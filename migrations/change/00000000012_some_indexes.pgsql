CREATE UNIQUE INDEX c_user_email_idx ON catify.users (email);
CREATE UNIQUE INDEX c_user_cookie_idx ON catify.users (cookie);
CREATE INDEX c_user_track_user_id_idx ON catify.users_tracks (user_id);
CREATE INDEX c_user_track_track_id_idx ON catify.users_tracks (track_id);
CREATE INDEX c_artist_track_artist_id_idx ON catify.artists_tracks (artist_id);
CREATE INDEX c_artist_track_track_id_idx ON catify.artists_tracks (track_id);
CREATE INDEX c_artist_spotify_name_idx ON catify.artists (spotify_name);
