variable "rg_group1" {
  description = "resource grp with different location"
  type = map(object({
    name     = string
    location = string
    tags     = optional(map(string))
  }))
}