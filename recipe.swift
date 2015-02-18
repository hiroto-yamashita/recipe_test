class FriedAppleAndGreenOnionWithCheese : Recipe {

    var people = 2

    var apple = 1/2
    var potato = 1
    var greenOnion
    var cheesePowder
    var salt

    func direction() {
        dice(apple)
	dice(potato)
	chop(greenOnion)

        fry(potato)
	fry(apple)
	pour(cheesePowder)
	mix()
	fry(greenOnion)    
    }

}
