module PostsHelper
  def choose_new_or_edit
    if action_name == 'new' || action_name == 'confirm'
    elsif action_name == 'edit'
     post_path
    end
  end
end
