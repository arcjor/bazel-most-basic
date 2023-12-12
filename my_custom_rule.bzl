def write_new_file_impl(ctx):
    output_file = ctx.actions.declare_file(ctx.attr.out_file_name + ".txt")
#    This was based on the video (https://www.youtube.com/watch?v=toPWLiUq5Ps) but was not working...
#    ctx.actions.run(
#        outputs = [output_file],
#        executable = "touch",
#        arguments = [ctx.file.my_input_file.path, output_file.path]
#    )
    ctx.actions.write(
        output = output_file,
        content = "Hello world."
    )
    return DefaultInfo(files = depset([output_file]))

write_new_file = rule(
    implementation = write_new_file_impl,
    attrs = {
        "my_input_file" : attr.label(allow_single_file = True),
        "out_file_name" : attr.string()
    }
)
