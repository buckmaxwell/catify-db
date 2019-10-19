CREATE TRIGGER set_users_updated_at
  BEFORE UPDATE ON catify.users
  FOR EACH ROW
  EXECUTE PROCEDURE trigger_set_updated_at();

CREATE TRIGGER set_artists_updated_at
  BEFORE UPDATE ON catify.artists
  FOR EACH ROW
  EXECUTE PROCEDURE trigger_set_updated_at();

CREATE TRIGGER set_tracks_updated_at
  BEFORE UPDATE ON catify.tracks
  FOR EACH ROW
  EXECUTE PROCEDURE trigger_set_updated_at();

CREATE TRIGGER set_artists_tracks_updated_at
  BEFORE UPDATE ON catify.artists_tracks
  FOR EACH ROW
  EXECUTE PROCEDURE trigger_set_updated_at();

CREATE TRIGGER set_users_tracks_updated_at
  BEFORE UPDATE ON catify.users_tracks
  FOR EACH ROW
  EXECUTE PROCEDURE trigger_set_updated_at();
