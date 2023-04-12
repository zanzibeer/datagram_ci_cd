`Pipeline admin_console_build`

При запуске сборки с параметрами некоторые будут идти со значением по умолчанию.

**CHART_NAME** - имя helm-чарта, установлен по умолчанию.

**IMAGE_TAG** - версия для сборки, тег образа докер при пуше в хаб

**BUILD_PARAMS** - параметры сборки maven. Можно указать -X для включения режима дебаг

**URL** - адрес до сервиса PostgreSQL в этом же неймспейсе, установлен по умолчанию.

**BRANCH** - название ветки, из которой необходимо собирать артифакты

`Pipeline admin_console_deploy`

**CHART_NAME** - имя helm-чарта, установлен по умолчанию.

**APP_VERSION** - версия чарта, указывается в лейблах чарта Version

**IMAGE_TAG** - версия для сборки, тег образа докер при пуше в хаб. 

========================================

Комментарии по содержимому пайплайнов указаны в файлах Jenkinsfile каталога admin-console в папках build и deploy