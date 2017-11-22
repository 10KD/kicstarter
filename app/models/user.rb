class User < ApplicationRecord
  validates :username, :password_digest, :session_token, presence: true
  validates :password, length: { minimum: 6, allow_nil: true }
  validates :username, :session_token, uniqueness: true

  attr_reader :password

  after_initialize :ensure_session_token
  #prefv

  def password=(pw)
    @password = pw
    self.password_digest = BCrypt::Password.create(pw)
  end

  def reset_session_token!
    self.session_token = SecureRandom.urlsafe_base64(16)
    self.save!
    self.session_token
  end

  def ensure_session_token
    self.session_token ||= SecureRandom.urlsafe_base64(16)
  end

  def self.find_by_credentials(username, pw)
    user = User.find_by(username: username)
    return nil unless user
    user.valid_password?(pw) ? user : nil
  end

  def valid_password?(pw)
    BCrypt::Password.new(self.password_digest).is_password?(pw)
  end
end
