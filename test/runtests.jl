using Test

println("Testing...")

f() = 2

@test f() == 2
