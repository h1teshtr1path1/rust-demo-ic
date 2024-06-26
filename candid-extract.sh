cargo build --release --target wasm32-unknown-unknown --package rust-demo-ic-backend

candid-extractor target/wasm32-unknown-unknown/release/rust-demo-ic-backend.wasm > rust-demo-ic-backend.did