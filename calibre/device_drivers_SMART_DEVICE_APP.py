# Настройки драйверов устройств

### Begin group: DEFAULT
 
# format map
# Список форматов, поддерживаемых устройством
format_map = cPickle.loads('\x80\x02]q\x01(X\x04\x00\x00\x00epubq\x02X\x04\x00\x00\x00mobiq\x03X\x03\x00\x00\x00pdfq\x04e.')
 
# use subdirs
# Помещать файлы в папки если устройство поддерживает их
use_subdirs = True
 
# read metadata
# Получить метаданные из файлов на устройстве
read_metadata = True
 
# use author sort
# Используйте сортировочное имя автора вместо автора
use_author_sort = False
 
# save template
# Шаблон способа сохранения книг
save_template = u'{title} - {authors} ({id})'
 
# extra customization
# Дополнительная настройка
extra_customization = cPickle.loads('\x80\x02]q\x01(\x88X\x00\x00\x00\x00X\x00\x00\x00\x00X\x00\x00\x00\x00\x89X\x04\x00\x00\x009090q\x02\x89X\x00\x00\x00\x00X\x00\x00\x00\x00X\x00\x00\x00\x00\x88X\x00\x00\x00\x00\x88X\x02\x00\x00\x0075q\x03\x88e.')
 


