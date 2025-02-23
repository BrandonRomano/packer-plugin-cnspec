schema_version = 1

project {
  license          = "BUSL-1.1"
  copyright_holder = "Mondoo, Inc."
  copyright_year   = 2023

  # (OPTIONAL) A list of globs that should not have copyright/license headers.
  # Supports doublestar glob patterns for more flexibility in defining which
  # files or folders should be ignored
  header_ignore = [
    "**/*.tf",
    "**/testdata/**",
    "**/*.pb.go",
    "**/*_string.go",
    "**/*pkrtpl.hcl",
  ]
}