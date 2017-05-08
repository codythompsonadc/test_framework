if [ -z $TEST_F_COUNTER ]
then
  export TEST_F_COUNTER=0
else
  TEST_F_COUNTER=$((TEST_F_COUNTER+1))
fi

git status > "status_log_$TEST_F_COUNTER.txt"
