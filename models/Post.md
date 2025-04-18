# 📝 Post

Publicações feitas dentro de um ponto marcado.

| Campo        | Tipo        | Descrição                                       |
|--------------|-------------|--------------------------------------------------|
| id           | INT (PK)    | Identificador do post                            |
| markpoint_id | INT (FK)    | Ponto onde o post foi feito                      |
| user_id      | INT (FK)    | Autor do post                                    |
| description  | TEXT        | Descrição/texto do post                          |
| image_url    | TEXT        | URL da imagem (se houver)                        |
| created_at   | DATETIME    | Data da publicação                               |