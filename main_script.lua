-- main_script.lua

-- Starter Lua code for player spawning and basic game loop

-- Function to spawn a player
function spawnPlayer(name)
    print("Spawning player: " .. name)
    return {name = name, position = {x = 0, y = 0}}
end

-- Basic game loop
function startGame()
    local player = spawnPlayer("Player1")
    local isRunning = true

    while isRunning do
        print("Game is running...")
        -- Logic for game updates would go here...

        -- For the sake of this example, we'll end the loop after one iteration
        isRunning = false
    end

    print("Game Over!")
end

-- Start the game
startGame()