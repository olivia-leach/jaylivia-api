class GuestSerializer < ActiveModel::Serializer
  attributes :id, :first_name, :last_name, :rsvp, :note, :rsvp_welcome_drinks, :rsvp_brunch, :hotel, :shuttles, :first_name_2, :last_name_2, :num_invited
end
