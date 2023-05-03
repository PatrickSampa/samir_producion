# Atualiza o repositório
git pull origin main

# Executa o cluster no diretório cluster/front_samir/
cd cluster/front_samir/
docker-compose up --build -d
cd ../../

# Executa o cluster no diretório cluster/calculadora_samir/
docker-compose up --build -d
cd cluster/calculadora_samir/
cd ../../

# Executa o cluster no diretório cluster/controle_usuario_samir/
docker-compose up --build -d
cd cluster/controle_usuario_samir/
cd ../../

# Executa o cluster no diretório test_cluster/front
docker-compose up --build -d
cd test_cluster/front
cd ../../
