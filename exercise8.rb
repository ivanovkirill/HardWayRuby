formater = "%s %s %s %s"
puts formater % [1, 2, 3, 4]
puts formater % ["one", "two", "three", "four"]
puts formater % [true, false, false, true]
puts formater % [formater, formater, formater, formater]
puts formater % [
  "I had this thing.",
  "That you could type up right",
  "But is didn't sing",
  "So I said goodnight."
]