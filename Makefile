# Colors for pretty output
BLUE := \033[36m
BOLD := \033[1m
RESET := \033[0m

.DEFAULT_GOAL := help

.PHONY: init
init:
	@printf "$(BLUE)Installing python...$(RESET)\n"
	@uv python -v install 3.9

.PHONY: jemdoc
jemdoc: init ## generate jemdoc webpage
	@printf "$(BLUE)Generating jemdoc webpage...$(RESET)\n"
	@uv run jemdoc.py -c zhweb.conf *.jemdoc papers/*.jemdoc teaching/*.jemdoc

.PHONY: preview
preview: ## preview the webpage
	@uv run python -m http.server 8000

.PHONY: clean
clean: ## clean generated files and directories
	@printf "$(BLUE)Cleaning project...$(RESET)\n"
	@git clean -d -X -f

.PHONY: help
help: ## display this help message
	@printf "$(BOLD)Usage:$(RESET)\n"
	@printf "  make $(BLUE)<target>$(RESET)\n\n"
	@printf "$(BOLD)Targets:$(RESET)\n"
	@awk 'BEGIN {FS = ":.*##"; printf ""} /^[a-zA-Z_-]+:.*?##/ { printf "  $(BLUE)%-15s$(RESET) %s\n", $$1, $$2 } /^##@/ { printf "\n$(BOLD)%s$(RESET)\n", substr($$0, 5) }' $(MAKEFILE_LIST)