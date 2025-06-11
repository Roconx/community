os: windows
mode: user.flow
-

parrot(cluck):
    key(ctrl-super-;)
    mode.disable("user.flow")
    mode.enable("command")
    user.system_command_nb("curl -X 'GET' \"http://10.0.0.151/show?letter=C\"")
