def load_query(caminho, query_name):
    """Carrega uma query SQL específica do arquivo dado."""
    try:
        with open(caminho, "r") as file:
            queries = file.read()
        
        # Procurar pela query no formato "-- xxx"
        start = f"-- {query_name}"
        if start not in queries:
            raise ValueError(f"Query '{query_name}' não encontrada no arquivo.")

        # Extrair a query
        query_lines = []
        found = False
        for line in queries.splitlines():
            if line.strip().startswith("--") and found:
                break
            if found:
                query_lines.append(line)
            if line.strip() == start:
                found = True

        if not query_lines:
            raise ValueError(f"Query '{query_name}' está vazia ou mal formatada.")
        
        return "\n".join(query_lines)
    except Exception as e:
        raise RuntimeError(f"Erro ao carregar a query '{query_name}': {e}")
