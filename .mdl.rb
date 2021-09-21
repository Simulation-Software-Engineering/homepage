# Enable all rules by default
all

# Extend line length for text.
# This will complain for overly wide tables and code blocks.
rule 'MD013', :line_length => 99999

exclude_rule 'MD012'

exclude_rule 'MD040'

# Nested lists should be indented with four spaces.
# Modification: Question marks should be allowed
rule 'MD026', :punctuation => '.,;:!'