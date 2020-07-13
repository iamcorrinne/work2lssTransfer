# work2lssTransfer
small scripts to easily check that the transfer from work to lss was ok


The way that I use these files is like this:

cp whatever directory needs transfering to lss using either cp -n or cp -u 
    Because there are timeout problems, some files get distorted

Use the verifyIntegrity sh files to checkout the sha256sum for files in the folders specified in the script (edit this, or place it in the top folder to transfer)

Once sha256sum is done, use verifyIntegrity.crosscheck to find the files that errored on transfer. Transfer those, and rerun verifyIntegrity until it is all good.
