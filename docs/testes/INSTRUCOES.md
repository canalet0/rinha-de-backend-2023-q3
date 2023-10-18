# Instruções para execução dos testes com gatling

Os testes serão executadoes em duas fases.

## Fase 1

Os testes serão executados com uso da ferramenta gatling e os detalhes de implementação podem ser observados em [Script](../../teste/gatling/user-files/simulations/rinhabackend/RinhaBackendSimulation.scala)

A execução dos testes é feito pelo [Script](../../run-test-fase-1.sh)


## Fase 1

Os testes serão executados com uso da ferramenta gatling e os detalhes de implementação podem ser observados em [Script](../../stress-test/user-files/simulations/rinhabackend/RinhaBackendSimulation.scala)

A execução dos testes é feito pelo [Script](../../run-test-fase-2.sh)

## Dados 

Os dados inseridos pelos scripts de teste são baseados nos arquivos contidos em [Dados](../../resources/)
Que, por sua vez, podem ser gerados pelos scripts contidos na pasta [geradores](../../geradores)

## Requisitos

### Gatling

Para execução dos testes é necessário instalar o gatling na sua máquina local por meio do [Script](../../install-gatling)

