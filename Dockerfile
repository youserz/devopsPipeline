# Usa uma imagem oficial leve do Python
FROM python:3.11-slim

# Define o diretório de trabalho dentro do container
WORKDIR /app

# Copia o restante do código do seu repositório para o container
COPY . .

# (Opcional) Se for uma API, mude para a porta que sua aplicação usa (ex: 5000, 8000)
EXPOSE 8000

# Comando para executar o seu script ou servidor Python
CMD ["python", "horarioAgora.py"]
