###############################################################################

args=(
  -target aarch64-unknown-linux-gnu
  --sysroot sysroot/aarch64-unknown-linux-gnu
  -isystem sysroot/aarch64-unknown-linux-gnu/include/aarch64-linux-gnu
  #
  -fuse-ld=lld
  #
  # -v
  #
  -c
  -o main.o
  #
  # examples/add.c
  examples/hello.c
)
clang "${args[@]}"

#######

args=(
  -target aarch64-unknown-linux-gnu
  --sysroot sysroot/aarch64-unknown-linux-gnu
  -isystem sysroot/aarch64-unknown-linux-gnu/include/aarch64-linux-gnu
  #
  -fuse-ld=lld
  #
  # -v
  #
  -o main
  main.o
)
clang "${args[@]}"

###############################################################################

args=(
  -target aarch64-unknown-linux-gnu
  --sysroot sysroot/aarch64-unknown-linux-gnu
  -isystem sysroot/aarch64-unknown-linux-gnu/include/aarch64-linux-gnu
  #
  -fuse-ld=lld
  #
  # -v
  #
  -o main-cpp
  #
  examples/hello.cpp
)
clang++ "${args[@]}"

###############################################################################

args=(
  -target aarch64-unknown-linux-gnu
  --sysroot sysroot/aarch64-unknown-linux-gnu
  -isystem sysroot/aarch64-unknown-linux-gnu/include/aarch64-linux-gnu
  #
  -fuse-ld=lld
  #
  # -v
  #
  -o main
  #
  examples/hello.c
)
clang "${args[@]}"

###############################################################################
