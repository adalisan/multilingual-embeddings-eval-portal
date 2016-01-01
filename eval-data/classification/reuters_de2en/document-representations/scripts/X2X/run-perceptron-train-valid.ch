datapath=../../data

java  -ea -Xmx2000m -cp ../../bin ApLearn  --train-set  $datapath/doc-reprs/train.DE1000_train_valid.de  --model-name $datapath/classifiers/avperc.DE1000_train_valid.de   --epoch-num 10

java  -ea -Xmx2000m -cp ../../bin   ApClassify  --test-set $datapath/doc-reprs/test.DE1000_train_valid.de  --model-name $datapath/classifiers/avperc.DE1000_train_valid.de

