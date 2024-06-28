function __starship_init
  set --query starship_cache; and set -fx STARSHIP_CACHE $starship_cache
  set --query starship_config; and set -fx STARSHIP_CONFIG $starship_config
 
  command starship init fish | source
end
