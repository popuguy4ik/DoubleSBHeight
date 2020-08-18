ui_print " Device: $MODEL " && ui_print " Codename: $CODENAME " && ui_print " Android Version SDK: $SDK "
ui_print " "

if [ $NAME ]; then
$OTVAL
fi

if [ $CODE ]; then
$OTVAL
fi

if [ $REGION ]; then
$OTVAL
fi

if [ ! $API -ge "29" ]; then
abort "This Module for Android Q and R only!"
fi

ui_print " "
ui_print "  And don't forget to sub to "
ui_print "  my channel in telegram: "
ui_print "  @oh_no_cr1nge "
ui_print "  You are giving me motivation "
ui_print "  to make more modules in future. "
ui_print " "

