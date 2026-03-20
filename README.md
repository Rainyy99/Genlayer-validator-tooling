# GenLayer Validator Tooling Helper

Automation scripts, monitoring utilities, and management tools to simplify running a GenLayer validator node.

**Contribution Category**: Tooling for running a Validator (50-1000 points on GenLayer Portal)

### Features
- Check validator node status (systemd + Docker)
- Health check LLM API (OpenAI/Anthropic/Gemini dll via config)
- Auto-restart on failure
- Basic monitoring loop with alerting (console, extendable to Telegram)
- Systemd service template for reliable startup
- Doctor check integration (`genlayernode doctor`)

### Prerequisites
- Python 3.8+
- Docker & Docker Compose (for GenLayer node)
- GenLayer validator node sudah setup (lihat [official docs](https://docs.genlayer.com/validators/setup-guide))
- Systemd (untuk Linux server)

### Installation
```bash
git clone https://github.com/Rainyyy66/genlayer-validator-tooling.git
cd genlayer-validator-tooling
pip install -r requirements.txt
