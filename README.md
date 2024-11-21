# Guide

# YOU CAN FIND THE LUA IN THE "RELEASES TAB"

### Step 1: Rename the Lua Script
Rename the Lua script you want to unblacklist to a simple name, e.g., `123.lua`.

### Step 2: Modify "funny.lua"
1. Open our lua in a text editor.
2. Locate the `lua_name` variable and set it to the name of your script, e.g.,

    ```lua
    lua_name = "123"
    ```

### Step 3: Create Configurations
Create two configurations:
1. **Config 1:** Active with the Lua script (e.g., `123.lua`).
2. **Config 2:** Active with our lua.

### Step 4: Load Configurations
1. Load **Config 1** (with `123.lua`).
2. Load **Config 2** (with our lua).

### Step 5: Repeat Loading
Repeat the load process twice:
1. Load **Config 1**.
2. Load **Config 2**.
3. Load **Config 1** again.
4. Load **Config 2** again.

### Common Crash Causes
If you are experiencing crashes, load it from an in-game environment (e.g., custom match or community server).
