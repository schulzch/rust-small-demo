# Small Rust binary for Windows

This is a small Windows binary experiment (40 bytes of x64 code; 1535 bytes total).

# Less size

You may file an issue if you've found a way to shrink it even further. Using tools which aren't part of Rust's toolchain is out of scope.

IMHO: instead of using fancy assembler it'll be more awesome to implement techniques from [Crinkler](https://files.scene.org/view/parties/2005/assembly05/seminars/crinkler-compression.ppt) or [kkrunchy](https://github.com/farbrausch/fr_public/tree/master/kkrunchy) into [LLVM](http://llvm.org/) (used by `rustc`).

# References

- [Rust](http://www.rust-lang.org/)
- [Rust Book](http://doc.rust-lang.org/nightly/book/)
- [Tiny Rust Demo](https://github.com/kmcallister/tiny-rust-demo) (Linux)
- [MinGW](http://www.mingw.org/) (x32 objcopy & objdump)
- [MinGW w64](http://mingw-w64.yaxm.org/) (x64 objcopy & objdump)
