install:
    #!/bin/bash
    cargo install --locked typst-cli

compilee:
    #!/bin/bash
    typst compile resume.tf
