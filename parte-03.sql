SELECT * FROM enderecos;

SELECT *
FROM    usuarios u
JOIN    enderecos e
ON      u.endereco_id = e.id;

SELECT *
FROM    redes_sociais r
JOIN    usuario_redes_sociais ur
ON      ur.rede_social_id = r.id
JOIN    usuarios u
ON      ur.usuario_id = u.id;

SELECT *
FROM    redes_sociais r
JOIN    usuario_redes_sociais ur
ON      ur.rede_social_id = r.id
JOIN    usuarios u
ON      ur.usuario_id = u.id
JOIN    enderecos e
ON      e.id = u.endereco_id;

SELECT  r.nome, u.nome, u.email, e.cidade
FROM    redes_sociais r
JOIN    usuario_redes_sociais ur 
ON      ur.rede_social_id = r.id
JOIN    usuarios u 
ON      ur.usuario_id = u.id
JOIN    enderecos e 
ON      e.id = u.endereco_id;

SELECT  r.nome, u.nome, u.email, e.cidade
FROM    redes_sociais r
JOIN    usuario_redes_sociais ur 
ON      ur.rede_social_id = r.id
JOIN    usuarios u 
ON      ur.usuario_id = u.id
JOIN    enderecos e 
ON      e.id = u.endereco_id
WHERE   r.nome = 'Youtube';

SELECT  r.nome, u.nome, u.email, e.cidade
FROM    redes_sociais r
JOIN    usuario_redes_sociais ur 
ON      ur.rede_social_id = r.id
JOIN    usuarios u 
ON      ur.usuario_id = u.id
JOIN    enderecos e 
ON      e.id = u.endereco_id
WHERE   r.nome = 'Instagram';

SELECT  r.nome, u.nome, u.email, e.cidade
FROM    redes_sociais r
JOIN    usuario_redes_sociais ur 
ON      ur.rede_social_id = r.id
JOIN    usuarios u 
ON      ur.usuario_id = u.id
JOIN    enderecos e 
ON      e.id = u.endereco_id
WHERE   r.nome = 'Facebook';

SELECT  r.nome, u.nome, u.email, e.cidade
FROM    redes_sociais r
JOIN    usuario_redes_sociais ur 
ON      ur.rede_social_id = r.id
JOIN    usuarios u 
ON      ur.usuario_id = u.id
JOIN    enderecos e 
ON      e.id = u.endereco_id
WHERE   r.nome = 'TikTok';

SELECT  r.nome, u.nome, u.email, e.cidade
FROM    redes_sociais r
JOIN    usuario_redes_sociais ur 
ON      ur.rede_social_id = r.id
JOIN    usuarios u 
ON      ur.usuario_id = u.id
JOIN    enderecos e 
ON      e.id = u.endereco_id
WHERE   r.nome = 'Twitter';