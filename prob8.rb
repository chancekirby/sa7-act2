def warn_unless(t, message)
    unless t
        puts message
    end
end

warn_unless(false, "This is a warning.")
warn_unless(true, "This is a warning.")