os: windows
-

^flow mode:
    mode.disable("command")
    mode.disable("dictation")
    mode.enable("user.flow")
    key(ctrl-super-semicolon)
    user.system_command_nb("curl -X 'GET' \"http://10.0.0.151/show?letter=F\"")

flow paste (last | previous): key(shift-alt-z)
