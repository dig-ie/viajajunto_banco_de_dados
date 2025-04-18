# 🖼️ MarkPointImage

Imagens associadas a um ponto marcado.

| Campo         | Tipo     | Descrição                              |
|---------------|----------|-----------------------------------------|
| id            | INT (PK) | Identificador da imagem                 |
| markpoint_id  | INT (FK) | ID do ponto marcado                     |
| image_url     | TEXT     | URL da imagem                          |