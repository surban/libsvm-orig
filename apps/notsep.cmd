..\windows\svm-train -t 2 -g 1 -c 1000000000 -e 0.00001 notsep.txt
..\windows\svm-predict notsep.txt notsep.txt.model notsep.out
type notsep.out
