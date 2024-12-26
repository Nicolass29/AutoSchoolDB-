from sqlalchemy import create_engine
from query_loader import load_query
from excel_exporter import export_to_excel
import pandas as pd

# Configuração do banco de dados
engine = create_engine("mysql+pymysql://root:1234@localhost/autoescola")

# Caminho do arquivo de queries
query_file = r"C:\Users\nicol\Desktop\projetos\autoescola\codigos de conexao banco e python\queries\queries.sql"


def main():
    try:
        # Nome da query a ser carregada
        query_name = "soma_gastos_manutencao"  
        query = load_query(query_file, query_name)

        # Executar a query e criar um DataFrame
        df = pd.read_sql(query, engine)

        # Exportar o DataFrame para Excel
        export_to_excel(df, query_name)
    except Exception as e:
        print(f"Erro: {e}")

if __name__ == "__main__":
    main()
