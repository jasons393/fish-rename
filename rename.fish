function rn
  command cp $argv[1] $argv[2]
  command rm $argv[1]
  command echo Renamed $argv[1] to $argv[2]!
end
