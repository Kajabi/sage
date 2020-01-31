module Sage
  module UtilitiesHelper

    # Lists out all the available sage utilities
    def sage_utilities
      [
        # Sage Generated Elements
        { title: "media" },
      ]
    end

    # Sorts available utilities based on alphabet
    def sorted_sage_utilities
      sage_utilities.sort_by { |h| h[:title] }
    end

  end
end
