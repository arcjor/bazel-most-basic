# STEP5

Switching back to the approach from the video - it turned out declaring the input fixed the process.

Now when we build again we get:

```
vscode ➜ /workspaces/bazel-most-basic (feat/bazel-simple-beginnings) $ bazel build //...
INFO: Analyzed target //:write_my_custom_message_into_file (1 packages loaded, 2 targets configured).
INFO: Found 1 target...
Target //:write_my_custom_message_into_file up-to-date:
  bazel-bin/my_output.txt
INFO: Elapsed time: 0.295s, Critical Path: 0.08s
INFO: 2 processes: 1 internal, 1 processwrapper-sandbox.
INFO: Build completed successfully, 2 total actions
```