from datetime import datetime, timezone

agora = datetime.now(timezone.utc).astimezone()
print(f"Execução concluída em {agora:%d/%m/%Y às %H:%M:%S}")
