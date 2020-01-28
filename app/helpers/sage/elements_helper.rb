module Sage
  module ElementsHelper

    # Lists out all the available sage elements
    def sage_elements
      [
        # Sage Generated Elements
        { title: "button" },
      ]
    end

    # Sorts available elements based on alphabet
    def sorted_sage_elements
      sage_elements.sort_by { |h| h[:title] }
    end

  end
end
