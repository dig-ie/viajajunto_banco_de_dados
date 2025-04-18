# 🗺️ Itinerary

Representa um planejamento de viagem criado por um usuário.

| Campo       | Tipo      | Descrição                                    |
|-------------|-----------|-----------------------------------------------|
| id          | INT (PK)  | Identificador único do itinerário             |
| user_id     | INT (FK)  | ID do usuário que criou o itinerário          |
| title       | VARCHAR   | Nome/título do itinerário                     |
| is_public   | BOOLEAN   | Indica se é público ou privado                |
| created_at  | DATETIME  | Data de criação do itinerário                 |