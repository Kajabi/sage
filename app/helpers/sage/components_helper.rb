module Sage
  module ComponentsHelper

    # Lists out all the available sage components
    def sage_components
      [
        # Sage Generated Components
        { title: "form_section" },
        { title: "tabs" },
        { title: "banner" },
        { title: "panel" },
      ]
    end
    
    # Sorts available components based on alphabet
    def sorted_sage_components
      sage_components.sort_by { |h| h[:title] }
    end

  end
end
