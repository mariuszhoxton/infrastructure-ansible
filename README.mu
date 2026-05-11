Projekt uruchamiany na maszynach # MOJA INFRASTRUKTURA - ŚCIĄGAWKA

## Adresy i Porty:
- Ubuntu (Prod): 192.168.56.11 (Port SSH: 2222)
- Sklep: https://192.168.56.11
- Uptime Kuma: http://192.168.56.11:3001 (przykładowo)

## Najważniejsze komendy (Aliasy):
- `deploy` -> Ansible stawia sklep od nowa
- `backup-moj-sklep` -> Ręczny backup
- `logs-sklep` -> `tail -f ~/backupy-projektow/backup.log`

## Gdzie co jest:
- Playbooki: `~/infrastructure-ansible/playbooks/`
- Konfiguracja: `~/infrastructure-ansible/ansible.cfg`
- Hasło Vault: `~/.vault_pass`

## Kategorie plików konfiguracyjnych

  Pliki Ansible (.yml, .cfg, hosts.ini): To są "Instrukcje". One mówią, co ma być zrobione.
  Pliki Dockera (docker-compose.yml, .env): To są "Przepisy". One mówią, jakie składniki (kontenery) mają być w torcie.
  Pliki Nginxa (nginx.conf): To jest "Instrukcja dla kelnera". Mówi, gdzie kierować gości.