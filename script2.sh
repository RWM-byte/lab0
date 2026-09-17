#!/bin/bash

cd lab0
cp arcobaleno/kitchen/katya_recipe claude_monet/kitchen/new_recipe

cp -r arcobaleno/archive claude_monet/chef_office/reviews_copy

cd arcobaleno/office; ln -s ../kitchen/katya_recipe chef_recipe; cd ..; cd ..

ln -s arcobaleno/kitchen rival_kitchen

ln critic_visit claude_monet/tasting_room/critic_copy

cat claude_monet/kitchen/old_menu arcobaleno/kitchen/italian_menu > claude_monet/tasting_room/menu_comparison

cat claude_monet/tasting_room/leva_comment >> critic_visit

mv claude_monet/chef_office/barinov_notes claude_monet/tasting_room/chef_verdict