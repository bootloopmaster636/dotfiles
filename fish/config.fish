if status is-interactive
    # Commands to run in interactive sessions can go here
    uwufetch
end

if status --is-login
    if test (tty) = /dev/tty1
        exec Hyprland
    end
end
