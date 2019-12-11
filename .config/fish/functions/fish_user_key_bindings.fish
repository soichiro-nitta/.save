function fish_user_key_bindings
  bind -M insert \cn 'forward-char'
  bind -M insert \cp 'backward-char'

  fzf_key_bindings
end
