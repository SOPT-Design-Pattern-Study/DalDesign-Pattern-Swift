class ToppingBuilder {
    private var lettuce: Bool = false
    private var pickle: Bool = false
    private var tomato: Bool = false
    private var grilledOnion: Bool = false
    private var mayo: Bool = false
    private var mustard: Bool = false
    private var mushroom: Bool = false
    private var ketchup: Bool = false
    private var greenPeppers: Bool = false
    private var relish: Bool = false
    private var onion: Bool = false
    private var jalapeno: Bool = false
    private var hotSauce: Bool = false
    private var steakSauce: Bool = false
    private var bbqSauce: Bool = false
    
    func addLettuce() -> ToppingBuilder {
        self.lettuce = true
        return self
    }
    func addPickle() -> ToppingBuilder {
        self.pickle = true
        return self
    }
    func addTomato() -> ToppingBuilder {
        self.tomato = true
        return self
    }
    func addGrilledOnion() -> ToppingBuilder {
        self.grilledOnion = true
        return self
    }
    func addMayo() -> ToppingBuilder {
        self.mayo = true
        return self
    }
    func addMustard() -> ToppingBuilder {
        self.mustard = true
        return self
    }
    func addMushroom() -> ToppingBuilder {
        self.mushroom = true
        return self
    }
    func addKetchup() -> ToppingBuilder {
        self.ketchup = true
        return self
    }
    func addGreenPeppers() -> ToppingBuilder {
        self.greenPeppers = true
        return self
    }
    func addRelesh() -> ToppingBuilder {
        self.relish = true
        return self
    }
    func addOnion() -> ToppingBuilder {
        self.onion = true
        return self
    }
    func addJalapeno() -> ToppingBuilder {
        self.jalapeno = true
        return self
    }
    func addHotSauce() -> ToppingBuilder {
        self.hotSauce = true
        return self
    }
    func addSteakSauce() -> ToppingBuilder {
        self.steakSauce = true
        return self
    }
    func addBbqSauce() -> ToppingBuilder {
        self.bbqSauce = true
        return self
    }
    
    func build() -> Topping {
        return Topping(lettuce: lettuce, pickle: pickle, tomato: tomato, grilledOnion: grilledOnion, mayo: mayo, mustard: mustard, mushroom: mushroom, ketchup: ketchup, greenPeppers: greenPeppers, relish: relish, onion: onion, jalapeno: jalapeno, hotSauce: hotSauce, steakSauce: steakSauce, bbqSauce: bbqSauce)
    }
}
