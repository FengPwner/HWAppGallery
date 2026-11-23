.class public Lcom/alibaba/fastjson2/filter/ContextAutoTypeBeforeHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/fastjson2/JSONReader$AutoTypeBeforeHandler;


# static fields
.field static final CLASS_UNMODIFIABLE_COLLECTION:Ljava/lang/Class;

.field static final CLASS_UNMODIFIABLE_SET:Ljava/lang/Class;

.field static final CLASS_UNMODIFIABLE_SORTED_SET:Ljava/lang/Class;


# instance fields
.field final acceptHashCodes:[J

.field final acceptNameSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final classCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field final tclHashCaches:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Class;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSortedSet(Ljava/util/SortedSet;)Ljava/util/SortedSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson2/filter/ContextAutoTypeBeforeHandler;->CLASS_UNMODIFIABLE_SORTED_SET:Ljava/lang/Class;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson2/filter/ContextAutoTypeBeforeHandler;->CLASS_UNMODIFIABLE_SET:Ljava/lang/Class;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson2/filter/ContextAutoTypeBeforeHandler;->CLASS_UNMODIFIABLE_COLLECTION:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/alibaba/fastjson2/filter/ContextAutoTypeBeforeHandler;-><init>(Z[Ljava/lang/String;)V

    return-void
.end method

.method public varargs constructor <init>(Z[Ljava/lang/Class;)V
    .registers 3

    .line 2
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lcom/alibaba/fastjson2/filter/ContextAutoTypeBeforeHandler;->names(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/alibaba/fastjson2/filter/ContextAutoTypeBeforeHandler;-><init>(Z[Ljava/lang/String;)V

    return-void
.end method

.method public varargs constructor <init>(Z[Ljava/lang/String;)V
    .registers 15

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/fastjson2/filter/ContextAutoTypeBeforeHandler;->tclHashCaches:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x10

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, Lcom/alibaba/fastjson2/filter/ContextAutoTypeBeforeHandler;->classCache:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/16 v2, 0x2e

    const/16 v4, 0x24

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    const/16 p1, 0x64

    new-array v6, p1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v5

    sget-object v7, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    const/4 v3, 0x2

    const-class v7, Ljava/lang/Byte;

    aput-object v7, v6, v3

    const/4 v3, 0x3

    sget-object v7, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    const/4 v3, 0x4

    const-class v7, Ljava/lang/Short;

    aput-object v7, v6, v3

    const/4 v3, 0x5

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    const/4 v3, 0x6

    const-class v7, Ljava/lang/Integer;

    aput-object v7, v6, v3

    const/4 v3, 0x7

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    const/16 v3, 0x8

    const-class v7, Ljava/lang/Long;

    aput-object v7, v6, v3

    const/16 v3, 0x9

    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    const/16 v3, 0xa

    const-class v7, Ljava/lang/Float;

    aput-object v7, v6, v3

    const/16 v3, 0xb

    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    const/16 v3, 0xc

    const-class v7, Ljava/lang/Double;

    aput-object v7, v6, v3

    const/16 v3, 0xd

    const-class v7, Ljava/lang/Number;

    aput-object v7, v6, v3

    const/16 v3, 0xe

    const-class v7, Ljava/math/BigInteger;

    aput-object v7, v6, v3

    const/16 v3, 0xf

    const-class v7, Ljava/math/BigDecimal;

    aput-object v7, v6, v3

    const-class v3, Ljava/util/concurrent/atomic/AtomicInteger;

    aput-object v3, v6, v1

    const/16 v1, 0x11

    const-class v3, Ljava/util/concurrent/atomic/AtomicLong;

    aput-object v3, v6, v1

    const/16 v1, 0x12

    const-class v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    aput-object v3, v6, v1

    const/16 v1, 0x13

    const-class v3, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    aput-object v3, v6, v1

    const/16 v1, 0x14

    const-class v3, Ljava/util/concurrent/atomic/AtomicLongArray;

    aput-object v3, v6, v1

    const/16 v1, 0x15

    const-class v3, Ljava/util/concurrent/atomic/AtomicReference;

    aput-object v3, v6, v1

    const/16 v1, 0x16

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v6, v1

    const/16 v1, 0x17

    const-class v3, Ljava/lang/Boolean;

    aput-object v3, v6, v1

    const/16 v1, 0x18

    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v3, v6, v1

    const/16 v1, 0x19

    const-class v3, Ljava/lang/Character;

    aput-object v3, v6, v1

    const/16 v1, 0x1a

    const-class v3, Ljava/lang/String;

    aput-object v3, v6, v1

    const/16 v1, 0x1b

    const-class v3, Ljava/util/UUID;

    aput-object v3, v6, v1

    const/16 v1, 0x1c

    const-class v3, Ljava/util/Currency;

    aput-object v3, v6, v1

    const/16 v1, 0x1d

    const-class v3, Ljava/util/BitSet;

    aput-object v3, v6, v1

    const/16 v1, 0x1e

    const-class v3, Ljava/util/EnumSet;

    aput-object v3, v6, v1

    const-class v1, Ljava/util/concurrent/TimeUnit;

    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/16 v7, 0x1f

    aput-object v3, v6, v7

    const/16 v3, 0x20

    const-class v7, Ljava/util/Date;

    aput-object v7, v6, v3

    const/16 v3, 0x21

    const-class v7, Ljava/util/Calendar;

    aput-object v7, v6, v3

    const/16 v3, 0x22

    const-class v7, Lcom/alibaba/fastjson2/time/LocalDate;

    aput-object v7, v6, v3

    const/16 v3, 0x23

    const-class v7, Lcom/alibaba/fastjson2/time/LocalDateTime;

    aput-object v7, v6, v3

    const-class v3, Lcom/alibaba/fastjson2/time/Instant;

    aput-object v3, v6, v4

    const/16 v3, 0x25

    const-class v7, Ljava/text/SimpleDateFormat;

    aput-object v7, v6, v3

    const/16 v3, 0x26

    const-class v7, Lcom/alibaba/fastjson2/time/DateTimeFormatter;

    aput-object v7, v6, v3

    const/16 v3, 0x27

    aput-object v1, v6, v3

    const/16 v1, 0x28

    const-class v3, Ljava/util/Set;

    aput-object v3, v6, v1

    const/16 v1, 0x29

    const-class v3, Ljava/util/HashSet;

    aput-object v3, v6, v1

    const/16 v1, 0x2a

    const-class v3, Ljava/util/LinkedHashSet;

    aput-object v3, v6, v1

    const/16 v1, 0x2b

    const-class v3, Ljava/util/TreeSet;

    aput-object v3, v6, v1

    const/16 v1, 0x2c

    const-class v3, Ljava/util/List;

    aput-object v3, v6, v1

    const/16 v1, 0x2d

    const-class v3, Ljava/util/ArrayList;

    aput-object v3, v6, v1

    const-class v1, Ljava/util/LinkedList;

    aput-object v1, v6, v2

    const/16 v1, 0x2f

    const-class v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    aput-object v3, v6, v1

    const/16 v1, 0x30

    const-class v3, Ljava/util/concurrent/ConcurrentSkipListSet;

    aput-object v3, v6, v1

    const/16 v1, 0x31

    const-class v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    aput-object v3, v6, v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/16 v3, 0x32

    aput-object v1, v6, v3

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/16 v3, 0x33

    aput-object v1, v6, v3

    const/16 v1, 0x34

    sget-object v3, Lcom/alibaba/fastjson2/util/TypeUtils;->CLASS_SINGLE_SET:Ljava/lang/Class;

    aput-object v3, v6, v1

    const/16 v1, 0x35

    sget-object v3, Lcom/alibaba/fastjson2/util/TypeUtils;->CLASS_SINGLE_LIST:Ljava/lang/Class;

    aput-object v3, v6, v1

    const/16 v1, 0x36

    sget-object v3, Lcom/alibaba/fastjson2/filter/ContextAutoTypeBeforeHandler;->CLASS_UNMODIFIABLE_COLLECTION:Ljava/lang/Class;

    aput-object v3, v6, v1

    const/16 v1, 0x37

    sget-object v3, Lcom/alibaba/fastjson2/util/TypeUtils;->CLASS_UNMODIFIABLE_LIST:Ljava/lang/Class;

    aput-object v3, v6, v1

    const/16 v1, 0x38

    sget-object v3, Lcom/alibaba/fastjson2/filter/ContextAutoTypeBeforeHandler;->CLASS_UNMODIFIABLE_SET:Ljava/lang/Class;

    aput-object v3, v6, v1

    const/16 v1, 0x39

    sget-object v3, Lcom/alibaba/fastjson2/filter/ContextAutoTypeBeforeHandler;->CLASS_UNMODIFIABLE_SORTED_SET:Ljava/lang/Class;

    aput-object v3, v6, v1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/16 v3, 0x3a

    aput-object v1, v6, v3

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSortedMap(Ljava/util/SortedMap;)Ljava/util/SortedMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/16 v3, 0x3b

    aput-object v1, v6, v3

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/16 v3, 0x3c

    aput-object v1, v6, v3

    const/16 v1, 0x3d

    const-class v3, Ljava/util/Map;

    aput-object v3, v6, v1

    const/16 v1, 0x3e

    const-class v3, Ljava/util/HashMap;

    aput-object v3, v6, v1

    const/16 v1, 0x3f

    const-class v3, Ljava/util/Hashtable;

    aput-object v3, v6, v1

    const/16 v1, 0x40

    const-class v3, Ljava/util/TreeMap;

    aput-object v3, v6, v1

    const/16 v1, 0x41

    const-class v3, Ljava/util/LinkedHashMap;

    aput-object v3, v6, v1

    const/16 v1, 0x42

    const-class v3, Ljava/util/WeakHashMap;

    aput-object v3, v6, v1

    const/16 v1, 0x43

    const-class v3, Ljava/util/IdentityHashMap;

    aput-object v3, v6, v1

    const/16 v1, 0x44

    const-class v3, Ljava/util/concurrent/ConcurrentMap;

    aput-object v3, v6, v1

    const/16 v1, 0x45

    const-class v3, Ljava/util/concurrent/ConcurrentHashMap;

    aput-object v3, v6, v1

    const/16 v1, 0x46

    const-class v3, Ljava/util/concurrent/ConcurrentSkipListMap;

    aput-object v3, v6, v1

    const/16 v1, 0x47

    const-class v3, Ljava/lang/Exception;

    aput-object v3, v6, v1

    const/16 v1, 0x48

    const-class v3, Ljava/lang/IllegalAccessError;

    aput-object v3, v6, v1

    const/16 v1, 0x49

    const-class v3, Ljava/lang/IllegalAccessException;

    aput-object v3, v6, v1

    const/16 v1, 0x4a

    const-class v3, Ljava/lang/IllegalArgumentException;

    aput-object v3, v6, v1

    const/16 v1, 0x4b

    const-class v3, Ljava/lang/IllegalMonitorStateException;

    aput-object v3, v6, v1

    const/16 v1, 0x4c

    const-class v3, Ljava/lang/IllegalStateException;

    aput-object v3, v6, v1

    const/16 v1, 0x4d

    const-class v3, Ljava/lang/IllegalThreadStateException;

    aput-object v3, v6, v1

    const/16 v1, 0x4e

    const-class v3, Ljava/lang/IndexOutOfBoundsException;

    aput-object v3, v6, v1

    const/16 v1, 0x4f

    const-class v3, Ljava/lang/InstantiationError;

    aput-object v3, v6, v1

    const/16 v1, 0x50

    const-class v3, Ljava/lang/InstantiationException;

    aput-object v3, v6, v1

    const/16 v1, 0x51

    const-class v3, Ljava/lang/InternalError;

    aput-object v3, v6, v1

    const/16 v1, 0x52

    const-class v3, Ljava/lang/InterruptedException;

    aput-object v3, v6, v1

    const/16 v1, 0x53

    const-class v3, Ljava/lang/LinkageError;

    aput-object v3, v6, v1

    const/16 v1, 0x54

    const-class v3, Ljava/lang/NegativeArraySizeException;

    aput-object v3, v6, v1

    const/16 v1, 0x55

    const-class v3, Ljava/lang/NoClassDefFoundError;

    aput-object v3, v6, v1

    const/16 v1, 0x56

    const-class v3, Ljava/lang/NoSuchFieldError;

    aput-object v3, v6, v1

    const/16 v1, 0x57

    const-class v3, Ljava/lang/NoSuchFieldException;

    aput-object v3, v6, v1

    const/16 v1, 0x58

    const-class v3, Ljava/lang/NoSuchMethodError;

    aput-object v3, v6, v1

    const/16 v1, 0x59

    const-class v3, Ljava/lang/NoSuchMethodException;

    aput-object v3, v6, v1

    const/16 v1, 0x5a

    const-class v3, Ljava/lang/NullPointerException;

    aput-object v3, v6, v1

    const/16 v1, 0x5b

    const-class v3, Ljava/lang/NumberFormatException;

    aput-object v3, v6, v1

    const/16 v1, 0x5c

    const-class v3, Ljava/lang/OutOfMemoryError;

    aput-object v3, v6, v1

    const/16 v1, 0x5d

    const-class v3, Ljava/lang/RuntimeException;

    aput-object v3, v6, v1

    const/16 v1, 0x5e

    const-class v3, Ljava/lang/SecurityException;

    aput-object v3, v6, v1

    const/16 v1, 0x5f

    const-class v3, Ljava/lang/StackOverflowError;

    aput-object v3, v6, v1

    const/16 v1, 0x60

    const-class v3, Ljava/lang/StringIndexOutOfBoundsException;

    aput-object v3, v6, v1

    const/16 v1, 0x61

    const-class v3, Ljava/lang/TypeNotPresentException;

    aput-object v3, v6, v1

    const/16 v1, 0x62

    const-class v3, Ljava/lang/VerifyError;

    aput-object v3, v6, v1

    const/16 v1, 0x63

    const-class v3, Ljava/lang/StackTraceElement;

    aput-object v3, v6, v1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v3, v6, v1

    invoke-static {v3}, Lcom/alibaba/fastjson2/util/TypeUtils;->getTypeName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string p1, "javax.validation.ValidationException"

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string p1, "javax.validation.NoProviderFoundException"

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 p1, 0x0

    :goto_1
    array-length v1, p2

    if-ge p1, v1, :cond_5

    aget-object v1, p2, p1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v1}, Lcom/alibaba/fastjson2/util/TypeUtils;->getMapping(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v3}, Lcom/alibaba/fastjson2/util/TypeUtils;->getTypeName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result p1

    new-array p2, p1, [J

    new-instance v1, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-wide v7, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    const/4 v9, 0x0

    :goto_4
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v9, v10, :cond_7

    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ne v10, v4, :cond_6

    const/16 v10, 0x2e

    :cond_6
    int-to-long v10, v10

    xor-long/2addr v7, v10

    const-wide v10, 0x100000001b3L

    mul-long v7, v7, v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_7
    add-int/lit8 v9, v3, 0x1

    aput-wide v7, p2, v3

    invoke-static {v6}, Lcom/alibaba/fastjson2/util/TypeUtils;->normalizeAcceptName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move v3, v9

    goto :goto_3

    :cond_8
    if-eq v3, p1, :cond_9

    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p2

    :cond_9
    invoke-static {p2}, Ljava/util/Arrays;->sort([J)V

    iput-object p2, p0, Lcom/alibaba/fastjson2/filter/ContextAutoTypeBeforeHandler;->acceptHashCodes:[J

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/fastjson2/filter/ContextAutoTypeBeforeHandler;->acceptNameSet:Ljava/util/Set;

    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/Class;)V
    .registers 3

    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/alibaba/fastjson2/filter/ContextAutoTypeBeforeHandler;-><init>(Z[Ljava/lang/Class;)V

    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/String;)V
    .registers 3

    .line 5
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/alibaba/fastjson2/filter/ContextAutoTypeBeforeHandler;-><init>(Z[Ljava/lang/String;)V

    return-void
.end method

.method static names(Ljava/util/Collection;)[Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Class;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/alibaba/fastjson2/util/TypeUtils;->getTypeName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method private putCacheIfAbsent(JLjava/lang/Class;)Ljava/lang/Class;
    .registers 8

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-eqz v0, :cond_1

    const-class v1, Lcom/alibaba/fastjson2/JSON;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    if-eq v0, v1, :cond_1

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/alibaba/fastjson2/filter/ContextAutoTypeBeforeHandler;->tclHashCaches:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/fastjson2/filter/ContextAutoTypeBeforeHandler;->tclHashCaches:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/alibaba/fastjson2/filter/ContextAutoTypeBeforeHandler;->tclHashCaches:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Ljava/lang/Class;

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/alibaba/fastjson2/filter/ContextAutoTypeBeforeHandler;->classCache:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0
.end method


# virtual methods
.method public apply(JLjava/lang/Class;J)Ljava/lang/Class;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Class<",
            "*>;J)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object p3

    if-eqz p3, :cond_0

    const-class p4, Lcom/alibaba/fastjson2/JSON;

    invoke-virtual {p4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p4

    if-eq p3, p4, :cond_0

    invoke-static {p3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p3

    iget-object p4, p0, Lcom/alibaba/fastjson2/filter/ContextAutoTypeBeforeHandler;->tclHashCaches:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p3, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Ljava/lang/Class;

    return-object p1

    :cond_0
    iget-object p3, p0, Lcom/alibaba/fastjson2/filter/ContextAutoTypeBeforeHandler;->classCache:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0
.end method

.method public apply(Ljava/lang/String;Ljava/lang/Class;J)Ljava/lang/Class;
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;J)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 2
    move-object/from16 v6, p0

    move-object/from16 v7, p2

    move-wide/from16 v8, p3

    const-string v0, "O"

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Object"

    move-object v10, v0

    goto :goto_0

    :cond_0
    move-object v10, v1

    :goto_0
    invoke-static {v10}, Lcom/alibaba/fastjson2/util/TypeUtils;->hasIllegalTypeNameChars(Ljava/lang/String;)Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    return-object v11

    :cond_1
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    const/4 v13, 0x0

    const-wide v0, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v12, :cond_8

    invoke-virtual {v10, v14}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x24

    if-ne v2, v3, :cond_2

    const/16 v2, 0x2e

    :cond_2
    int-to-long v2, v2

    xor-long/2addr v0, v2

    const-wide v2, 0x100000001b3L

    mul-long v4, v0, v2

    iget-object v0, v6, Lcom/alibaba/fastjson2/filter/ContextAutoTypeBeforeHandler;->acceptHashCodes:[J

    invoke-static {v0, v4, v5}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v0

    if-ltz v0, :cond_3

    iget-object v0, v6, Lcom/alibaba/fastjson2/filter/ContextAutoTypeBeforeHandler;->acceptNameSet:Ljava/util/Set;

    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v10, v13, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/fastjson2/util/TypeUtils;->normalizeAcceptName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    move-wide/from16 v18, v4

    goto :goto_2

    :cond_4
    invoke-static {v10}, Lcom/alibaba/fastjson2/util/Fnv;->hashCode64(Ljava/lang/String;)J

    move-result-wide v1

    move-object/from16 v0, p0

    move-wide/from16 v16, v1

    move-object/from16 v3, p2

    move-wide/from16 v18, v4

    move-wide/from16 v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/fastjson2/filter/ContextAutoTypeBeforeHandler;->apply(JLjava/lang/Class;J)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {v10}, Lcom/alibaba/fastjson2/util/TypeUtils;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_5

    move-wide/from16 v1, v16

    invoke-direct {v6, v1, v2, v0}, Lcom/alibaba/fastjson2/filter/ContextAutoTypeBeforeHandler;->putCacheIfAbsent(JLjava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_5

    move-object v0, v1

    :cond_5
    if-eqz v0, :cond_7

    if-ge v15, v12, :cond_6

    invoke-static {v0}, Lcom/alibaba/fastjson2/util/TypeUtils;->isAutoTypeDenyClass(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    return-object v0

    :cond_7
    :goto_2
    add-int/lit8 v14, v14, 0x1

    move-wide/from16 v0, v18

    goto :goto_1

    :cond_8
    invoke-static {v10}, Lcom/alibaba/fastjson2/util/Fnv;->hashCode64(Ljava/lang/String;)J

    move-result-wide v14

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_d

    invoke-virtual {v10, v13}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5b

    if-ne v0, v1, :cond_d

    move-object/from16 v0, p0

    move-wide v1, v14

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/fastjson2/filter/ContextAutoTypeBeforeHandler;->apply(JLjava/lang/Class;J)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_9

    return-object v0

    :cond_9
    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v7, :cond_a

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    goto :goto_3

    :cond_a
    move-object v1, v11

    :goto_3
    invoke-virtual {v6, v0, v1, v8, v9}, Lcom/alibaba/fastjson2/filter/ContextAutoTypeBeforeHandler;->apply(Ljava/lang/String;Ljava/lang/Class;J)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_d

    if-ne v0, v1, :cond_b

    move-object v0, v7

    goto :goto_4

    :cond_b
    invoke-static {v0}, Lcom/alibaba/fastjson2/util/TypeUtils;->getArrayClass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    :goto_4
    invoke-direct {v6, v14, v15, v0}, Lcom/alibaba/fastjson2/filter/ContextAutoTypeBeforeHandler;->putCacheIfAbsent(JLjava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_c

    move-object v0, v1

    :cond_c
    return-object v0

    :cond_d
    invoke-static {v10}, Lcom/alibaba/fastjson2/util/TypeUtils;->getMapping(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, Lcom/alibaba/fastjson2/util/TypeUtils;->getTypeName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {v6, v0, v7, v8, v9}, Lcom/alibaba/fastjson2/filter/ContextAutoTypeBeforeHandler;->apply(Ljava/lang/String;Ljava/lang/Class;J)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-direct {v6, v14, v15, v0}, Lcom/alibaba/fastjson2/filter/ContextAutoTypeBeforeHandler;->putCacheIfAbsent(JLjava/lang/Class;)Ljava/lang/Class;

    :cond_e
    return-object v0

    :cond_f
    return-object v11
.end method
