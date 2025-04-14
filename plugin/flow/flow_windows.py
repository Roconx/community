from talon import Context, actions, Module

ctx = Context()
mod = Module()

mod.mode("flow")

ctx.matches = r"""
os: windows
"""

@mod.action_class
class Actions:
    def toggle_flow_mode():
        "Toggles flow mode"
        actions.key("ctrl-super-;")

    def flow_paste_last():
        "Pastes last flow transcription"
        actions.key("shift-alt-z")