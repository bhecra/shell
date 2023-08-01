# ! /bin/bash
# Progrma para ejemplificar paso de argumentos

nombreCurso=$1
horarioCurso=$2

echo "El nombre del curso es $nombreCurso dictado en el horario $horarioCurso"
echo "El numero de parametros es $#"
echo "Los parametros  enviados son $*"

