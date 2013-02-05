module GHP
  module Bootstrap
    Version = File.read(File.expand_path('../../../../VERSION',  __FILE__)).strip
  end
end
