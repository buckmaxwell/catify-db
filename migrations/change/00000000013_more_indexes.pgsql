-- catify
create index c_track_spotify_name_idx on catify.tracks (spotify_name);

-- musicbrainz
create index m_tag_name_idx on musicbrainz.tag (name);
create index m_track_name_idx on musicbrainz.recording (name);

