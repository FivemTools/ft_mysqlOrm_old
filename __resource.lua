resource_manifest_version '77731fab-63ca-442c-a67b-abc70f28dfa5'

server_scripts {
  '@mysql-async/lib/MySQL.lua',
  'Table.lua',
  'Model.lua',
  'exports.lua',
  'events.lua',
}

server_exports {
  'DefineTable',
}