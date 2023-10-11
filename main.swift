import Foundation

// Protocolo para representar uma forma
protocol Forma {
    func calcularArea() -> Double
}

// Estrutura para representar um retângulo
struct Retangulo: Forma {
    var base: Double
    var altura: Double
    
    func calcularArea() -> Double {
        return base * altura
    }
}

// Estrutura para representar um círculo
struct Circulo: Forma {
    var raio: Double
    
    func calcularArea() -> Double {
        return Double.pi * raio * raio
    }
}

// Criar uma forma de retângulo
let retangulo = Retangulo(base: 5.0, altura: 4.0)

// Criar uma forma de círculo
let circulo = Circulo(raio: 3.0)

// Calcular e imprimir a área do retângulo
print("Área do Retângulo: \(retangulo.calcularArea())")

// Calcular e imprimir a área do círculo
print("Área do Círculo: \(circulo.calcularArea())")
