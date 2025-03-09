^flow mode:
    mode.disable("command")
    mode.disable("dictation")
    mode.enable("user.flow")
    user.toggle_flow_mode()
    user.system_command_nb("curl -X 'GET' \"http://10.0.0.151/show?letter=F\"")

flow paste (last | previous): key('cmd-ctrl-v')
