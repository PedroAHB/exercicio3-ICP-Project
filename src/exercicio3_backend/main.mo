import Buffer "mo:base/Buffer";

// Autor: Pedro Augusto Hackner Bittencourt
// Código Teste Exercício3 Buffer - Motoko para Iniciante Projeto ICP

actor {
  // Buffer para armazenar nomes de pessoas
  let pessoas = Buffer.Buffer<Text>(0);

  // Função para adicionar uma pessoa
  public func adicionarPessoas(nomePessoa: Text) : async () {
    pessoas.add(nomePessoa);
  };

  // Função para listar todas as pessoas
  public func listarPessoas() : async [Text] {
    return Buffer.toArray(pessoas);
  };
}

  };
}
