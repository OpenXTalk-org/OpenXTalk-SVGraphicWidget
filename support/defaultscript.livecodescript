script "org.openxtalk.widget.svgshape.__DefaultScript"
on mouseUp
   -- Toggle the hilited property when clicked
   -- set the hilited of me to (not the hilited of me)
end mouseUp

on mouseDoubleUp
   put "doubleClick"
end mouseDoubleUp

on mouseDown
   -- Toggle the hilited property when clicked
   set the hilited of me to (not the hilited of me)
end mouseDown

on mouseLeave
   put "mouseLeave"
end mouseLeave

on mouseEnter
   put "mouseEnter"
end mouseEnter
