libtest.a:
	rustc --crate-type staticlib -o $@ MP4Metadata.rs
