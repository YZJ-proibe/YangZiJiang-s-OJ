echo '#include"OJJudgeMachine.h"' >> OJJudgeMachine.cpp
cat ./code.md >> OJJudgeMachine.cpp
make
echo "" > OJJudgeMachine.cpp
./app.exe
make clean
cd ./GetAnswer
file1=./1.out
file2=./correctData.out
cmp --silent $file1 $file2  && (echo 'Accept' > result.out) || (echo 'Wrong' > result.out)
rm 1.out
cd ..
