if status is-interactive
    # Commands to run in interactive sessions can go here

    # Check if running in iTerm2
    if test "$TERM_PROGRAM" = "iTerm.app"
        neofetch
    end
end

neofetch
