class Ability
  include CanCan::Ability
 
  def initialize(user)
    if user
      if user.role == 'operador'
        can :access, :rails_admin
        can :dashboard, :all
        can :manage, Demanda, user_id: user.id
        can :read, Agendamento, ativo: :true
        can :read, Equipamento, ativo: :true
      elsif user.role == 'gestor'
        can :manage, :all
      end
    end
  end
end