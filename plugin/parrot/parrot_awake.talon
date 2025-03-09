not mode: sleep
and not mode: user.flow
and not mode: user.reading
-

parrot(cluck):
    core.repeat_phrase(1)
    app.notify("Repeat")