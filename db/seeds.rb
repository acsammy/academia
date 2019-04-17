puts "---- Criando Categorias"
Category.find_or_create_by!(name: "Pernas")
Category.find_or_create_by!(name: "Panturrilhas")
Category.find_or_create_by!(name: "Peito")
Category.find_or_create_by!(name: "Tríceps")
Category.find_or_create_by!(name: "Abdomem")
Category.find_or_create_by!(name: "Costas")
Category.find_or_create_by!(name: "Trapézio")
Category.find_or_create_by!(name: "Ombros")
Category.find_or_create_by!(name: "Biseps e Antebraço")
Category.find_or_create_by!(name: "Antebraço")
Category.find_or_create_by!(name: "Pernas Posteriores")
puts "      Categorias -------"

puts "---- Criando Exercícios"
puts "     ---- Pernas"
Exercice.find_or_create_by!(name: "Avanço", repetition: "5x30", category_id: 1)
Exercice.find_or_create_by!(name: "Cadeira Extensora SS Avanço com carga", repetition: "5x30 5x30", category_id: 1)
Exercice.find_or_create_by!(name: "Leg Press 45 (rest pause)", repetition: "30-20-12-12-12", category_id: 1)
Exercice.find_or_create_by!(name: "Agachamento Hack (drop set)", repetition: "15-12-12-12", category_id: 1)
Exercice.find_or_create_by!(name: "Crossover com alongamento", repetition: "4x20", category_id: 1)
Exercice.find_or_create_by!(name: "Agachamento sumo (halter) SS adutora", repetition: "4x12 4x15", category_id: 1)
Exercice.find_or_create_by!(name: "Flexora mesa (drop set)", repetition: "15-15-12-12-10", category_id: 1)
Exercice.find_or_create_by!(name: "Cadeira flexora (15 seg)", repetition: "4x12", category_id: 1)
puts "         Pernas -----"

puts "     ---- Panturrilhas"
Exercice.find_or_create_by!(name: "Gêmeos em pé (30 seg de descanso)", repetition: "5x30", category_id: 2)
Exercice.find_or_create_by!(name: "Solio sentado SS Movimento Livre", repetition: "4x20 4x20", category_id: 2)
Exercice.find_or_create_by!(name: "Livre sem sapato (movimento total, 10 seg de descanso)", repetition: "5x20", category_id: 2)
puts "         Panturrilhas -----"

puts "     ---- Peito"
Exercice.find_or_create_by!(name: "Crucifixo reto", repetition: "4x20", category_id: 3)
Exercice.find_or_create_by!(name: "Crucifixo inclinado (drop set)", repetition: "4x15", category_id: 3)
Exercice.find_or_create_by!(name: "Supino inclinado", repetition: "12-12-10-10-8", category_id: 3)
Exercice.find_or_create_by!(name: "Supino declinado", repetition: "4x12", category_id: 3)
Exercice.find_or_create_by!(name: "Supino reto smith (slow)", repetition: "4x12", category_id: 3)
Exercice.find_or_create_by!(name: "Peck deck SS declinado", repetition: "4x10 4x10", category_id: 3)
Exercice.find_or_create_by!(name: "Pollover", repetition: "4x12", category_id: 3)
Exercice.find_or_create_by!(name: "Crossover com alongamento", repetition: "15-15-12-10-10", category_id: 3)
Exercice.find_or_create_by!(name: "Pulley barra frente pega aberta", repetition: "4x12", category_id: 3)
Exercice.find_or_create_by!(name: "Fly reto SS Pronado com halter", repetition: "4x10", category_id: 3)
Exercice.find_or_create_by!(name: "Paralela SS Pulley triceps reto", repetition: "4x12 4x20", category_id: 3)
Exercice.find_or_create_by!(name: "Rosca alterada", repetition: "4x10", category_id: 3)
Exercice.find_or_create_by!(name: "Rosca scott SS martelo simultâneo", repetition: "4x11", category_id: 3)
Exercice.find_or_create_by!(name: "Frontal unilateral", repetition: "4x12", category_id: 3)
Exercice.find_or_create_by!(name: "Braquial na corda pullia baixa", repetition: "3x12", category_id: 3)
puts "         Peito -----"

puts "     ---- Tríceps"
Exercice.find_or_create_by!(name: "Paralela", repetition: "4x12", category_id: 4)
Exercice.find_or_create_by!(name: "Pulley inertido unilateral", repetition: "4x15", category_id: 4)
Exercice.find_or_create_by!(name: "Testa barra reta (drop set)", repetition: "4x10", category_id: 4)
puts "         Tríceps -----"

