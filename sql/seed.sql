USE viajajunto_db;

-- Usuários
INSERT INTO User (username, email, password_hash) VALUES
('alice', 'alice@viajajunto.com', 'hash123'),
('bruno', 'bruno@viajajunto.com', 'hash456'),
('carla', 'carla@viajajunto.com', 'hash789');

-- Itinerários
INSERT INTO Itinerary (user_id, title, description, is_public) VALUES
(1, 'Explorando a Serra Gaúcha', 'Viagem romântica por Gramado e Canela', TRUE),
(2, 'Volta às praias do Nordeste', 'Viagem pelas melhores praias nordestinas', FALSE);

-- MarkPoints
INSERT INTO MarkPoint (itinerary_id, name, description, latitude, longitude, order_index) VALUES
(1, 'Gramado', 'Chocolate, fondue e friozinho', -29.3786, -50.8721, 1),
(1, 'Canela', 'Cascata do Caracol e trilhas', -29.3276, -50.8130, 2),
(2, 'Porto de Galinhas', 'Águas claras e jangadas', -8.5021, -35.0055, 1);

-- Posts
INSERT INTO Post (mark_point_id, user_id, content) VALUES
(1, 1, 'Gramado é mágico! Melhor chocolate quente da vida 🍫❄️'),
(2, 1, 'Caminhada até a Cascata foi incrível, vale a pena!'),
(3, 2, 'Porto de Galinhas é surreal, recomendo o passeio de jangada.');

-- Imagens dos posts
INSERT INTO PostImage (post_id, image_url) VALUES
(1, 'https://viajajunto.com/images/gramado_chocolate.jpg'),
(2, 'https://viajajunto.com/images/canela_cascata.jpg'),
(3, 'https://viajajunto.com/images/porto_galinhas.jpg');

-- Curtidas
INSERT INTO PostLike (post_id, user_id) VALUES
(1, 2),
(1, 3),
(3, 1);

-- Comentários
INSERT INTO PostComment (post_id, user_id, comment) VALUES
(1, 2, 'Também amei Gramado! Que lugar delicioso!'),
(3, 1, 'Quero conhecer! Parece lindo. 😍');

-- Compartilhamentos
INSERT INTO PostShare (post_id, user_id) VALUES
(1, 3),
(3, 1);

-- Tags
INSERT INTO Tag (name) VALUES
('natureza'),
('gastronomia'),
('aventura');

-- PostTag (associação de tags com posts)
INSERT INTO PostTag (id_post, id_tag) VALUES
(1, 2), -- gastronomia
(2, 1), -- natureza
(3, 1), -- natureza
(3, 3); -- aventura

-- Amizades
INSERT INTO Friendship (id_user_requester, id_user_receiver, status) VALUES
(1, 2, 'accepted'),
(3, 1, 'pending');

-- Mensagens
INSERT INTO Message (id_sender, id_receiver, content) VALUES
(2, 1, 'Oi Alice! Vamos marcar aquela trilha?'),
(1, 2, 'Claro! Domingo seria perfeito.');

-- Notificações
INSERT INTO Notification (id_user, type, reference_id, message) VALUES
(1, 'like', 1, 'Bruno curtiu seu post sobre Gramado!'),
(1, 'friend_request', 3, 'Carla te enviou uma solicitação de amizade.'),
(2, 'comment', 1, 'Alice comentou no seu post.');

select * from Tag;