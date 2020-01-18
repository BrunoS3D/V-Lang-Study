// variaveis so devem ser declaradas e utilizadas
// dentro de seus reespectiovos escopos
// nao ha declaracao para uso "global"

fn main() {
	println("===== declaration =====")
	declaration()

	println("===== assignment =====")
	assignment()
}

fn declaration() {
	// note que o operador ":=" serve para declarar e inicializar uma variavel
	// isso significa que nao existem variaveis sem valor inicial
	// (a lang nao contem objetos vazios como null, undefined ou empty)
	name := 'Bob'
	// o tipo da variavel eh assimilado pelo compilador
	// pelo tipo do valor passado no lado direito do operador ":="
	age := 20
	// ainda eh possivel realizar a conversao de tipo utilizando "T(value)"
	// onde o valor (value) sera convertido para o tipo passado (T)
	large_number := i64(9999999999)
	println(name)
	println(age)
	println(large_number)
}

fn assignment() {
	// declaracao/inicializacao de uma variavel do tipo int
	mut age := 20
	println(age)

	// atribuicao de um novo valor de tipo correspondente para a variavel
	age = 21
	println(age)
}