import pandas as pd
from datetime import datetime

def export_to_excel(df, filename, endereco="C:/Users/nicol/Desktop/projetos/excel testes"):
    try:
        now = datetime.now().strftime("%d-%H-%M-%S")
        filepath = f"{endereco}/{filename}_{now}.xlsx"
        df.to_excel(filepath, index=False, engine="openpyxl")
        print(f"Arquivo Excel salvo com sucesso em: {filepath}")
    except Exception as e:
        print(f"Erro ao salvar o arquivo Excel: {e}")
