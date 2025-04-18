# 👥 Friendship

Relacionamentos de amizade entre usuários.

| Campo       | Tipo     | Descrição                                |
|-------------|----------|-------------------------------------------|
| id          | INT (PK) | Identificador                            |
| user_id     | INT (FK) | Solicitante                               |
| friend_id   | INT (FK) | Solicitado                                |
| status      | ENUM     | pending, accepted, rejected               |
| created_at  | DATETIME | Data da solicitação                       |