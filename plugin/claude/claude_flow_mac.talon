os: mac
mode: user.claude
-

parrot(cluck):
    mode.disable("user.claude")
    mode.enable("command")
    key(fn-space)
    user.system_command_nb("curl -X 'GET' \"http://10.0.0.151/show?letter=C\"")