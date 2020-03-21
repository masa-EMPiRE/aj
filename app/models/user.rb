class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
          :recoverable, :rememberable, :validatable
  has_one_attached :avatar
  belongs_to :event_entry


  validates :name,          presence: true,   length: { maximum: 50 }
  validates :username,      presence: true,   length: { maximum: 50 },   uniqueness: true
  validates :description,   presence: true,   length: { maximum: 1000 }
  validate :avatar_check

  def avatar_check
    if avatar.present?
      unless avatar.content_type.in?(%(image/jpeg image/png))
        errors.add(:avatar, 'にはjpegまたはpngファイルを添付してください')
      end
    else
      unless avatar.attached?
        errors.add(:avatar, 'ファイルを添付してください')
      end
    end
  end

end
