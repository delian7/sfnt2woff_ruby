class Sfnt2Woff
  def self.hi(font_path)
    sfnt2woff_path = File.join(File.dirname(__FILE__),'../bin/sfnt2woff')
    file = system "#{sfnt2woff_path} #{font_path}"
  end
end
