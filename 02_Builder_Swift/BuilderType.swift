protocol BuilderType {
    associatedtype Product
    
    func build() -> Product
}
