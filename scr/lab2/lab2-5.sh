#!/bin/sh
myFunction(){
  echo "함수 안으로 들어 왔음."
  eval $cmd
  return 
}
echo "프로그램을 시작합니다."
read cmd
myFunction
echo "프로그램을 종료합니다."

exit 0
