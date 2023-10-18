WORKSPACE=$(pwd)
GATLING_BIN_DIR="${WORKSPACE}/deps/gatling/bin"

sh $GATLING_BIN_DIR/gatling.sh -rm local -s RinhaBackendSimulation \
    -rd "DESCRICAO" \
    -rf $WORKSPACE/results \
    -sf $WORKSPACE/teste/gatling/user-files/simulations \
    -rsf $WORKSPACE/resources \

sleep 3

curl -v "http://localhost:9999/contagem-pessoas"