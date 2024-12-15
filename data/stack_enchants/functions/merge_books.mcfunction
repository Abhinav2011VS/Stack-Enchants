# Example logic to merge two books of the same enchantment
execute as @a run advancement revoke from @s from stack_enchants:stack_books
execute as @a run advancement grant from @s only stack_enchants:stack_books
