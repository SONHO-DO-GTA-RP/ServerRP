resource_manifest_version '77731fab-63ca-442c-a67b-abc70f28dfa5'

data_file 'HANDLING_FILE' 'bmwi8mlb/data/handling.meta'
data_file 'VEHICLE_METADATA_FILE' 'bmwi8mlb/data/vehicles.meta'
data_file 'CARCOLS_FILE' 'bmwi8mlb/data/carcols.meta'
data_file 'VEHICLE_VARIATION_FILE' 'bmwi8mlb/data/carvariations.meta'
data_file 'VEHICLE_CONTENT_UNLOCK' 'bmwi8mlb/data/rmodi8mlbcontentunlocks.meta'

files {
  'bmwi8mlb/data/handling.meta',
  'bmwi8mlb/data/vehicles.meta',
  'bmwi8mlb/data/carcols.meta',
  'bmwi8mlb/data/carvariations.meta',
  'bmwi8mlb/data/rmodi8mlbcontentunlocks.meta',
}

client_script 'vehicle_names.lua'
