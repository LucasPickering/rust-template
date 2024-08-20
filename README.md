[Cargo-generate](https://crates.io/crates/cargo-generate) templates for my personal projects.

To generate a new repo:

```sh
cargo generate LucasPickering/rust-template repo --lib # or --bin
```

To generate a subcrate in a repo:

```sh
cargo generate LucasPickering/rust-template crate --lib --destination crates/
```
