def insert(string: str, index: int, subString: str):
    return f"{string[:index]}{subString}{string[index:]}"
