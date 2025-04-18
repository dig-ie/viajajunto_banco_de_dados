# 🔔 Notification

Notificações enviadas aos usuários.

| Campo       | Tipo         | Descrição                             |
|-------------|--------------|----------------------------------------|
| id          | INT (PK)     | ID da notificação                      |
| user_id     | INT (FK)     | Usuário que receberá a notificação     |
| message     | TEXT         | Texto da notificação                   |
| is_read     | BOOLEAN      | Status de leitura                      |
| created_at  | DATETIME     | Quando foi enviada                     |