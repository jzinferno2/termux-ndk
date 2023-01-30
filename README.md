# termux-ndk

telegram channel: https://t.me/jzinferno_updates/94

    curl https://storage.googleapis.com/git-repo-downloads/repo > /usr/bin/repo
    chmod 755 /usr/bin/repo

    mkdir llvm-toolchain && cd llvm-toolchain
    repo init -u https://android.googlesource.com/platform/manifest -b llvm-toolchain

    cp ../manifest_7714059.xml .repo/manifests
    repo init -m manifest_7714059.xml

    repo sync -c -j$(($(nproc --all)+1))

    python toolchain/llvm_android/build.py --build-name 7714059 --no-build windows --skip stage1
