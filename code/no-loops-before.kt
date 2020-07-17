val names = listOf("Alice", "Bob", "Cedric")
val lengths = mutableListOf<Int>()

for (name in names) {
    if (name.length > 3) {
        lengths.add(name.length)
    }
}