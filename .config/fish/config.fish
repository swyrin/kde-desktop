tldr --update --quiet &

function fish_greeting
    fastfetch
end

## Environment setup.
if test -f ~/.fish_profile
  source ~/.fish_profile
end

