-- SELECT personality_type,social_energy FROM public.personality 1
-- SELECT personality_type FROM public.personality 2
-- SELECT DISTINCT personality_type FROM public.personality; 3
-- SELECT COUNT(*) AS total_records FROM public.personality 4
-- SELECT *
-- FROM public.personality
-- WHERE personality_type = 'Extrovert'; 5 
-- SELECT *
-- FROM public.personality
-- WHERE social_energy > 7; 6 
-- SELECT * 
-- FROM public.personality
-- WHERE social_energy BETWEEN 4 AND 6 ; 7
-- SELECT *
-- FROM public.personality
-- WHERE personality_type IN ('Introvert', 'Ambivert'); 8
-- SELECT AVG(social_energy) AS average_social_energy
-- FROM public.personality ; 9
-- SELECT UPPER(personality_type) AS personality_type_upper
-- FROM public.personality ; 10
-- SELECT personality_type,
--        AVG(social_energy) AS average_social_energy
-- FROM public.personality
-- GROUP BY personality_type; 11 
-- SELECT personality_type,
--        AVG(social_energy) AS average_social_energy
-- FROM public.personality
-- GROUP BY personality_type
-- HAVING AVG(social_energy) > 6; 12
-- SELECT personality_type,
--        COUNT(*) AS count_people
-- FROM public.personality
-- GROUP BY personality_type; 13
-- SELECT *,
--        ABS(social_energy - alone_time_preference) AS absolute_difference
-- FROM public.personality; 14
-- SELECT ROUND(AVG(social_energy), 2)
-- FROM public.personality ; 15
-- SELECT *,
--        CASE
--            WHEN social_energy > 7 THEN 'High'
--            WHEN social_energy BETWEEN 4 AND 7 THEN 'Medium'
--            ELSE 'Low'
--        END AS energy_level
-- FROM public.personality ; 16
-- SELECT *
-- FROM public.personality
-- WHERE (personality_type = 'Introvert' AND social_energy < 5)
--    OR (personality_type = 'Extrovert' AND social_energy > 6); 17
-- SELECT *,
--        AVG(social_energy) OVER (PARTITION BY personality_type) AS avg_energy_by_type
-- FROM public.personality ; 18 
-- SELECT *,
--        RANK() OVER (PARTITION BY personality_type 
--                     ORDER BY social_energy DESC) AS rank_within_type
-- FROM  public.personality ; 19
-- SELECT *
-- FROM public.personality
-- ORDER BY social_energy DESC
-- LIMIT 5; 20




















