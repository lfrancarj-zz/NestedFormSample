module FormHelper
  def setup_party(party)
    party.address ||= Address.new
    party
  end
end