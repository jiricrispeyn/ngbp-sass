# http://stackoverflow.com/questions/15720434/how-to-ignore-multiline-comments-in-sass
class Sass::Tree::Visitors::Perform < Sass::Tree::Visitors::Base

  # Removes all comments completely
  def visit_comment(node)
    return []
  end

end
