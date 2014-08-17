class Role

  has_one :player_entity, class: :entity, foreign_key: :player_entity_id
  has_one :scoper_entity, class: :entity, foreign_key: :scoper_entity_id

end