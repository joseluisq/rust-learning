start:
		-cargo run

build:
		-cargo build --release

release:
		-cargo build --release
		-strip target/release/rust-learning
