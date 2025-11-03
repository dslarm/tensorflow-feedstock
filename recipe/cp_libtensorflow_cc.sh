tar -C ${PREFIX} -xf $SRC_DIR/libtensorflow_cc_output.tar
rsync -av ${PREFIX}/include/external/local_xla/xla/ ${PREFIX}/include/xla
