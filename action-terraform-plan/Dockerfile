FROM hashicorp/terraform:light

LABEL "com.github.actions.name"="Terraform Plan"
LABEL "com.github.actions.description"="Execute the terraform plan command"
LABEL "com.github.actions.icon"="mic"
LABEL "com.github.actions.color"="purple"

LABEL "repository"="https://github.com/IvanovOleg/terraform-workflow-example"
LABEL "homepage"="http://github.com/actions"
LABEL "maintainer"="IvanovOleg <olivanov87@gmail.com>"

ADD entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
