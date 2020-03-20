#!/bin/bash

i3-msg "workspace 3; append_layout /home/ilin/.i3/workspace-3.json"

(alacritty --working-directory ~/projects/front/ &)
(alacritty --working-directory ~/projects/front/ &)
(telegram-desktop &)
