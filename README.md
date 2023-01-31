# LIBFT
Bu proje kişiselleştirilmiş bir C kütüphane projesidir, içerisinde C de yer alan bazı fonksiyonların benzerleri(atoi, memcpy, strlen vb.) yazılmış olup struct yapılarına da yer verilmiştir.

NOT: Bu proje olduğu gibi 42 okullarında kullanılmak üzere hazırlanmadığı için, 42 okullarında bu projeyi göndermek için biraz değişiklik yapmanız gerekebilir.

- **ft_isalpha** : `int	ft_isalpha(int c);` fonksiyonu, c parametresi ile verilen karakterin alfabedeki bir harf olup olmadığını kontrol eder. Eğer harf ise 1, değilse 0 döndürür.

------------


- **ft_isdigit** : `int	ft_isdigit(int c);` fonksiyonu, c parametresi ile verilen karakterin rakam olup olmadığını kontrol eder. Eğer rakam ise 1, değilse 0 döndürür.

------------


- **ft_isalnum** : `int	ft_isalnum(int c);` fonksiyonu, c parametresi ile verilen karakterin alfabedeki bir harf veya rakam olup olmadığını kontrol eder. Eğer harf veya rakam ise 1, değilse 0 döndürür.

------------


- **ft_isascii** : `int	ft_isascii(int c);` fonksiyonu, c parametresi ile verilen karakterin ASCII karakterler arasında olup olmadığını kontrol eder. Eğer ASCII karakterler arasında ise 1, değilse 0 döndürür.

------------


- **ft_isprint** : `int	ft_isprint(int c);` fonksiyonu, c parametresi ile verilen karakterin yazdırılabilir bir karakter olup olmadığını kontrol eder. Eğer yazdırılabilir bir karakter ise 1, değilse 0 döndürür.

------------


- **ft_strlen** : `size_t	ft_strlen(const char *s);` fonksiyonu, s parametresi ile verilen karakter dizisinin uzunluğunu döndürür.

------------


- **ft_toupper** : `int	ft_toupper(int c);` fonksiyonu, c parametresi ile verilen karakterin küçük harf olup olmadığını kontrol eder. Eğer küçük harf ise büyük harfe çevirir ve döndürür, değilse c parametresini döndürür.

------------


- **ft_tolower** : `int	ft_tolower(int c);` fonksiyonu, c parametresi ile verilen karakterin büyük harf olup olmadığını kontrol eder. Eğer büyük harf ise küçük harfe çevirir ve döndürür, değilse c parametresini döndürür.

------------

- **ft_strchr** : `char	*ft_strchr(const char *s, int c);` fonksiyonu, s parametresi ile verilen karakter dizisinde c parametresi ile verilen karakteri arar. Eğer karakter dizisinde c parametresi ile verilen karakter var ise ilk bulduğu karakterin adresini döndürür, yok ise NULL döndürür.

------------

- **ft_strrchr** : `char	*ft_strrchr(const char *s, int c);` fonksiyonu, s parametresi ile verilen karakter dizisinde c parametresi ile verilen karakteri sondan başa doğru arar. Eğer karakter dizisinde c parametresi ile verilen karakter var ise karakterin adresini döndürür, yok ise NULL döndürür.

------------

- **ft_strncmp** : `int	ft_strncmp(const char *s1, const char *s2, size_t n);` fonksiyonu, s1 ve s2 parametreleri ile verilen karakter dizilerini n parametresi ile verilen sayı kadar karşılaştırır. Eğer s1 ve s2 parametreleri ile verilen karakter dizileri aynı ise 0 döndürür, s1 karakter dizisi s2 karakter dizisinden büyük ise 0'dan büyük sayı döndürür, s1 karakter dizisi s2 karakter dizisinden küçük ise 0'dan küçük sayı döndürür.

------------

- **ft_strlcpy** : `size_t	ft_strlcpy(char *dst, const char *src, size_t dstsize);` fonksiyonu, src parametresi ile verilen karakter dizisini dst parametresi ile verilen karakter dizisine kopyalar. Kopyalama işlemi dstsize parametresi ile verilen sayı kadar yapılır. Eğer src parametresi ile verilen karakter dizisi dst parametresi ile verilen karakter dizisinden büyük ise dstsize parametresi ile verilen sayı kadar kopyalama yapılır ve dstsize parametresi ile verilen sayıdan 1 eksik sayı kadar karakter kopyalanır. Eğer src parametresi ile verilen karakter dizisi dst parametresi ile verilen karakter dizisinden küçük ise src parametresi ile verilen karakter dizisinin uzunluğu kadar kopyalama yapılır ve src parametresi ile verilen karakter dizisinin uzunluğu kadar karakter kopyalanır. Fonksiyonun döndürdüğü değer ise kopyalama işlemi sonucunda dst parametresi ile verilen karakter dizisindeki karakter sayısıdır.

------------