puts "     ---- Abdomem"
Exercice.find_or_create_by!(name: "Crunch pernas elevadas", repetition: "4x20", category_id: 5)
Exercice.find_or_create_by!(name: "Barra fixa elevando as pernas", repetition: "4x15", category_id: 5)
Exercice.find_or_create_by!(name: "No chão elevando perna e tronco", repetition: "4x20", category_id: 5)
Exercice.find_or_create_by!(name: "Movimento livew no chão perna reta", repetition: "4x50", category_id: 5)
puts "         Tríceps -----"

puts "     ---- Costas"
Exercice.find_or_create_by!(name: "Barra fixa frente", repetition: "3x12", category_id: 6)
Exercice.find_or_create_by!(name: "Pulley pegada pronada (drop set)", repetition: "15-12-10-10-8", category_id: 6)
Exercice.find_or_create_by!(name: "Pulley triângulo", repetition: "4x12", category_id: 6)
Exercice.find_or_create_by!(name: "Remada baixa SS alongando expansão", repetition: "4x12 (alonga 20 seg)", category_id: 6)
Exercice.find_or_create_by!(name: "Remada máquina (drop set)", repetition: "4x10", category_id: 6)
Exercice.find_or_create_by!(name: "Carrote", repetition: "3x12", category_id: 6)
Exercice.find_or_create_by!(name: "Pollodow", repetition: "5x20", category_id: 6)
Exercice.find_or_create_by!(name: "Meia terra (exercício de carga alta)", repetition: "5x8 a 6", category_id: 6)
Exercice.find_or_create_by!(name: "Stiff", repetition: "4x12", category_id: 6)
puts "         Tríceps -----"

puts "     ---- Trapézio"
Exercice.find_or_create_by!(name: "Encolhimento", repetition: "4x12", category_id: 7)
Exercice.find_or_create_by!(name: "Remada alta", repetition: "4x12", category_id: 7)
puts "         Tríceps -----"

puts "     ---- Ombros"
Exercice.find_or_create_by!(name: "Elevação lateral sentado (drop set)", repetition: "15-12-12-10", category_id: 8)
Exercice.find_or_create_by!(name: "Desenvolvimento militar frente", repetition: "12-12-12-10-8", category_id: 8)
Exercice.find_or_create_by!(name: "Crucifixo inverso elevação frontal", repetition: "4x10", category_id: 8)
Exercice.find_or_create_by!(name: "Desenvolvimento Halteres rotacionando", repetition: "12-12-10-10", category_id: 8)
puts "         Ombros -----"

puts "     ---- Biseps"
Exercice.find_or_create_by!(name: "Rosca alternada", repetition: "4x10", category_id: 9)
Exercice.find_or_create_by!(name: "Rosca scott SS martelo simultâneo", repetition: "4x10", category_id: 9)
Exercice.find_or_create_by!(name: "Frontal Unilateral", repetition: "4x12", category_id: 9)
Exercice.find_or_create_by!(name: "Braquial na corda pullia baixa", repetition: "3x12", category_id: 9)
puts "         Biseps -----"

puts "     ---- Antebraço"
Exercice.find_or_create_by!(name: "Rosca pullia alta unilateral", repetition: "5x15 (no stop)", category_id: 10)
Exercice.find_or_create_by!(name: "Unilateral radial", repetition: "5x12", category_id: 10)
Exercice.find_or_create_by!(name: "Rosca punho invertida", repetition: "4x fadiga", category_id: 10)
puts "         Antebraço -----"

puts "     ---- Pernas Posteriores"
Exercice.find_or_create_by!(name: "Flexor unilateral vertical (rest pause)", repetition: "15-15-12-10-10", category_id: 11)
Exercice.find_or_create_by!(name: "Alavanca iraniana", repetition: "4x10", category_id: 11)
Exercice.find_or_create_by!(name: "Mesa flexora SS Stiff", repetition: "4x12 4x10", category_id: 11)
Exercice.find_or_create_by!(name: "Flexor com halter (drop set)", repetition: "4x12", category_id: 11)
Exercice.find_or_create_by!(name: "Leg press 90 ou 45 pegada a cima", repetition: "20-20-15-10-10", category_id: 11)
Exercice.find_or_create_by!(name: "Agachamento livre SS Abdução", repetition: "4x12 4x20", category_id: 11)
Exercice.find_or_create_by!(name: "Extensora", repetition: "4x 15-12-10-8-6", category_id: 11)
puts "         Pernas Posteriores -----"
puts "   Exercícios -----"
