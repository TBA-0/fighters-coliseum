# Funkcja do wyświetlania menu wyboru na czacie
tellraw @a {"text":"BOSS SELECT","color":"gold"}
tellraw @a {"text":"Yakuza Final Boss Gauntlet","color":"green","clickEvent":{"action":"run_command","value":"/scoreboard players add @p wave 1"}}
tellraw @a {"text":"TEST1","color":"green","clickEvent":{"action":"run_command","value":"/scoreboard players add @p wave 1"}}
tellraw @a {"text":"TEST2","color":"green","clickEvent":{"action":"run_command","value":"/scoreboard players add @p wave 1"}}

# reset button
tellraw @a {"text":"RESET","color":"green","clickEvent":{"action":"run_command","value":"/function fighterscoliseum:stop_arena"}}