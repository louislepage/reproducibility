#!/bin/bash

source parameters.sh

logstart="results/UA"
SYSTEMDS_STANDALONE_OPTS_BASE="$SYSTEMDS_STANDALONE_OPTS"

for d in $data; do
    if [[ "$d" =~ "infimnist" ]]; then
        folder="infimnist"
    elif [[ "$d" =~ "binarymnist" ]]; then
        folder="binarymnist"
    elif [[ "$d" =~ "census" ]]; then
        folder="census"
    else
        folder=$d
    fi
    for x in $unaryAggregate; do
        for y in $techniques; do

            mkdir -p "$logstart/$x/$d/$HOSTNAME/"
            fullLogname="$logstart/$x/$d/$HOSTNAME/$y-$mode.log"
            if [ ! -f "$fullLogname" ] || [ $clear == 1 ]; then

                if [ $sysds == 1 ]; then
                    source loadSysDSSettings.sh
                    rm -f $fullLogname
                    for i in $(seq $exrep); do
                        printf "."
                        profile="hprof/$(date +"%Y-%m-%d-%T")-UA-$HOSTNAME-$d-$x-$y-$i.html"
                        export SYSTEMDS_STANDALONE_OPTS="$SYSTEMDS_STANDALONE_OPTS_BASE -agentpath:$HOME/Programs/profiler/build/libasyncProfiler.so=start,event=cpu,file=$profile"
                        perf stat -d -d -d \
                            systemds \
                            code/UA/$x.dml \
                            -config code/conf/$y.xml \
                            -stats 100 \
                            -exec "$mode" \
                            -debug \
                            -seed $seed \
                            -args "data/$folder/train_$d.data" $inrep \
                            >>$fullLogname 2>&1

                    done
                    echo "------------------------------------"
                    rm -f $fullLogname.res
                    echo "$HOSTNAME - $d-$x-$y"
                    cat $fullLogname | grep -E ' ua| tsmm| compress |Total elapsed time| -  | \+  | instructions |  cycles  | CPUs utilized ' | tee -a $fullLogname.res
                    echo "$HOSTNAME - $d-$x-$y"
                    echo "------------------------------------"
                fi
            fi
        done

        for y in $sysmltechniques; do
            mkdir -p "$logstart/$x/$d/$HOSTNAME/"
            fullLognamesysml="$logstart/$x/$d/$HOSTNAME/$y-$mode-sysml.log"

            if [ ! -f "$fullLognamesysml" ] || [ $clear == 1 ]; then
                if [ $sysml == 1 ]; then
                    source loadSysMLSettings.sh
                    rm -f $fullLognamesysml
                    for i in $(seq $exrep); do
                        printf "."
                        profile="hprof/$(date +"%Y-%m-%d-%T")-UA-sysML-$HOSTNAME-$d-$x-$y-$i.html"
                        export SYSTEMML_STANDALONE_OPTS="$SYSTEMDS_STANDALONE_OPTS_BASE -agentpath:$HOME/Programs/profiler/build/libasyncProfiler.so=start,event=cpu,file=$profile"

                        perf stat -d -d -d \
                            java ${SYSTEMML_STANDALONE_OPTS} \
                            -cp ${sysmlClassPath} \
                            -Dlog4j.configuration=file:${LOG4JPROP_SYSML} \
                            org.apache.sysml.api.DMLScript \
                            -f code/UA/$x.dml \
                            -config code/conf/$y.xml \
                            -stats 100 \
                            -exec "$mode" \
                            -args "data/$folder/train_$d.csv" \
                            $inrep \
                            >>$fullLognamesysml 2>&1

                    done
                    echo "------------------------------------"
                    rm -f $fullLognamesysml.res
                    echo "$HOSTNAME - $d-$x-$y"
                    cat $fullLognamesysml | grep -E ' ua| tsmm| compress |Total elapsed time| -  | \+  | instructions |  cycles  | CPUs utilized ' | tee -a $fullLognamesysml.res
                    echo "$HOSTNAME - $d-$x-$y"
                    echo "------------------------------------"
                fi
            fi
        done
    done
done

SYSTEMDS_STANDALONE_OPTS_BASE="$SYSTEMDS_STANDALONE_OPTS"
