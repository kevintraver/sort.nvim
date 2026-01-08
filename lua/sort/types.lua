--- @class Config
--- @field public delimiters string[]
--- @field public keymap string
--- @field public mappings ConfigMappings
--- @field public natural_sort boolean
--- @field public ignore_case boolean
--- @field public unique boolean

--- @class ConfigMappings
--- @field public operator string|boolean Operator keymap (default: 'go'), set to false to disable
--- @field public unique_operator string|boolean Unique sort operator keymap (default: false), set to a string to enable
--- @field public textobject ConfigTextobject|boolean Textobject mappings, set to false to disable
--- @field public motion ConfigMotion|boolean Motion mappings, set to false to disable

--- @class ConfigTextobject
--- @field public inner string Inner sortable region keymap (default: 'is')
--- @field public around string Around sortable region keymap (default: 'as')

--- @class ConfigMotion
--- @field public next_delimiter string Next delimiter motion keymap (default: ']s')
--- @field public prev_delimiter string Previous delimiter motion keymap (default: '[s')

--- @class SelectionFragment
--- @field public row integer
--- @field public column integer

--- @class Selection
--- @field public from SelectionFragment
--- @field public to SelectionFragment

--- @class SortOptions
--- @field public delimiter? string
--- @field public ignore_case boolean
--- @field public numerical? integer
--- @field public reverse boolean
--- @field public unique boolean
--- @field public natural boolean
