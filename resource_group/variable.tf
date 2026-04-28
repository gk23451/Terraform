variable "rg_group" {
  description = "resource grp with different location"
  type = map(object({
    name     = string
    location = string
    tags     = optional(map(string))
  }))
}