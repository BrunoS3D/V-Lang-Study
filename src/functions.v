// ponto de entrada funcao main
fn main() {
	// sem a necessidade de encerrar linhas por caracteres de syntaxe como ";"
	println(add(77, 33))
	println(sub(100, 50))
}

// 
// primeiramente o nome em seguida o tipo do parametro
fn add(x int, y int) int {
	return x + y
}

// o tipo do valor de retorno deve ser declarado
// apos a declaracao dos parametros e
// antes da abertura do escopo da funcao
fn sub(x, y int) int {
	return x - y
}