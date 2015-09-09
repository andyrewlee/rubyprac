def html_tag(tag)
  "<#{tag}>#{yield}</#{tag}>"
end
