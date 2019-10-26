alter table catify.tracks add column audio_features_updated_at timestamp default '1800-1-1'::timestamp;
alter table catify.artists add column genres_updated_at timestamp default '1800-1-1'::timestamp;
