./util/align-dlib.py /root/openface/data/pavd/Training/ align outerEyesAndNose /tmp/aligned --size 96 
./batch-represent/main.lua -outDir /tmp/feature -data /tmp/aligned 
./demos/classifier.py train /tmp/feature

