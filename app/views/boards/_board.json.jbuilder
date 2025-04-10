json.extract! board, :id, :game, :score, :side, :created_at, :updated_at
json.url board_url(board, format: :json)
