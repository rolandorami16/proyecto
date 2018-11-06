Rails.application.routes.draw do
  #get 'dueno/inicio_dueno'
  get "inicio_dueno", controller: :dueno, action: :inicio_dueno, alias: "inicio_dueno"
 # get 'dueno/perfil_dueno'
  get "perfil_dueno", controller: :dueno, action: :perfil_dueno, alias: "perfil_dueno"

  get "registrar_dueno", controller: :dueno, action: :registrar_dueno, alias: "registrar_dueno"
  
#get 'dueno/buscar_dueno'
  get "buscar_dueno", controller: :dueno, action: :buscar_dueno, alias: "buscar_dueno"

 # get 'dueno/servicio_dueno'
  get "servicio_dueno", controller: :dueno, action: :servicio_dueno, alias: "servicio_dueno"
  #get 'dueno/estacio_dueno'
  get "estacio_dueno", controller: :dueno, action: :estacio_dueno, alias: "estacio_dueno"
  #get 'dueno/listar_dueno'
   get "listar_dueno", controller: :dueno, action: :listar_dueno, alias: "listar_dueno"

  #get 'cliente/incio'
  get "inicio_cliente", controller: :cliente, action: :inicio_cliente, alias: "inicio_cliente"

  #get 'cliente/perfil'
  get "perfil", controller: :cliente, action: :perfil, alias: "perfil"

  #get 'cliente/historial'
  get "historial", controller: :cliente, action: :historial, alias: "historial"
  #get 'cliente/baja'
  get "baja", controller: :cliente, action: :baja, alias: "baja"

  root "home#index"
  #get 'static/nosotros'
  get "nosotros", controller: :static, action: :nosotros, alias: "nosotros"


  #get 'static/servicios'
  get "servicios", controller: :static, action: :servicios, alias: "servicios"


  #get 'static/contacto'
  get "contacto", controller: :static, action: :contacto, alias: "contacto"

  #get 'home/index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
