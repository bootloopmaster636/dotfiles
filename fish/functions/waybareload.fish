function waybareload --wraps='killall waybar && waybar' --description 'alias waybareload killall waybar && waybar'
  killall waybar && waybar $argv
        
end
