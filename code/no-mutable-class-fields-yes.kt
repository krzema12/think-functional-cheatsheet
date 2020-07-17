data class SomeClass(
    val someField: String)

val someObject = SomeClass(someField = "foo")
val someObject2 = someObject.copy(someField = "bar")