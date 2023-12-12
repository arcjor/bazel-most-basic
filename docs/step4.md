# STEP2

Now we use a template file to create output from the input.

Now when we build again we get:

```
vscode ➜ /workspaces/bazel-most-basic (feat/bazel-simple-beginnings) $ bazel build //... --sandbox_debug
INFO: Analyzed target //:write_my_custom_message_into_file (1 packages loaded, 2 targets configured).
INFO: Found 1 target...
Target //:write_my_custom_message_into_file up-to-date:
  bazel-bin/my_output.txt
INFO: Elapsed time: 0.244s, Critical Path: 0.01s
INFO: 2 processes: 2 internal.
INFO: Build completed successfully, 2 total actions
```
