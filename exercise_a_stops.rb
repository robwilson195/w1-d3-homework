stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket" ]

# Un-comment the code after each question if you'd like to check :D
# Apparently the idea was for each sub-task to add to the last, but
# I decided not to go back, and to try the other exercises instead.

# 1. Add `"Edinburgh Waverley"` to the end of the array
# stops << "Edinburgh Waverly"
# p stops

# 2. Add `"Glasgow Queen St"` to the start of the array
# stops.unshift("Glasgow Queen St")
# p stops

# 3. Add `"Polmont"` at the appropriate point (between `"Falkirk High"` and `"Linlithgow"`)
# stops. insert( 3, "Polmont")
# p stops

# 4. Work out the index position of `"Linlithgow"`
# p stops.index("Linlithgow")

# 5. Remove `"Livingston"` from the array using its name
# stops.delete("Livingston")
# p stops

# 6. Delete `"Cumbernauld"` from the array by index
# stops.delete_at(1)
# p stops

# 7. How many stops there are in the array?
# p stops.count
# # or
# p stops.length

# 8. How many ways can we return `"Falkirk High"` from the array?
# p stops[2]
# p stops[-4]

# 9. Reverse the positions of the stops in the array
# p stops.reverse

# 10. Print out all the stops using a for loop
# for stop in stops
#   p stop
# end
