#! /bin/bash
wget -O file.zip http://143.107.183.175:22980/download.php?file=embeddings/word2vec/cbow_s100.zip
unzip file
mv cbow_s100.txt w2vec_s100.txt
