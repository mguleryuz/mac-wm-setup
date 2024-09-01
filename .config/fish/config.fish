if status is-interactive
    # Commands to run in interactive sessions can go here

    # Check if running in iTerm2
    if test "$TERM_PROGRAM" = "iTerm.app"
        neofetch
    end
end

# Import fish colors from ./Monokai_Charcoal.fish and set the prompt
source ~/.config/fish/Monokai_Charcoal.fish