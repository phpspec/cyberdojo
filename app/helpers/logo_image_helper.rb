
module LogoImageHelper

  def logo_image(size, title)
    image_tag "/images/avatars/cyber-dojo.png",
      :alt   => 'cyber-dojo yin-yang logo',
      :title => title,
      :width => size,
      :height => size
  end

  def home_page_logo()
    image_tag "/images/home_page_logo.png",
      :alt   => 'cyber-dojo',
      :title => 'cyber-dojo'
  end

end
