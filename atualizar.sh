# Atualiza o repositório
git pull origin main

# Executa o cluster no diretório cluster/front_samir/
docker-compose -f cluster/front_samir/docker-compose.yml up --build -d

# Executa o cluster no diretório cluster/calculadora_samir/
docker-compose -f cluster/calculadora_samir/docker-compose.yml up --build -d

# Executa o cluster no diretório cluster/controle_usuario_samir/
docker-compose -f cluster/controle_usuario_samir/docker-compose.yml up --build -d

# Executa o cluster no diretório test_cluster/front
docker-compose -f test_cluster/front/docker-compose.yml up --build -d
