# No Right Click Target

NoRightClickTarget prevents accidental right-click targeting from world-frame camera movement.

## What It Does

The addon hooks right mouse button releases on `WorldFrame` and calls `MouselookStop()`. This blocks right-click targeting in the 3D world while preserving a simple, always-on behavior.

## Design

This addon is intentionally small. It contains a single runtime hook and no configuration UI, so there is less state to corrupt and fewer moving parts to break across game patches.
