if ! status is-interactive ||
        ! command --query starship
    exit
end

__starship_init
