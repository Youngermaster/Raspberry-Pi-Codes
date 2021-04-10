# How to run the Rust Project

## Before start

Make sure you have installed:

- `Rust`
- `Docker`

Run the following commands:

```
# Try this first. It's working if `cross build` pulls docker images.
cargo install cross
cross build --release --target arm-unknown-linux-musleabi
```