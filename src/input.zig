const std = @import("std");

pub usingnamespace @import("input/mouse.zig");
pub usingnamespace @import("input/key.zig");
pub const Binding = @import("input/Binding.zig");
pub const SplitDirection = Binding.Action.SplitDirection;
pub const SplitFocusDirection = Binding.Action.SplitFocusDirection;

test {
    std.testing.refAllDecls(@This());
}
