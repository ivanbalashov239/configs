# Установки управления сервером calibre

### Begin group: DEFAULT
 
# port
# Порт. По умолчанию 8080
port = 8080
 
# timeout
# Таймаут в секундах. По умолчанию 120
timeout = 120
 
# thread pool
# Максимальное количество используемых рабочих потоков. По умолчанию 30
thread_pool = 30
 
# password
# Пароль ограниченного доступа. По умолчанию доступ неограничен.
password = None
 
# username
# Имя пользователя. По умолчанию: 'calibre'
username = u'calibre'
 
# develop
# Development mode. Server automatically restarts on file changes and serves code files (html, css, js) from the file system instead of calibre's resource system.
develop = False
 
# max cover
# Максимальный размер демонстрируемой обложки. По умолчанию: '600x800'
max_cover = u'600x800'
 
# max opds items
# Максимальное количество элементов, возвращаемых запросом OPDS. Эта величина влияет на Stanza, WordPlayer, интеграцию.
max_opds_items = 30
 
# max opds ungrouped items
# Группировать записи в категориях вроде автор/тэги по первой букве когда имеется больше указанного количества записей. По умолчанию 100. Установите большое число для отключения группировки.
max_opds_ungrouped_items = 100
 
# url prefix
# Префикс добавляемый ко всем адресам. Полезно для переадресации на этот сервер из Apache/nginx/и т.д.
url_prefix = None
 


