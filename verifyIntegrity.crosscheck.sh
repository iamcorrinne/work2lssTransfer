cat shasum.work.log | while read line; do test=$(echo $line | cut -f1 -d ' ') ; if grep -q $test shasum.lss.log; then echo $line >> good.files; else echo $line >> bad.files; fi; done

