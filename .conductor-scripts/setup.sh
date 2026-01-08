#!/bin/bash
set -e
echo "Setup running for $CONDUCTOR_WORKTREE_PATH"
echo "setup-complete" > "$CONDUCTOR_WORKTREE_PATH/.setup-marker"
echo "Branch: $(git branch --show-current)"
echo "Setup complete!"
