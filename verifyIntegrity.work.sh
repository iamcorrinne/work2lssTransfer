find `pwd` -iname "*" | while read line; do sha256sum $line >> shasum.work.log; done

