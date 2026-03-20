# GenLayer Validator Toolkit

**Automation, monitoring, and management utilities** untuk menjalankan GenLayer validator node dengan lebih mudah, reliable, dan zero-downtime sebisa mungkin.

### Fitur Utama
- CLI tool untuk: status check, LLM health check, jalankan `genlayernode doctor`, restart service
- Monitoring loop otomatis: deteksi issue → alert (console, extend ke Telegram) → auto-restart
- Integrasi Prometheus metrics (scrape dari port 9153 ops)
- Systemd service template yang robust (restart=always, env-file support)
- Contoh config wrapper untuk hide sensitive paths/keys
- Script tambahan: basic health check bash + auto-upgrade checker

### Prerequisites
- GenLayer validator node sudah terinstall (Docker atau binary, lihat [docs resmi](https://docs.genlayer.com/validators/setup-guide))
- Python 3.8+
- Systemd (Linux server)
- Opsional: Prometheus + Grafana untuk full monitoring

git clone https://github.com/Rainyy99/Genlayer-validator-tooling.git
cd genlayer-validator-toolkit
pip install -r requirements.txt
