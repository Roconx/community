os: mac
-

ask claude:
    mode.disable("command")
    mode.disable("dictation")
    mode.enable("user.claude")
    key(alt-space)
    key(fn-space)
    user.system_command_nb("curl -X 'GET' \"http://10.0.0.151/show?letter=A\"")