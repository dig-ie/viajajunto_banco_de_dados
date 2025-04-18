# 💬 Message

Mensagens trocadas entre usuários.

| Campo       | Tipo     | Descrição                             |
|-------------|----------|----------------------------------------|
| id          | INT (PK) | Identificador                         |
| sender_id   | INT (FK) | Remetente                             |
| receiver_id | INT (FK) | Destinatário                          |
| content     | TEXT     | Texto da mensagem                     |
| created_at  | DATETIME | Data e hora da mensagem               |