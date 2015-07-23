module PinsHelper
  def authorized_user?
    true unless current_user.pins.find_by(id: params[:id]).nil?
  end
end
