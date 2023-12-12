def write_new_file_impl(ctx):
    output_file = ctx.actions.declare_file(ctx.attr.out_file_name + ".txt")
    ctx.actions.run(
        outputs = [output_file],
        inputs = [ctx.file.my_input_file],
        executable = "cp",
        arguments = [ctx.file.my_input_file.path, output_file.path]
    )
    return DefaultInfo(files = depset([output_file]))

def python_write_new_file_impl(ctx):
    output_file = ctx.actions.declare_file(ctx.attr.out_file_name + ".txt")
    ctx.actions.run(
        outputs = [output_file],
        inputs = [ctx.file.my_input_file],
        executable = ctx.executable.build_tool,
        arguments = [ctx.file.my_input_file.path, output_file.path]
    )
    return DefaultInfo(files = depset([output_file]))

write_new_file = rule(
    implementation = write_new_file_impl,
    attrs = {
        "my_input_file" : attr.label(allow_single_file = True),
        "out_file_name" : attr.string()
    }
)

python_write_new_file = rule(
    implementation = python_write_new_file_impl,
    attrs = {
        "my_input_file" : attr.label(allow_single_file = True),
        "out_file_name" : attr.string(),
        "build_tool" : attr.label(executable = True, cfg = "exec")
    }
)
