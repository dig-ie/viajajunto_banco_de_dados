# 📍 MarkPoint

Representa um ponto marcado no mapa (parada ou destino).

| Campo        | Tipo        | Descrição                                      |
|--------------|-------------|-----------------------------------------------|
| id           | INT (PK)    | Identificador do ponto                         |
| itinerary_id | INT (FK)    | Itinerário ao qual o ponto pertence            |
| latitude     | DECIMAL     | Latitude do ponto                              |
| longitude    | DECIMAL     | Longitude do ponto                             |
| label        | VARCHAR     | Título/nome do local                           |
| created_at   | DATETIME    | Data de criação do ponto                       |