actor {
    // Declaração de variáveis
    var numero1 : Nat = 10;
    var numero2 : Int = 20;
    var texto : Text = "Meu primeiro Dapp";

    // Função para somar dois números do tipo Nat
    public func somar(a: Nat, b: Nat) : async Nat {
        return a + b;
    };

    // Função para subtrair dois números do tipo Nat
    public func subtrair(a: Nat, b: Nat) : async Nat {
        return a - b;
    };

    // Função para multiplicar dois números do tipo Nat
    public func multiplicar(a: Nat, b: Nat) : async Nat {
        return a * b;
    };

    // Exemplo de uso das variáveis
    public query func exemploDeUso() : async (Nat, Int, Text) {
        return (numero1, numero2, texto);
    };
}



