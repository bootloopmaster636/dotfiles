if status --is-login
    if test (tty) = /dev/tty1
        exec Hyprland #-- -keeptty # or start sway or whatever
    end
end

oh-my-posh init fish --config /home/tkg/.poshthemes/1_shell.omp.json | source

# pnpm
set -gx PNPM_HOME "/home/tkg/.local/share/pnpm"
if not string match -q -- $PNPM_HOME $PATH
  set -gx PATH "$PNPM_HOME" $PATH
end
# pnpm end

fish_vi_key_bindings