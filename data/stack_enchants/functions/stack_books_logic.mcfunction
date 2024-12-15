# Logic to merge two enchanted books of the same kind
execute as @a at @s run tag @s add has_books
execute as @a if entity @s[tag=has_books] run function stack_enchants:merge_books
execute as @a at @s run tag @s remove has_books
