# replace these lines:
# pin "bootstrap" # @5.3.2
# pin "@popperjs/core", to: "@popperjs--core.js" # @2.11.8

# with this:
pin "bootstrap", to: "bootstrap.min.js", preload: true
pin "@popperjs/core", to: "popper.js", preload: true
