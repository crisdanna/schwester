INSERT INTO public.symptom(description, name, score) VALUES ('Dor', 'Dor', 1);
INSERT INTO public.symptom(description, name, score) VALUES ('Palpitação', 'Palpitação', 3);
INSERT INTO public.symptom(description, name, score) VALUES ('Falta de ar', 'Falta de ar', 2);
INSERT INTO public.symptom(description, name, score) VALUES ('Náusea', 'Náusea', 1);
INSERT INTO public.symptom(description, name, score) VALUES ('Vômito', 'Vômito', 2);
INSERT INTO public.symptom(description, name, score) VALUES ('Sudorese', 'Sudorese', 2);
INSERT INTO public.symptom(description, name, score) VALUES ('Palidez', 'Palidez', 1);
INSERT INTO public.symptom(description, name, score) VALUES ('Tontura', 'Tontura', 2);
INSERT INTO public.symptom(description, name, score) VALUES ('Fraqueza', 'Fraqueza', 1);
INSERT INTO public.symptom(description, name, score) VALUES ('Desmaio', 'Desmaio', 2);
INSERT INTO public.symptom(description, name, score) VALUES ('Inchaço', 'Inchaço', 1);

INSERT INTO public.symptom_durations(symptom_id, durations_id) VALUES (1, 1);
INSERT INTO public.symptom_durations(symptom_id, durations_id) VALUES (1, 2);
INSERT INTO public.symptom_durations(symptom_id, durations_id) VALUES (1, 3);
INSERT INTO public.symptom_durations(symptom_id, durations_id) VALUES (1, 4);
INSERT INTO public.symptom_durations(symptom_id, durations_id) VALUES (2, 1);
INSERT INTO public.symptom_durations(symptom_id, durations_id) VALUES (2, 2);
INSERT INTO public.symptom_durations(symptom_id, durations_id) VALUES (2, 3);
INSERT INTO public.symptom_durations(symptom_id, durations_id) VALUES (2, 4);
INSERT INTO public.symptom_durations(symptom_id, durations_id) VALUES (3, 1);
INSERT INTO public.symptom_durations(symptom_id, durations_id) VALUES (3, 2);
INSERT INTO public.symptom_durations(symptom_id, durations_id) VALUES (3, 3);
INSERT INTO public.symptom_durations(symptom_id, durations_id) VALUES (3, 4);

INSERT INTO public.symptom_intensities(symptom_id, intensities_id) VALUES (1, 1);
INSERT INTO public.symptom_intensities(symptom_id, intensities_id) VALUES (1, 2);
INSERT INTO public.symptom_intensities(symptom_id, intensities_id) VALUES (1, 3);
INSERT INTO public.symptom_intensities(symptom_id, intensities_id) VALUES (3, 1);
INSERT INTO public.symptom_intensities(symptom_id, intensities_id) VALUES (3, 2);
INSERT INTO public.symptom_intensities(symptom_id, intensities_id) VALUES (3, 3);

INSERT INTO public.symptom_locations(symptom_id, locations_id) VALUES (1, 1);
INSERT INTO public.symptom_locations(symptom_id, locations_id) VALUES (1, 2);
INSERT INTO public.symptom_locations(symptom_id, locations_id) VALUES (1, 3);
INSERT INTO public.symptom_locations(symptom_id, locations_id) VALUES (1, 4);
INSERT INTO public.symptom_locations(symptom_id, locations_id) VALUES (1, 5);
INSERT INTO public.symptom_locations(symptom_id, locations_id) VALUES (2, 2);
INSERT INTO public.symptom_locations(symptom_id, locations_id) VALUES (3, 2);
INSERT INTO public.symptom_locations(symptom_id, locations_id) VALUES (11, 3);