- **ft_strlcat** : `size_t	ft_strlcat(char *dst, const char *src, size_t dstsize);` fonksiyonu, src parametresi ile verilen karakter dizisini dst parametresi ile verilen karakter dizisinin sonuna ekler. Kopyalama işlemi dstsize parametresi ile verilen sayı kadar yapılır. Eğer src parametresi ile verilen karakter dizisi dst parametresi ile verilen karakter dizisinden büyük ise dstsize parametresi ile verilen sayı kadar kopyalama yapılır ve dstsize parametresi ile verilen sayıdan 1 eksik sayı kadar karakter kopyalanır. Eğer src parametresi ile verilen karakter dizisi dst parametresi ile verilen karakter dizisinden küçük ise src parametresi ile verilen karakter dizisinin uzunluğu kadar kopyalama yapılır ve src parametresi ile verilen karakter dizisinin uzunluğu kadar karakter kopyalanır. Fonksiyonun döndürdüğü değer ise kopyalama işlemi sonucunda dst parametresi ile verilen karakter dizisindeki karakter sayısıdır.

------------

- **ft_strnstr** : `char	*ft_strnstr(const char *haystack, const char *needle, size_t len);` fonksiyonu, haystack parametresi ile verilen karakter dizisinde needle parametresi ile verilen karakter dizisini len parametresi ile verilen sayı kadar arar. Eğer haystack parametresi ile verilen karakter dizisinde needle parametresi ile verilen karakter dizisi var ise ilk bulduğu karakter dizisinin adresini döndürür, yok ise NULL döndürür.

------------

- **ft_memset** : `void	*ft_memset(void *b, int c, size_t len);` fonksiyonu, b parametresi ile verilen bellek alanını c parametresi ile verilen karakter ile len parametresi ile verilen sayı kadar doldurur.

------------

- **ft_memchr** : `void	*ft_memchr(const void *s, int c, size_t n);` fonksiyonu, s parametresi ile verilen bellek alanında c parametresi ile verilen karakteri n parametresi ile verilen sayı kadar arar. Eğer bellek alanında c parametresi ile verilen karakter var ise karakterin adresini döndürür, yok ise NULL döndürür.

------------

- **ft_memcpy** : `void	*ft_memcpy(void *dst, const void *src, size_t n);` fonksiyonu, src parametresi ile verilen bellek alanını dst parametresi ile verilen bellek alanına n parametresi ile verilen sayı kadar kopyalar.

------------

- **ft_memcmp** : `int	ft_memcmp(const void *s1, const void *s2, size_t n);` fonksiyonu, s1 ve s2 parametreleri ile verilen bellek alanlarını n parametresi ile verilen sayı kadar karşılaştırır. Eğer s1 ve s2 parametreleri ile verilen bellek alanları aynı ise 0 döndürür, s1 bellek alanı s2 bellek alanından büyük ise 0'dan büyük sayı döndürür, s1 bellek alanı s2 bellek alanından küçük ise 0'dan küçük sayı döndürür.

------------

- **ft_memmove** : `void	*ft_memmove(void *dst, const void *src, size_t len);` fonksiyonu, src parametresi ile verilen bellek alanını dst parametresi ile verilen bellek alanına len parametresi ile verilen sayı kadar kopyalar. Eğer src parametresi ile verilen bellek alanı dst parametresi ile verilen bellek alanından büyük ise bellek alanlarını kopyalarken sondan başa doğru kopyalama yapar. Eğer src parametresi ile verilen bellek alanı dst parametresi ile verilen bellek alanından küçük ise bellek alanlarını kopyalarken baştan sona doğru kopyalama yapar.

------------

- **ft_atoi** : `int	ft_atoi(const char *str);` fonksiyonu, str parametresi ile verilen karakter dizisini sayıya çevirir. Eğer str parametresi ile verilen karakter dizisi sayısal değer içermiyorsa 0 döndürür.

------------

- **ft_bzero** : `void	ft_bzero(void *s, size_t n);` fonksiyonu, s parametresi ile verilen bellek alanını n parametresi ile verilen sayı kadar 0 ile doldurur.

------------

- **ft_calloc** : `void	*ft_calloc(size_t count, size_t size);` fonksiyonu, count parametresi ile verilen sayı kadar size parametresi ile verilen sayı kadar bellek alanı ayırır. Ayırdığı bellek alanını 0 ile doldurur. (**NOT: Null değil 0 ile doldurur.**)

------------

- **ft_strdup** : `char	*ft_strdup(const char *s1);` fonksiyonu, s1 parametresi ile verilen karakter dizisini bellekte ayrı bir yerde kopyalar ve kopyalanan karakter dizisinin adresini döndürür.

------------

- **ft_substr** : `char	*ft_substr(char const *s, unsigned int start, size_t len);` fonksiyonu, s parametresi ile verilen karakter dizisinden start parametresi ile verilen sayıdan başlayarak len parametresi ile verilen sayı kadar karakteri kopyalar ve kopyalanan karakter dizisinin adresini döndürür.

