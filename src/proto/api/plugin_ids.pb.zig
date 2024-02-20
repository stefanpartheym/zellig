// Code generated by protoc-gen-zig
///! package api.plugin_ids
const std = @import("std");
const Allocator = std.mem.Allocator;
const ArrayList = std.ArrayList;

const protobuf = @import("protobuf");
const ManagedString = protobuf.ManagedString;
const fd = protobuf.fd;

pub const PluginIds = struct {
    plugin_id: i32 = 0,
    zellij_pid: i32 = 0,

    pub const _desc_table = .{
        .plugin_id = fd(1, .{ .Varint = .Simple }),
        .zellij_pid = fd(2, .{ .Varint = .Simple }),
    };

    pub usingnamespace protobuf.MessageMixins(@This());
};

pub const ZellijVersion = struct {
    version: ManagedString = .Empty,

    pub const _desc_table = .{
        .version = fd(1, .String),
    };

    pub usingnamespace protobuf.MessageMixins(@This());
};
