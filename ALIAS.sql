SELECT
act.actor_id,
act.first_name,
act.last_name,

ad.address_id,
ad.address,
ad.district

FROM actor AS act -- crio um "apelido" para eu ter mais praticidade e agilidade na hora de digitar o código, no caso actor virou act e address virou ad.
JOIN address AS ad ON act.actor_id = ad.address_id

