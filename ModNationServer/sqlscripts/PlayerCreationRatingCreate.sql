INSERT INTO Player_Creation_Ratings
 VALUES (@id,@player_id,@rating,@comments)
 ON CONFLICT(id,player_id) DO UPDATE SET
  rating=@rating,
  comments=@comments