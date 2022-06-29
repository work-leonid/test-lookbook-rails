class ButtonPreview < ViewComponent::Preview
  def with_title
    render(ButtonComponent.new(title: "hi"))
  end
end
