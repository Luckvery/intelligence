module ContactsHelper


  def set_as_active_page(currentController, currentAction)
    if current_page?(:controller => currentController, :action => currentAction)
        "class='active'"
    end
  end
end
