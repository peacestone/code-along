x = Artist.new("Avrohom freid")
z = Artist.new("Mbd")


Dir.entries(path)
Dir.glob("#{path}/*.mp3")

mp3 = File.join("**", "#{path}/*", ".*mp3")
 Dir.glob(mp3)

 Dir["/path/**/*.mp3"]

 file.split(" - " )[1] = self.new(file.split(" - " )[1])
 artist = file.split(" - " )[0]


 def import
   self.files.each { |f| Song.new_by_filename(f.split(" - " ))}
 end



 if not @@names.detect {|dt| dt == name}
   @@names.push(name)




   x = Artist.find_or_create_by_name("Avrohom freid")
   z = Artist.find_or_create_by_name("Avrohom freid")


   def self.songs
     @@songs
   end
