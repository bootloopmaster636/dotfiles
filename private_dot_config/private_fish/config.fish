if status is-interactive
    fzf --fish | source
    oh-my-posh init fish --config /home/chto/.cache/oh-my-posh/themes/json.omp.json | source
end
