#!/bin/bash

GIR_NAME="Clutter-1.0"
FILE_NAME="Clutter"

function generate_arg-path_arg-g2s-exec_arg-gir-pre_arg-gir-path {
    local PACKAGE_PATH=$1
    local G2S_EXEC=$2
    local GIR_PRE=$3
    local GIR_PATH=$4

    local CALLER=$PWD

    cd $PACKAGE_PATH

    local NAME=$(package_name)
    local GIR_PRE_ARGS=`for FILE in ${GIR_PRE}; do echo -n "-p ${GIR_PATH}/${FILE}.gir "; done`
    
    bash -c "${G2S_EXEC} -o Sources/${NAME} -m ${GIR_NAME}.module ${GIR_PRE_ARGS} ${GIR_PATH}/${GIR_NAME}.gir"

    for src in Sources/${NAME}/*-*.swift ; do
	    sed -f ${GIR_NAME}.sed < ${src} > ${src}.out
	    mv -f ${src}.out ${src}
	    for ver in 1.26.2 ; do
		    if pkg-config --max-version=$ver clutter-1.0 ; then
			    awk -f ${GIR_NAME}-$ver.awk < ${src} > ${src}.out
			    mv -f ${src}.out ${src}
		    fi
	    done
    done
    touch Sources/${NAME}/${GIR_NAME}.swift

    cd $CALLER
}

case $1 in
gir-name) echo $GIR_NAME;;
generate) echo $(generate_arg-path_arg-g2s-exec_arg-gir-pre_arg-gir-path "$2" "$3" "$4" "$5");;
esac