------------

- **ft_strjoin** : `char	*ft_strjoin(char const *s1, char const *s2);` fonksiyonu, s1 ve s2 parametreleri ile verilen karakter dizilerini birleştirir ve birleştirilen karakter dizisinin adresini döndürür.

------------

- **ft_strtrim** : `char	*ft_strtrim(char const *s1, char const *set);` fonksiyonu, s1 parametresi ile verilen karakter dizisinden set parametresi ile verilen karakter dizisindeki karakterleri siler ve silinmiş karakter dizisinin adresini döndürür.

------------

- **ft_split** : `char	**ft_split(char const *s, char c);` fonksiyonu, s parametresi ile verilen karakter dizisini c parametresi ile verilen karaktere göre parçalar ve parçalanan karakter dizilerinin adreslerini bir diziye atar ve bu dizinin adresini döndürür.

------------

- **ft_itoa** : `char	*ft_itoa(int n);` fonksiyonu, n parametresi ile verilen sayıyı karakter dizisine çevirir ve çevrilmiş karakter dizisinin adresini döndürür.

------------

- **ft_strmapi** : `char	*ft_strmapi(char const *s, char (*f)(unsigned int, char));` fonksiyonu, s parametresi ile verilen karakter dizisindeki her bir karakteri f fonksiyonu ile işler ve işlenmiş karakter dizisinin adresini döndürür.

------------

- **ft_striteri** : `void	ft_striteri(char *s, void (*f)(unsigned int, char *));` fonksiyonu, s parametresi ile verilen karakter dizisindeki her bir karakteri f fonksiyonu ile işler.

------------

- **ft_putchar_fd** : `void	ft_putchar_fd(char c, int fd);` fonksiyonu, c parametresi ile verilen karakteri fd parametresi ile verilen dosya tanımlayıcısına yazar.

------------

- **ft_putstr_fd** : `void	ft_putstr_fd(char *s, int fd);` fonksiyonu, s parametresi ile verilen karakter dizisini fd parametresi ile verilen dosya tanımlayıcısına yazar.

------------

- **ft_putendl_fd** : `void	ft_putendl_fd(char *s, int fd);` fonksiyonu, s parametresi ile verilen karakter dizisini fd parametresi ile verilen dosya tanımlayıcısına yazar ve sonuna yeni satır karakteri ekler.

------------

- **ft_putnbr_fd** : `void	ft_putnbr_fd(int n, int fd);` fonksiyonu, n parametresi ile verilen sayıyı fd parametresi ile verilen dosya tanımlayıcısına yazar.

------------

- **ft_lstnew** : `t_list	*ft_lstnew(void *content);` fonksiyonu, content parametresi ile verilen bellek alanının adresini içeren bir t_list yapısı oluşturur ve oluşturulan t_list yapısının adresini döndürür.

------------

- **ft_lstadd_front** : `void	ft_lstadd_front(t_list **lst, t_list *new);` fonksiyonu, lst parametresi ile verilen t_list yapısının başına new parametresi ile verilen t_list yapısını ekler.

------------

- **ft_lstsize** : `int	ft_lstsize(t_list *lst);` fonksiyonu, lst parametresi ile verilen t_list yapısının eleman sayısını döndürür.

------------

- **ft_lstlast** : `t_list	*ft_lstlast(t_list *lst);` fonksiyonu, lst parametresi ile verilen t_list yapısının son elemanının adresini döndürür.

------------

- **ft_lstadd_back** : `void	ft_lstadd_back(t_list **lst, t_list *new);` fonksiyonu, lst parametresi ile verilen t_list yapısının sonuna new parametresi ile verilen t_list yapısını ekler.

------------

- **ft_lstdelone** : `void	ft_lstdelone(t_list *lst, void (*del)(void *));` fonksiyonu, lst parametresi ile verilen t_list yapısının içeriğini del fonksiyonu ile siler.

------------

- **ft_lstclear** : `void	ft_lstclear(t_list **lst, void (*del)(void *));` fonksiyonu, lst parametresi ile verilen t_list yapısının içeriğini del fonksiyonu ile siler ve lst parametresinin adresini NULL yapar.

------------

- **ft_lstiter** : `void	ft_lstiter(t_list *lst, void (*f)(void *));` fonksiyonu, lst parametresi ile verilen t_list yapısındaki her bir elemanı f fonksiyonu ile işler.

------------

- **ft_lstmap** : `t_list	*ft_lstmap(t_list *lst, void *(*f)(void *), void (*del)(void *));` fonksiyonu, lst parametresi ile verilen t_list yapısındaki her bir elemanı f fonksiyonu ile işler ve işlenmiş t_list yapısının adresini döndürür. Eğer işlenirken bir hata oluşursa işlenmiş t_list yapısının içeriğini del fonksiyonu ile siler ve NULL döndürür.

------------
