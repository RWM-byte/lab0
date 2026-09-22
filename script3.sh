#!/bin/bash
cd lab0


ls -lR . | grep '^-' | grep -v 'copy' | sort -k5,5nr | head -n 5

grep -rhiE 'баринов|катя' claude_monet arcobaleno | grep -v 'десерт' | sort | head -n 6

grep -l 'блюд' claude_monet/kitchen/* arcobaleno/kitchen/* | wc -l

tail -q -n 2 claude_monet/kitchen/*_menu arcobaleno/kitchen/*_menu | grep -iE 'десерт|суп' | sort -r

grep -v 'десерт' claude_monet/tasting_room/menu_comparison | sort -r | head -n 4 | wc -w

ls -liR . | grep -E '^[[:space:]]*[0-9]+[[:space:]]+-[^[:space:]]+[[:space:]]+2[[:space:]]' | sort -k1,1n

grep -hiE 'гост|меню' claude_monet/chef_office/reviews_copy/* | grep -v 'Елена' | sort | wc -l