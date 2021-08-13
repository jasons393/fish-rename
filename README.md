# fish-rename
a simple function for renaming your files in fish

# how to install?
just copy

```
function rn #you can change rn to any name you want if you dont like the command name
  command cp $argv[1] $argv[2]
  command rm #argv [1]
  # command echo Renamed $argv [1] to $argv [2] ! #uncomment this line to have a message that a file was renamed
end
```

to the end of your config.fish (in linux the directory is usually ~/.config/fish/)

yeah this is a simple function anyone can do i just have nothing to post on github lol
