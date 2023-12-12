# STEP3

Now we have created a custom rule which produces output.
The steps in the video do not work on linux and similar steps were failing, so we pivoted to follow https://bazel.build/rules/rules-tutorial

Now when we build again we get:

```
vscode ➜ /workspaces/bazel-most-basic (feat/bazel-simple-beginnings) $ bazel build //... --sandbox_debug
Starting local Bazel server and connecting to it...
INFO: Deleting stale sandbox base /home/vscode/.cache/bazel/_bazel_vscode/4f2d5c74adf273a3438c1d35fadb957f/sandbox
INFO: Analyzed target //:write_my_custom_message_into_file (4 packages loaded, 7 targets configured).
INFO: Found 1 target...
Target //:write_my_custom_message_into_file up-to-date:
  bazel-bin/my_output.txt
INFO: Elapsed time: 8.334s, Critical Path: 0.05s
INFO: 2 processes: 2 internal.
INFO: Build completed successfully, 2 total actions
```
