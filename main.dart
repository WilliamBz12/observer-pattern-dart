import 'company_system_subject.dart';
import 'user_observers.dart';

main() {
  final user1 = User1();
  final user2 = User2();
  final user3 = User3();
  final user4 = User4();

  final companySystem = CompanySystem(); //criando o sistema

  companySystem.registerObserver(user1); //registrando usuario 1 
  companySystem.registerObserver(user2); //registrando usuário 2
  companySystem.registerObserver(user3); //registrando usuário 3
  companySystem.registerObserver(user4); // registrando usuário 4

  companySystem.productInProduction(); //Iniciando produção e notificando os usuários

  companySystem.unregisterObserver(user2); //removendo usuario 2

  companySystem.productIsReady(); //finalizando a produção e notificando os usuários

}