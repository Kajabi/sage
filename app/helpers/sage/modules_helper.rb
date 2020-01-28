module Sage
  module ModulesHelper

    # Lists out all the available sage modules
    def sage_modules
      [
        # Sage Generated Modules
        { title: "assistant" },
        { title: "content" },
        { title: "nav" },
        { title: "page" },
        { title: "sidebar" },
      ]
    end

    # Sorts available modules based on alphabet
    def sorted_sage_modules
      sage_modules.sort_by { |h| h[:title] }
    end

  end
end
