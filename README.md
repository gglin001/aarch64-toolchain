# aarch64-toolchain

aarch64 gnu toolchain

## target

clang + ld.lld + sysroot(copy from linux) on macos

## build

```bash
# setup env
scripts/env_setup.sh

# llvm
bash scripts/llvm_download.sh
bash scripts/llvm_build.sh
```

check `sysroot/sysroot_ubuntu_22_04.sh`
