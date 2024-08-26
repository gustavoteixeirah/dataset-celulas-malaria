# Dataset para identificação Malária em Células

Criando o ambiente com [uv](https://github.com/astral-sh/uv)

1. Criar o ambiente virtual em `.venv`:
`uv venv`

2. Ativar o ambiente:
`source .venv/bin/activate`

3. Instalar as dependências do projeto com o arquivo requirements.txt:
`uv pip sync requirements.txt`


---

### Resultados

#### K-Means
```
Resultados de Treino
Acurácia: 0.55953125
F1 score: 0.5594343509426307

Resultados de Teste
Acurácia: 0.556875
F1 score: 0.556689168934481
```
[Link da execução](https://github.com/gustavoteixeirah/dataset-celulas-malaria/blob/main/KMeans.ipynb)


#### Random Forest
```
Resultados de Treino
Acurácia: 1.0
F1 score: 1.0

Resultados de Teste
Acurácia: 0.61
F1 score: 0.6102854890478067
```

[Link da execução](https://github.com/gustavoteixeirah/dataset-celulas-malaria/blob/main/RandomForest.ipynb) 
