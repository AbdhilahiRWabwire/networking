const standard: type = @import("std");

const network: type = standard.net;

const writer = standard.io.getStdOut().writer();

pub fn main() void {
    writer.print("Networking\n", .{}) catch return;
}