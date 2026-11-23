.class public final Lcom/alibaba/fastjson2/JSONFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/fastjson2/JSONFactory$FJ1OjbectBuilder;,
        Lcom/alibaba/fastjson2/JSONFactory$FJ1ObjectInnerSupplier;,
        Lcom/alibaba/fastjson2/JSONFactory$CacheItem;,
        Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry2;
    }
.end annotation


# static fields
.field static final ARRAY_READER:Lcom/alibaba/fastjson2/reader/ObjectReader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/fastjson2/reader/ObjectReader<",
            "Lcom/alibaba/fastjson2/JSONArray;",
            ">;"
        }
    .end annotation
.end field

.field static final BYTES_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lcom/alibaba/fastjson2/JSONFactory$CacheItem;",
            "[B>;"
        }
    .end annotation
.end field

.field static final CA:[C

.field static final CACHE_ITEMS:[Lcom/alibaba/fastjson2/JSONFactory$CacheItem;

.field static final CACHE_THRESHOLD:I = 0x100000

.field static final CHARS_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lcom/alibaba/fastjson2/JSONFactory$CacheItem;",
            "[C>;"
        }
    .end annotation
.end field

.field static final DIGITS2:[I

.field static final DOUBLE_10_POW:[D

.field static final DOUBLE_ZERO:Ljava/lang/Double;

.field static final FLOAT_10_POW:[F

.field static final HIGH:Ljava/math/BigDecimal;

.field static final HIGH_BIGINT:Ljava/math/BigInteger;

.field static JSON_ARRAY_1x_SUPPLIER:Lcom/alibaba/fastjson2/function/Supplier; = null

.field static JSON_ARRAY_CLASS_1x:Ljava/lang/Class; = null

.field static JSON_OBJECT_1x_BUILDER:Lcom/alibaba/fastjson2/function/Function; = null

.field static JSON_OBJECT_1x_INNER_MAP:Lcom/alibaba/fastjson2/function/Function; = null

.field static JSON_OBJECT_1x_SUPPLIER:Lcom/alibaba/fastjson2/function/Supplier; = null

.field static JSON_OBJECT_CLASS_1x:Ljava/lang/Class; = null

.field static volatile JSON_REFLECT_1x_ERROR:Z = false

.field static final LOW:Ljava/math/BigDecimal;

.field static final LOW_BIGINT:Ljava/math/BigInteger;

.field static final NAME_CACHE:[Lcom/alibaba/fastjson2/util/NameCacheEntry;

.field static final NAME_CACHE2:[Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry2;

.field static final OBJECT_READER:Lcom/alibaba/fastjson2/reader/ObjectReader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/fastjson2/reader/ObjectReader<",
            "Lcom/alibaba/fastjson2/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field static final UUID_LOOKUP:[C

.field static final UUID_VALUES:[B

.field static defaultArraySupplier:Lcom/alibaba/fastjson2/function/Supplier; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/fastjson2/function/Supplier<",
            "Ljava/util/List;",
            ">;"
        }
    .end annotation
.end field

.field static defaultDecimalMaxScale:I = 0x800

.field public static final defaultObjectReaderProvider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

.field static defaultObjectSupplier:Lcom/alibaba/fastjson2/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/fastjson2/function/Supplier<",
            "Ljava/util/Map;",
            ">;"
        }
    .end annotation
.end field

.field public static final defaultObjectWriterProvider:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

.field static defaultReaderFeatures:J

.field static defaultReaderFormat:Ljava/lang/String;

.field static defaultReaderZoneId:Lcom/alibaba/fastjson2/time/ZoneId;

.field static defaultWriterFeatures:J

.field static defaultWriterFormat:Ljava/lang/String;

.field static defaultWriterZoneId:Lcom/alibaba/fastjson2/time/ZoneId;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    const/16 v0, 0x2000

    new-array v1, v0, [Lcom/alibaba/fastjson2/util/NameCacheEntry;

    sput-object v1, Lcom/alibaba/fastjson2/JSONFactory;->NAME_CACHE:[Lcom/alibaba/fastjson2/util/NameCacheEntry;

    new-array v0, v0, [Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry2;

    sput-object v0, Lcom/alibaba/fastjson2/JSONFactory;->NAME_CACHE2:[Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry2;

    const-wide v0, -0x1fffffffffffffL

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v2

    sput-object v2, Lcom/alibaba/fastjson2/JSONFactory;->LOW:Ljava/math/BigDecimal;

    const-wide v2, 0x1fffffffffffffL

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v4

    sput-object v4, Lcom/alibaba/fastjson2/JSONFactory;->HIGH:Ljava/math/BigDecimal;

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson2/JSONFactory;->LOW_BIGINT:Ljava/math/BigInteger;

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson2/JSONFactory;->HIGH_BIGINT:Ljava/math/BigInteger;

    const/16 v0, 0x40

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/alibaba/fastjson2/JSONFactory;->CA:[C

    const/16 v0, 0x67

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/alibaba/fastjson2/JSONFactory;->DIGITS2:[I

    const/16 v0, 0xb

    new-array v0, v0, [F

    fill-array-data v0, :array_2

    sput-object v0, Lcom/alibaba/fastjson2/JSONFactory;->FLOAT_10_POW:[F

    const/16 v0, 0x17

    new-array v0, v0, [D

    fill-array-data v0, :array_3

    sput-object v0, Lcom/alibaba/fastjson2/JSONFactory;->DOUBLE_10_POW:[D

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson2/JSONFactory;->DOUBLE_ZERO:Ljava/lang/Double;

    const/16 v0, 0x10

    new-array v1, v0, [Lcom/alibaba/fastjson2/JSONFactory$CacheItem;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    new-instance v4, Lcom/alibaba/fastjson2/JSONFactory$CacheItem;

    invoke-direct {v4}, Lcom/alibaba/fastjson2/JSONFactory$CacheItem;-><init>()V

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sput-object v1, Lcom/alibaba/fastjson2/JSONFactory;->CACHE_ITEMS:[Lcom/alibaba/fastjson2/JSONFactory$CacheItem;

    const-class v0, [C

    const-string v1, "chars"

    const-class v3, Lcom/alibaba/fastjson2/JSONFactory$CacheItem;

    invoke-static {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson2/JSONFactory;->CHARS_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v0, [B

    const-string v1, "bytes"

    invoke-static {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson2/JSONFactory;->BYTES_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    invoke-direct {v0}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectWriterProvider:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    invoke-direct {v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectReaderProvider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->JSON_ARRAY_READER:Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;

    sput-object v0, Lcom/alibaba/fastjson2/JSONFactory;->ARRAY_READER:Lcom/alibaba/fastjson2/reader/ObjectReader;

    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->INSTANCE_OBJECT:Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;

    sput-object v0, Lcom/alibaba/fastjson2/JSONFactory;->OBJECT_READER:Lcom/alibaba/fastjson2/reader/ObjectReader;

    const/16 v0, 0x100

    new-array v1, v0, [C

    sput-object v1, Lcom/alibaba/fastjson2/JSONFactory;->UUID_LOOKUP:[C

    const/16 v1, 0x37

    new-array v1, v1, [B

    sput-object v1, Lcom/alibaba/fastjson2/JSONFactory;->UUID_VALUES:[B

    :goto_1
    if-ge v2, v0, :cond_3

    shr-int/lit8 v1, v2, 0x4

    and-int/lit8 v1, v1, 0xf

    and-int/lit8 v3, v2, 0xf

    sget-object v4, Lcom/alibaba/fastjson2/JSONFactory;->UUID_LOOKUP:[C

    const/16 v5, 0xa

    if-ge v1, v5, :cond_1

    add-int/lit8 v1, v1, 0x30

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x57

    :goto_2
    shl-int/lit8 v1, v1, 0x8

    if-ge v3, v5, :cond_2

    add-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x57

    :goto_3
    add-int/2addr v1, v3

    int-to-char v1, v1

    aput-char v1, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/16 v0, 0x30

    :goto_4
    const/16 v1, 0x39

    if-gt v0, v1, :cond_4

    sget-object v1, Lcom/alibaba/fastjson2/JSONFactory;->UUID_VALUES:[B

    add-int/lit8 v2, v0, -0x30

    int-to-byte v3, v2

    aput-byte v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    goto :goto_4

    :cond_4
    const/16 v0, 0x61

    :goto_5
    const/16 v1, 0x66

    if-gt v0, v1, :cond_5

    sget-object v1, Lcom/alibaba/fastjson2/JSONFactory;->UUID_VALUES:[B

    add-int/lit8 v2, v0, -0x30

    add-int/lit8 v3, v0, -0x57

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    goto :goto_5

    :cond_5
    const/16 v0, 0x41

    :goto_6
    const/16 v1, 0x46

    if-gt v0, v1, :cond_6

    sget-object v1, Lcom/alibaba/fastjson2/JSONFactory;->UUID_VALUES:[B

    add-int/lit8 v2, v0, -0x30

    add-int/lit8 v3, v0, -0x37

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    goto :goto_6

    :cond_6
    return-void

    nop

    :array_0
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x2bs
        0x2fs
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x41200000    # 10.0f
        0x42c80000    # 100.0f
        0x447a0000    # 1000.0f
        0x461c4000    # 10000.0f
        0x47c35000    # 100000.0f
        0x49742400    # 1000000.0f
        0x4b189680    # 1.0E7f
        0x4cbebc20    # 1.0E8f
        0x4e6e6b28    # 1.0E9f
        0x501502f9    # 1.0E10f
    .end array-data

    :array_3
    .array-data 8
        0x3ff0000000000000L    # 1.0
        0x4024000000000000L    # 10.0
        0x4059000000000000L    # 100.0
        0x408f400000000000L    # 1000.0
        0x40c3880000000000L    # 10000.0
        0x40f86a0000000000L    # 100000.0
        0x412e848000000000L    # 1000000.0
        0x416312d000000000L    # 1.0E7
        0x4197d78400000000L    # 1.0E8
        0x41cdcd6500000000L    # 1.0E9
        0x4202a05f20000000L    # 1.0E10
        0x42374876e8000000L    # 1.0E11
        0x426d1a94a2000000L    # 1.0E12
        0x42a2309ce5400000L    # 1.0E13
        0x42d6bcc41e900000L    # 1.0E14
        0x430c6bf526340000L    # 1.0E15
        0x4341c37937e08000L    # 1.0E16
        0x4376345785d8a000L    # 1.0E17
        0x43abc16d674ec800L    # 1.0E18
        0x43e158e460913d00L    # 1.0E19
        0x4415af1d78b58c40L    # 1.0E20
        0x444b1ae4d6e2ef50L    # 1.0E21
        0x4480f0cf064dd592L    # 1.0E22
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createJSONObject1(Ljava/util/Map;)Ljava/util/Map;
    .registers 2

    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0, p0}, Lcom/alibaba/fastjson/JSONObject;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static createReadContext()Lcom/alibaba/fastjson2/JSONReader$Context;
    .registers 2

    .line 1
    new-instance v0, Lcom/alibaba/fastjson2/JSONReader$Context;

    sget-object v1, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectReaderProvider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONReader$Context;-><init>(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;)V

    return-object v0
.end method

.method public static createReadContext(J)Lcom/alibaba/fastjson2/JSONReader$Context;
    .registers 4

    .line 2
    new-instance v0, Lcom/alibaba/fastjson2/JSONReader$Context;

    sget-object v1, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectReaderProvider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    invoke-direct {v0, v1, p0, p1}, Lcom/alibaba/fastjson2/JSONReader$Context;-><init>(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;J)V

    return-object v0
.end method

.method public static createReadContext(Lcom/alibaba/fastjson2/SymbolTable;)Lcom/alibaba/fastjson2/JSONReader$Context;
    .registers 3

    .line 3
    new-instance v0, Lcom/alibaba/fastjson2/JSONReader$Context;

    sget-object v1, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectReaderProvider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    invoke-direct {v0, v1, p0}, Lcom/alibaba/fastjson2/JSONReader$Context;-><init>(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;Lcom/alibaba/fastjson2/SymbolTable;)V

    return-object v0
.end method

.method public static varargs createReadContext(Lcom/alibaba/fastjson2/SymbolTable;[Lcom/alibaba/fastjson2/JSONReader$Feature;)Lcom/alibaba/fastjson2/JSONReader$Context;
    .registers 4

    .line 4
    new-instance v0, Lcom/alibaba/fastjson2/JSONReader$Context;

    sget-object v1, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectReaderProvider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    invoke-direct {v0, v1, p0}, Lcom/alibaba/fastjson2/JSONReader$Context;-><init>(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;Lcom/alibaba/fastjson2/SymbolTable;)V

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson2/JSONReader$Context;->config([Lcom/alibaba/fastjson2/JSONReader$Feature;)V

    return-object v0
.end method

.method public static varargs createReadContext(Lcom/alibaba/fastjson2/filter/Filter;[Lcom/alibaba/fastjson2/JSONReader$Feature;)Lcom/alibaba/fastjson2/JSONReader$Context;
    .registers 4

    .line 5
    new-instance v0, Lcom/alibaba/fastjson2/JSONReader$Context;

    sget-object v1, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectReaderProvider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    invoke-direct {v0, v1, p1}, Lcom/alibaba/fastjson2/JSONReader$Context;-><init>(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;[Lcom/alibaba/fastjson2/JSONReader$Feature;)V

    invoke-virtual {v0, p0}, Lcom/alibaba/fastjson2/JSONReader$Context;->config(Lcom/alibaba/fastjson2/filter/Filter;)V

    return-object v0
.end method

.method public static varargs createReadContext(Lcom/alibaba/fastjson2/function/Supplier;Lcom/alibaba/fastjson2/function/Supplier;[Lcom/alibaba/fastjson2/JSONReader$Feature;)Lcom/alibaba/fastjson2/JSONReader$Context;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson2/function/Supplier<",
            "Ljava/util/Map;",
            ">;",
            "Lcom/alibaba/fastjson2/function/Supplier<",
            "Ljava/util/List;",
            ">;[",
            "Lcom/alibaba/fastjson2/JSONReader$Feature;",
            ")",
            "Lcom/alibaba/fastjson2/JSONReader$Context;"
        }
    .end annotation

    .line 6
    new-instance v0, Lcom/alibaba/fastjson2/JSONReader$Context;

    sget-object v1, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectReaderProvider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONReader$Context;-><init>(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;)V

    invoke-virtual {v0, p0}, Lcom/alibaba/fastjson2/JSONReader$Context;->setObjectSupplier(Lcom/alibaba/fastjson2/function/Supplier;)V

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson2/JSONReader$Context;->setArraySupplier(Lcom/alibaba/fastjson2/function/Supplier;)V

    invoke-virtual {v0, p2}, Lcom/alibaba/fastjson2/JSONReader$Context;->config([Lcom/alibaba/fastjson2/JSONReader$Feature;)V

    return-object v0
.end method

.method public static varargs createReadContext(Lcom/alibaba/fastjson2/function/Supplier;[Lcom/alibaba/fastjson2/JSONReader$Feature;)Lcom/alibaba/fastjson2/JSONReader$Context;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson2/function/Supplier<",
            "Ljava/util/Map;",
            ">;[",
            "Lcom/alibaba/fastjson2/JSONReader$Feature;",
            ")",
            "Lcom/alibaba/fastjson2/JSONReader$Context;"
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/alibaba/fastjson2/JSONReader$Context;

    sget-object v1, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectReaderProvider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONReader$Context;-><init>(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;)V

    invoke-virtual {v0, p0}, Lcom/alibaba/fastjson2/JSONReader$Context;->setObjectSupplier(Lcom/alibaba/fastjson2/function/Supplier;)V

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson2/JSONReader$Context;->config([Lcom/alibaba/fastjson2/JSONReader$Feature;)V

    return-object v0
.end method

.method public static varargs createReadContext(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;[Lcom/alibaba/fastjson2/JSONReader$Feature;)Lcom/alibaba/fastjson2/JSONReader$Context;
    .registers 3

    .line 8
    if-nez p0, :cond_0

    sget-object p0, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectReaderProvider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    :cond_0
    new-instance v0, Lcom/alibaba/fastjson2/JSONReader$Context;

    invoke-direct {v0, p0}, Lcom/alibaba/fastjson2/JSONReader$Context;-><init>(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;)V

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson2/JSONReader$Context;->config([Lcom/alibaba/fastjson2/JSONReader$Feature;)V

    return-object v0
.end method

.method public static varargs createReadContext([Lcom/alibaba/fastjson2/JSONReader$Feature;)Lcom/alibaba/fastjson2/JSONReader$Context;
    .registers 3

    .line 9
    new-instance v0, Lcom/alibaba/fastjson2/JSONReader$Context;

    sget-object v1, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectReaderProvider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    invoke-direct {v0, v1, p0}, Lcom/alibaba/fastjson2/JSONReader$Context;-><init>(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;[Lcom/alibaba/fastjson2/JSONReader$Feature;)V

    return-object v0
.end method

.method public static varargs createReadContext([Lcom/alibaba/fastjson2/filter/Filter;[Lcom/alibaba/fastjson2/JSONReader$Feature;)Lcom/alibaba/fastjson2/JSONReader$Context;
    .registers 4

    .line 10
    new-instance v0, Lcom/alibaba/fastjson2/JSONReader$Context;

    sget-object v1, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectReaderProvider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    invoke-direct {v0, v1, p1}, Lcom/alibaba/fastjson2/JSONReader$Context;-><init>(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;[Lcom/alibaba/fastjson2/JSONReader$Feature;)V

    const/4 p1, 0x0

    new-array p1, p1, [Lcom/alibaba/fastjson2/JSONReader$Feature;

    invoke-virtual {v0, p0, p1}, Lcom/alibaba/fastjson2/JSONReader$Context;->config([Lcom/alibaba/fastjson2/filter/Filter;[Lcom/alibaba/fastjson2/JSONReader$Feature;)V

    return-object v0
.end method

.method public static createWriteContext()Lcom/alibaba/fastjson2/JSONWriter$Context;
    .registers 2

    .line 1
    new-instance v0, Lcom/alibaba/fastjson2/JSONWriter$Context;

    sget-object v1, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectWriterProvider:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONWriter$Context;-><init>(Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;)V

    return-object v0
.end method

.method public static varargs createWriteContext(Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;[Lcom/alibaba/fastjson2/JSONWriter$Feature;)Lcom/alibaba/fastjson2/JSONWriter$Context;
    .registers 3

    .line 2
    new-instance v0, Lcom/alibaba/fastjson2/JSONWriter$Context;

    invoke-direct {v0, p0}, Lcom/alibaba/fastjson2/JSONWriter$Context;-><init>(Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;)V

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson2/JSONWriter$Context;->config([Lcom/alibaba/fastjson2/JSONWriter$Feature;)V

    return-object v0
.end method

.method public static varargs createWriteContext([Lcom/alibaba/fastjson2/JSONWriter$Feature;)Lcom/alibaba/fastjson2/JSONWriter$Context;
    .registers 3

    .line 3
    new-instance v0, Lcom/alibaba/fastjson2/JSONWriter$Context;

    sget-object v1, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectWriterProvider:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    invoke-direct {v0, v1, p0}, Lcom/alibaba/fastjson2/JSONWriter$Context;-><init>(Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;[Lcom/alibaba/fastjson2/JSONWriter$Feature;)V

    return-object v0
.end method

.method public static getBuilderJSONObject1x()Lcom/alibaba/fastjson2/function/Function;
    .registers 2

    sget-object v0, Lcom/alibaba/fastjson2/JSONFactory;->JSON_OBJECT_1x_BUILDER:Lcom/alibaba/fastjson2/function/Function;

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/alibaba/fastjson2/JSONFactory;->JSON_REFLECT_1x_ERROR:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/alibaba/fastjson2/JSONFactory;->getClassJSONObject1x()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lcom/alibaba/fastjson2/JSONFactory$FJ1OjbectBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONFactory$FJ1OjbectBuilder;-><init>(Lcom/alibaba/fastjson2/JSONFactory$1;)V

    sput-object v0, Lcom/alibaba/fastjson2/JSONFactory;->JSON_OBJECT_1x_BUILDER:Lcom/alibaba/fastjson2/function/Function;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/alibaba/fastjson2/JSONFactory;->JSON_REFLECT_1x_ERROR:Z

    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "create JSONObject1 error"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :goto_0
    sget-object v0, Lcom/alibaba/fastjson2/JSONFactory;->JSON_OBJECT_1x_BUILDER:Lcom/alibaba/fastjson2/function/Function;

    return-object v0
.end method

.method public static getClassJSONArray1x()Ljava/lang/Class;
    .registers 1

    sget-object v0, Lcom/alibaba/fastjson2/JSONFactory;->JSON_ARRAY_CLASS_1x:Ljava/lang/Class;

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/alibaba/fastjson2/JSONFactory;->JSON_REFLECT_1x_ERROR:Z

    if-nez v0, :cond_0

    :try_start_0
    const-class v0, Lcom/alibaba/fastjson/JSONArray;

    sput-object v0, Lcom/alibaba/fastjson2/JSONFactory;->JSON_ARRAY_CLASS_1x:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/alibaba/fastjson2/JSONFactory;->JSON_REFLECT_1x_ERROR:Z

    :cond_0
    :goto_0
    sget-object v0, Lcom/alibaba/fastjson2/JSONFactory;->JSON_ARRAY_CLASS_1x:Ljava/lang/Class;

    return-object v0
.end method

.method public static getClassJSONObject1x()Ljava/lang/Class;
    .registers 1

    sget-object v0, Lcom/alibaba/fastjson2/JSONFactory;->JSON_OBJECT_CLASS_1x:Ljava/lang/Class;

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/alibaba/fastjson2/JSONFactory;->JSON_REFLECT_1x_ERROR:Z

    if-nez v0, :cond_0

    :try_start_0
    const-class v0, Lcom/alibaba/fastjson/JSONObject;

    sput-object v0, Lcom/alibaba/fastjson2/JSONFactory;->JSON_OBJECT_CLASS_1x:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/alibaba/fastjson2/JSONFactory;->JSON_REFLECT_1x_ERROR:Z

    :cond_0
    :goto_0
    sget-object v0, Lcom/alibaba/fastjson2/JSONFactory;->JSON_OBJECT_CLASS_1x:Ljava/lang/Class;

    return-object v0
.end method

.method public static getDefaultArraySupplier()Lcom/alibaba/fastjson2/function/Supplier;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alibaba/fastjson2/function/Supplier<",
            "Ljava/util/List;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/alibaba/fastjson2/JSONFactory;->defaultArraySupplier:Lcom/alibaba/fastjson2/function/Supplier;

    return-object v0
.end method

.method public static getDefaultObjectReaderProvider()Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;
    .registers 1

    sget-object v0, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectReaderProvider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    return-object v0
.end method

.method public static getDefaultObjectSupplier()Lcom/alibaba/fastjson2/function/Supplier;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alibaba/fastjson2/function/Supplier<",
            "Ljava/util/Map;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectSupplier:Lcom/alibaba/fastjson2/function/Supplier;

    return-object v0
.end method

.method public static getDefaultObjectWriterProvider()Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;
    .registers 1

    sget-object v0, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectWriterProvider:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    return-object v0
.end method

.method public static getDefaultReaderFeatures()J
    .registers 2

    sget-wide v0, Lcom/alibaba/fastjson2/JSONFactory;->defaultReaderFeatures:J

    return-wide v0
.end method

.method public static getInnerMap()Lcom/alibaba/fastjson2/function/Function;
    .registers 2

    sget-object v0, Lcom/alibaba/fastjson2/JSONFactory;->JSON_OBJECT_1x_INNER_MAP:Lcom/alibaba/fastjson2/function/Function;

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/alibaba/fastjson2/JSONFactory;->JSON_REFLECT_1x_ERROR:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/alibaba/fastjson2/JSONFactory;->getClassJSONObject1x()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lcom/alibaba/fastjson2/JSONFactory$FJ1ObjectInnerSupplier;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONFactory$FJ1ObjectInnerSupplier;-><init>(Lcom/alibaba/fastjson2/JSONFactory$1;)V

    sput-object v0, Lcom/alibaba/fastjson2/JSONFactory;->JSON_OBJECT_1x_INNER_MAP:Lcom/alibaba/fastjson2/function/Function;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/alibaba/fastjson2/JSONFactory;->JSON_REFLECT_1x_ERROR:Z

    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "create getInnerMap error"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :goto_0
    sget-object v0, Lcom/alibaba/fastjson2/JSONFactory;->JSON_OBJECT_1x_INNER_MAP:Lcom/alibaba/fastjson2/function/Function;

    return-object v0
.end method

.method public static getObjectReader(Ljava/lang/reflect/Type;J)Lcom/alibaba/fastjson2/reader/ObjectReader;
    .registers 5

    invoke-static {}, Lcom/alibaba/fastjson2/JSONFactory;->getDefaultObjectReaderProvider()Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    move-result-object v0

    sget-object v1, Lcom/alibaba/fastjson2/JSONReader$Feature;->FieldBased:Lcom/alibaba/fastjson2/JSONReader$Feature;

    invoke-virtual {v1, p1, p2}, Lcom/alibaba/fastjson2/JSONReader$Feature;->isEnabled(J)Z

    move-result p1

    invoke-virtual {v0, p0, p1}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getObjectReader(Ljava/lang/reflect/Type;Z)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object p0

    return-object p0
.end method

.method public static getObjectWriter(Ljava/lang/reflect/Type;J)Lcom/alibaba/fastjson2/writer/ObjectWriter;
    .registers 6

    invoke-static {}, Lcom/alibaba/fastjson2/JSONFactory;->getDefaultObjectWriterProvider()Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    move-result-object v0

    invoke-static {p0}, Lcom/alibaba/fastjson2/util/TypeUtils;->getClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->FieldBased:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    invoke-virtual {v2, p1, p2}, Lcom/alibaba/fastjson2/JSONWriter$Feature;->isEnabled(J)Z

    move-result p1

    invoke-virtual {v0, p0, v1, p1}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->getObjectWriter(Ljava/lang/reflect/Type;Ljava/lang/Class;Z)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object p0

    return-object p0
.end method

.method public static setDefaultArraySupplier(Lcom/alibaba/fastjson2/function/Supplier;)V
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson2/function/Supplier<",
            "Ljava/util/List;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lcom/alibaba/fastjson2/JSONFactory;->defaultArraySupplier:Lcom/alibaba/fastjson2/function/Supplier;

    return-void
.end method

.method public static setDefaultObjectSupplier(Lcom/alibaba/fastjson2/function/Supplier;)V
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson2/function/Supplier<",
            "Ljava/util/Map;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectSupplier:Lcom/alibaba/fastjson2/function/Supplier;

    return-void
.end method
