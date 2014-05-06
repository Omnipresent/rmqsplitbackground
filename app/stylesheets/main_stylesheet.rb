class MainStylesheet < ApplicationStylesheet

  def setup
    # Add sytlesheet specific setup stuff here.
    # Add application specific setup stuff in application_stylesheet.rb
  end

  def root_view(st)
    st.background_color = color.white
  end

  def hello_world(st)
    st.frame = {t: 100, w: 200, h: 18}
    st.centered = :horizontal
    st.text_alignment = :center
    st.text = 'Hello World'
    st.color = color.battleship_gray
    st.font = font.medium
  end

  def top_style(st)
    st.frame = {w: screen_width, h: screen_height / 2}
    st.background_color = color.gray
  end

  def bottom_style(st)
    st.frame = {t: screen_height / 2, w: screen_width, h: screen_height / 2}
    st.background_color = color.blue
  end

end
