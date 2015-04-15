#![crate_type="bin"]
#![feature(lang_items, no_std, start)]
#![no_std]
#![no_main]

#[lang="sized"]
trait Sized {
	fn sized(&self);
}

#[lang="copy"]
trait Copy {
	fn copy(&self);
}

#[no_mangle]
pub extern fn __main() -> i32 {
    0
}
