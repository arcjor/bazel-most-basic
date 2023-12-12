# STEP6

Now add a custom build tool with a python binary.

This step is the simplest form, it doesn't do anything other than 'hello world' yet.

We can do a bazel *run* now:

```
vscode ➜ /workspaces/bazel-most-basic (feat/bazel-simple-beginnings) $ bazel run //:my_build_tool -- infile outfile
INFO: Analyzed target //:my_build_tool (0 packages loaded, 0 targets configured).
INFO: Found 1 target...
Target //:my_build_tool up-to-date:
  bazel-bin/my_build_tool
INFO: Elapsed time: 0.296s, Critical Path: 0.05s
INFO: 1 process: 1 internal.
INFO: Build completed successfully, 1 total action
INFO: Running command line: bazel-bin/my_build_tool infile outfile
Hello build world! Running  /home/vscode/.cache/bazel/_bazel_vscode/4f2d5c74adf273a3438c1d35fadb957f/execroot/_main/bazel-out/k8-fastbuild/bin/my_build_tool.runfiles/_main/my_build_tool.py  to transpose  infile  to  outfile
```
