.PHONY: help
help: ## Prints this help/overview message
	@awk 'BEGIN {FS = ":.*?## "} /^[a-zA-Z0-9_-]+:.*?## / {printf "\033[36m%-13s\033[0m %s\n", $$1, $$2}' $(MAKEFILE_LIST)

.PHONY: curl
curl: ## Will curl the specified URL endlessly
	while true; do curl $(URL); sleep .1; echo ""; done

.SILENT:
