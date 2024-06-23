// datavar.zig
const std = @import("std");

pub fn main() void {
    const intVar: i32 = 10;
    const floatVar: f64 = 10.5;
    const charVar: u8 = 'a';
    const stringVar: []const u8 = "Hello, Zig";

    std.debug.print("intVar: {}\n", .{intVar});
    std.debug.print("floatVar: {}\n", .{floatVar});
    std.debug.print("charVar: {}\n", .{charVar});
    std.debug.print("stringVar: {}\n", .{stringVar});
}
