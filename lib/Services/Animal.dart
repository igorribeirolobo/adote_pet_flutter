class Animal{

   String tipoAnimal;
   String raca;
   String nome;
   String genero;

   //Recebe o tipo de animal Cachorro/Gato/Passaro
   void setTipoanimal(String tipoAnimal){
     this.tipoAnimal = tipoAnimal;
   }

   //Recebe a raça do animal
   void setRaca(String raca){
     this.raca = raca;
   }
   //Recebe o nome do animal
   void setNome(String nome){
     this.nome = nome;
   }

   //Recebe o gênero do Animal
   void setGenero(String genero){
     this.genero = genero;
   }

   //Retorna o tipo do animal setado
   String getTipoAnimal(){
     return this.tipoAnimal;
   }
   //Retorna a raça do animal setado
   String getRaca(){
     return this.raca;
   }

   //Retorn o nome do animal setado
   String getNome(){
     return this.nome;
   }
  //Retorna o gênero do animal setado para o combo
   String getGenero(){
     return this.genero;
   }
   //Retorna o gênero do animal setado sem abreviação
   String printGenero(){
     return this.genero == 'M' ? "Macho" : "Fêmea";
   }

}