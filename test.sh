#if [ $VAR = "wnd" ]; then echo '::set-output name=h3_resolution::"3 4"'; else echo'::set-output name=h3_resolution::"3 4 5"'; fi
if [ $VAR = "wnd" ]; then h3_resolution="3 4"; else h3_resolution="3 4 5"; fi
echo $h3_resolution