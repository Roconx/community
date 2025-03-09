from talon import Module, actions

mod = Module()

mod.mode("reading")

@mod.action_class
class Actions:
    def next_page():
        "Turn page forward"
        actions.key("right")

    def previous_page():
        "Turn page backward"
        actions.key("left")