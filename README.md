# Guide

### Step 1: Rename the Lua Script

Rename the Lua script you want to dump to a simple name without any special characters. For example, rename it to `123.lua`.

### Step 2: Modify the "funny.lua" script

1. Open the Lua in a text editor.
2. Locate the `lua_name` variable in the dumper script.
3. Change the `lua_name` variable to match the name of the Lua script you want to load. For example:


    ```lua
    lua_name = "123"
    ```

### Step 3: Create Two Configurations

Create two configurations:
1. **Configuration 1:** With the the Lua script you want to load being active (e.g., `123.lua`).
2. **Configuration 2:** With the "funny.lua" active (This is the config you will play with)

### Step 4: Load the Configurations

1. Load **Configuration 1** (the one with the Lua script you want to load).
2. After loading Configuration 1, load **Configuration 2** (the one with the "funny.lua").

### Step 5: Repeat Loading

To ensure the "spoofing" process works correctly, repeat the loading process of Configuration 1 and Configuration 2 at least twice:

1. Load **Configuration 1** (with `123.lua`).
2. Load **Configuration 2** (with the "funny.lua").
3. Load **Configuration 1** again.
4. Load **Configuration 2** again.

### Most frequent crash reasons:

If you just injected or it’s the first time you load the LUA on your current inject, load the LUA from in-game (custom match or community server) to avoid a crash.
