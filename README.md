"# Edufy Backend" 

This repository contains all microservices for the Edufy project, combined using git subtree.
When you clone this repo, you get — in one go — the full set of microservices (media-handling, media-player, user-handling, etc.), plus the configuration (e.g. Docker Compose) needed to run the entire system.

GETTING STARTED
git clone https://github.com/yourusername/edufy-backend.git
cd edufy-backend
docker-compose up --build

🤝 Contributing / Syncing with original microservice repos

If you want to push changes you made in this main repo back to the original microservice repo (e.g. media-handling), use git subtree push. Example:

git subtree push --prefix=media-handling https://github.com/yourusername/media-handling.git main

If, instead, the original microservice repo has been updated and you want those changes in the main repo:

git subtree pull --prefix=media-handling https://github.com/yourusername/media-handling.git main --squash

✅ This keeps the microservice repo and the monorepo in sync.
⚠️ Important: make sure you commit all local changes first before pulling or pushing subtrees to avoid conflicts. 