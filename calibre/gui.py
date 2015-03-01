# preferences for the calibre GUI

### Begin group: DEFAULT
 
# send to storage card by default
# По умолчанию, отправлять файл в карту памяти, вместо основной памяти
send_to_storage_card_by_default = False
 
# confirm delete
# Подтвердить перед удалением
confirm_delete = False
 
# main window geometry
# Геометрия основного окна
main_window_geometry = cPickle.loads('\x80\x02csip\n_unpickle_type\nq\x01U\x0cPyQt5.QtCoreq\x02U\nQByteArrayU2\x01\xd9\xd0\xcb\x00\x02\x00\x00\x00\x00\x05V\x00\x00\x00\x16\x00\x00\x0c\xd5\x00\x00\x047\x00\x00\x05V\x00\x00\x00\x16\x00\x00\x0c\xd5\x00\x00\x047\x00\x00\x00\x00\x00\x00\x00\x00\x07\x80\x85\x87Rq\x03.')
 
# new version notification
# Сообщить, если доступна новая версия
new_version_notification = False
 
# use roman numerals for series number
# Использовать римские цифры для нумерации книг в серии
use_roman_numerals_for_series_number = True
 
# sort tags by
# Сортировать список меток по названию, популярности, или рейтингу
sort_tags_by = 'name'
 
# match tags type
# Выберите теги по одному или все.
match_tags_type = 'any'
 
# cover flow queue length
# Количество обложек показываемых в режиме просмотра обложек
cover_flow_queue_length = 6
 
# LRF conversion defaults
# По умолчанию преобразование в LRF
LRF_conversion_defaults = cPickle.loads('\x80\x02]q\x01.')
 
# LRF ebook viewer options
# Опции для просмотра электронной книги LRF
LRF_ebook_viewer_options = None
 
# internally viewed formats
# Форматы для просмотра во встроенной программе
internally_viewed_formats = cPickle.loads('\x80\x02]q\x01(U\x03LRFq\x02U\x04EPUBq\x03U\x03LITq\x04U\x04MOBIq\x05U\x03PRCq\x06U\x04POBIq\x07U\x03AZWq\x08U\x04AZW3q\tU\x04HTMLq\nU\x03FB2q\x0bU\x03PDBq\x0cU\x02RBq\rU\x03SNBq\x0eU\x05HTMLZq\x0fe.')
 
# column map
# Показывать колонки в списке книг
column_map = cPickle.loads('\x80\x02]q\x01(U\x05titleq\x02U\x08ondeviceq\x03U\x07authorsq\x04U\x04sizeq\x05U\ttimestampq\x06U\x06ratingq\x07U\tpublisherq\x08U\x04tagsq\tU\x06seriesq\nU\x07pubdateq\x0be.')
 
# autolaunch server
# Автоматически запускать сервер конента при запуске приложения
autolaunch_server = False
 
# oldest news
# В базе данных содержатся старые новости
oldest_news = 60
 
# systray icon
# Показывать иконку в панели задач
systray_icon = False
 
# upload news to device
# Выгрузить скачанные новости в устройство
upload_news_to_device = True
 
# delete news from library on upload
# Удалить новости книг из библиотеки после загрузки на устройство
delete_news_from_library_on_upload = False
 
# separate cover flow
# Показать обложку в отдельном окне вместо основного окна Calibre
separate_cover_flow = False
 
# disable tray notification
# Отключить уведомления от иконки в трее
disable_tray_notification = False
 
# default send to device action
# Действие по умолчанию при нажатии кнопки "отправить в устройство"
default_send_to_device_action = 'DeviceAction:main::False:False'
 
# asked library thing password
# Asked library thing password at least once.
asked_library_thing_password = False
 
# search as you type
# Начать поиск по мере ввода. Если этот параметр отключен, то поиск будет происходить только, при нажатии клавиш Enter или Return.
search_as_you_type = False
 
# highlight search matches
# При поиске не оставлять в списке книг только результаты поиска, а показывать все книги, выделяя найденные цветом. Перейти к следующей найденной книге можно с помощью клавиш N или F3.
highlight_search_matches = False
 
# save to disk template history
# Previously used Save to Disk templates
save_to_disk_template_history = cPickle.loads('\x80\x02]q\x01.')
 
# send to device template history
# Previously used Send to Device templates
send_to_device_template_history = cPickle.loads('\x80\x02]q\x01.')
 
# main search history
# Search history for the main GUI
main_search_history = cPickle.loads('\x80\x02]q\x01X\x04\x00\x00\x001984q\x02a.')
 
# viewer search history
# Search history for the ebook viewer
viewer_search_history = cPickle.loads('\x80\x02]q\x01.')
 
# viewer toc search history
# Search history for the ToC in the ebook viewer
viewer_toc_search_history = cPickle.loads('\x80\x02]q\x01.')
 
# lrf viewer search history
# Search history for the LRF viewer
lrf_viewer_search_history = cPickle.loads('\x80\x02]q\x01.')
 
# scheduler search history
# Search history for the recipe scheduler
scheduler_search_history = cPickle.loads('\x80\x02]q\x01.')
 
# plugin search history
# Search history for the plugin preferences
plugin_search_history = cPickle.loads('\x80\x02]q\x01.')
 
# shortcuts search history
# Search history for the keyboard preferences
shortcuts_search_history = cPickle.loads('\x80\x02]q\x01.')
 
# jobs search history
# Search history for the tweaks preferences
jobs_search_history = cPickle.loads('\x80\x02]q\x01.')
 
# tweaks search history
# Search history for tweaks
tweaks_search_history = cPickle.loads('\x80\x02]q\x01.')
 
# worker limit
# Максимальное число одновременно выполняемых заданий конвертации/скачивания новостей. Это число в два раза больше фактического значения по историческим причинам.
worker_limit = 6
 
# get social metadata
# Скачать социальные метаданные (тэги/оценки/и т.д.)
get_social_metadata = True
 
# overwrite author title metadata
# Заменять автора и название новыми метаданными
overwrite_author_title_metadata = True
 
# auto download cover
# Автоматическая загрузка обложки, если таковая имеются
auto_download_cover = False
 
# enforce cpu limit
# Ограничить максимальное количество одновременных заданий количеством ядер ЦП
enforce_cpu_limit = True
 
# gui layout
# Макет пользовательского интерфейса. При широком панель сведений о книге справа, при узком внизу.
gui_layout = 'wide'
 
# show avg rating
# Показывать средний рейтинг в просмотрщике тегов
show_avg_rating = True
 
# disable animations
# Отключить анимацию пользовальского интерфейса
disable_animations = False
 
# tag browser hidden categories
# пометить категории просмотра для неотображения
tag_browser_hidden_categories = cPickle.loads('\x80\x02c__builtin__\nset\nq\x01]\x85Rq\x02.')
 


