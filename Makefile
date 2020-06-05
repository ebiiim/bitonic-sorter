bits = 26

bench:
	cargo run --release --example benchmark -- ${bits}

test:
	cargo test
