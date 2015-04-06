 module Gym
   class Push
     def up
       40
     end
   end

   class Teste
     def teste
       return "class Push::Teste"
     end
   end
 end

#require "gym"

 module Dojo
   class Push
     def up
       30
     end
   end

   class Teste
     def teste
       return "class Dojo::Teste"
     end
   end
 end

#require "dojo"
 include Dojo
 include Gym

#         Module::Class
dojo_push = Dojo::Push.new
dojo_test = Dojo::Teste.new
p dojo_push.up
p dojo_test.teste

gym_push = Gym::Push.new
gym_test = Gym::Teste.new
p gym_push.up
p gym_test.teste