# calibre wide preferences

### Begin group: DEFAULT
 
# database path
# Пудь к базе данных в которой хранятся книги
database_path = '/home/ivn/library1.db'
 
# filename pattern
# Шаблон для получения метаданных из имени файла
filename_pattern = u'(?P<title>.+) - (?P<author>[^_]+)'
 
# isbndb com key
# Ключ доступа к isbndb.com
isbndb_com_key = ''
 
# network timeout
# Таймаут для сетевых операций по умолчанию (сек)
network_timeout = 5
 
# library path
# Пудь к директории в которой хранятся книги
library_path = u'/home/ivn/Dropbox/Books'
 
# language
# Язык для отображения пользовательского интерфейса
language = 'ru'
 
# output format
# Формат книги по умолчанию после преобразования.
output_format = 'epub'
 
# input format order
# Упорядоченный список предпочитаемых форматов
input_format_order = cPickle.loads('\x80\x02]q\x01(U\x04EPUBq\x02U\x04AZW3q\x03U\x04MOBIq\x04U\x03LITq\x05U\x03PRCq\x06U\x03FB2q\x07U\x04HTMLq\x08U\x03HTMq\tU\x04XHTMq\nU\x05SHTMLq\x0bU\x05XHTMLq\x0cU\x03ZIPq\rU\x03ODTq\x0eU\x03RTFq\x0fU\x03PDFq\x10U\x03TXTq\x11e.')
 
# read file metadata
# Читать метаданные из файлов
read_file_metadata = True
 
# worker process priority
# Приоритет работы процесса. Более высокий приоритет означает более быструю работу и более высокое потребление ресурсов. Большинство задач вроде конвертации/новых загрузок/добавления книг/и т.д. зависят от этого параметра.
worker_process_priority = 'normal'
 
# swap author names
# Поменять местами имя и фамилию автора при чтении метаданных
swap_author_names = False
 
# add formats to existing
# Добавить новые форматы к существующим записям книг
add_formats_to_existing = False
 
# check for dupes on ctl
# Проверьте на наличие дубликатов перед копированием в другую библиотеку
check_for_dupes_on_ctl = False
 
# installation uuid
# Installation UUID
installation_uuid = '62834f9e-90c8-426f-bd65-b05faba079d5'
 
# new book tags
# Метки, добавляемые к книгам в библиотеке
new_book_tags = cPickle.loads('\x80\x02]q\x01.')
 
# mark new books
# Пометить недавно добавленные книги. Отметки временные и автоматически удаляются после перезагрузки calibre.
mark_new_books = False
 
# saved searches
# Список сохраненных поисковых запросов
saved_searches = cPickle.loads('\x80\x02}q\x01.')
 
# user categories
# Разработанные пользователем тэги браузера категорий
user_categories = cPickle.loads('\x80\x02}q\x01.')
 
# manage device metadata
# Как и когда calibre обновляет метаданные на устройстве.
manage_device_metadata = 'manual'
 
# limit search columns
# При поиске в тексте без использования поисковых префиксов, например, Red (красный) вместо title:Red (название:красный), ограничить столбцы поиска указанными ниже.
limit_search_columns = False
 
# limit search columns to
# Выберите столбцы для поиска, когда не используется префикс, например Red вместо title:Red. Введите список названий поиска разделённых запятой. Будет полезно только если вы установите ограничение столбцов поиска выше.
limit_search_columns_to = cPickle.loads('\x80\x02]q\x01(U\x05titleq\x02U\x07authorsq\x03U\x04tagsq\x04U\x06seriesq\x05U\tpublisherq\x06e.')
 
# use primary find in search
# Characters typed in the search box will match their accented versions, based on the language you have chosen for the calibre interface. For example, in  English, searching for n will match ñ and n, but if your language is Spanish it will only match n. Note that this is much slower than a simple search on very large libraries.
use_primary_find_in_search = True
 
# migrated
# For Internal use. Don't modify.
migrated = False
 


