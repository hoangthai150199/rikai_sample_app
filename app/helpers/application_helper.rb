module ApplicationHelper
end
# Returns the full title on a per-page basis.
deffull_title(page_title='')
    base_title="Ruby on Rails Tutorial Sample App"
    ifpage_title.empty?
        base_title
    else
        "#{page_title}|#{base_title}"
    end
    end
end