val names = listOf("Alice", "Bob", "Cedric")
val lengths = names
    .map { it.length }
    .filter { it > 3 }