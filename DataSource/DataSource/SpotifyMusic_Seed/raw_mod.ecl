EXPORT raw_mod := MODULE
  
  EXPORT tracks_layout := RECORD 
    STRING50 id;
    STRING50 artist_name;
    STRING50 track_name;
		STRING50 playlist_name;
  END;

  EXPORT tracks_file_path := '~codeday_nov2019::spotify_dataset.csv';

  EXPORT tracks_ds := DATASET(tracks_file_path, tracks_layout, CSV(HEADING(1)));

END;