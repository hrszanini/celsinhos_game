# Celsinho's World Project

RPG plataforma 2D, com atributos simples, armas e magias. Mundo com navegação semi-aberta. Para se jogar preferencialmente com controle.

## Status
Valores que definem o estado do personagem. 

|Status     |Aplicação                                                                      |
|:---------:|-------------------------------------------------------------------------------|
|Vida       |Quantidade de energia vital do personagem. Morre ao chegar a zero.             |
|Estamina   |Quantidade de vigor restante ao personagem, usada para ataques fortes.         |
|Mana       |Quantidade de energia mágica contida no personagem, usada para lançar magias.  |

## Atributos
Valores que definem as características do personagem.

|Atributo       |Aplicação                                                                                          |
|:-------------:|---------------------------------------------------------------------------------------------------|
|Constituição   |Define a quantidade de vida e estamina que o personagem possui.                                    |
|Força          |Define a altura que o personagem pula e o dano aplicado nos acertos de armas corpo-a-corpo.        |
|Destreza       |Define a velocidade de movimento do personagem e o dano aplicado nos acertos de armas à distância. |
|Inteligência   |Define a quantidade de mana do personagem e o dano aplicado nos acertos de magias.                 |

## Magias
Habilidades que consomem mana e tem um curto tempo de recarga.

### Cone de Fogo
Magia com grande área de efeito e dano, pode ser mantida consumindo a [Mana](#status) do personagem. 

### Raio
Magia disparada com grande alcance e dano mediano, consome pouca quantidade de [Mana](#status) do personagem. 

### Vinhas
Magia de suporte, que mantém o inimigo preso por um tempo determinado, consome muita [Mana](#status) e aplica pouco dano.

### Negação
Magia de suporte, que mantém o personagem imune por um tempo determinado, consome muita [Mana](#status) e não aplica dano.

## Items
### Consumíveis
Items com usos limitados, que aplicam efeitos instantâneos e consomem tempo para utilização.

|Item               |Descrição                                                                  |
|-------------------|---------------------------------------------------------------------------|
|Poção de Vida      |Poção que recupera instantaneamente uma quantidade de [Vida](#status).     |
|Poção de Estamina  |Poção que recupera instantaneamente uma quantidade de [Estamina](#status). |
|Poção de Mana      |Poção que recupera instantaneamente uma quantidade de [Mana](#status).     |

### Armas
As armas são subdividas em 3 tipos: 

* [Armas corpo-a-corpo](#corpo-a-corpo);
* [Armas á distância](#distância);
* [Cajados](#cajado).

#### Corpo-a-corpo
Armas de curto alcance geral, porém com ataques sem recarga e maior área de efeito.

|Arma       |Descrição                                                                                          |
|-----------|---------------------------------------------------------------------------------------------------|
|Espada     |Ataque padrão, com dano mediano.                                                                   |
|Adaga      |Ataca rápido, porém com pouco dano, alcance e área. (Recebe bônus de [Destreza](#atributos)).      |
|Machado    |Ataque mais lento que a espada, porém com maior área e dano.                                       |
|Lança      |Ataque padrão, com menos dano, porém com maior alcance.(Arma híbrida corpo-a-corpo e a distância)  |

#### Distância
Armas de longo e médio alcance, porém com tempo de recarga entre ataques.

|Arma               |Descrição                                                                              |
|-------------------|---------------------------------------------------------------------------------------|
|Arco               |Ataque padrão, com dano e alcance mediano.                                             |
|Besta              |Ataque rápido, porém com maior dano e tempo de recarga.                                |              
|Faca de arremeso   |Ataque com menor alcance, porém dano aumentado. (Recebe bônus de [Força](#atributos)). |
|Lança              |Ataque padrão, com menos dano.(Arma híbrida corpo-a-corpo e a distância).              |

#### Cajado
Armas de curto alcance, que lançam magias específicas.

|Arma                   |Descrição                                      |
|-----------------------|-----------------------------------------------|
|Cajado Flamejante      |Lança a magia [Cone de Fogo](#cone-de-fogo)    |
|Cajado da Tempestade   |Lança a magia [Raio](#raio)                    |
|Cajado Natural         |Lança a magia [Vinhas](#vinhas)                |
|Cajado da Abjuração    |Lança a magia [Negação](#negação)              |

## Mapas

### Castelo do Controle

Inimigos:

### Floresta de Caça

Inimigos:

### Arena do Embate

Inimigos:

