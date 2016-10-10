WHERE books.series_id = 1

ActiveRecord::Base.connection.execute("INSERT INTO movies(title, release_date, director, lead, in_theaters) VALUES (#{self.title}, #{self.release_date}, #{self.director}, #{self.lead}, #{self.in_theaters})")

def save
  sql = <<-SQL
  INSERT INTO movies(title, release_date, director, lead, in_theaters) VALUES (?,?,?,?,?)
  SQL

  ActiveRecord::Base.connection.execute(sql, self.title, self.release_date, self. director, self.lead, self.in_theaters)
end

Movie.create do |m|
   m.title = attributes[:title]
   m.release_date = attributes[:release_date]
   m.director = attributes[:director]
   m.lead = attributes[:lead]
   m.in_theaters = attributes[:in_theaters]
end

rspec  --fail-fast

    Show.where("rating = ?", lowest_rating).take
