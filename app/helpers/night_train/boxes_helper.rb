module NightTrain
  module BoxesHelper
    def box_nav_item(box)
      text = box.title
      link = night_train.box_path(box.division)
      if box.unread_count > 0
        text << ' '
        text << badge(box.unread_count.to_s, 'info pull-right')
      end
      nav_item text, link
    end
    def box_list_item(box, html_options = {})
      render partial: 'night_train/boxes/list_item', locals: { box: box, html_options: html_options }
    end
    def boxes_widget
      boxes = send(NightTrain.configuration.current_user_method).all_boxes
      render partial: 'night_train/boxes/widget', locals: { boxes: boxes }
    end
    def boxes_dropdown_list
      boxes = send(NightTrain.configuration.current_user_method).all_boxes
      render partial: 'night_train/boxes/dropdown_list', locals: { boxes: boxes }
    end
  end
end
