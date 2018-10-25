json.extract! lecture, :id, :dateOfLecture, :cc, :qrkey, :created_at, :updated_at
json.url lecture_url(lecture, format: :json)
