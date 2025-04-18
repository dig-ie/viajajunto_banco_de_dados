# 👤 User

Representa um usuário da plataforma ViajaJunto.

| Campo         | Tipo         | Descrição                             |
|---------------|--------------|----------------------------------------|
| id            | INT (PK)     | Identificador único do usuário         |
| name          | VARCHAR(100) | Nome completo                          |
| email         | VARCHAR(100) | Email do usuário (único)               |
| password_hash | VARCHAR(255) | Senha criptografada                    |
| created_at    | DATETIME     | Data de criação do cadastro           |