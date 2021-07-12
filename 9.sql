SELECT id,length_minutes from movies
WHERE length_minutes <100;

DELETE FROM boxoffice
WHERE movies_id IN (1,6,7,8,12);


DELETE FROM pixar.movies
WHERE length_minutes < 100;
