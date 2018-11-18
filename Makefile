start:
		-cargo run

check:
		-cargo check

build:
		-cargo build

release:
		-cargo build --release
		-strip target/release/rust-learning

exec:
	./target/release/rust-learning

.PHONY: start build check release exec
