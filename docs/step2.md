# STEP2

Now we have created a custom rule which is currently empty.

We can build again:

```
scode ➜ /workspaces/bazel-most-basic (feat/bazel-simple-beginnings) $ bazel build //:all
INFO: Analyzed target //:write_my_custom_message_into_file (4 packages loaded, 6 targets configured).
INFO: Found 1 target...
Target //:write_my_custom_message_into_file up-to-date (nothing to build)
INFO: Elapsed time: 0.884s, Critical Path: 0.01s
INFO: 1 process: 1 internal.
INFO: Build completed successfully, 1 total action
```

or:

```
vscode ➜ /workspaces/bazel-most-basic (feat/bazel-simple-beginnings) $ bazel build //...
INFO: Analyzed target //:write_my_custom_message_into_file (0 packages loaded, 0 targets configured).
INFO: Found 1 target...
Target //:write_my_custom_message_into_file up-to-date (nothing to build)
INFO: Elapsed time: 0.163s, Critical Path: 0.00s
INFO: 1 process: 1 internal.
INFO: Build completed successfully, 1 total action
```
