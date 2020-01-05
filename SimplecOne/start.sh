#!/bin/bash
~/.conky/SimplecOne/weather.sh &
conky -q -c ~/.conky/SimplecOne/conkyrc1 &
conky -q -c ~/.conky/SimplecOne/conkyrc2 &
conky -q -c ~/.conky/SimplecOne/conkyrc3 &
conky -q -c ~/.conky/SimplecOne/conkyrc4 &

exit

