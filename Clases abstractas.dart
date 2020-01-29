abstract class Animal
{ }


abstract class Vertebrados extends Animal
{}

abstract class Invertebrados extends Animal
{ }

class Volar
{
  volar()=> print  ('Se que puedo volar');
}

class Caminar
{
  caminar()=> print  ('Estoy  caminando');
}
class Nadar
{
  nadar()=> print  ('Estoy  nadando');
}

class perro extends Vertebrados with Volar , Caminar ,Nadar{}
class loro extends Vertebrados with Volar , Caminar ,Nadar{}

void main ()
{
  final perros = new perro ()
    ..  caminar();
  final  cotorro = new  loro
    ()
    ..volar()
    ..caminar();
}