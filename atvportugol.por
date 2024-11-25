programa {

  inteiro pasta_fechada, armario_fechado, agua_fervendo

  funcao inicio() {

    pasta_fechada <- 1
    armario_fechado <- 1
    agua_fervendo <- 0  

    escreva("Ao acordar, levanto da cama.\n")
    escreva("Após levantar da cama, ando até o banheiro.\n")
    escreva("Chegando no banheiro, ando até o lavatório.\n")

    escreva("No lavatório:\n")
    escreva("Pego a escova de dentes.\n")
    escreva("Pego a pasta de dentes.\n")

    se (pasta_fechada == 1) entao
        escreva("Pego a tampa.\n")
        escreva("Giro a tampa 360° para abrir.\n")
    fimse

    escreva("Coloco a pasta na escova de dentes.\n")
    escreva("Escovo os dentes.\n")

    escreva("Após escovar os dentes, vou lavar o rosto.\n")
    escreva("Coloco a mão na torneira e giro 360° para abrir.\n")
    escreva("Lavo o rosto.\n")
    escreva("Coloco a mão na torneira e giro 360° para fechar.\n")

    escreva("Após lavar o rosto, saio do banheiro e vou até a cozinha.\n")
    escreva("Na cozinha:\n")

    escreva("Vou até o armário.\n")
    se (armario_fechado == 1) entao
        escreva("Coloco a mão na haste e puxo para abrir.\n")
    fimse
    escreva("Pego o caneco.\n")

    escreva("Levo o caneco até a pia.\n")
    escreva("Coloco a mão na torneira e giro para abrir.\n")
    escreva("Encho o caneco com água.\n")
    escreva("Coloco a mão na torneira e giro para fechar.\n")

    escreva("Levo o caneco até o fogão.\n")
    escreva("Giro o botão e acendo o fogo.\n")
    escreva("Coloco o caneco no fogo.\n")

    escreva("Enquanto a água aquece:\n")
    escreva("Vou até o armário.\n")
    se (armario_fechado == 1) entao
        escreva("Coloco a mão na haste e puxo para abrir.\n")
    fimse
    escreva("Pego o pó de café e o coador.\n")
    escreva("Coloco o pó de café no coador.\n")
    escreva("Coloco o coador na garrafa de café.\n")

    
    escreva("Verificando se a água ferveu...\n")
    se (agua_fervendo == 1) entao
        escreva("A água já ferveu!\n")
        escreva("Apago o fogo.\n")
        escreva("Pego o caneco com a água fervida.\n")
        escreva("Despejo a água no coador.\n")
    senao
        escreva("A água ainda não ferveu.\n")
        escreva("Aguardo a água ferver...\n")
        agua_fervendo <- 1 
    fimse

    
    escreva("Após coar o café:\n")
    escreva("Vou até o armário.\n")
    escreva("Pego uma xícara.\n")
    escreva("Coloco o café na xícara.\n")
    escreva("Bebo o café.\n")
  }
}

