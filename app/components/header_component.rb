class HeaderComponent
  attr_reader :title, :account, :date

  def initialize(title:, account:, date:)
    @title, @account, @date = title, account, date
  end

  def render_in(view_context)
    <<~CONTENT.html_safe
      <div class="header">
        <h1>#{title}</h1>
        <p>Account: #{account}
          <br>
          #{date}
        </p>
      </div>
    CONTENT
  end
end
