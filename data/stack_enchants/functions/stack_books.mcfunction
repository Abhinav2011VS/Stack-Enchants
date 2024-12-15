# Function to stack enchanted books of the same kind
execute as @a at @s if entity @s[nbt={Inventory:[{id:"minecraft:enchanted_book"}]}] run function stack_enchants:stack_books_logic
