SETTING_NAME = "theis_character-reach-indicator_"

data:extend(
{
  {
    type = "bool-setting",
    name = SETTING_NAME.."start-on",
    setting_type = "runtime-per-user",
    default_value = true,
    allow_blank = false,
    order = "q0",
  },
  {
    type = "color-setting",
    name = SETTING_NAME.."interaction-circle-color",
    setting_type = "runtime-per-user",
    default_value = {1,1,1,0.8},
    allow_blank = true,
    order = "q1",
  },
  {
    type = "color-setting",
    name = SETTING_NAME.."mining-circle-color",
    setting_type = "runtime-per-user",
    default_value = {239,33,36,199},
    allow_blank = true,
    order = "q2",
  },
  {
    type = "color-setting",
    name = SETTING_NAME.."pickup-circle-color",
    setting_type = "runtime-per-user",
    default_value = {0,0.3,0,0.2},
    allow_blank = true,
    order = "q3",
  },
})