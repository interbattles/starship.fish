function __starship_init --on-variable starship_config
    set --query --universal starship_cache; and set -gx STARSHIP_CACHE $starship_cache
    set --query --universal starship_config; and set -gx STARSHIP_CONFIG $starship_config

    command starship init fish | source
end
