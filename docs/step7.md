# STEP7

Now make the custom build tool process and output the input.

Now we can bazel build and we get:
```
vscode ➜ /workspaces/bazel-most-basic (feat/bazel-simple-beginnings) $ bazel build //...
INFO: Analyzed 3 targets (1 packages loaded, 6 targets configured).
INFO: From Action my_python_output.txt:
Hello build world! Running  /home/vscode/.cache/bazel/_bazel_vscode/4f2d5c74adf273a3438c1d35fadb957f/sandbox/processwrapper-sandbox/5/execroot/_main/bazel-out/k8-opt-exec-ST-13d3ddad9198/bin/my_build_tool.runfiles/_main/my_build_tool.py  to transpose  my_input_file.txt  to  bazel-out/k8-fastbuild/bin/my_python_output.txt
INFO: Found 3 targets...
INFO: Elapsed time: 0.296s, Critical Path: 0.10s
INFO: 7 processes: 6 internal, 1 processwrapper-sandbox.
INFO: Build completed successfully, 7 total actions
```

And we get our expected output in the file.
