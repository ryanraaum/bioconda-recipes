#!/usr/bin/env bash

python3 setup.py install --single-version-externally-managed --record=record.txt

mkdir -p $PREFIX/bin

chmod u+x $SP_DIR/biobb_io/mmb_api/pdb.py
ln -s $SP_DIR/biobb_io/mmb_api/pdb.py $PREFIX/bin/

chmod u+x $SP_DIR/biobb_io/mmb_api/pdb_cluster_zip.py
ln -s $SP_DIR/biobb_io/mmb_api/pdb_cluster_zip.py $PREFIX/bin/

chmod u+x $SP_DIR/biobb_io/mmb_api/pdb_variants.py
ln -s $SP_DIR/biobb_io/mmb_api/pdb_variants.py $PREFIX/bin/