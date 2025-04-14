^(start reading | reading mode)$:
    mode.disable("command")
    mode.enable("user.reading")
    user.system_command_nb("curl -X 'GET' \"http://10.0.0.151/show?letter=R\"")