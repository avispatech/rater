# RATER

Rater es una aplicación que se conecta a sitios que tienen información de conversión
de moneda, los captura y los deja disponible como API para otros servicios que lo necesiten.

Este es un demo realizado para el taller dictado por [AvispaTech](https://avispa.tech) sobre scapring
y trabajos offline de Women Who Code Chile.

## Insumos necesarios

Para correr este demo te sugerimos tener:

  - [RVM](https://rvm.io)
  - Ruby 2.6.3
  - Postgresql
  - Chrome
  - Redis
  - [Heroku CLI](https://devcenter.heroku.com/articles/heroku-cli)
  
## Instrucciones iniciales

Descarga este repositorio

Asegúrate que estás con Ruby 2.6.3

Instala las dependencias usando `bundle`

Crea la base de datos `rate_dev`. Puedes hacerlo a mano o usando el comando `rails db:create` también es posible leer la variable de entorno `RATER_DB`

Si Yarn lanza un error que dice "Your Yarn packages are out of date!" ejecuta el comando `yarn install --check-files`

Corre la migración con `rails db:migrate`

Abre la consola de rails usando `rails c`

Corre el Job de prueba de conexión `ChromeTestJob.perform_now`

Si ves la página de Rater en tu navegador, el repo está listo para ir al taller!

Funciona `heroku local`? Si no y te tira  `Errno::ENOENT: No such file or directory @ rb_sysopen - tmp/pids/server.pid` prueba con `rake tmp:create`

![Código funcionando](/proof.jpg)
