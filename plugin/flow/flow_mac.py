from talon import Context, actions, Module

ctx = Context()
mod = Module()

mod.mode("flow")

ctx.matches = r"""
os: mac
"""

@mod.action_class
class Actions:
    def toggle_flow_mode():
        "Toggles flow mode"
        actions.key("fn-space")

    def flow_paste_last():
        "Pastes last flow transcription"
        actions.key("cmd-ctrl-v")