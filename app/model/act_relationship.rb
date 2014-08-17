class ActRelationship

  has_many :inbound_act_relationships, class: ActRelationship
  has_many :outbound_act_relationships, class: ActRelationship

end