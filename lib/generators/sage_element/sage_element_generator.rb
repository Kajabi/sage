class SageElementGenerator < Rails::Generators::NamedBase
  source_root File.expand_path('../templates', __FILE__)
  def create_sage_element

    # Style Variables
    style_file = "app/assets/stylesheets/sage/patterns/elements/_#{file_name}.scss"
    style_include_file = "app/assets/stylesheets/sage.css.scss"
    style_include_line = "// Elements"
    # Create Style File
    template "style.scss", style_file
    # Include Style File
    gsub_file style_include_file, /(#{Regexp.escape(style_include_line)})/mi do |match|
      "#{match}\n@import \"sage/patterns/elements/#{file_name}\";"
    end
    
    # Markup Variables
    markup_file = "app/views/sage/examples/elements/#{file_name}/_preview.html.erb"
    markup_include_file = "app/helpers/sage/elements_helper.rb"
    markup_include_line = "# Sage Generated Elements"
    # Create Markup File
    template "markup.html.erb", markup_file
    # Include Markup File
    gsub_file markup_include_file, /(#{Regexp.escape(markup_include_line)})/mi do |match|
      "#{match}\n        { title: \"#{file_name}\" },"
    end

    # Props Variables
    markup_file = "app/views/sage/examples/elements/#{file_name}/_props.html.erb"
    # Create Props File
    template "props.html.erb", markup_file

    # Rules Variables
    markup_file = "app/views/sage/examples/elements/#{file_name}/_rules.html.erb"
    # Create Rules File
    template "rules.html.erb", markup_file

  end
end
