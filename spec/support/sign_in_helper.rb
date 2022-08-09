# frozen_string_literal: true

RSpec.configure do |c|
  def sign_in(user = create(:user))
    post sessions_path, params: { user: { email: user.email, password: user.password } }
  end
end
