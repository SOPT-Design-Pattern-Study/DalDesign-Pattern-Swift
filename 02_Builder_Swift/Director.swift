class Director {
    private var toppingBuilder = ToppingBuilder()
    
    func buildToppingEverything() -> Topping {
        return toppingBuilder
            .addMayo().addLettuce().addPickle().addTomato().addGrilledOnion()
            .addMushroom().addKetchup().addMustard()
            .build()
    }
    
    func buildToppingAllTheWays() -> Topping {
        return toppingBuilder
            .addMayo().addLettuce().addPickle().addTomato().addGrilledOnion()
            .addMushroom().addKetchup().addMustard()
            .addRelesh().addOnion().addJalapeno().addGreenPeppers()
            .addSteakSauce().addBbqSauce().addHotSauce()
            .build()
    }
}
