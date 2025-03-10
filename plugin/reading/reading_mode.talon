mode: user.reading
-

next: user.next_page()
previous: user.previous_page()

parrot(cluck): user.next_page()

^stop reading$:
    mode.disable("user.reading")
    mode.enable("command")
    user.system_command_nb("curl -X 'GET' \"http://10.0.0.151/show?letter=C\"")