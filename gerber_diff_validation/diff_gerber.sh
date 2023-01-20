#!/bin/bash

# check Layers
## Top
gerbv -p gerbv_files/top_diff.gvp
## Bot
gerbv -p gerbv_files/bot_diff.gvp
## Layer 1
gerbv -p gerbv_files/layer1_diff.gvp
## Layer 2
gerbv -p gerbv_files/layer2_diff.gvp

# Edge Cut
gerbv -p gerbv_files/edge_cut_diff.gvp

# Labels
## Top
gerbv -p gerbv_files/label_top_diff.gvp
## Bot
gerbv -p gerbv_files/label_bot_diff.gvp


# Paste
# Top
gerbv -p gerbv_files/paste_top_diff.gvp

# Mask
# Top
gerbv -p gerbv_files/mask_diff.gvp

# Drill
gerbv -p gerbv_files/drills_diff.gvp

gerbv -p gerbv_files/drill_map_diff.gvp



