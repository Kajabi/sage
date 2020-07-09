module ElementsHelper
  ########################################################
  # STATUS KEY
  # Done : done
  # In Progress : doing
  # To-do : todo
  # Not applicable : no
  # Deprecated : stop
  ########################################################

  # Lists out all the available sage elements
  def sage_elements
    [
      # Sage Generated Elements
      {
        title: "breadcrumbs",
        description: "Breadcrumbs provide a sense of where we are in the site structure with hyperlinks to previous areas in that structure. Our element also provides a specific \"Back link\" variation",
        scss: "done",
        docs: "done",
        rails: "todo",
        react: "todo",
        a11y: "todo"
      },
      {
        title: "button",
        description: "Standard button styling with multiple display options. Can be applied on both button and link elements.",
        scss: "done",
        docs: "done",
        rails: "done",
        react: "todo",
        a11y: "todo"
      },
      {
        title: "checkbox",
        description: "Checkboxes provide users with selectable options like toggling a single setting or selecting multiple options from a list.",
        scss: "done",
        docs: "todo",
        rails: "no",
        react: "no",
        a11y: "todo"
      },
      {
        title: "description",
        description: "A description is composed of title and data content and is structured as a definition list.",
        scss: "done",
        docs: "done",
        rails: "done",
        react: "todo",
        a11y: "todo"
      },
      {
        title: "form_input",
        description: "Basic text input form fields with 'floating' labels",
        scss: "done",
        docs: "done",
        rails: "no",
        react: "no",
        a11y: "todo"
      },
      {
        title: "form_select",
        description: "The form select presents a selectable menu of options. The options within the menu are represented by <option> elements.",
        scss: "done",
        docs: "todo",
        rails: "todo",
        react: "todo",
        a11y: "todo"
      },
      {
        title: "form_textarea",
        description: "Basic text area input field with 'floating' label",
        scss: "done",
        docs: "done",
        rails: "no",
        react: "no",
        a11y: "todo"
      },
      {
        title: "label",
        description: "Labels show concise metadata or indicate status in a compact format.",
        scss: "done",
        docs: "todo",
        rails: "todo",
        react: "todo",
        a11y: "todo"
      },
      {
        title: "loader",
        description: "Stylized loading animations for use with elements or objects",
        scss: "done",
        docs: "done",
        rails: "no",
        react: "no",
        a11y: "todo"
      },
      {
        title: "meter",
        description: "A horizontal display indicating the measurement of a known (finite) quantity",
        scss: "done",
        docs: "done",
        rails: "doing",
        react: "todo",
        a11y: "todo"
      },
      {
        title: "radio",
        description: "Radio elements provide users a way to select only one option from a list of two or more options.",
        scss: "done",
        docs: "done",
        rails: "no",
        react: "no",
        a11y: "todo"
      },
      {
        title: "switch",
        description: "Checkbox or radio element styled to appear as a toggle",
        scss: "done",
        docs: "done",
        rails: "no",
        react: "no",
        a11y: "todo"
      },
      {
        title: "table",
        description: "Basic table element",
        scss: "doing",
        docs: "doing",
        rails: "todo",
        react: "todo",
        a11y: "todo"
      },
      {
        title: "tooltip",
        description: "Tooltips display helpful text when users hover over an element.",
        scss: "done",
        docs: "done",
        rails: "todo",
        react: "todo",
        a11y: "todo"
      }
    ]
  end

  # Sorts available elements based on alphabet
  def sorted_sage_elements
    sage_elements.sort_by { |h| h[:title] }
  end

  # Archive of deprecated elements
  def sage_deprecated_elements
    [
      {
        title: "link_button",
        description: "",
        scss: "stop",
        docs: "stop",
        rails: "no",
        react: "stop",
        a11y: "no"
      },
      {
        title: "live_stream_wrapper",
        description: "A simple wrapper element for the Live stream application",
        scss: "stop",
        docs: "stop",
        rails: "no",
        react: "stop",
        a11y: "no"
      },
    ]
  end

  # Sorts deprecated elements based on alphabet
  def sorted_sage_deprecated_elements
    sage_deprecated_elements.sort_by { |h| h[:title] }
  end

  # Full list of active and deprecated elements
  def sage_all_elements
    sage_elements | sage_deprecated_elements
  end

  # Sorts full list of active and deprecated elements based on alphabet
  def sorted_sage_all_elements
    sage_all_elements.sort_by { |h| h[:title] }
  end

end
