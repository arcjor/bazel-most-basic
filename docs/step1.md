# STEP1

This is the simplest possible bazel project - an empty workspace and empty build.

When we run bazel build //.. we get:

```
2023/12/11 18:16:33 Downloading https://releases.bazel.build/7.0.0/release/bazel-7.0.0-linux-x86_64...
Extracting Bazel installation...
Starting local Bazel server and connecting to it...
WARNING: --enable_bzlmod is set, but no MODULE.bazel file was found at the workspace root. Bazel will create an empty MODULE.bazel file. Please consider migrating your external dependencies from WORKSPACE to MODULE.bazel. For more details, please refer to https://github.com/bazelbuild/bazel/issues/18958.
INFO: Found 0 targets...
INFO: Elapsed time: 7.749s, Critical Path: 0.05s
INFO: 1 process: 1 internal.
INFO: Build completed successfully, 1 total action
```
