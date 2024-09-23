# **CEPExplorer**

**CEPExplorer** é uma aplicação web que permite a busca de CEPs e endereços no Brasil. A aplicação é otimizada para performance utilizando Docker, NGINX e GZIP Compression para uma experiência mais rápida e eficiente.

## **Índice**
1. [Visão Geral](#visão-geral)
2. [Funcionalidades](#funcionalidades)
3. [Pré-requisitos](#pré-requisitos)
4. [Configuração e Execução](#configuração-e-execução)
5. [Tecnologias Utilizadas](#tecnologias-utilizadas)
6. [Estrutura do Projeto](#estrutura-do-projeto)
7. [Licença](#licença)

---

## **Visão Geral**

O **CEPExplorer** faz consultas de CEPs utilizando uma API para encontrar endereços e realizar pesquisas de forma rápida. A aplicação foi desenvolvida com foco na otimização do desempenho, utilizando Docker para facilitar o processo de deployment e NGINX com GZIP Compression para compressão dos arquivos estáticos.

---

## **Funcionalidades**

- 🔍 **Busca de CEP e Endereços**: Permite pesquisar CEPs e retornar os respectivos endereços no Brasil.
- ⚙️ **Integração com API de CEP**: Busca informações diretamente da API para obter resultados precisos.
- 🚀 **Otimização de Desempenho**: Uso de Docker, NGINX e compressão GZIP para garantir um carregamento rápido.

---

## **Pré-requisitos**

- **Docker** instalado em sua máquina: [Instalação do Docker](https://docs.docker.com/get-docker/)
- **Git** instalado para clonar o repositório: [Instalação do Git](https://git-scm.com/book/en/v2/Getting-Started-Installing-Git)

---

## **Configuração e Execução**

### 1. Clone o Repositório

```bash
git clone https://github.com/seu-usuario/CEPEXplorer.git
cd CEPEXplorer
```
### 2. **Build da Imagem Docker**

```bash
docker build -t cepexplorer .
```
### 3. **Execute o container.
```bash
docker run -d -p 80:80 cepexplorer
```
### 4. Acesse no Navegador
```
http://localhost
```

## **Tecnologias Utilizadas**
**Docker:** Containerização da aplicação para fácil deployment.
**NGINX:** Utilizado como servidor web com suporte a compressão GZIP.
**GZIP Compression:** Compressão de arquivos estáticos (CSS, JS, HTML) para melhorar o tempo de carregamento.
**API de CEP:** Integração para realizar buscas de CEP e retornar endereços correspondentes.

## **Estrutura do projeto**
```bash
CEPEXplorer/
│
├── Dockerfile          # Configurações do Docker
├── nginx.conf          # Configurações do NGINX e GZIP
├── index.html          # Página principal
├── assets/             # Arquivos estáticos (CSS, JS)
└── README.md           # Documentação do projeto
```

## **Licença**
Este projeto está sob a licença MIT. Veja o arquivo LICENSE para mais detalhes.




