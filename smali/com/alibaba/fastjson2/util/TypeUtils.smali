.class public Lcom/alibaba/fastjson2/util/TypeUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/fastjson2/util/TypeUtils$Cache;,
        Lcom/alibaba/fastjson2/util/TypeUtils$Mapping;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field static final BIG_10_POW:[D

.field private static final BIG_TEN_POWERS_TABLE_0:[Ljava/math/BigInteger;

.field private static volatile BIG_TEN_POWERS_TABLE_1:[Ljava/math/BigInteger;

.field static final CACHE:Lcom/alibaba/fastjson2/util/TypeUtils$Cache;

.field static final CHARS_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lcom/alibaba/fastjson2/util/TypeUtils$Cache;",
            "[C>;"
        }
    .end annotation
.end field

.field public static final CLASS_SINGLE_LIST:Ljava/lang/Class;

.field public static final CLASS_SINGLE_SET:Ljava/lang/Class;

.field public static final CLASS_UNMODIFIABLE_LIST:Ljava/lang/Class;

.field public static final PARAM_TYPE_LIST_STR:Ljava/lang/reflect/ParameterizedType;

.field static final SINGLE_SMALL_10_POW:[F

.field public static final SMALL_10_POW:[D

.field static final TINY_10_POW:[D


# direct methods
.method static constructor <clinit>()V
    .registers 8

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/alibaba/fastjson2/util/TypeUtils;->CLASS_SINGLE_SET:Ljava/lang/Class;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson2/util/TypeUtils;->CLASS_SINGLE_LIST:Ljava/lang/Class;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson2/util/TypeUtils;->CLASS_UNMODIFIABLE_LIST:Ljava/lang/Class;

    new-instance v0, Lcom/alibaba/fastjson2/util/ParameterizedTypeImpl;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/reflect/Type;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Ljava/util/List;

    invoke-direct {v0, v3, v2}, Lcom/alibaba/fastjson2/util/ParameterizedTypeImpl;-><init>(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    sput-object v0, Lcom/alibaba/fastjson2/util/TypeUtils;->PARAM_TYPE_LIST_STR:Ljava/lang/reflect/ParameterizedType;

    const/16 v0, 0x17

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    sput-object v0, Lcom/alibaba/fastjson2/util/TypeUtils;->SMALL_10_POW:[D

    const/16 v0, 0xb

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/alibaba/fastjson2/util/TypeUtils;->SINGLE_SMALL_10_POW:[F

    const/4 v0, 0x5

    new-array v2, v0, [D

    fill-array-data v2, :array_2

    sput-object v2, Lcom/alibaba/fastjson2/util/TypeUtils;->BIG_10_POW:[D

    new-array v0, v0, [D

    fill-array-data v0, :array_3

    sput-object v0, Lcom/alibaba/fastjson2/util/TypeUtils;->TINY_10_POW:[D

    new-instance v0, Lcom/alibaba/fastjson2/util/TypeUtils$Cache;

    invoke-direct {v0}, Lcom/alibaba/fastjson2/util/TypeUtils$Cache;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson2/util/TypeUtils;->CACHE:Lcom/alibaba/fastjson2/util/TypeUtils$Cache;

    const-class v0, [C

    const-string v2, "chars"

    const-class v3, Lcom/alibaba/fastjson2/util/TypeUtils$Cache;

    invoke-static {v3, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson2/util/TypeUtils;->CHARS_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/16 v0, 0x13

    new-array v2, v0, [Ljava/math/BigInteger;

    sget-object v3, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    aput-object v3, v2, v4

    sget-object v3, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    aput-object v3, v2, v1

    const-wide/16 v3, 0xa

    const/4 v1, 0x2

    move-wide v5, v3

    :goto_0
    if-ge v1, v0, :cond_0

    mul-long v5, v5, v3

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v7

    aput-object v7, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sput-object v2, Lcom/alibaba/fastjson2/util/TypeUtils;->BIG_TEN_POWERS_TABLE_0:[Ljava/math/BigInteger;

    return-void

    nop

    :array_0
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

    :array_1
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

    :array_2
    .array-data 8
        0x4341c37937e08000L    # 1.0E16
        0x4693b8b5b5056e17L    # 1.0E32
        0x4d384f03e93ff9f5L    # 1.0E64
        0x5a827748f9301d32L    # 1.0E128
        0x75154fdd7f73bf3cL    # 1.0E256
    .end array-data

    :array_3
    .array-data 8
        0x3c9cd2b297d889bcL    # 1.0E-16
        0x3949f623d5a8a733L    # 1.0E-32
        0x32a50ffd44f4a73dL    # 1.0E-64
        0x255bba08cf8c979dL    # 1.0E-128
        0xac8062864ac6f43L    # 1.0E-256
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cast(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectReaderProvider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    invoke-static {p0, p1, v0}, Lcom/alibaba/fastjson2/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/Class;Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static cast(Ljava/lang/Object;Ljava/lang/Class;Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    const-class v1, Ljava/util/Date;

    if-ne p1, v1, :cond_2

    invoke-static {p0}, Lcom/alibaba/fastjson2/util/TypeUtils;->toDate(Ljava/lang/Object;)Ljava/util/Date;

    move-result-object p0

    return-object p0

    :cond_2
    const-class v1, Lcom/alibaba/fastjson2/time/Instant;

    if-ne p1, v1, :cond_3

    invoke-static {p0}, Lcom/alibaba/fastjson2/util/TypeUtils;->toInstant(Ljava/lang/Object;)Lcom/alibaba/fastjson2/time/Instant;

    move-result-object p0

    return-object p0

    :cond_3
    const-class v1, Ljava/lang/String;

    if-ne p1, v1, :cond_5

    instance-of p1, p0, Ljava/lang/Character;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {p0}, Lcom/alibaba/fastjson2/a;->B1(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    const-class v1, Ljava/util/concurrent/atomic/AtomicInteger;

    if-ne p1, v1, :cond_6

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {p0}, Lcom/alibaba/fastjson2/util/TypeUtils;->toIntValue(Ljava/lang/Object;)I

    move-result p0

    invoke-direct {p1, p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    return-object p1

    :cond_6
    const-class v1, Ljava/util/concurrent/atomic/AtomicLong;

    if-ne p1, v1, :cond_7

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p0}, Lcom/alibaba/fastjson2/util/TypeUtils;->toLongValue(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    return-object p1

    :cond_7
    const-class v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    if-ne p1, v1, :cond_8

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-direct {p1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    return-object p1

    :cond_8
    instance-of v1, p0, Ljava/util/Map;

    if-eqz v1, :cond_9

    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getObjectReader(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object p1

    check-cast p0, Ljava/util/Map;

    const-wide/16 v0, 0x0

    invoke-interface {p1, p0, v0, v1}, Lcom/alibaba/fastjson2/reader/ObjectReader;->createInstance(Ljava/util/Map;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p2, v1, p1}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getTypeConvert(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/function/Function;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v1, p0}, Lcom/alibaba/fastjson2/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_a
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, Lcom/alibaba/fastjson2/JSONFactory;->getDefaultObjectReaderProvider()Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getObjectReader(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v2

    instance-of v1, v2, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;

    if-eqz v1, :cond_b

    instance-of v1, p0, Ljava/lang/Integer;

    if-eqz v1, :cond_c

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast v2, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;

    invoke-virtual {v2, p0}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;->of(I)Ljava/lang/Enum;

    move-result-object p0

    return-object p0

    :cond_b
    invoke-static {p0}, Lcom/alibaba/fastjson2/a;->B1(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/alibaba/fastjson2/JSONReader;->of(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONReader;

    move-result-object v3

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v4, p1

    invoke-interface/range {v2 .. v7}, Lcom/alibaba/fastjson2/reader/ObjectReader;->readObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_c
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_11

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_10

    const-string p2, "null"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    goto :goto_1

    :cond_d
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v0, 0x22

    if-eq p2, v0, :cond_f

    const/16 v0, 0x7b

    if-eq p2, v0, :cond_f

    const/16 v0, 0x5b

    if-ne p2, v0, :cond_e

    goto :goto_0

    :cond_e
    invoke-static {p0}, Lcom/alibaba/fastjson2/a;->B1(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :cond_f
    :goto_0
    invoke-static {p0}, Lcom/alibaba/fastjson2/JSONReader;->of(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONReader;

    move-result-object p0

    move-object v1, p0

    invoke-static {}, Lcom/alibaba/fastjson2/JSONFactory;->getDefaultObjectReaderProvider()Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getObjectReader(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/alibaba/fastjson2/reader/ObjectReader;->readObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_10
    :goto_1
    return-object v0

    :cond_11
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_12

    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_12

    move-object v0, p0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectReaderProvider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    invoke-virtual {v1, p1}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getObjectReader(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v1

    instance-of v2, v1, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;

    if-eqz v2, :cond_12

    check-cast v1, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;

    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;->of(I)Ljava/lang/Enum;

    move-result-object p0

    return-object p0

    :cond_12
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_13

    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getObjectReader(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object p1

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p1, p0}, Lcom/alibaba/fastjson2/reader/ObjectReader;->createInstance(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_13
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    instance-of v0, p0, Ljava/lang/Integer;

    if-nez v0, :cond_14

    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_15

    :cond_14
    move-object v0, p0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v2, "java.sql.Date"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    const-string v2, "java.sql.Time"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    const-string v2, "java.sql.Timestamp"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    :cond_15
    sget-object v0, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectWriterProvider:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->getObjectWriter(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object v0

    instance-of v1, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterPrimitiveImpl;

    if-eqz v1, :cond_16

    check-cast v0, Lcom/alibaba/fastjson2/writer/ObjectWriterPrimitiveImpl;

    invoke-virtual {v0}, Lcom/alibaba/fastjson2/writer/ObjectWriterPrimitiveImpl;->getFunction()Lcom/alibaba/fastjson2/function/Function;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v0, p0}, Lcom/alibaba/fastjson2/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    return-object v0

    :cond_16
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    const-string v0, "can not cast to "

    const-string v1, ", from "

    .line 2
    invoke-static {v0, p2, v1}, Lcom/huawei/appmarket/eq6;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 3
    invoke-static {p0, p2}, Lcom/huawei/appmarket/uq5;->g(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-direct {p1, p0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    new-instance p0, Ljava/sql/Timestamp;

    invoke-direct {p0, v0, v1}, Ljava/sql/Timestamp;-><init>(J)V

    return-object p0

    :cond_18
    new-instance p0, Ljava/sql/Time;

    invoke-direct {p0, v0, v1}, Ljava/sql/Time;-><init>(J)V

    return-object p0

    :cond_19
    new-instance p0, Ljava/sql/Date;

    invoke-direct {p0, v0, v1}, Ljava/sql/Date;-><init>(J)V

    return-object p0
.end method

.method public static cast(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .line 12
    sget-object v0, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectReaderProvider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    invoke-static {p0, p1, v0}, Lcom/alibaba/fastjson2/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static cast(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Type;",
            "Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;",
            ")TT;"
        }
    .end annotation

    .line 13
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Class;

    invoke-static {p0, p1, p2}, Lcom/alibaba/fastjson2/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/Class;Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getObjectReader(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object p1

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p1, p0}, Lcom/alibaba/fastjson2/reader/ObjectReader;->createInstance(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getObjectReader(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object p1

    check-cast p0, Ljava/util/Map;

    const-wide/16 v0, 0x0

    invoke-interface {p1, p0, v0, v1}, Lcom/alibaba/fastjson2/reader/ObjectReader;->createInstance(Ljava/util/Map;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0}, Lcom/alibaba/fastjson2/a;->B1(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/a;->E0(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static cast(Ljava/lang/Object;[Ljava/lang/reflect/Type;)[Ljava/lang/Object;
    .registers 8

    .line 14
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    array-length v0, p1

    new-array v1, v0, [Ljava/lang/Object;

    instance-of v2, p0, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v3, 0x1

    aget-object v4, p1, v3

    invoke-static {v0, v4}, Lcom/alibaba/fastjson2/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v3

    move v3, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v2

    :goto_1
    if-ge v3, v0, :cond_2

    if-ge v3, v2, :cond_2

    invoke-static {p0, v3}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    aget-object v5, p1, v3

    invoke-static {v4, v5}, Lcom/alibaba/fastjson2/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-object v1

    :cond_3
    new-instance p0, Lcom/alibaba/fastjson2/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "can not cast to types "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/alibaba/fastjson2/a;->B1(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " from "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    check-cast p0, Ljava/lang/Comparable;

    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/math/BigInteger;

    const-class v3, Ljava/lang/Double;

    const-class v4, Ljava/lang/Float;

    const-class v5, Ljava/lang/Long;

    const-class v6, Ljava/lang/Integer;

    const-class v7, Ljava/math/BigDecimal;

    if-ne v0, v7, :cond_6

    if-ne v1, v6, :cond_2

    new-instance v0, Ljava/math/BigDecimal;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(I)V

    :goto_1
    move-object p1, v0

    goto :goto_0

    :cond_2
    if-ne v1, v5, :cond_3

    new-instance v0, Ljava/math/BigDecimal;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(J)V

    goto :goto_1

    :cond_3
    if-ne v1, v4, :cond_4

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-double v0, p1

    :goto_2
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p1

    goto :goto_0

    :cond_4
    if-ne v1, v3, :cond_5

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_2

    :cond_5
    if-ne v1, v2, :cond_0

    new-instance v0, Ljava/math/BigDecimal;

    check-cast p1, Ljava/math/BigInteger;

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    goto :goto_1

    :cond_6
    if-ne v0, v2, :cond_b

    if-ne v1, v6, :cond_7

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v0, p1

    :goto_3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    goto :goto_0

    :cond_7
    if-ne v1, v5, :cond_8

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_3

    :cond_8
    if-ne v1, v4, :cond_9

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p1

    new-instance v0, Ljava/math/BigDecimal;

    check-cast p0, Ljava/math/BigInteger;

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    :goto_4
    move-object p0, v0

    goto/16 :goto_0

    :cond_9
    if-ne v1, v3, :cond_a

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p1

    new-instance v0, Ljava/math/BigDecimal;

    check-cast p0, Ljava/math/BigInteger;

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    goto :goto_4

    :cond_a
    if-ne v1, v7, :cond_0

    new-instance v0, Ljava/math/BigDecimal;

    check-cast p0, Ljava/math/BigInteger;

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    goto :goto_4

    :cond_b
    const-class v8, Ljava/lang/String;

    if-ne v0, v5, :cond_11

    if-ne v1, v6, :cond_c

    new-instance v0, Ljava/lang/Long;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v1, p1

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    goto/16 :goto_1

    :cond_c
    if-ne v1, v7, :cond_d

    new-instance v0, Ljava/math/BigDecimal;

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(J)V

    goto :goto_4

    :cond_d
    if-ne v1, v4, :cond_e

    new-instance v0, Ljava/lang/Float;

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-float p0, v1

    invoke-direct {v0, p0}, Ljava/lang/Float;-><init>(F)V

    goto :goto_4

    :cond_e
    if-ne v1, v3, :cond_f

    new-instance v0, Ljava/lang/Double;

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-double v1, v1

    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    goto :goto_4

    :cond_f
    if-ne v1, v2, :cond_10

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_5
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    goto/16 :goto_0

    :cond_10
    if-ne v1, v8, :cond_0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p0

    new-instance v0, Ljava/math/BigDecimal;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_11
    if-ne v0, v6, :cond_17

    if-ne v1, v5, :cond_12

    new-instance v0, Ljava/lang/Long;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v1, p0

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    goto/16 :goto_4

    :cond_12
    if-ne v1, v7, :cond_13

    new-instance v0, Ljava/math/BigDecimal;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(I)V

    goto/16 :goto_4

    :cond_13
    if-ne v1, v2, :cond_14

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v0, p0

    goto :goto_5

    :cond_14
    if-ne v1, v4, :cond_15

    new-instance v0, Ljava/lang/Float;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-float p0, p0

    invoke-direct {v0, p0}, Ljava/lang/Float;-><init>(F)V

    goto/16 :goto_4

    :cond_15
    if-ne v1, v3, :cond_16

    new-instance v0, Ljava/lang/Double;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-double v1, p0

    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    goto/16 :goto_4

    :cond_16
    if-ne v1, v8, :cond_0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v0, p0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p0

    new-instance v0, Ljava/math/BigDecimal;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_17
    if-ne v0, v3, :cond_1d

    if-ne v1, v6, :cond_18

    new-instance v0, Ljava/lang/Double;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-double v1, p1

    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    goto/16 :goto_1

    :cond_18
    if-ne v1, v5, :cond_19

    new-instance v0, Ljava/lang/Double;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-double v1, v1

    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    goto/16 :goto_1

    :cond_19
    if-ne v1, v4, :cond_1a

    new-instance v0, Ljava/lang/Double;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-double v1, p1

    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    goto/16 :goto_1

    :cond_1a
    if-ne v1, v7, :cond_1b

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    :goto_6
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p0

    goto/16 :goto_0

    :cond_1b
    if-ne v1, v8, :cond_1c

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p0

    new-instance v0, Ljava/math/BigDecimal;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1c
    if-ne v1, v2, :cond_0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p0

    new-instance v0, Ljava/math/BigDecimal;

    check-cast p1, Ljava/math/BigInteger;

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    goto/16 :goto_1

    :cond_1d
    if-ne v0, v4, :cond_23

    if-ne v1, v6, :cond_1e

    new-instance v0, Ljava/lang/Float;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    goto/16 :goto_1

    :cond_1e
    if-ne v1, v5, :cond_1f

    new-instance v0, Ljava/lang/Float;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-float p1, v1

    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    goto/16 :goto_1

    :cond_1f
    if-ne v1, v3, :cond_20

    new-instance v0, Ljava/lang/Double;

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    float-to-double v1, p0

    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    goto/16 :goto_4

    :cond_20
    if-ne v1, v7, :cond_21

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    float-to-double v0, p0

    goto :goto_6

    :cond_21
    if-ne v1, v8, :cond_22

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p0

    new-instance v0, Ljava/math/BigDecimal;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_22
    if-ne v1, v2, :cond_0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p0

    new-instance v0, Ljava/math/BigDecimal;

    check-cast p1, Ljava/math/BigInteger;

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    goto/16 :goto_1

    :cond_23
    if-ne v0, v8, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    if-ne v1, v6, :cond_25

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v1

    goto :goto_7

    :catch_0
    move-exception v2

    :goto_7
    if-eqz v2, :cond_24

    :try_start_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    move-object v2, p1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    :catch_1
    move-exception v1

    goto :goto_8

    :cond_24
    move-object v1, v2

    :goto_8
    if-eqz v1, :cond_0

    new-instance p0, Ljava/math/BigDecimal;

    invoke-direct {p0, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v0, p1

    goto :goto_9

    :cond_25
    if-ne v1, v5, :cond_26

    new-instance p0, Ljava/math/BigDecimal;

    invoke-direct {p0, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_9
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p1

    goto/16 :goto_0

    :cond_26
    if-ne v1, v4, :cond_27

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto/16 :goto_0

    :cond_27
    if-ne v1, v3, :cond_28

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    goto/16 :goto_0

    :cond_28
    if-ne v1, v2, :cond_29

    new-instance p0, Ljava/math/BigInteger;

    invoke-direct {p0, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_29
    if-ne v1, v7, :cond_0

    new-instance p0, Ljava/math/BigDecimal;

    invoke-direct {p0, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static doubleValue(IJI)D
    .registers 10

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x40

    int-to-long v0, v0

    int-to-double v2, p3

    const-wide v4, 0x400a934f0979a371L    # 3.321928094887362

    mul-double v2, v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-long v2, v2

    sub-long/2addr v0, v2

    const-wide/16 v2, -0x434

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    int-to-double p0, p0

    const-wide/16 p2, 0x0

    mul-double p0, p0, p2

    return-wide p0

    :cond_0
    const-wide/16 v2, 0x401

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    int-to-double p0, p0

    const-wide/high16 p2, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    mul-double p0, p0, p2

    return-wide p0

    :cond_1
    if-gez p3, :cond_2

    neg-int p3, p3

    invoke-static {p3}, Lcom/alibaba/fastjson2/util/TypeUtils;->power10(I)Ljava/math/BigInteger;

    move-result-object p3

    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    int-to-double v0, p0

    invoke-virtual {p1, p3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->doubleValue()D

    move-result-wide p0

    mul-double p0, p0, v0

    return-wide p0

    :cond_2
    if-nez p3, :cond_3

    int-to-double v0, p0

    long-to-double p0, p1

    mul-double v0, v0, p0

    return-wide v0

    :cond_3
    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    long-to-int p2, v0

    add-int/lit8 p2, p2, -0x38

    invoke-static {p3}, Lcom/alibaba/fastjson2/util/TypeUtils;->power10(I)Ljava/math/BigInteger;

    move-result-object p3

    if-gtz p2, :cond_4

    neg-int v0, p2

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object p1

    goto :goto_0

    :cond_4
    invoke-virtual {p3, p2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object p3

    :goto_0
    invoke-virtual {p1, p3}, Ljava/math/BigInteger;->divideAndRemainder(Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object p1

    const/4 p3, 0x0

    aget-object p3, p1, p3

    invoke-virtual {p3}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    const/4 p3, 0x1

    aget-object p1, p1, p3

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result p1

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p3

    rsub-int/lit8 p3, p3, 0x9

    rsub-int v2, p2, -0x434

    if-lt p3, v2, :cond_5

    int-to-double v2, p0

    int-to-long p0, p1

    or-long/2addr p0, v0

    long-to-double p0, p0

    invoke-static {p0, p1, p2}, Ljava/lang/Math;->scalb(DI)D

    move-result-wide p0

    mul-double p0, p0, v2

    return-wide p0

    :cond_5
    const-wide/16 p2, 0x1

    shl-long v3, p2, v2

    sub-long/2addr v3, p2

    shr-long p2, v0, v2

    and-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->signum(J)I

    move-result v0

    int-to-long v0, v0

    or-long/2addr p2, v0

    int-to-long v0, p1

    or-long p1, p2, v0

    int-to-double v0, p0

    long-to-double p0, p1

    const/16 p2, -0x434

    invoke-static {p0, p1, p2}, Ljava/lang/Math;->scalb(DI)D

    move-result-wide p0

    mul-double p0, p0, v0

    return-wide p0
.end method

.method public static doubleValue(ZI[CI)D
    .registers 26

    .line 2
    move/from16 v0, p1

    move/from16 v1, p3

    sget-object v2, Lcom/alibaba/fastjson2/util/TypeUtils;->SMALL_10_POW:[D

    array-length v2, v2

    const/4 v7, 0x1

    sub-int/2addr v2, v7

    sget-object v3, Lcom/alibaba/fastjson2/util/TypeUtils;->SINGLE_SMALL_10_POW:[F

    array-length v3, v3

    const/16 v3, 0x10

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v8, 0x0

    aget-char v3, p2, v8

    add-int/lit8 v3, v3, -0x30

    const/16 v4, 0x9

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v6, 0x1

    :goto_0
    if-ge v6, v4, :cond_0

    mul-int/lit8 v3, v3, 0xa

    aget-char v9, p2, v6

    add-int/2addr v3, v9

    add-int/lit8 v3, v3, -0x30

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    int-to-long v9, v3

    :goto_1
    if-ge v4, v5, :cond_1

    const-wide/16 v11, 0xa

    mul-long v9, v9, v11

    aget-char v3, p2, v4

    add-int/lit8 v3, v3, -0x30

    int-to-long v11, v3

    add-long/2addr v9, v11

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    long-to-double v3, v9

    sub-int v6, v0, v5

    const/16 v11, 0xf

    const-wide/16 v12, 0x0

    if-gt v1, v11, :cond_a

    if-eqz v6, :cond_8

    cmpl-double v11, v3, v12

    if-nez v11, :cond_2

    goto :goto_2

    :cond_2
    if-ltz v6, :cond_6

    if-gt v6, v2, :cond_4

    sget-object v0, Lcom/alibaba/fastjson2/util/TypeUtils;->SMALL_10_POW:[D

    aget-wide v1, v0, v6

    mul-double v3, v3, v1

    if-eqz p0, :cond_3

    neg-double v3, v3

    :cond_3
    return-wide v3

    :cond_4
    rsub-int/lit8 v11, v5, 0xf

    add-int/2addr v2, v11

    if-gt v6, v2, :cond_a

    sget-object v0, Lcom/alibaba/fastjson2/util/TypeUtils;->SMALL_10_POW:[D

    aget-wide v1, v0, v11

    mul-double v3, v3, v1

    sub-int/2addr v6, v11

    aget-wide v1, v0, v6

    mul-double v3, v3, v1

    if-eqz p0, :cond_5

    neg-double v3, v3

    :cond_5
    return-wide v3

    :cond_6
    neg-int v2, v2

    if-lt v6, v2, :cond_a

    sget-object v0, Lcom/alibaba/fastjson2/util/TypeUtils;->SMALL_10_POW:[D

    neg-int v1, v6

    aget-wide v1, v0, v1

    div-double/2addr v3, v1

    if-eqz p0, :cond_7

    neg-double v3, v3

    :cond_7
    return-wide v3

    :cond_8
    :goto_2
    if-eqz p0, :cond_9

    neg-double v3, v3

    :cond_9
    return-wide v3

    :cond_a
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    if-lez v6, :cond_14

    const/16 v2, 0x135

    const-wide/high16 v11, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const-wide/high16 v16, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    if-le v0, v2, :cond_c

    if-eqz p0, :cond_b

    move-wide/from16 v11, v16

    :cond_b
    return-wide v11

    :cond_c
    and-int/lit8 v2, v6, 0xf

    if-eqz v2, :cond_d

    sget-object v13, Lcom/alibaba/fastjson2/util/TypeUtils;->SMALL_10_POW:[D

    aget-wide v18, v13, v2

    mul-double v3, v3, v18

    :cond_d
    shr-int/lit8 v2, v6, 0x4

    if-eqz v2, :cond_13

    const/4 v6, 0x0

    :goto_3
    if-le v2, v7, :cond_f

    and-int/lit8 v13, v2, 0x1

    if-eqz v13, :cond_e

    sget-object v13, Lcom/alibaba/fastjson2/util/TypeUtils;->BIG_10_POW:[D

    aget-wide v18, v13, v6

    mul-double v3, v3, v18

    :cond_e
    add-int/lit8 v6, v6, 0x1

    shr-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_f
    sget-object v2, Lcom/alibaba/fastjson2/util/TypeUtils;->BIG_10_POW:[D

    aget-wide v18, v2, v6

    mul-double v18, v18, v3

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v13

    if-eqz v13, :cond_12

    div-double/2addr v3, v14

    aget-wide v13, v2, v6

    mul-double v3, v3, v13

    invoke-static {v3, v4}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-eqz v2, :cond_11

    if-eqz p0, :cond_10

    move-wide/from16 v11, v16

    :cond_10
    return-wide v11

    :cond_11
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :goto_4
    move-wide v3, v2

    goto :goto_5

    :cond_12
    move-wide/from16 v3, v18

    :cond_13
    :goto_5
    move-wide v11, v3

    goto :goto_7

    :cond_14
    if-gez v6, :cond_13

    neg-int v2, v6

    const/16 v6, -0x145

    const-wide/high16 v16, -0x8000000000000000L

    if-ge v0, v6, :cond_16

    if-eqz p0, :cond_15

    move-wide/from16 v12, v16

    :cond_15
    return-wide v12

    :cond_16
    and-int/lit8 v6, v2, 0xf

    if-eqz v6, :cond_17

    sget-object v11, Lcom/alibaba/fastjson2/util/TypeUtils;->SMALL_10_POW:[D

    aget-wide v18, v11, v6

    div-double v3, v3, v18

    :cond_17
    shr-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_13

    const/4 v6, 0x0

    :goto_6
    if-le v2, v7, :cond_19

    and-int/lit8 v11, v2, 0x1

    if-eqz v11, :cond_18

    sget-object v11, Lcom/alibaba/fastjson2/util/TypeUtils;->TINY_10_POW:[D

    aget-wide v18, v11, v6

    mul-double v3, v3, v18

    :cond_18
    add-int/lit8 v6, v6, 0x1

    shr-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_19
    sget-object v2, Lcom/alibaba/fastjson2/util/TypeUtils;->TINY_10_POW:[D

    aget-wide v18, v2, v6

    mul-double v20, v3, v18

    cmpl-double v2, v20, v12

    if-nez v2, :cond_1c

    mul-double v3, v3, v14

    mul-double v3, v3, v18

    cmpl-double v2, v3, v12

    if-nez v2, :cond_1b

    if-eqz p0, :cond_1a

    move-wide/from16 v12, v16

    :cond_1a
    return-wide v12

    :cond_1b
    const-wide/16 v2, 0x1

    goto :goto_4

    :cond_1c
    move-wide/from16 v3, v20

    goto :goto_5

    :goto_7
    const/16 v2, 0x44c

    if-le v1, v2, :cond_1d

    const/16 v1, 0x31

    aput-char v1, p2, v2

    const/16 v1, 0x44d

    const/16 v13, 0x44d

    goto :goto_8

    :cond_1d
    move v13, v1

    :goto_8
    new-instance v14, Lcom/alibaba/fastjson2/util/FDBigInteger;

    move-object v1, v14

    move-wide v2, v9

    move-object/from16 v4, p2

    move v6, v13

    invoke-direct/range {v1 .. v6}, Lcom/alibaba/fastjson2/util/FDBigInteger;-><init>(J[CII)V

    sub-int/2addr v0, v13

    invoke-static {v11, v12}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    neg-int v3, v0

    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v14, v0, v8}, Lcom/alibaba/fastjson2/util/FDBigInteger;->multByPow52(II)Lcom/alibaba/fastjson2/util/FDBigInteger;

    move-result-object v4

    iput-boolean v7, v4, Lcom/alibaba/fastjson2/util/FDBigInteger;->immutable:Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_9
    const/16 v9, 0x34

    ushr-long v9, v1, v9

    long-to-int v10, v9

    const-wide v11, 0xfffffffffffffL

    and-long/2addr v11, v1

    if-lez v10, :cond_1e

    const-wide/high16 v13, 0x10000000000000L

    or-long/2addr v11, v13

    goto :goto_a

    :cond_1e
    invoke-static {v11, v12}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v9

    add-int/lit8 v9, v9, -0xb

    shl-long/2addr v11, v9

    rsub-int/lit8 v10, v9, 0x1

    :goto_a
    add-int/lit16 v9, v10, -0x3ff

    invoke-static {v11, v12}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v13

    ushr-long/2addr v11, v13

    add-int/lit16 v10, v10, -0x433

    add-int/2addr v10, v13

    rsub-int/lit8 v14, v13, 0x35

    if-ltz v10, :cond_1f

    add-int v15, v3, v10

    move/from16 v16, v0

    goto :goto_b

    :cond_1f
    sub-int v15, v0, v10

    move/from16 v16, v15

    move v15, v3

    :goto_b
    const/16 v8, -0x3ff

    if-gt v9, v8, :cond_20

    add-int/2addr v9, v13

    add-int/lit16 v9, v9, 0x3ff

    goto :goto_c

    :cond_20
    add-int/lit8 v9, v13, 0x1

    :goto_c
    add-int v8, v15, v9

    add-int v9, v16, v9

    invoke-static {v9, v15}, Ljava/lang/Math;->min(II)I

    move-result v13

    invoke-static {v8, v13}, Ljava/lang/Math;->min(II)I

    move-result v13

    sub-int/2addr v8, v13

    sub-int/2addr v9, v13

    sub-int/2addr v15, v13

    invoke-static {v11, v12, v3, v8}, Lcom/alibaba/fastjson2/util/FDBigInteger;->valueOfMulPow52(JII)Lcom/alibaba/fastjson2/util/FDBigInteger;

    move-result-object v8

    if-eqz v5, :cond_21

    if-eq v6, v9, :cond_22

    :cond_21
    invoke-virtual {v4, v9}, Lcom/alibaba/fastjson2/util/FDBigInteger;->leftShift(I)Lcom/alibaba/fastjson2/util/FDBigInteger;

    move-result-object v5

    move v6, v9

    :cond_22
    invoke-virtual {v8, v5}, Lcom/alibaba/fastjson2/util/FDBigInteger;->cmp(Lcom/alibaba/fastjson2/util/FDBigInteger;)I

    move-result v9

    if-lez v9, :cond_24

    invoke-virtual {v8, v5}, Lcom/alibaba/fastjson2/util/FDBigInteger;->leftInplaceSub(Lcom/alibaba/fastjson2/util/FDBigInteger;)Lcom/alibaba/fastjson2/util/FDBigInteger;

    move-result-object v8

    if-ne v14, v7, :cond_23

    const/16 v9, -0x3fe

    if-le v10, v9, :cond_23

    add-int/lit8 v15, v15, -0x1

    if-gez v15, :cond_23

    invoke-virtual {v8, v7}, Lcom/alibaba/fastjson2/util/FDBigInteger;->leftShift(I)Lcom/alibaba/fastjson2/util/FDBigInteger;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v15, 0x0

    goto :goto_d

    :cond_23
    const/4 v9, 0x1

    goto :goto_d

    :cond_24
    if-gez v9, :cond_2a

    invoke-virtual {v5, v8}, Lcom/alibaba/fastjson2/util/FDBigInteger;->rightInplaceSub(Lcom/alibaba/fastjson2/util/FDBigInteger;)Lcom/alibaba/fastjson2/util/FDBigInteger;

    move-result-object v8

    const/4 v9, 0x0

    :goto_d
    invoke-virtual {v8, v3, v15}, Lcom/alibaba/fastjson2/util/FDBigInteger;->cmpPow52(II)I

    move-result v8

    if-gez v8, :cond_25

    goto :goto_10

    :cond_25
    const-wide/16 v10, -0x1

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x1

    if-nez v8, :cond_27

    and-long v3, v1, v14

    cmp-long v0, v3, v12

    if-eqz v0, :cond_2a

    if-eqz v9, :cond_26

    goto :goto_e

    :cond_26
    move-wide v10, v14

    :goto_e
    add-long/2addr v1, v10

    goto :goto_10

    :cond_27
    if-eqz v9, :cond_28

    goto :goto_f

    :cond_28
    move-wide v10, v14

    :goto_f
    add-long/2addr v1, v10

    cmp-long v8, v1, v12

    if-eqz v8, :cond_2a

    const-wide/high16 v8, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmp-long v10, v1, v8

    if-nez v10, :cond_29

    goto :goto_10

    :cond_29
    const/4 v8, 0x0

    goto/16 :goto_9

    :cond_2a
    :goto_10
    if-eqz p0, :cond_2b

    const-wide/high16 v3, -0x8000000000000000L

    or-long/2addr v1, v3

    :cond_2b
    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public static floatValue(IJI)F
    .registers 10

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x40

    int-to-long v0, v0

    int-to-double v2, p3

    const-wide v4, 0x400a934f0979a371L    # 3.321928094887362

    mul-double v2, v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-long v2, v2

    sub-long/2addr v0, v2

    const-wide/16 v2, -0x97

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    int-to-float p0, p0

    const/4 p1, 0x0

    :goto_0
    mul-float p0, p0, p1

    return p0

    :cond_0
    const-wide/16 v2, 0x81

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    int-to-float p0, p0

    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    if-gez p3, :cond_2

    int-to-float p0, p0

    neg-int p2, p3

    invoke-static {p2}, Lcom/alibaba/fastjson2/util/TypeUtils;->power10(I)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->floatValue()F

    move-result p1

    :goto_1
    mul-float p1, p1, p0

    return p1

    :cond_2
    long-to-int p2, v0

    add-int/lit8 p2, p2, -0x1b

    invoke-static {p3}, Lcom/alibaba/fastjson2/util/TypeUtils;->power10(I)Ljava/math/BigInteger;

    move-result-object p3

    if-gtz p2, :cond_3

    neg-int v0, p2

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object p1

    goto :goto_2

    :cond_3
    invoke-virtual {p3, p2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object p3

    :goto_2
    invoke-virtual {p1, p3}, Ljava/math/BigInteger;->divideAndRemainder(Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object p1

    const/4 p3, 0x0

    aget-object p3, p1, p3

    invoke-virtual {p3}, Ljava/math/BigInteger;->intValue()I

    move-result p3

    const/4 v0, 0x1

    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result p1

    invoke-static {p3}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x6

    rsub-int v2, p2, -0x97

    if-lt v1, v2, :cond_4

    int-to-float p0, p0

    or-int/2addr p1, p3

    int-to-float p1, p1

    :goto_3
    invoke-static {p1, p2}, Ljava/lang/Math;->scalb(FI)F

    move-result p1

    goto :goto_1

    :cond_4
    shl-int p2, v0, v2

    sub-int/2addr p2, v0

    shr-int v0, p3, v2

    and-int/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Integer;->signum(I)I

    move-result p2

    or-int/2addr p2, v0

    or-int/2addr p1, p2

    int-to-float p0, p0

    int-to-float p1, p1

    const/16 p2, -0x97

    goto :goto_3
.end method

.method public static floatValue(ZI[CI)F
    .registers 20

    .line 2
    move/from16 v0, p1

    move/from16 v1, p3

    sget-object v2, Lcom/alibaba/fastjson2/util/TypeUtils;->SINGLE_SMALL_10_POW:[F

    array-length v2, v2

    const/4 v7, 0x1

    sub-int/2addr v2, v7

    const/16 v8, 0x8

    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v9, 0x0

    aget-char v3, p2, v9

    add-int/lit8 v3, v3, -0x30

    const/4 v4, 0x1

    :goto_0
    if-ge v4, v5, :cond_0

    mul-int/lit8 v3, v3, 0xa

    aget-char v6, p2, v4

    add-int/2addr v3, v6

    add-int/lit8 v3, v3, -0x30

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    int-to-float v4, v3

    sub-int v6, v0, v5

    const/4 v10, 0x0

    const/4 v11, 0x7

    if-gt v1, v11, :cond_9

    if-eqz v6, :cond_7

    cmpl-float v11, v4, v10

    if-nez v11, :cond_1

    goto :goto_1

    :cond_1
    if-ltz v6, :cond_5

    if-gt v6, v2, :cond_3

    sget-object v0, Lcom/alibaba/fastjson2/util/TypeUtils;->SINGLE_SMALL_10_POW:[F

    aget v0, v0, v6

    mul-float v4, v4, v0

    if-eqz p0, :cond_2

    neg-float v4, v4

    :cond_2
    return v4

    :cond_3
    rsub-int/lit8 v11, v5, 0x7

    add-int/2addr v2, v11

    if-gt v6, v2, :cond_c

    sget-object v0, Lcom/alibaba/fastjson2/util/TypeUtils;->SINGLE_SMALL_10_POW:[F

    aget v1, v0, v11

    mul-float v4, v4, v1

    sub-int/2addr v6, v11

    aget v0, v0, v6

    mul-float v4, v4, v0

    if-eqz p0, :cond_4

    neg-float v4, v4

    :cond_4
    return v4

    :cond_5
    neg-int v2, v2

    if-lt v6, v2, :cond_c

    sget-object v0, Lcom/alibaba/fastjson2/util/TypeUtils;->SINGLE_SMALL_10_POW:[F

    neg-int v1, v6

    aget v0, v0, v1

    div-float/2addr v4, v0

    if-eqz p0, :cond_6

    neg-float v4, v4

    :cond_6
    return v4

    :cond_7
    :goto_1
    if-eqz p0, :cond_8

    neg-float v4, v4

    :cond_8
    return v4

    :cond_9
    if-lt v0, v1, :cond_c

    add-int v2, v1, v0

    const/16 v11, 0xf

    if-gt v2, v11, :cond_c

    int-to-long v2, v3

    :goto_2
    if-ge v5, v1, :cond_a

    const-wide/16 v6, 0xa

    mul-long v2, v2, v6

    aget-char v4, p2, v5

    add-int/lit8 v4, v4, -0x30

    int-to-long v6, v4

    add-long/2addr v2, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_a
    long-to-double v2, v2

    sub-int/2addr v0, v1

    sget-object v1, Lcom/alibaba/fastjson2/util/TypeUtils;->SMALL_10_POW:[D

    aget-wide v0, v1, v0

    mul-double v2, v2, v0

    double-to-float v0, v2

    if-eqz p0, :cond_b

    neg-float v0, v0

    :cond_b
    return v0

    :cond_c
    float-to-double v11, v4

    if-lez v6, :cond_11

    const/16 v2, 0x27

    if-le v0, v2, :cond_e

    if-eqz p0, :cond_d

    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    goto :goto_3

    :cond_d
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    :goto_3
    return v0

    :cond_e
    and-int/lit8 v2, v6, 0xf

    if-eqz v2, :cond_f

    sget-object v4, Lcom/alibaba/fastjson2/util/TypeUtils;->SMALL_10_POW:[D

    aget-wide v13, v4, v2

    mul-double v11, v11, v13

    :cond_f
    shr-int/lit8 v2, v6, 0x4

    if-eqz v2, :cond_16

    const/4 v4, 0x0

    :goto_4
    if-lez v2, :cond_16

    and-int/lit8 v6, v2, 0x1

    if-eqz v6, :cond_10

    sget-object v6, Lcom/alibaba/fastjson2/util/TypeUtils;->BIG_10_POW:[D

    aget-wide v13, v6, v4

    mul-double v11, v11, v13

    :cond_10
    add-int/lit8 v4, v4, 0x1

    shr-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_11
    if-gez v6, :cond_16

    neg-int v2, v6

    const/16 v4, -0x2e

    if-ge v0, v4, :cond_13

    if-eqz p0, :cond_12

    const/high16 v10, -0x80000000

    :cond_12
    return v10

    :cond_13
    and-int/lit8 v4, v2, 0xf

    if-eqz v4, :cond_14

    sget-object v6, Lcom/alibaba/fastjson2/util/TypeUtils;->SMALL_10_POW:[D

    aget-wide v13, v6, v4

    div-double/2addr v11, v13

    :cond_14
    shr-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_16

    const/4 v4, 0x0

    :goto_5
    if-lez v2, :cond_16

    and-int/lit8 v6, v2, 0x1

    if-eqz v6, :cond_15

    sget-object v6, Lcom/alibaba/fastjson2/util/TypeUtils;->TINY_10_POW:[D

    aget-wide v13, v6, v4

    mul-double v11, v11, v13

    :cond_15
    add-int/lit8 v4, v4, 0x1

    shr-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_16
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    double-to-float v4, v11

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/4 v4, 0x1

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v10

    const/16 v2, 0xc8

    if-le v1, v2, :cond_17

    const/16 v1, 0x31

    aput-char v1, p2, v2

    const/16 v1, 0xc9

    const/16 v11, 0xc9

    goto :goto_6

    :cond_17
    move v11, v1

    :goto_6
    new-instance v12, Lcom/alibaba/fastjson2/util/FDBigInteger;

    int-to-long v2, v3

    move-object v1, v12

    move-object/from16 v4, p2

    move v6, v11

    invoke-direct/range {v1 .. v6}, Lcom/alibaba/fastjson2/util/FDBigInteger;-><init>(J[CII)V

    sub-int/2addr v0, v11

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    neg-int v2, v0

    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v12, v0, v9}, Lcom/alibaba/fastjson2/util/FDBigInteger;->multByPow52(II)Lcom/alibaba/fastjson2/util/FDBigInteger;

    move-result-object v3

    iput-boolean v7, v3, Lcom/alibaba/fastjson2/util/FDBigInteger;->immutable:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_7
    ushr-int/lit8 v6, v1, 0x17

    const v10, 0x7fffff

    and-int/2addr v10, v1

    if-lez v6, :cond_18

    const/high16 v11, 0x800000

    or-int/2addr v10, v11

    goto :goto_8

    :cond_18
    invoke-static {v10}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v6

    sub-int/2addr v6, v8

    shl-int/2addr v10, v6

    rsub-int/lit8 v6, v6, 0x1

    :goto_8
    add-int/lit8 v11, v6, -0x7f

    invoke-static {v10}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v12

    ushr-int/2addr v10, v12

    add-int/lit16 v6, v6, -0x96

    add-int/2addr v6, v12

    rsub-int/lit8 v13, v12, 0x18

    if-ltz v6, :cond_19

    add-int v14, v2, v6

    move v15, v0

    goto :goto_9

    :cond_19
    sub-int v14, v0, v6

    move v15, v14

    move v14, v2

    :goto_9
    const/16 v8, -0x7f

    if-gt v11, v8, :cond_1a

    add-int/2addr v11, v12

    add-int/lit8 v11, v11, 0x7f

    goto :goto_a

    :cond_1a
    add-int/lit8 v11, v12, 0x1

    :goto_a
    add-int v8, v14, v11

    add-int/2addr v15, v11

    invoke-static {v15, v14}, Ljava/lang/Math;->min(II)I

    move-result v11

    invoke-static {v8, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    sub-int/2addr v8, v11

    sub-int/2addr v15, v11

    sub-int/2addr v14, v11

    int-to-long v10, v10

    invoke-static {v10, v11, v2, v8}, Lcom/alibaba/fastjson2/util/FDBigInteger;->valueOfMulPow52(JII)Lcom/alibaba/fastjson2/util/FDBigInteger;

    move-result-object v8

    if-eqz v4, :cond_1b

    if-eq v5, v15, :cond_1c

    :cond_1b
    invoke-virtual {v3, v15}, Lcom/alibaba/fastjson2/util/FDBigInteger;->leftShift(I)Lcom/alibaba/fastjson2/util/FDBigInteger;

    move-result-object v4

    move v5, v15

    :cond_1c
    invoke-virtual {v8, v4}, Lcom/alibaba/fastjson2/util/FDBigInteger;->cmp(Lcom/alibaba/fastjson2/util/FDBigInteger;)I

    move-result v10

    if-lez v10, :cond_1e

    invoke-virtual {v8, v4}, Lcom/alibaba/fastjson2/util/FDBigInteger;->leftInplaceSub(Lcom/alibaba/fastjson2/util/FDBigInteger;)Lcom/alibaba/fastjson2/util/FDBigInteger;

    move-result-object v8

    if-ne v13, v7, :cond_1d

    const/16 v10, -0x7e

    if-le v6, v10, :cond_1d

    add-int/lit8 v14, v14, -0x1

    if-gez v14, :cond_1d

    invoke-virtual {v8, v7}, Lcom/alibaba/fastjson2/util/FDBigInteger;->leftShift(I)Lcom/alibaba/fastjson2/util/FDBigInteger;

    move-result-object v8

    const/4 v6, 0x1

    const/4 v14, 0x0

    goto :goto_b

    :cond_1d
    const/4 v6, 0x1

    goto :goto_b

    :cond_1e
    if-gez v10, :cond_24

    invoke-virtual {v4, v8}, Lcom/alibaba/fastjson2/util/FDBigInteger;->rightInplaceSub(Lcom/alibaba/fastjson2/util/FDBigInteger;)Lcom/alibaba/fastjson2/util/FDBigInteger;

    move-result-object v8

    const/4 v6, 0x0

    :goto_b
    invoke-virtual {v8, v2, v14}, Lcom/alibaba/fastjson2/util/FDBigInteger;->cmpPow52(II)I

    move-result v8

    if-gez v8, :cond_1f

    goto :goto_d

    :cond_1f
    const/4 v10, -0x1

    if-nez v8, :cond_21

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_24

    if-eqz v6, :cond_20

    const/4 v7, -0x1

    :cond_20
    add-int/2addr v1, v7

    goto :goto_d

    :cond_21
    if-eqz v6, :cond_22

    goto :goto_c

    :cond_22
    const/4 v10, 0x1

    :goto_c
    add-int/2addr v1, v10

    if-eqz v1, :cond_24

    const/high16 v6, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ne v1, v6, :cond_23

    goto :goto_d

    :cond_23
    const/16 v8, 0x8

    goto/16 :goto_7

    :cond_24
    :goto_d
    if-eqz p0, :cond_25

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    :cond_25
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public static getArrayClass(Ljava/lang/Class;)Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_0

    const-class p0, [I

    return-object p0

    :cond_0
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_1

    const-class p0, [B

    return-object p0

    :cond_1
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_2

    const-class p0, [S

    return-object p0

    :cond_2
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_3

    const-class p0, [J

    return-object p0

    :cond_3
    const-class v0, Ljava/lang/String;

    if-ne p0, v0, :cond_4

    const-class p0, [Ljava/lang/String;

    return-object p0

    :cond_4
    const-class v0, Ljava/lang/Object;

    if-ne p0, v0, :cond_5

    const-class p0, [Ljava/lang/Object;

    return-object p0

    :cond_5
    const/4 v0, 0x1

    invoke-static {p0, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static getClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Class;

    if-ne v0, v1, :cond_1

    check-cast p0, Ljava/lang/Class;

    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p0}, Lcom/alibaba/fastjson2/util/TypeUtils;->getClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast p0, Ljava/lang/reflect/TypeVariable;

    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    aget-object p0, p0, v1

    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/lang/Class;

    return-object p0

    :cond_3
    invoke-static {p0}, Lcom/alibaba/fastjson2/util/TypeUtils;->getClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_4
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/WildcardType;

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    aget-object p0, v0, v1

    invoke-static {p0}, Lcom/alibaba/fastjson2/util/TypeUtils;->getClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_5
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_6

    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p0}, Lcom/alibaba/fastjson2/util/TypeUtils;->getClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lcom/alibaba/fastjson2/util/TypeUtils;->getArrayClass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_6
    const-class p0, Ljava/lang/Object;

    return-object p0
.end method

.method public static getDefaultValue(Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_2

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_3

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_4

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_5

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    return-object p0

    :cond_5
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_6

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :cond_6
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_7

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    return-object p0

    :cond_7
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getInnerMap(Ljava/util/Map;)Ljava/util/Map;
    .registers 2

    invoke-static {}, Lcom/alibaba/fastjson2/JSONFactory;->getInnerMap()Lcom/alibaba/fastjson2/function/Function;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/alibaba/fastjson2/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public static getMapValueType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .registers 3

    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    aget-object p0, p0, v0

    return-object p0

    :cond_0
    const-class p0, Ljava/lang/Object;

    return-object p0
.end method

.method public static getMapping(Ljava/lang/String;)Ljava/lang/Class;
    .registers 2

    .line 1
    sget-object v0, Lcom/alibaba/fastjson2/util/TypeUtils$Mapping;->TYPE_MAPPINGS:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    return-object p0
.end method

.method public static getMapping(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 2
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Class;

    if-ne v0, v1, :cond_1

    check-cast p0, Ljava/lang/Class;

    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p0}, Lcom/alibaba/fastjson2/util/TypeUtils;->getMapping(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast p0, Ljava/lang/reflect/TypeVariable;

    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    aget-object p0, p0, v1

    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/lang/Class;

    return-object p0

    :cond_3
    invoke-static {p0}, Lcom/alibaba/fastjson2/util/TypeUtils;->getMapping(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_4
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/WildcardType;

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    aget-object p0, v0, v1

    invoke-static {p0}, Lcom/alibaba/fastjson2/util/TypeUtils;->getMapping(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_5
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_6

    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p0}, Lcom/alibaba/fastjson2/util/TypeUtils;->getClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lcom/alibaba/fastjson2/util/TypeUtils;->getArrayClass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_6
    const-class p0, Ljava/lang/Object;

    return-object p0
.end method

.method public static getTypeName(Ljava/lang/Class;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.util.HashMap"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "java.util.ArrayList"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "com.alibaba.fastjson.JSONObject"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "com.alibaba.fastjson.JSONArray"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "java.util.List"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "com.alibaba.fastjson2.JSONArray"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "java.lang.Object"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "com.alibaba.fastjson2.JSONObject"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/alibaba/fastjson2/util/TypeUtils$Mapping;->NAME_MAPPINGS:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/fastjson2/util/TypeUtils;->isInteger(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    const-class v1, Ljava/util/Map;

    invoke-virtual {v1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lcom/alibaba/fastjson2/util/TypeUtils;->getTypeName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0

    :cond_2
    const-string p0, "JSONObject"

    return-object p0

    :cond_3
    const-string p0, "Object"

    return-object p0

    :cond_4
    const-string p0, "JSONArray"

    return-object p0

    :cond_5
    return-object v0

    :cond_6
    const-string p0, "JA1"

    return-object p0

    :cond_7
    const-string p0, "JO1"

    return-object p0

    :cond_8
    const-string p0, "A"

    return-object p0

    :cond_9
    const-string p0, "M"

    return-object p0
.end method

.method public static getTypeName(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .registers 2

    .line 2
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Class;

    invoke-static {p0}, Lcom/alibaba/fastjson2/util/TypeUtils;->getTypeName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "<non-class>"

    return-object p0
.end method

.method public static hasIllegalTypeNameChars(Ljava/lang/String;)Z
    .registers 2

    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_1

    const/16 v0, 0x21

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static intern(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .registers 4

    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const-class v2, Ljava/util/List;

    if-ne v1, v2, :cond_0

    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-class v1, Ljava/lang/String;

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/alibaba/fastjson2/util/TypeUtils;->PARAM_TYPE_LIST_STR:Ljava/lang/reflect/ParameterizedType;

    :cond_0
    return-object p0
.end method

.method public static isAutoTypeDenyClass(Ljava/lang/Class;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const-class v0, Ljava/lang/ClassLoader;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Ljavax/sql/DataSource;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Ljavax/sql/RowSet;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isInteger(Ljava/lang/String;)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2d

    const/16 v3, 0x39

    const/16 v4, 0x30

    const/4 v5, 0x1

    if-eq v1, v2, :cond_3

    const/16 v2, 0x2b

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    if-lt v1, v4, :cond_2

    if-le v1, v3, :cond_4

    :cond_2
    return v0

    :cond_3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v5, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_7

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v4, :cond_6

    if-le v2, v3, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    return v0

    :cond_7
    return v5

    :cond_8
    :goto_3
    return v0
.end method

.method public static isInteger([BII)Z
    .registers 9

    .line 2
    const/4 v0, 0x0

    if-eqz p0, :cond_8

    if-nez p2, :cond_0

    goto :goto_3

    :cond_0
    aget-byte v1, p0, p1

    int-to-char v1, v1

    const/16 v2, 0x2d

    const/16 v3, 0x39

    const/16 v4, 0x30

    const/4 v5, 0x1

    if-eq v1, v2, :cond_3

    const/16 v2, 0x2b

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    if-lt v1, v4, :cond_2

    if-le v1, v3, :cond_4

    :cond_2
    return v0

    :cond_3
    :goto_0
    if-ne p2, v5, :cond_4

    return v0

    :cond_4
    add-int/2addr p2, p1

    add-int/2addr p1, v5

    :goto_1
    if-ge p1, p2, :cond_7

    aget-byte v1, p0, p1

    int-to-char v1, v1

    if-lt v1, v4, :cond_6

    if-le v1, v3, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    return v0

    :cond_7
    return v5

    :cond_8
    :goto_3
    return v0
.end method

.method public static isNumber(Ljava/lang/String;)Z
    .registers 13

    .line 1
    const/4 v0, 0x0

    if-eqz p0, :cond_19

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_c

    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2b

    const/16 v3, 0x2d

    const/16 v4, 0x2e

    const/4 v5, 0x1

    if-eq v1, v3, :cond_4

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    if-ne v1, v4, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ne v6, v5, :cond_2

    return v0

    :cond_2
    :goto_0
    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v5, :cond_5

    return v0

    :cond_5
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    goto :goto_0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    if-ne v1, v4, :cond_6

    const/4 v8, 0x1

    goto :goto_3

    :cond_6
    const/4 v8, 0x0

    :goto_3
    const/16 v9, 0x39

    const/16 v10, 0x30

    if-nez v8, :cond_a

    if-lt v1, v10, :cond_a

    if-gt v1, v9, :cond_a

    :goto_4
    if-ge v6, v7, :cond_9

    add-int/lit8 v1, v6, 0x1

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v10, :cond_8

    if-le v6, v9, :cond_7

    goto :goto_5

    :cond_7
    move v6, v1

    goto :goto_4

    :cond_8
    :goto_5
    const/4 v8, 0x1

    move v11, v6

    move v6, v1

    move v1, v11

    goto :goto_6

    :cond_9
    return v5

    :cond_a
    const/4 v8, 0x0

    :goto_6
    if-ne v1, v4, :cond_10

    if-ge v6, v7, :cond_f

    add-int/lit8 v1, v6, 0x1

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v10, :cond_e

    if-gt v4, v9, :cond_e

    :goto_7
    if-ge v1, v7, :cond_d

    add-int/lit8 v6, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, v10, :cond_c

    if-le v1, v9, :cond_b

    goto :goto_8

    :cond_b
    move v1, v6

    goto :goto_7

    :cond_c
    :goto_8
    const/4 v4, 0x1

    goto :goto_9

    :cond_d
    return v5

    :cond_e
    move v6, v1

    move v1, v4

    goto :goto_8

    :cond_f
    return v5

    :cond_10
    const/4 v4, 0x0

    :goto_9
    if-nez v8, :cond_11

    if-nez v4, :cond_11

    return v0

    :cond_11
    const/16 v4, 0x65

    if-eq v1, v4, :cond_12

    const/16 v4, 0x45

    if-ne v1, v4, :cond_17

    :cond_12
    if-ne v6, v7, :cond_13

    return v5

    :cond_13
    add-int/lit8 v1, v6, 0x1

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v2, :cond_14

    if-ne v4, v3, :cond_15

    :cond_14
    if-ge v1, v7, :cond_19

    add-int/lit8 v6, v6, 0x2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move v1, v6

    :cond_15
    if-lt v4, v10, :cond_19

    if-gt v4, v9, :cond_19

    :goto_a
    if-ge v1, v7, :cond_18

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, v10, :cond_17

    if-le v1, v9, :cond_16

    goto :goto_b

    :cond_16
    move v1, v2

    goto :goto_a

    :cond_17
    :goto_b
    return v0

    :cond_18
    return v5

    :cond_19
    :goto_c
    return v0
.end method

.method public static isNumber([BII)Z
    .registers 12

    .line 2
    const/4 v0, 0x0

    if-eqz p0, :cond_19

    if-nez p2, :cond_0

    goto/16 :goto_b

    :cond_0
    aget-byte v1, p0, p1

    int-to-char v1, v1

    const/16 v2, 0x2b

    const/16 v3, 0x2d

    const/16 v4, 0x2e

    const/4 v5, 0x1

    if-eq v1, v3, :cond_4

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    if-ne v1, v4, :cond_3

    if-ne p2, v5, :cond_2

    return v0

    :cond_2
    add-int/lit8 v6, p1, 0x1

    goto :goto_1

    :cond_3
    move v6, p1

    goto :goto_1

    :cond_4
    :goto_0
    if-ne p2, v5, :cond_5

    return v0

    :cond_5
    add-int/lit8 v6, p1, 0x1

    aget-byte v1, p0, v6

    int-to-char v1, v1

    :goto_1
    add-int/2addr p1, p2

    if-ne v1, v4, :cond_6

    const/4 p2, 0x1

    goto :goto_2

    :cond_6
    const/4 p2, 0x0

    :goto_2
    const/16 v7, 0x39

    const/16 v8, 0x30

    if-nez p2, :cond_a

    if-lt v1, v8, :cond_a

    if-gt v1, v7, :cond_a

    :goto_3
    if-ge v6, p1, :cond_9

    add-int/lit8 p2, v6, 0x1

    aget-byte v1, p0, v6

    int-to-char v1, v1

    if-lt v1, v8, :cond_8

    if-le v1, v7, :cond_7

    goto :goto_4

    :cond_7
    move v6, p2

    goto :goto_3

    :cond_8
    :goto_4
    move v6, p2

    const/4 p2, 0x1

    goto :goto_5

    :cond_9
    return v5

    :cond_a
    const/4 p2, 0x0

    :goto_5
    if-ne v1, v4, :cond_10

    if-ge v6, p1, :cond_f

    add-int/lit8 v1, v6, 0x1

    aget-byte v4, p0, v6

    int-to-char v4, v4

    if-lt v4, v8, :cond_e

    if-gt v4, v7, :cond_e

    :goto_6
    if-ge v1, p1, :cond_d

    add-int/lit8 v6, v1, 0x1

    aget-byte v1, p0, v1

    int-to-char v1, v1

    if-lt v1, v8, :cond_c

    if-le v1, v7, :cond_b

    goto :goto_7

    :cond_b
    move v1, v6

    goto :goto_6

    :cond_c
    :goto_7
    const/4 v4, 0x1

    goto :goto_8

    :cond_d
    return v5

    :cond_e
    move v6, v1

    move v1, v4

    goto :goto_7

    :cond_f
    return v5

    :cond_10
    const/4 v4, 0x0

    :goto_8
    if-nez p2, :cond_11

    if-nez v4, :cond_11

    return v0

    :cond_11
    const/16 p2, 0x65

    if-eq v1, p2, :cond_12

    const/16 p2, 0x45

    if-ne v1, p2, :cond_17

    :cond_12
    if-ne v6, p1, :cond_13

    return v5

    :cond_13
    add-int/lit8 p2, v6, 0x1

    aget-byte v1, p0, v6

    int-to-char v1, v1

    if-eq v1, v2, :cond_14

    if-ne v1, v3, :cond_15

    :cond_14
    if-ge p2, p1, :cond_19

    add-int/lit8 v6, v6, 0x2

    aget-byte p2, p0, p2

    int-to-char v1, p2

    move p2, v6

    :cond_15
    if-lt v1, v8, :cond_19

    if-gt v1, v7, :cond_19

    :goto_9
    if-ge p2, p1, :cond_18

    add-int/lit8 v1, p2, 0x1

    aget-byte p2, p0, p2

    int-to-char p2, p2

    if-lt p2, v8, :cond_17

    if-le p2, v7, :cond_16

    goto :goto_a

    :cond_16
    move p2, v1

    goto :goto_9

    :cond_17
    :goto_a
    return v0

    :cond_18
    return v5

    :cond_19
    :goto_b
    return v0
.end method

.method public static isNumber([CII)Z
    .registers 12

    .line 3
    const/4 v0, 0x0

    if-eqz p0, :cond_19

    if-nez p2, :cond_0

    goto/16 :goto_b

    :cond_0
    aget-char v1, p0, p1

    const/16 v2, 0x2b

    const/16 v3, 0x2d

    const/16 v4, 0x2e

    const/4 v5, 0x1

    if-eq v1, v3, :cond_4

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    if-ne v1, v4, :cond_3

    if-ne p2, v5, :cond_2

    return v0

    :cond_2
    add-int/lit8 v6, p1, 0x1

    goto :goto_1

    :cond_3
    move v6, p1

    goto :goto_1

    :cond_4
    :goto_0
    if-ne p2, v5, :cond_5

    return v0

    :cond_5
    add-int/lit8 v6, p1, 0x1

    aget-char v1, p0, v6

    :goto_1
    add-int/2addr p1, p2

    if-ne v1, v4, :cond_6

    const/4 p2, 0x1

    goto :goto_2

    :cond_6
    const/4 p2, 0x0

    :goto_2
    const/16 v7, 0x39

    const/16 v8, 0x30

    if-nez p2, :cond_a

    if-lt v1, v8, :cond_a

    if-gt v1, v7, :cond_a

    :goto_3
    if-ge v6, p1, :cond_9

    add-int/lit8 p2, v6, 0x1

    aget-char v1, p0, v6

    if-lt v1, v8, :cond_8

    if-le v1, v7, :cond_7

    goto :goto_4

    :cond_7
    move v6, p2

    goto :goto_3

    :cond_8
    :goto_4
    move v6, p2

    const/4 p2, 0x1

    goto :goto_5

    :cond_9
    return v5

    :cond_a
    const/4 p2, 0x0

    :goto_5
    if-ne v1, v4, :cond_10

    if-ge v6, p1, :cond_f

    add-int/lit8 v1, v6, 0x1

    aget-char v4, p0, v6

    if-lt v4, v8, :cond_e

    if-gt v4, v7, :cond_e

    :goto_6
    if-ge v1, p1, :cond_d

    add-int/lit8 v6, v1, 0x1

    aget-char v1, p0, v1

    if-lt v1, v8, :cond_c

    if-le v1, v7, :cond_b

    goto :goto_7

    :cond_b
    move v1, v6

    goto :goto_6

    :cond_c
    :goto_7
    const/4 v4, 0x1

    goto :goto_8

    :cond_d
    return v5

    :cond_e
    move v6, v1

    move v1, v4

    goto :goto_7

    :cond_f
    return v5

    :cond_10
    const/4 v4, 0x0

    :goto_8
    if-nez p2, :cond_11

    if-nez v4, :cond_11

    return v0

    :cond_11
    const/16 p2, 0x65

    if-eq v1, p2, :cond_12

    const/16 p2, 0x45

    if-ne v1, p2, :cond_17

    :cond_12
    if-ne v6, p1, :cond_13

    return v5

    :cond_13
    add-int/lit8 p2, v6, 0x1

    aget-char v1, p0, v6

    if-eq v1, v2, :cond_14

    if-ne v1, v3, :cond_15

    :cond_14
    if-ge p2, p1, :cond_19

    add-int/lit8 v6, v6, 0x2

    aget-char v1, p0, p2

    move p2, v6

    :cond_15
    if-lt v1, v8, :cond_19

    if-gt v1, v7, :cond_19

    :goto_9
    if-ge p2, p1, :cond_18

    add-int/lit8 v1, p2, 0x1

    aget-char p2, p0, p2

    if-lt p2, v8, :cond_17

    if-le p2, v7, :cond_16

    goto :goto_a

    :cond_16
    move p2, v1

    goto :goto_9

    :cond_17
    :goto_a
    return v0

    :cond_18
    return v5

    :cond_19
    :goto_b
    return v0
.end method

.method public static isUUID(Ljava/lang/String;)Z
    .registers 13

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x66

    const/16 v3, 0x61

    const/16 v4, 0x46

    const/16 v5, 0x41

    const/16 v6, 0x39

    const/16 v7, 0x30

    const/16 v8, 0x20

    const/4 v9, 0x1

    if-ne v1, v8, :cond_6

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v8, :cond_5

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v7, :cond_1

    if-le v10, v6, :cond_3

    :cond_1
    if-lt v10, v5, :cond_2

    if-le v10, v4, :cond_3

    :cond_2
    if-lt v10, v3, :cond_4

    if-gt v10, v2, :cond_4

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    return v9

    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v8, 0x24

    if-ne v1, v8, :cond_e

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v8, :cond_d

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x8

    if-eq v1, v11, :cond_b

    const/16 v11, 0xd

    if-eq v1, v11, :cond_b

    const/16 v11, 0x12

    if-eq v1, v11, :cond_b

    const/16 v11, 0x17

    if-ne v1, v11, :cond_7

    goto :goto_2

    :cond_7
    if-lt v10, v7, :cond_8

    if-le v10, v6, :cond_c

    :cond_8
    if-lt v10, v5, :cond_9

    if-le v10, v4, :cond_c

    :cond_9
    if-lt v10, v3, :cond_a

    if-gt v10, v2, :cond_a

    goto :goto_3

    :cond_a
    return v0

    :cond_b
    :goto_2
    const/16 v11, 0x2d

    if-eq v10, v11, :cond_c

    return v0

    :cond_c
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_d
    return v9

    :cond_e
    return v0
.end method

.method public static loadClass(Ljava/lang/String;)Ljava/lang/Class;
    .registers 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xc0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    invoke-static {p0}, Lcom/alibaba/fastjson2/util/TypeUtils;->hasIllegalTypeNameChars(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x4c

    .line 22
    .line 23
    const/16 v1, 0x3b

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, -0x1

    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    sparse-switch v7, :sswitch_data_0

    .line 34
    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :sswitch_0
    const-string v7, "short[]"

    .line 39
    .line 40
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-nez v7, :cond_2

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_2
    const/16 v6, 0x50

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :sswitch_1
    const-string v7, "boolean[]"

    .line 53
    .line 54
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-nez v7, :cond_3

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_3
    const/16 v6, 0x4f

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :sswitch_2
    const-string v7, "JSONObject"

    .line 67
    .line 68
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-nez v7, :cond_4

    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :cond_4
    const/16 v6, 0x4e

    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :sswitch_3
    const-string v7, "[String"

    .line 81
    .line 82
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-nez v7, :cond_5

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :cond_5
    const/16 v6, 0x4d

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :sswitch_4
    const-string v7, "ConcurrentHashMap"

    .line 95
    .line 96
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-nez v7, :cond_6

    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :cond_6
    const/16 v6, 0x4c

    .line 105
    .line 106
    goto/16 :goto_0

    .line 107
    .line 108
    :sswitch_5
    const-string v7, "double[]"

    .line 109
    .line 110
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-nez v7, :cond_7

    .line 115
    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :cond_7
    const/16 v6, 0x4b

    .line 119
    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :sswitch_6
    const-string v7, "java.util.LinkedHashSet"

    .line 123
    .line 124
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-nez v7, :cond_8

    .line 129
    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :cond_8
    const/16 v6, 0x4a

    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :sswitch_7
    const-string v7, "java.util.LinkedHashMap"

    .line 137
    .line 138
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-nez v7, :cond_9

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_9
    const/16 v6, 0x49

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :sswitch_8
    const-string v7, "java.lang.String"

    .line 151
    .line 152
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-nez v7, :cond_a

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_a
    const/16 v6, 0x48

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :sswitch_9
    const-string v7, "java.util.TreeSet"

    .line 165
    .line 166
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-nez v7, :cond_b

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_b
    const/16 v6, 0x47

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :sswitch_a
    const-string v7, "java.lang.Object"

    .line 179
    .line 180
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-nez v7, :cond_c

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_c
    const/16 v6, 0x46

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :sswitch_b
    const-string v7, "java.util.Collections$SingletonSet"

    .line 193
    .line 194
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    if-nez v7, :cond_d

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_d
    const/16 v6, 0x45

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :sswitch_c
    const-string v7, "java.util.Collections$UnmodifiableRandomAccessList"

    .line 207
    .line 208
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    if-nez v7, :cond_e

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_e
    const/16 v6, 0x44

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :sswitch_d
    const-string v7, "TreeSet"

    .line 221
    .line 222
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    if-nez v7, :cond_f

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_f
    const/16 v6, 0x43

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :sswitch_e
    const-string v7, "ArrayList"

    .line 235
    .line 236
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    if-nez v7, :cond_10

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_10
    const/16 v6, 0x42

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :sswitch_f
    const-string v7, "java.lang.Long"

    .line 249
    .line 250
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    if-nez v7, :cond_11

    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_11
    const/16 v6, 0x41

    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :sswitch_10
    const-string v7, "java.util.Arrays$ArrayList"

    .line 263
    .line 264
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    if-nez v7, :cond_12

    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_12
    const/16 v6, 0x40

    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :sswitch_11
    const-string v7, "short"

    .line 277
    .line 278
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    if-nez v7, :cond_13

    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_13
    const/16 v6, 0x3f

    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :sswitch_12
    const-string v7, "int[]"

    .line 291
    .line 292
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    if-nez v7, :cond_14

    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :cond_14
    const/16 v6, 0x3e

    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :sswitch_13
    const-string v7, "float"

    .line 305
    .line 306
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    if-nez v7, :cond_15

    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_15
    const/16 v6, 0x3d

    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :sswitch_14
    const-string v7, "java.util.List"

    .line 319
    .line 320
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    if-nez v7, :cond_16

    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :cond_16
    const/16 v6, 0x3c

    .line 329
    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :sswitch_15
    const-string v7, "boolean"

    .line 333
    .line 334
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    if-nez v7, :cond_17

    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :cond_17
    const/16 v6, 0x3b

    .line 343
    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :sswitch_16
    const-string v7, "java.util.Collections$EmptyList"

    .line 347
    .line 348
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    if-nez v7, :cond_18

    .line 353
    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :cond_18
    const/16 v6, 0x3a

    .line 357
    .line 358
    goto/16 :goto_0

    .line 359
    .line 360
    :sswitch_17
    const-string v7, "long"

    .line 361
    .line 362
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    if-nez v7, :cond_19

    .line 367
    .line 368
    goto/16 :goto_0

    .line 369
    .line 370
    :cond_19
    const/16 v6, 0x39

    .line 371
    .line 372
    goto/16 :goto_0

    .line 373
    .line 374
    :sswitch_18
    const-string v7, "char"

    .line 375
    .line 376
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v7

    .line 380
    if-nez v7, :cond_1a

    .line 381
    .line 382
    goto/16 :goto_0

    .line 383
    .line 384
    :cond_1a
    const/16 v6, 0x38

    .line 385
    .line 386
    goto/16 :goto_0

    .line 387
    .line 388
    :sswitch_19
    const-string v7, "byte"

    .line 389
    .line 390
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v7

    .line 394
    if-nez v7, :cond_1b

    .line 395
    .line 396
    goto/16 :goto_0

    .line 397
    .line 398
    :cond_1b
    const/16 v6, 0x37

    .line 399
    .line 400
    goto/16 :goto_0

    .line 401
    .line 402
    :sswitch_1a
    const-string v7, "UUID"

    .line 403
    .line 404
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v7

    .line 408
    if-nez v7, :cond_1c

    .line 409
    .line 410
    goto/16 :goto_0

    .line 411
    .line 412
    :cond_1c
    const/16 v6, 0x36

    .line 413
    .line 414
    goto/16 :goto_0

    .line 415
    .line 416
    :sswitch_1b
    const-string v7, "List"

    .line 417
    .line 418
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v7

    .line 422
    if-nez v7, :cond_1d

    .line 423
    .line 424
    goto/16 :goto_0

    .line 425
    .line 426
    :cond_1d
    const/16 v6, 0x35

    .line 427
    .line 428
    goto/16 :goto_0

    .line 429
    .line 430
    :sswitch_1c
    const-string v7, "Date"

    .line 431
    .line 432
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v7

    .line 436
    if-nez v7, :cond_1e

    .line 437
    .line 438
    goto/16 :goto_0

    .line 439
    .line 440
    :cond_1e
    const/16 v6, 0x34

    .line 441
    .line 442
    goto/16 :goto_0

    .line 443
    .line 444
    :sswitch_1d
    const-string v7, "int"

    .line 445
    .line 446
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v7

    .line 450
    if-nez v7, :cond_1f

    .line 451
    .line 452
    goto/16 :goto_0

    .line 453
    .line 454
    :cond_1f
    const/16 v6, 0x33

    .line 455
    .line 456
    goto/16 :goto_0

    .line 457
    .line 458
    :sswitch_1e
    const-string v7, "Set"

    .line 459
    .line 460
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v7

    .line 464
    if-nez v7, :cond_20

    .line 465
    .line 466
    goto/16 :goto_0

    .line 467
    .line 468
    :cond_20
    const/16 v6, 0x32

    .line 469
    .line 470
    goto/16 :goto_0

    .line 471
    .line 472
    :sswitch_1f
    const-string v7, "Map"

    .line 473
    .line 474
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v7

    .line 478
    if-nez v7, :cond_21

    .line 479
    .line 480
    goto/16 :goto_0

    .line 481
    .line 482
    :cond_21
    const/16 v6, 0x31

    .line 483
    .line 484
    goto/16 :goto_0

    .line 485
    .line 486
    :sswitch_20
    const-string v7, "JO1"

    .line 487
    .line 488
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v7

    .line 492
    if-nez v7, :cond_22

    .line 493
    .line 494
    goto/16 :goto_0

    .line 495
    .line 496
    :cond_22
    const/16 v6, 0x30

    .line 497
    .line 498
    goto/16 :goto_0

    .line 499
    .line 500
    :sswitch_21
    const-string v7, "[Z"

    .line 501
    .line 502
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v7

    .line 506
    if-nez v7, :cond_23

    .line 507
    .line 508
    goto/16 :goto_0

    .line 509
    .line 510
    :cond_23
    const/16 v6, 0x2f

    .line 511
    .line 512
    goto/16 :goto_0

    .line 513
    .line 514
    :sswitch_22
    const-string v7, "[S"

    .line 515
    .line 516
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v7

    .line 520
    if-nez v7, :cond_24

    .line 521
    .line 522
    goto/16 :goto_0

    .line 523
    .line 524
    :cond_24
    const/16 v6, 0x2e

    .line 525
    .line 526
    goto/16 :goto_0

    .line 527
    .line 528
    :sswitch_23
    const-string v7, "[O"

    .line 529
    .line 530
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v7

    .line 534
    if-nez v7, :cond_25

    .line 535
    .line 536
    goto/16 :goto_0

    .line 537
    .line 538
    :cond_25
    const/16 v6, 0x2d

    .line 539
    .line 540
    goto/16 :goto_0

    .line 541
    .line 542
    :sswitch_24
    const-string v7, "[J"

    .line 543
    .line 544
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v7

    .line 548
    if-nez v7, :cond_26

    .line 549
    .line 550
    goto/16 :goto_0

    .line 551
    .line 552
    :cond_26
    const/16 v6, 0x2c

    .line 553
    .line 554
    goto/16 :goto_0

    .line 555
    .line 556
    :sswitch_25
    const-string v7, "[I"

    .line 557
    .line 558
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v7

    .line 562
    if-nez v7, :cond_27

    .line 563
    .line 564
    goto/16 :goto_0

    .line 565
    .line 566
    :cond_27
    const/16 v6, 0x2b

    .line 567
    .line 568
    goto/16 :goto_0

    .line 569
    .line 570
    :sswitch_26
    const-string v7, "[F"

    .line 571
    .line 572
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v7

    .line 576
    if-nez v7, :cond_28

    .line 577
    .line 578
    goto/16 :goto_0

    .line 579
    .line 580
    :cond_28
    const/16 v6, 0x2a

    .line 581
    .line 582
    goto/16 :goto_0

    .line 583
    .line 584
    :sswitch_27
    const-string v7, "[D"

    .line 585
    .line 586
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v7

    .line 590
    if-nez v7, :cond_29

    .line 591
    .line 592
    goto/16 :goto_0

    .line 593
    .line 594
    :cond_29
    const/16 v6, 0x29

    .line 595
    .line 596
    goto/16 :goto_0

    .line 597
    .line 598
    :sswitch_28
    const-string v7, "[C"

    .line 599
    .line 600
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v7

    .line 604
    if-nez v7, :cond_2a

    .line 605
    .line 606
    goto/16 :goto_0

    .line 607
    .line 608
    :cond_2a
    const/16 v6, 0x28

    .line 609
    .line 610
    goto/16 :goto_0

    .line 611
    .line 612
    :sswitch_29
    const-string v7, "[B"

    .line 613
    .line 614
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v7

    .line 618
    if-nez v7, :cond_2b

    .line 619
    .line 620
    goto/16 :goto_0

    .line 621
    .line 622
    :cond_2b
    const/16 v6, 0x27

    .line 623
    .line 624
    goto/16 :goto_0

    .line 625
    .line 626
    :sswitch_2a
    const-string v7, "LM"

    .line 627
    .line 628
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v7

    .line 632
    if-nez v7, :cond_2c

    .line 633
    .line 634
    goto/16 :goto_0

    .line 635
    .line 636
    :cond_2c
    const/16 v6, 0x26

    .line 637
    .line 638
    goto/16 :goto_0

    .line 639
    .line 640
    :sswitch_2b
    const-string v7, "LA"

    .line 641
    .line 642
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v7

    .line 646
    if-nez v7, :cond_2d

    .line 647
    .line 648
    goto/16 :goto_0

    .line 649
    .line 650
    :cond_2d
    const/16 v6, 0x25

    .line 651
    .line 652
    goto/16 :goto_0

    .line 653
    .line 654
    :sswitch_2c
    const-string v7, "Z"

    .line 655
    .line 656
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v7

    .line 660
    if-nez v7, :cond_2e

    .line 661
    .line 662
    goto/16 :goto_0

    .line 663
    .line 664
    :cond_2e
    const/16 v6, 0x24

    .line 665
    .line 666
    goto/16 :goto_0

    .line 667
    .line 668
    :sswitch_2d
    const-string v7, "S"

    .line 669
    .line 670
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v7

    .line 674
    if-nez v7, :cond_2f

    .line 675
    .line 676
    goto/16 :goto_0

    .line 677
    .line 678
    :cond_2f
    const/16 v6, 0x23

    .line 679
    .line 680
    goto/16 :goto_0

    .line 681
    .line 682
    :sswitch_2e
    const-string v7, "O"

    .line 683
    .line 684
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v7

    .line 688
    if-nez v7, :cond_30

    .line 689
    .line 690
    goto/16 :goto_0

    .line 691
    .line 692
    :cond_30
    const/16 v6, 0x22

    .line 693
    .line 694
    goto/16 :goto_0

    .line 695
    .line 696
    :sswitch_2f
    const-string v7, "M"

    .line 697
    .line 698
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v7

    .line 702
    if-nez v7, :cond_31

    .line 703
    .line 704
    goto/16 :goto_0

    .line 705
    .line 706
    :cond_31
    const/16 v6, 0x21

    .line 707
    .line 708
    goto/16 :goto_0

    .line 709
    .line 710
    :sswitch_30
    const-string v7, "J"

    .line 711
    .line 712
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v7

    .line 716
    if-nez v7, :cond_32

    .line 717
    .line 718
    goto/16 :goto_0

    .line 719
    .line 720
    :cond_32
    const/16 v6, 0x20

    .line 721
    .line 722
    goto/16 :goto_0

    .line 723
    .line 724
    :sswitch_31
    const-string v7, "I"

    .line 725
    .line 726
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v7

    .line 730
    if-nez v7, :cond_33

    .line 731
    .line 732
    goto/16 :goto_0

    .line 733
    .line 734
    :cond_33
    const/16 v6, 0x1f

    .line 735
    .line 736
    goto/16 :goto_0

    .line 737
    .line 738
    :sswitch_32
    const-string v7, "F"

    .line 739
    .line 740
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-result v7

    .line 744
    if-nez v7, :cond_34

    .line 745
    .line 746
    goto/16 :goto_0

    .line 747
    .line 748
    :cond_34
    const/16 v6, 0x1e

    .line 749
    .line 750
    goto/16 :goto_0

    .line 751
    .line 752
    :sswitch_33
    const-string v7, "D"

    .line 753
    .line 754
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    move-result v7

    .line 758
    if-nez v7, :cond_35

    .line 759
    .line 760
    goto/16 :goto_0

    .line 761
    .line 762
    :cond_35
    const/16 v6, 0x1d

    .line 763
    .line 764
    goto/16 :goto_0

    .line 765
    .line 766
    :sswitch_34
    const-string v7, "C"

    .line 767
    .line 768
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    move-result v7

    .line 772
    if-nez v7, :cond_36

    .line 773
    .line 774
    goto/16 :goto_0

    .line 775
    .line 776
    :cond_36
    const/16 v6, 0x1c

    .line 777
    .line 778
    goto/16 :goto_0

    .line 779
    .line 780
    :sswitch_35
    const-string v7, "B"

    .line 781
    .line 782
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    move-result v7

    .line 786
    if-nez v7, :cond_37

    .line 787
    .line 788
    goto/16 :goto_0

    .line 789
    .line 790
    :cond_37
    const/16 v6, 0x1b

    .line 791
    .line 792
    goto/16 :goto_0

    .line 793
    .line 794
    :sswitch_36
    const-string v7, "A"

    .line 795
    .line 796
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    move-result v7

    .line 800
    if-nez v7, :cond_38

    .line 801
    .line 802
    goto/16 :goto_0

    .line 803
    .line 804
    :cond_38
    const/16 v6, 0x1a

    .line 805
    .line 806
    goto/16 :goto_0

    .line 807
    .line 808
    :sswitch_37
    const-string v7, "Calendar"

    .line 809
    .line 810
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    move-result v7

    .line 814
    if-nez v7, :cond_39

    .line 815
    .line 816
    goto/16 :goto_0

    .line 817
    .line 818
    :cond_39
    const/16 v6, 0x19

    .line 819
    .line 820
    goto/16 :goto_0

    .line 821
    .line 822
    :sswitch_38
    const-string v7, "java.util.Collections$EmptySet"

    .line 823
    .line 824
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    move-result v7

    .line 828
    if-nez v7, :cond_3a

    .line 829
    .line 830
    goto/16 :goto_0

    .line 831
    .line 832
    :cond_3a
    const/16 v6, 0x18

    .line 833
    .line 834
    goto/16 :goto_0

    .line 835
    .line 836
    :sswitch_39
    const-string v7, "java.util.Collections$EmptyMap"

    .line 837
    .line 838
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    move-result v7

    .line 842
    if-nez v7, :cond_3b

    .line 843
    .line 844
    goto/16 :goto_0

    .line 845
    .line 846
    :cond_3b
    const/16 v6, 0x17

    .line 847
    .line 848
    goto/16 :goto_0

    .line 849
    .line 850
    :sswitch_3a
    const-string v7, "java.lang.Class"

    .line 851
    .line 852
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    move-result v7

    .line 856
    if-nez v7, :cond_3c

    .line 857
    .line 858
    goto/16 :goto_0

    .line 859
    .line 860
    :cond_3c
    const/16 v6, 0x16

    .line 861
    .line 862
    goto/16 :goto_0

    .line 863
    .line 864
    :sswitch_3b
    const-string v7, "float[]"

    .line 865
    .line 866
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    move-result v7

    .line 870
    if-nez v7, :cond_3d

    .line 871
    .line 872
    goto/16 :goto_0

    .line 873
    .line 874
    :cond_3d
    const/16 v6, 0x15

    .line 875
    .line 876
    goto/16 :goto_0

    .line 877
    .line 878
    :sswitch_3c
    const-string v7, "LinkedList"

    .line 879
    .line 880
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    move-result v7

    .line 884
    if-nez v7, :cond_3e

    .line 885
    .line 886
    goto/16 :goto_0

    .line 887
    .line 888
    :cond_3e
    const/16 v6, 0x14

    .line 889
    .line 890
    goto/16 :goto_0

    .line 891
    .line 892
    :sswitch_3d
    const-string v7, "java.util.Collections$SingletonList"

    .line 893
    .line 894
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    move-result v7

    .line 898
    if-nez v7, :cond_3f

    .line 899
    .line 900
    goto/16 :goto_0

    .line 901
    .line 902
    :cond_3f
    const/16 v6, 0x13

    .line 903
    .line 904
    goto/16 :goto_0

    .line 905
    .line 906
    :sswitch_3e
    const-string v7, "long[]"

    .line 907
    .line 908
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    move-result v7

    .line 912
    if-nez v7, :cond_40

    .line 913
    .line 914
    goto/16 :goto_0

    .line 915
    .line 916
    :cond_40
    const/16 v6, 0x12

    .line 917
    .line 918
    goto/16 :goto_0

    .line 919
    .line 920
    :sswitch_3f
    const-string v7, "java.util.ArrayList"

    .line 921
    .line 922
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 923
    .line 924
    .line 925
    move-result v7

    .line 926
    if-nez v7, :cond_41

    .line 927
    .line 928
    goto/16 :goto_0

    .line 929
    .line 930
    :cond_41
    const/16 v6, 0x11

    .line 931
    .line 932
    goto/16 :goto_0

    .line 933
    .line 934
    :sswitch_40
    const-string v7, "double"

    .line 935
    .line 936
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 937
    .line 938
    .line 939
    move-result v7

    .line 940
    if-nez v7, :cond_42

    .line 941
    .line 942
    goto/16 :goto_0

    .line 943
    .line 944
    :cond_42
    const/16 v6, 0x10

    .line 945
    .line 946
    goto/16 :goto_0

    .line 947
    .line 948
    :sswitch_41
    const-string v7, "char[]"

    .line 949
    .line 950
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 951
    .line 952
    .line 953
    move-result v7

    .line 954
    if-nez v7, :cond_43

    .line 955
    .line 956
    goto/16 :goto_0

    .line 957
    .line 958
    :cond_43
    const/16 v6, 0xf

    .line 959
    .line 960
    goto/16 :goto_0

    .line 961
    .line 962
    :sswitch_42
    const-string v7, "byte[]"

    .line 963
    .line 964
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 965
    .line 966
    .line 967
    move-result v7

    .line 968
    if-nez v7, :cond_44

    .line 969
    .line 970
    goto/16 :goto_0

    .line 971
    .line 972
    :cond_44
    const/16 v6, 0xe

    .line 973
    .line 974
    goto/16 :goto_0

    .line 975
    .line 976
    :sswitch_43
    const-string v7, "java.util.Set"

    .line 977
    .line 978
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 979
    .line 980
    .line 981
    move-result v7

    .line 982
    if-nez v7, :cond_45

    .line 983
    .line 984
    goto/16 :goto_0

    .line 985
    .line 986
    :cond_45
    const/16 v6, 0xd

    .line 987
    .line 988
    goto/16 :goto_0

    .line 989
    .line 990
    :sswitch_44
    const-string v7, "java.util.Map"

    .line 991
    .line 992
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 993
    .line 994
    .line 995
    move-result v7

    .line 996
    if-nez v7, :cond_46

    .line 997
    .line 998
    goto/16 :goto_0

    .line 999
    .line 1000
    :cond_46
    const/16 v6, 0xc

    .line 1001
    .line 1002
    goto/16 :goto_0

    .line 1003
    .line 1004
    :sswitch_45
    const-string v7, "java.util.HashSet"

    .line 1005
    .line 1006
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v7

    .line 1010
    if-nez v7, :cond_47

    .line 1011
    .line 1012
    goto/16 :goto_0

    .line 1013
    .line 1014
    :cond_47
    const/16 v6, 0xb

    .line 1015
    .line 1016
    goto/16 :goto_0

    .line 1017
    .line 1018
    :sswitch_46
    const-string v7, "java.util.HashMap"

    .line 1019
    .line 1020
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v7

    .line 1024
    if-nez v7, :cond_48

    .line 1025
    .line 1026
    goto/16 :goto_0

    .line 1027
    .line 1028
    :cond_48
    const/16 v6, 0xa

    .line 1029
    .line 1030
    goto/16 :goto_0

    .line 1031
    .line 1032
    :sswitch_47
    const-string v7, "LinkedHashSet"

    .line 1033
    .line 1034
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v7

    .line 1038
    if-nez v7, :cond_49

    .line 1039
    .line 1040
    goto/16 :goto_0

    .line 1041
    .line 1042
    :cond_49
    const/16 v6, 0x9

    .line 1043
    .line 1044
    goto/16 :goto_0

    .line 1045
    .line 1046
    :sswitch_48
    const-string v7, "LinkedHashMap"

    .line 1047
    .line 1048
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v7

    .line 1052
    if-nez v7, :cond_4a

    .line 1053
    .line 1054
    goto/16 :goto_0

    .line 1055
    .line 1056
    :cond_4a
    const/16 v6, 0x8

    .line 1057
    .line 1058
    goto/16 :goto_0

    .line 1059
    .line 1060
    :sswitch_49
    const-string v7, "ConcurrentLinkedQueue"

    .line 1061
    .line 1062
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v7

    .line 1066
    if-nez v7, :cond_4b

    .line 1067
    .line 1068
    goto :goto_0

    .line 1069
    :cond_4b
    const/4 v6, 0x7

    .line 1070
    goto :goto_0

    .line 1071
    :sswitch_4a
    const-string v7, "String"

    .line 1072
    .line 1073
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v7

    .line 1077
    if-nez v7, :cond_4c

    .line 1078
    .line 1079
    goto :goto_0

    .line 1080
    :cond_4c
    const/4 v6, 0x6

    .line 1081
    goto :goto_0

    .line 1082
    :sswitch_4b
    const-string v7, "java.util.LinkedList"

    .line 1083
    .line 1084
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v7

    .line 1088
    if-nez v7, :cond_4d

    .line 1089
    .line 1090
    goto :goto_0

    .line 1091
    :cond_4d
    const/4 v6, 0x5

    .line 1092
    goto :goto_0

    .line 1093
    :sswitch_4c
    const-string v7, "HashSet"

    .line 1094
    .line 1095
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v7

    .line 1099
    if-nez v7, :cond_4e

    .line 1100
    .line 1101
    goto :goto_0

    .line 1102
    :cond_4e
    const/4 v6, 0x4

    .line 1103
    goto :goto_0

    .line 1104
    :sswitch_4d
    const-string v7, "HashMap"

    .line 1105
    .line 1106
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1107
    .line 1108
    .line 1109
    move-result v7

    .line 1110
    if-nez v7, :cond_4f

    .line 1111
    .line 1112
    goto :goto_0

    .line 1113
    :cond_4f
    const/4 v6, 0x3

    .line 1114
    goto :goto_0

    .line 1115
    :sswitch_4e
    const-string v7, "Object"

    .line 1116
    .line 1117
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1118
    .line 1119
    .line 1120
    move-result v7

    .line 1121
    if-nez v7, :cond_50

    .line 1122
    .line 1123
    goto :goto_0

    .line 1124
    :cond_50
    const/4 v6, 0x2

    .line 1125
    goto :goto_0

    .line 1126
    :sswitch_4f
    const-string v7, "java.io.IOException"

    .line 1127
    .line 1128
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v7

    .line 1132
    if-nez v7, :cond_51

    .line 1133
    .line 1134
    goto :goto_0

    .line 1135
    :cond_51
    const/4 v6, 0x1

    .line 1136
    goto :goto_0

    .line 1137
    :sswitch_50
    const-string v7, "java.lang.Integer"

    .line 1138
    .line 1139
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1140
    .line 1141
    .line 1142
    move-result v7

    .line 1143
    if-nez v7, :cond_52

    .line 1144
    .line 1145
    goto :goto_0

    .line 1146
    :cond_52
    const/4 v6, 0x0

    .line 1147
    :goto_0
    packed-switch v6, :pswitch_data_0

    .line 1148
    .line 1149
    .line 1150
    goto :goto_1

    .line 1151
    :pswitch_0
    const-class p0, Lcom/alibaba/fastjson2/JSONObject;

    .line 1152
    .line 1153
    return-object p0

    .line 1154
    :pswitch_1
    const-class p0, [Ljava/lang/String;

    .line 1155
    .line 1156
    return-object p0

    .line 1157
    :pswitch_2
    const-class p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1158
    .line 1159
    return-object p0

    .line 1160
    :pswitch_3
    sget-object p0, Lcom/alibaba/fastjson2/util/TypeUtils;->CLASS_SINGLE_SET:Ljava/lang/Class;

    .line 1161
    .line 1162
    return-object p0

    .line 1163
    :pswitch_4
    sget-object p0, Lcom/alibaba/fastjson2/util/TypeUtils;->CLASS_UNMODIFIABLE_LIST:Ljava/lang/Class;

    .line 1164
    .line 1165
    return-object p0

    .line 1166
    :pswitch_5
    const-class p0, Ljava/util/TreeSet;

    .line 1167
    .line 1168
    return-object p0

    .line 1169
    :pswitch_6
    const-class p0, Ljava/lang/Long;

    .line 1170
    .line 1171
    return-object p0

    .line 1172
    :pswitch_7
    new-array p0, v4, [Ljava/lang/Integer;

    .line 1173
    .line 1174
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    aput-object v0, p0, v5

    .line 1179
    .line 1180
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1181
    .line 1182
    .line 1183
    move-result-object p0

    .line 1184
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1185
    .line 1186
    .line 1187
    move-result-object p0

    .line 1188
    return-object p0

    .line 1189
    :pswitch_8
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1190
    .line 1191
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1192
    .line 1193
    .line 1194
    move-result-object p0

    .line 1195
    return-object p0

    .line 1196
    :pswitch_9
    const-class p0, Ljava/util/UUID;

    .line 1197
    .line 1198
    return-object p0

    .line 1199
    :pswitch_a
    const-class p0, Ljava/util/List;

    .line 1200
    .line 1201
    return-object p0

    .line 1202
    :pswitch_b
    const-class p0, Ljava/util/Date;

    .line 1203
    .line 1204
    return-object p0

    .line 1205
    :pswitch_c
    const-string p0, "com.alibaba.fastjson.JSONObject"

    .line 1206
    .line 1207
    :goto_1
    sget-object v6, Lcom/alibaba/fastjson2/util/TypeUtils$Mapping;->TYPE_MAPPINGS:Ljava/util/Map;

    .line 1208
    .line 1209
    invoke-interface {v6, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v6

    .line 1213
    check-cast v6, Ljava/lang/Class;

    .line 1214
    .line 1215
    if-eqz v6, :cond_53

    .line 1216
    .line 1217
    return-object v6

    .line 1218
    :cond_53
    const-string v6, "java.util.ImmutableCollections$"

    .line 1219
    .line 1220
    invoke-virtual {p0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1221
    .line 1222
    .line 1223
    move-result v6

    .line 1224
    if-eqz v6, :cond_54

    .line 1225
    .line 1226
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1227
    .line 1228
    .line 1229
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1230
    return-object p0

    .line 1231
    :catch_0
    sget-object p0, Lcom/alibaba/fastjson2/util/TypeUtils;->CLASS_UNMODIFIABLE_LIST:Ljava/lang/Class;

    .line 1232
    .line 1233
    return-object p0

    .line 1234
    :cond_54
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 1235
    .line 1236
    .line 1237
    move-result v6

    .line 1238
    if-ne v6, v0, :cond_55

    .line 1239
    .line 1240
    invoke-static {p0, v4}, Lcom/huawei/appmarket/ci7;->c(Ljava/lang/String;I)C

    .line 1241
    .line 1242
    .line 1243
    move-result v0

    .line 1244
    if-ne v0, v1, :cond_55

    .line 1245
    .line 1246
    invoke-static {p0, v4, v4}, Lcom/huawei/appmarket/ci7;->n(Ljava/lang/String;II)Ljava/lang/String;

    .line 1247
    .line 1248
    .line 1249
    move-result-object p0

    .line 1250
    :cond_55
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 1251
    .line 1252
    .line 1253
    move-result v0

    .line 1254
    const/16 v1, 0x5b

    .line 1255
    .line 1256
    if-eq v0, v1, :cond_58

    .line 1257
    .line 1258
    const-string v0, "[]"

    .line 1259
    .line 1260
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1261
    .line 1262
    .line 1263
    move-result v0

    .line 1264
    if-eqz v0, :cond_56

    .line 1265
    .line 1266
    goto :goto_2

    .line 1267
    :cond_56
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v0

    .line 1271
    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    if-eqz v0, :cond_57

    .line 1276
    .line 1277
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 1278
    .line 1279
    .line 1280
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1281
    return-object p0

    .line 1282
    :catch_1
    :cond_57
    :try_start_2
    const-class v0, Lcom/alibaba/fastjson2/JSON;

    .line 1283
    .line 1284
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    invoke-virtual {v0, p0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 1289
    .line 1290
    .line 1291
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1292
    return-object p0

    .line 1293
    :catch_2
    :try_start_3
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1294
    .line 1295
    .line 1296
    move-result-object p0
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1297
    return-object p0

    .line 1298
    :catch_3
    return-object v2

    .line 1299
    :cond_58
    :goto_2
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 1300
    .line 1301
    .line 1302
    move-result v0

    .line 1303
    if-ne v0, v1, :cond_59

    .line 1304
    .line 1305
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v0

    .line 1309
    goto :goto_3

    .line 1310
    :cond_59
    invoke-static {p0, v3, v5}, Lcom/huawei/appmarket/ci7;->n(Ljava/lang/String;II)Ljava/lang/String;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0

    .line 1314
    :goto_3
    invoke-static {v0}, Lcom/alibaba/fastjson2/util/TypeUtils;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v0

    .line 1318
    if-eqz v0, :cond_5a

    .line 1319
    .line 1320
    invoke-static {v0, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 1321
    .line 1322
    .line 1323
    move-result-object p0

    .line 1324
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1325
    .line 1326
    .line 1327
    move-result-object p0

    .line 1328
    return-object p0

    .line 1329
    :cond_5a
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 1330
    .line 1331
    const-string v1, "load class error "

    .line 1332
    .line 1333
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1334
    .line 1335
    .line 1336
    move-result-object p0

    .line 1337
    invoke-direct {v0, p0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 1338
    .line 1339
    .line 1340
    throw v0

    .line 1341
    :pswitch_d
    const-class p0, [Z

    .line 1342
    .line 1343
    return-object p0

    .line 1344
    :pswitch_e
    const-class p0, [S

    .line 1345
    .line 1346
    return-object p0

    .line 1347
    :pswitch_f
    const-class p0, [Ljava/lang/Object;

    .line 1348
    .line 1349
    return-object p0

    .line 1350
    :pswitch_10
    const-class p0, [I

    .line 1351
    .line 1352
    return-object p0

    .line 1353
    :pswitch_11
    const-class p0, [D

    .line 1354
    .line 1355
    return-object p0

    .line 1356
    :pswitch_12
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 1357
    .line 1358
    return-object p0

    .line 1359
    :pswitch_13
    sget-object p0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 1360
    .line 1361
    return-object p0

    .line 1362
    :pswitch_14
    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 1363
    .line 1364
    return-object p0

    .line 1365
    :pswitch_15
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 1366
    .line 1367
    return-object p0

    .line 1368
    :pswitch_16
    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 1369
    .line 1370
    return-object p0

    .line 1371
    :pswitch_17
    sget-object p0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 1372
    .line 1373
    return-object p0

    .line 1374
    :pswitch_18
    sget-object p0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 1375
    .line 1376
    return-object p0

    .line 1377
    :pswitch_19
    const-class p0, Ljava/util/Calendar;

    .line 1378
    .line 1379
    return-object p0

    .line 1380
    :pswitch_1a
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 1381
    .line 1382
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1383
    .line 1384
    .line 1385
    move-result-object p0

    .line 1386
    return-object p0

    .line 1387
    :pswitch_1b
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 1388
    .line 1389
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1390
    .line 1391
    .line 1392
    move-result-object p0

    .line 1393
    return-object p0

    .line 1394
    :pswitch_1c
    const-class p0, Ljava/lang/Class;

    .line 1395
    .line 1396
    return-object p0

    .line 1397
    :pswitch_1d
    const-class p0, [F

    .line 1398
    .line 1399
    return-object p0

    .line 1400
    :pswitch_1e
    sget-object p0, Lcom/alibaba/fastjson2/util/TypeUtils;->CLASS_SINGLE_LIST:Ljava/lang/Class;

    .line 1401
    .line 1402
    return-object p0

    .line 1403
    :pswitch_1f
    const-class p0, [J

    .line 1404
    .line 1405
    return-object p0

    .line 1406
    :pswitch_20
    const-class p0, Ljava/util/ArrayList;

    .line 1407
    .line 1408
    return-object p0

    .line 1409
    :pswitch_21
    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 1410
    .line 1411
    return-object p0

    .line 1412
    :pswitch_22
    const-class p0, [C

    .line 1413
    .line 1414
    return-object p0

    .line 1415
    :pswitch_23
    const-class p0, [B

    .line 1416
    .line 1417
    return-object p0

    .line 1418
    :pswitch_24
    const-class p0, Ljava/util/Set;

    .line 1419
    .line 1420
    return-object p0

    .line 1421
    :pswitch_25
    const-class p0, Ljava/util/Map;

    .line 1422
    .line 1423
    return-object p0

    .line 1424
    :pswitch_26
    const-class p0, Ljava/util/LinkedHashSet;

    .line 1425
    .line 1426
    return-object p0

    .line 1427
    :pswitch_27
    const-class p0, Ljava/util/LinkedHashMap;

    .line 1428
    .line 1429
    return-object p0

    .line 1430
    :pswitch_28
    const-class p0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 1431
    .line 1432
    return-object p0

    .line 1433
    :pswitch_29
    const-class p0, Ljava/lang/String;

    .line 1434
    .line 1435
    return-object p0

    .line 1436
    :pswitch_2a
    const-class p0, Ljava/util/LinkedList;

    .line 1437
    .line 1438
    return-object p0

    .line 1439
    :pswitch_2b
    const-class p0, Ljava/util/HashSet;

    .line 1440
    .line 1441
    return-object p0

    .line 1442
    :pswitch_2c
    const-class p0, Ljava/util/HashMap;

    .line 1443
    .line 1444
    return-object p0

    .line 1445
    :pswitch_2d
    const-class p0, Ljava/lang/Object;

    .line 1446
    .line 1447
    return-object p0

    .line 1448
    :pswitch_2e
    const-class p0, Ljava/io/IOException;

    .line 1449
    .line 1450
    return-object p0

    .line 1451
    :pswitch_2f
    const-class p0, Ljava/lang/Integer;

    .line 1452
    .line 1453
    return-object p0

    .line 1454
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7a988a96 -> :sswitch_50
        -0x77d84db3 -> :sswitch_4f
        -0x739a70a1 -> :sswitch_4e
        -0x73343eb2 -> :sswitch_4d
        -0x733427ac -> :sswitch_4c
        -0x71348fe9 -> :sswitch_4b
        -0x6bc5b3cf -> :sswitch_4a
        -0x62e26bdf -> :sswitch_49
        -0x5485130b -> :sswitch_48
        -0x5484fc05 -> :sswitch_47
        -0x539bd852 -> :sswitch_46
        -0x539bc14c -> :sswitch_45
        -0x52743c64 -> :sswitch_44
        -0x5274255e -> :sswitch_43
        -0x51e5b596 -> :sswitch_42
        -0x5128dec8 -> :sswitch_41
        -0x4f08842f -> :sswitch_40
        -0x4267cf29 -> :sswitch_3f
        -0x4164dd22 -> :sswitch_3e
        -0x400bab66 -> :sswitch_3d
        -0x39260d89 -> :sswitch_3c
        -0x2daef942 -> :sswitch_3b
        -0x1fa1475c -> :sswitch_3a
        -0x18a7fb22 -> :sswitch_39
        -0x18a7e41c -> :sswitch_38
        -0x6c6a0a2 -> :sswitch_37
        0x41 -> :sswitch_36
        0x42 -> :sswitch_35
        0x43 -> :sswitch_34
        0x44 -> :sswitch_33
        0x46 -> :sswitch_32
        0x49 -> :sswitch_31
        0x4a -> :sswitch_30
        0x4d -> :sswitch_2f
        0x4f -> :sswitch_2e
        0x53 -> :sswitch_2d
        0x5a -> :sswitch_2c
        0x975 -> :sswitch_2b
        0x981 -> :sswitch_2a
        0xb47 -> :sswitch_29
        0xb48 -> :sswitch_28
        0xb49 -> :sswitch_27
        0xb4b -> :sswitch_26
        0xb4e -> :sswitch_25
        0xb4f -> :sswitch_24
        0xb54 -> :sswitch_23
        0xb58 -> :sswitch_22
        0xb5f -> :sswitch_21
        0x11f8c -> :sswitch_20
        0x12d3c -> :sswitch_1f
        0x14442 -> :sswitch_1e
        0x197ef -> :sswitch_1d
        0x2063ce -> :sswitch_1c
        0x2424be -> :sswitch_1b
        0x27ebbb -> :sswitch_1a
        0x2e6108 -> :sswitch_19
        0x2e9356 -> :sswitch_18
        0x32c67c -> :sswitch_17
        0x3a8415c -> :sswitch_16
        0x3db6c28 -> :sswitch_15
        0x3ec5a5e -> :sswitch_14
        0x5d0225c -> :sswitch_13
        0x5fb6391 -> :sswitch_12
        0x685847c -> :sswitch_11
        0xab3ed4d -> :sswitch_10
        0x17c521d0 -> :sswitch_f
        0x227fe277 -> :sswitch_e
        0x23d25bc4 -> :sswitch_d
        0x35074651 -> :sswitch_c
        0x37bda8e6 -> :sswitch_b
        0x3f697993 -> :sswitch_a
        0x436ac224 -> :sswitch_9
        0x473e3665 -> :sswitch_8
        0x4b050b55 -> :sswitch_7
        0x4b05225b -> :sswitch_6
        0x5107d6f3 -> :sswitch_5
        0x51cb8f97 -> :sswitch_4
        0x62115c4c -> :sswitch_3
        0x68732647 -> :sswitch_2
        0x7ab10d8a -> :sswitch_1
        0x7b3660de -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_2c
        :pswitch_2b
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_2a
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_20
        :pswitch_18
        :pswitch_17
        :pswitch_21
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_2c
        :pswitch_2d
        :pswitch_13
        :pswitch_12
        :pswitch_2a
        :pswitch_27
        :pswitch_23
        :pswitch_22
        :pswitch_11
        :pswitch_1d
        :pswitch_10
        :pswitch_1f
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_25
        :pswitch_24
        :pswitch_15
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_18
        :pswitch_17
        :pswitch_14
        :pswitch_8
        :pswitch_12
        :pswitch_a
        :pswitch_16
        :pswitch_10
        :pswitch_13
        :pswitch_7
        :pswitch_6
        :pswitch_20
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2d
        :pswitch_5
        :pswitch_29
        :pswitch_27
        :pswitch_26
        :pswitch_11
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method public static newProxyInstance(Ljava/lang/Class;Lcom/alibaba/fastjson2/JSONObject;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/alibaba/fastjson2/JSONObject;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1, p1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static nonePrimitive(Ljava/lang/Class;)Ljava/lang/Class;
    .registers 3

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "double"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "int"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "byte"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "char"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "long"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "boolean"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "float"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "short"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-class p0, Ljava/lang/Short;

    return-object p0

    :cond_1
    const-class p0, Ljava/lang/Float;

    return-object p0

    :cond_2
    const-class p0, Ljava/lang/Boolean;

    return-object p0

    :cond_3
    const-class p0, Ljava/lang/Long;

    return-object p0

    :cond_4
    const-class p0, Ljava/lang/Character;

    return-object p0

    :cond_5
    const-class p0, Ljava/lang/Byte;

    return-object p0

    :cond_6
    const-class p0, Ljava/lang/Integer;

    return-object p0

    :cond_7
    const-class p0, Ljava/lang/Double;

    :cond_8
    :goto_0
    return-object p0
.end method

.method public static normalizeAcceptName(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const/16 v0, 0x24

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_0

    const/16 v1, 0x2e

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static parseBigDecimal([BII)Ljava/math/BigDecimal;
    .registers 24

    .line 1
    move/from16 v0, p2

    if-eqz p0, :cond_c

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    aget-byte v1, p0, p1

    const/16 v2, 0x2d

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_1

    add-int/lit8 v1, p1, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    move/from16 v1, p1

    const/4 v2, 0x0

    :goto_0
    const/16 v5, 0x14

    if-le v0, v5, :cond_2

    if-eqz v2, :cond_a

    const/16 v5, 0x15

    if-ne v0, v5, :cond_a

    :cond_2
    add-int v5, p1, v0

    const/4 v6, -0x1

    const-wide/16 v7, 0x0

    move-wide v10, v7

    const/4 v9, 0x0

    const/4 v12, -0x1

    :goto_1
    if-ge v1, v5, :cond_7

    aget-byte v13, p0, v1

    const/16 v14, 0x2e

    if-ne v13, v14, :cond_4

    add-int/lit8 v9, v9, 0x1

    if-le v9, v4, :cond_3

    goto :goto_4

    :cond_3
    move v12, v1

    goto :goto_3

    :cond_4
    const/16 v14, 0x30

    if-lt v13, v14, :cond_5

    const/16 v14, 0x39

    if-gt v13, v14, :cond_5

    const-wide/16 v14, 0xa

    mul-long v16, v10, v14

    or-long v18, v10, v14

    const/16 v20, 0x1f

    ushr-long v18, v18, v20

    cmp-long v20, v18, v7

    if-eqz v20, :cond_6

    div-long v14, v16, v14

    cmp-long v18, v14, v10

    if-nez v18, :cond_5

    goto :goto_2

    :cond_5
    const-wide/16 v10, -0x1

    goto :goto_4

    :cond_6
    :goto_2
    add-int/lit8 v13, v13, -0x30

    int-to-long v10, v13

    add-long v10, v16, v10

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    :goto_4
    cmp-long v1, v10, v7

    if-ltz v1, :cond_a

    if-gt v9, v4, :cond_a

    if-eqz v2, :cond_8

    neg-long v10, v10

    :cond_8
    if-eq v12, v6, :cond_9

    sub-int v12, v12, p1

    sub-int/2addr v0, v12

    add-int/lit8 v3, v0, -0x1

    :cond_9
    invoke-static {v10, v11, v3}, Ljava/math/BigDecimal;->valueOf(JI)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0

    :cond_a
    new-array v1, v0, [C

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v0, :cond_b

    add-int v4, p1, v2

    aget-byte v4, p0, v4

    int-to-char v4, v4

    aput-char v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_b
    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v1, v3, v0}, Ljava/math/BigDecimal;-><init>([CII)V

    return-object v2

    :cond_c
    :goto_6
    const/4 v0, 0x0

    return-object v0
.end method

.method public static parseBigDecimal([CII)Ljava/math/BigDecimal;
    .registers 27

    .line 2
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    if-eqz v0, :cond_b

    if-nez v2, :cond_0

    goto/16 :goto_6

    :cond_0
    aget-char v3, v0, v1

    const/16 v4, 0x2d

    const/4 v6, 0x1

    if-ne v3, v4, :cond_1

    add-int/lit8 v3, v1, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    move v3, v1

    const/4 v4, 0x0

    :goto_0
    const/16 v7, 0x14

    if-le v2, v7, :cond_2

    if-eqz v4, :cond_a

    const/16 v7, 0x15

    if-ne v2, v7, :cond_a

    :cond_2
    add-int v7, v1, v2

    const/4 v8, -0x1

    const-wide/16 v9, 0x0

    move-wide v12, v9

    const/4 v11, 0x0

    const/4 v14, -0x1

    :goto_1
    if-ge v3, v7, :cond_7

    aget-char v15, v0, v3

    const/16 v5, 0x2e

    if-ne v15, v5, :cond_4

    add-int/lit8 v11, v11, 0x1

    if-le v11, v6, :cond_3

    goto :goto_4

    :cond_3
    move v14, v3

    goto :goto_3

    :cond_4
    const-wide/16 v16, -0x1

    const/16 v5, 0x30

    if-lt v15, v5, :cond_5

    const/16 v5, 0x39

    if-gt v15, v5, :cond_5

    const-wide/16 v18, 0xa

    mul-long v20, v12, v18

    or-long v22, v12, v18

    const/16 v5, 0x1f

    ushr-long v22, v22, v5

    cmp-long v5, v22, v9

    if-eqz v5, :cond_6

    div-long v18, v20, v18

    cmp-long v5, v18, v12

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    move-wide/from16 v12, v16

    goto :goto_4

    :cond_6
    :goto_2
    add-int/lit8 v15, v15, -0x30

    int-to-long v12, v15

    add-long v12, v20, v12

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    :goto_4
    cmp-long v3, v12, v9

    if-ltz v3, :cond_a

    if-gt v11, v6, :cond_a

    if-eqz v4, :cond_8

    neg-long v12, v12

    :cond_8
    if-eq v14, v8, :cond_9

    sub-int/2addr v14, v1

    sub-int v0, v2, v14

    add-int/lit8 v5, v0, -0x1

    goto :goto_5

    :cond_9
    const/4 v5, 0x0

    :goto_5
    invoke-static {v12, v13, v5}, Ljava/math/BigDecimal;->valueOf(JI)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0

    :cond_a
    new-instance v3, Ljava/math/BigDecimal;

    invoke-direct {v3, v0, v1, v2}, Ljava/math/BigDecimal;-><init>([CII)V

    return-object v3

    :cond_b
    :goto_6
    const/4 v0, 0x0

    return-object v0
.end method

.method public static parseBoolean([BII)Ljava/lang/Boolean;
    .registers 6

    .line 1
    if-eqz p2, :cond_7

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/16 v0, 0x65

    const/4 v1, 0x4

    if-eq p2, v1, :cond_1

    const/4 v1, 0x5

    if-eq p2, v1, :cond_0

    goto :goto_0

    :cond_0
    aget-byte v1, p0, p1

    const/16 v2, 0x66

    if-ne v1, v2, :cond_4

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    const/16 v2, 0x61

    if-ne v1, v2, :cond_4

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    const/16 v2, 0x6c

    if-ne v1, v2, :cond_4

    add-int/lit8 v1, p1, 0x3

    aget-byte v1, p0, v1

    const/16 v2, 0x73

    if-ne v1, v2, :cond_4

    add-int/lit8 v1, p1, 0x4

    aget-byte v1, p0, v1

    if-ne v1, v0, :cond_4

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_1
    aget-byte v1, p0, p1

    const/16 v2, 0x74

    if-ne v1, v2, :cond_4

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    const/16 v2, 0x72

    if-ne v1, v2, :cond_4

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    const/16 v2, 0x75

    if-ne v1, v2, :cond_4

    add-int/lit8 v1, p1, 0x3

    aget-byte v1, p0, v1

    if-ne v1, v0, :cond_4

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_2
    aget-byte v0, p0, p1

    const/16 v1, 0x31

    if-eq v0, v1, :cond_6

    const/16 v1, 0x59

    if-ne v0, v1, :cond_3

    goto :goto_2

    :cond_3
    const/16 v1, 0x30

    if-eq v0, v1, :cond_5

    const/16 v1, 0x4e

    if-ne v0, v1, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p1, p2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_6
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_7
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parseBoolean([CII)Ljava/lang/Boolean;
    .registers 6

    .line 2
    if-eqz p2, :cond_7

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/16 v0, 0x65

    const/4 v1, 0x4

    if-eq p2, v1, :cond_1

    const/4 v1, 0x5

    if-eq p2, v1, :cond_0

    goto :goto_0

    :cond_0
    aget-char v1, p0, p1

    const/16 v2, 0x66

    if-ne v1, v2, :cond_4

    add-int/lit8 v1, p1, 0x1

    aget-char v1, p0, v1

    const/16 v2, 0x61

    if-ne v1, v2, :cond_4

    add-int/lit8 v1, p1, 0x2

    aget-char v1, p0, v1

    const/16 v2, 0x6c

    if-ne v1, v2, :cond_4

    add-int/lit8 v1, p1, 0x3

    aget-char v1, p0, v1

    const/16 v2, 0x73

    if-ne v1, v2, :cond_4

    add-int/lit8 v1, p1, 0x4

    aget-char v1, p0, v1

    if-ne v1, v0, :cond_4

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_1
    aget-char v1, p0, p1

    const/16 v2, 0x74

    if-ne v1, v2, :cond_4

    add-int/lit8 v1, p1, 0x1

    aget-char v1, p0, v1

    const/16 v2, 0x72

    if-ne v1, v2, :cond_4

    add-int/lit8 v1, p1, 0x2

    aget-char v1, p0, v1

    const/16 v2, 0x75

    if-ne v1, v2, :cond_4

    add-int/lit8 v1, p1, 0x3

    aget-char v1, p0, v1

    if-ne v1, v0, :cond_4

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_2
    aget-char v0, p0, p1

    const/16 v1, 0x31

    if-eq v0, v1, :cond_6

    const/16 v1, 0x59

    if-ne v0, v1, :cond_3

    goto :goto_2

    :cond_3
    const/16 v1, 0x30

    if-eq v0, v1, :cond_5

    const/16 v1, 0x4e

    if-ne v0, v1, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p1, p2}, Ljava/lang/String;-><init>([CII)V

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_6
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_7
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parseDouble([BII)D
    .registers 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    add-int v3, v1, v2

    if-eqz v2, :cond_19

    :try_start_0
    aget-byte v4, v0, v1

    const/16 v5, 0x2d

    const/16 v6, 0x2b

    if-eq v4, v6, :cond_1

    if-eq v4, v5, :cond_0

    move v9, v1

    const/4 v4, 0x0

    const/4 v10, 0x0

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    add-int/lit8 v9, v1, 0x1

    const/4 v10, 0x1

    :goto_1
    new-array v11, v2, [C
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_2
    const-string v15, "multiple points"

    const/16 v8, 0x2e

    const/16 v7, 0x30

    if-ge v9, v3, :cond_5

    :try_start_1
    aget-byte v5, v0, v9

    if-ne v5, v7, :cond_2

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_2
    if-ne v5, v8, :cond_5

    if-nez v13, :cond_4

    sub-int v5, v9, v1

    if-eqz v10, :cond_3

    add-int/lit8 v5, v5, -0x1

    :cond_3
    move v14, v5

    const/4 v13, 0x1

    :goto_3
    add-int/lit8 v9, v9, 0x1

    const/16 v5, 0x2d

    goto :goto_2

    :cond_4
    new-instance v3, Ljava/lang/NumberFormatException;

    invoke-direct {v3, v15}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_5
    const/4 v5, 0x0

    const/16 v18, 0x0

    :goto_4
    const/16 v6, 0x39

    if-ge v9, v3, :cond_a

    aget-byte v8, v0, v9

    const/16 v7, 0x31

    if-lt v8, v7, :cond_6

    if-gt v8, v6, :cond_6

    add-int/lit8 v6, v5, 0x1

    int-to-char v7, v8

    aput-char v7, v11, v5

    move v5, v6

    const/16 v7, 0x2e

    const/16 v18, 0x0

    goto :goto_5

    :cond_6
    const/16 v7, 0x30

    if-ne v8, v7, :cond_7

    add-int/lit8 v6, v5, 0x1

    int-to-char v7, v8

    aput-char v7, v11, v5

    add-int/lit8 v18, v18, 0x1

    move v5, v6

    const/16 v7, 0x2e

    goto :goto_5

    :cond_7
    const/16 v7, 0x2e

    if-ne v8, v7, :cond_a

    if-nez v13, :cond_9

    sub-int v6, v9, v1

    if-eqz v10, :cond_8

    add-int/lit8 v6, v6, -0x1

    :cond_8
    move v14, v6

    const/4 v13, 0x1

    :goto_5
    add-int/lit8 v9, v9, 0x1

    const/16 v7, 0x30

    const/16 v8, 0x2e

    goto :goto_4

    :cond_9
    new-instance v3, Ljava/lang/NumberFormatException;

    invoke-direct {v3, v15}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_a
    sub-int v5, v5, v18

    if-nez v5, :cond_b

    const/4 v7, 0x1

    goto :goto_6

    :cond_b
    const/4 v7, 0x0

    :goto_6
    if-eqz v7, :cond_c

    if-eqz v12, :cond_1a

    :cond_c
    if-eqz v13, :cond_d

    sub-int/2addr v14, v12

    goto :goto_7

    :cond_d
    add-int v14, v5, v18

    :goto_7
    if-ge v9, v3, :cond_15

    aget-byte v8, v0, v9

    const/16 v10, 0x65

    if-eq v8, v10, :cond_e

    const/16 v10, 0x45

    if-ne v8, v10, :cond_15

    :cond_e
    add-int/lit8 v8, v9, 0x1

    aget-byte v10, v0, v8

    const/16 v12, 0x2b

    if-eq v10, v12, :cond_10

    const/16 v12, 0x2d

    if-eq v10, v12, :cond_f

    const/4 v9, 0x1

    goto :goto_9

    :cond_f
    const/4 v8, -0x1

    goto :goto_8

    :cond_10
    const/4 v8, 0x1

    :goto_8
    add-int/lit8 v9, v9, 0x2

    move/from16 v19, v9

    move v9, v8

    move/from16 v8, v19

    :goto_9
    move v12, v8

    const/4 v10, 0x0

    const/16 v16, 0x0

    :goto_a
    if-ge v12, v3, :cond_12

    const v13, 0xccccccc

    if-lt v10, v13, :cond_11

    const/16 v16, 0x1

    :cond_11
    add-int/lit8 v13, v12, 0x1

    aget-byte v15, v0, v12

    move/from16 v17, v13

    const/16 v13, 0x30

    if-lt v15, v13, :cond_12

    if-gt v15, v6, :cond_12

    mul-int/lit8 v10, v10, 0xa

    add-int/lit8 v15, v15, -0x30

    add-int/2addr v10, v15

    move/from16 v12, v17

    goto :goto_a

    :cond_12
    add-int/lit16 v6, v5, 0x144

    add-int v6, v6, v18

    if-nez v16, :cond_14

    if-le v10, v6, :cond_13

    goto :goto_c

    :cond_13
    mul-int v9, v9, v10

    add-int/2addr v9, v14

    :goto_b
    move v14, v9

    goto :goto_d

    :cond_14
    :goto_c
    mul-int v9, v9, v6

    goto :goto_b

    :goto_d
    if-eq v12, v8, :cond_1a

    move v9, v12

    :cond_15
    if-ge v9, v3, :cond_16

    const/4 v6, 0x1

    sub-int/2addr v3, v6

    if-ne v9, v3, :cond_1a

    :cond_16
    if-eqz v7, :cond_18

    if-eqz v4, :cond_17

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_e

    :cond_17
    const-wide/16 v0, 0x0

    :goto_e
    return-wide v0

    :cond_18
    invoke-static {v4, v14, v11, v5}, Lcom/alibaba/fastjson2/util/TypeUtils;->doubleValue(ZI[CI)D

    move-result-wide v0

    return-wide v0

    :cond_19
    new-instance v3, Ljava/lang/NumberFormatException;

    const-string v4, "empty String"

    invoke-direct {v3, v4}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1a
    new-instance v3, Ljava/lang/NumberFormatException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "For input string: \""

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v0, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public static parseDouble([CII)D
    .registers 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 2
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    add-int v3, v1, v2

    if-eqz v2, :cond_19

    :try_start_0
    aget-char v4, v0, v1

    const/16 v5, 0x2d

    const/16 v6, 0x2b

    if-eq v4, v6, :cond_1

    if-eq v4, v5, :cond_0

    move v9, v1

    const/4 v4, 0x0

    const/4 v10, 0x0

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    add-int/lit8 v9, v1, 0x1

    const/4 v10, 0x1

    :goto_1
    new-array v11, v2, [C
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_2
    const-string v15, "multiple points"

    const/16 v8, 0x2e

    const/16 v7, 0x30

    if-ge v9, v3, :cond_5

    :try_start_1
    aget-char v5, v0, v9

    if-ne v5, v7, :cond_2

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_2
    if-ne v5, v8, :cond_5

    if-nez v13, :cond_4

    sub-int v5, v9, v1

    if-eqz v10, :cond_3

    add-int/lit8 v5, v5, -0x1

    :cond_3
    move v14, v5

    const/4 v13, 0x1

    :goto_3
    add-int/lit8 v9, v9, 0x1

    const/16 v5, 0x2d

    goto :goto_2

    :cond_4
    new-instance v3, Ljava/lang/NumberFormatException;

    invoke-direct {v3, v15}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_5
    const/4 v5, 0x0

    const/16 v18, 0x0

    :goto_4
    const/16 v6, 0x39

    if-ge v9, v3, :cond_a

    aget-char v8, v0, v9

    const/16 v7, 0x31

    if-lt v8, v7, :cond_6

    if-gt v8, v6, :cond_6

    add-int/lit8 v6, v5, 0x1

    aput-char v8, v11, v5

    move v5, v6

    const/16 v7, 0x2e

    const/16 v18, 0x0

    goto :goto_5

    :cond_6
    const/16 v7, 0x30

    if-ne v8, v7, :cond_7

    add-int/lit8 v6, v5, 0x1

    aput-char v8, v11, v5

    add-int/lit8 v18, v18, 0x1

    move v5, v6

    const/16 v7, 0x2e

    goto :goto_5

    :cond_7
    const/16 v7, 0x2e

    if-ne v8, v7, :cond_a

    if-nez v13, :cond_9

    sub-int v6, v9, v1

    if-eqz v10, :cond_8

    add-int/lit8 v6, v6, -0x1

    :cond_8
    move v14, v6

    const/4 v13, 0x1

    :goto_5
    add-int/lit8 v9, v9, 0x1

    const/16 v7, 0x30

    const/16 v8, 0x2e

    goto :goto_4

    :cond_9
    new-instance v3, Ljava/lang/NumberFormatException;

    invoke-direct {v3, v15}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_a
    sub-int v5, v5, v18

    if-nez v5, :cond_b

    const/4 v7, 0x1

    goto :goto_6

    :cond_b
    const/4 v7, 0x0

    :goto_6
    if-eqz v7, :cond_c

    if-eqz v12, :cond_1a

    :cond_c
    if-eqz v13, :cond_d

    sub-int/2addr v14, v12

    goto :goto_7

    :cond_d
    add-int v14, v5, v18

    :goto_7
    if-ge v9, v3, :cond_15

    aget-char v8, v0, v9

    const/16 v10, 0x65

    if-eq v8, v10, :cond_e

    const/16 v10, 0x45

    if-ne v8, v10, :cond_15

    :cond_e
    add-int/lit8 v8, v9, 0x1

    aget-char v10, v0, v8

    const/16 v12, 0x2b

    if-eq v10, v12, :cond_10

    const/16 v12, 0x2d

    if-eq v10, v12, :cond_f

    const/4 v9, 0x1

    goto :goto_9

    :cond_f
    const/4 v8, -0x1

    goto :goto_8

    :cond_10
    const/4 v8, 0x1

    :goto_8
    add-int/lit8 v9, v9, 0x2

    move/from16 v19, v9

    move v9, v8

    move/from16 v8, v19

    :goto_9
    move v12, v8

    const/4 v10, 0x0

    const/16 v16, 0x0

    :goto_a
    if-ge v12, v3, :cond_12

    const v13, 0xccccccc

    if-lt v10, v13, :cond_11

    const/16 v16, 0x1

    :cond_11
    add-int/lit8 v13, v12, 0x1

    aget-char v15, v0, v12

    move/from16 v17, v13

    const/16 v13, 0x30

    if-lt v15, v13, :cond_12

    if-gt v15, v6, :cond_12

    mul-int/lit8 v10, v10, 0xa

    add-int/lit8 v15, v15, -0x30

    add-int/2addr v10, v15

    move/from16 v12, v17

    goto :goto_a

    :cond_12
    add-int/lit16 v6, v5, 0x144

    add-int v6, v6, v18

    if-nez v16, :cond_14

    if-le v10, v6, :cond_13

    goto :goto_c

    :cond_13
    mul-int v9, v9, v10

    add-int/2addr v9, v14

    :goto_b
    move v14, v9

    goto :goto_d

    :cond_14
    :goto_c
    mul-int v9, v9, v6

    goto :goto_b

    :goto_d
    if-eq v12, v8, :cond_1a

    move v9, v12

    :cond_15
    if-ge v9, v3, :cond_16

    const/4 v6, 0x1

    sub-int/2addr v3, v6

    if-ne v9, v3, :cond_1a

    :cond_16
    if-eqz v7, :cond_18

    if-eqz v4, :cond_17

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_e

    :cond_17
    const-wide/16 v0, 0x0

    :goto_e
    return-wide v0

    :cond_18
    invoke-static {v4, v14, v11, v5}, Lcom/alibaba/fastjson2/util/TypeUtils;->doubleValue(ZI[CI)D

    move-result-wide v0

    return-wide v0

    :cond_19
    new-instance v3, Ljava/lang/NumberFormatException;

    const-string v4, "empty String"

    invoke-direct {v3, v4}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1a
    new-instance v3, Ljava/lang/NumberFormatException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "For input string: \""

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v0, v1, v2}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public static parseFloat([BII)F
    .registers 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    add-int v3, v1, v2

    if-eqz v2, :cond_19

    :try_start_0
    aget-byte v4, v0, v1

    const/16 v5, 0x2d

    const/16 v6, 0x2b

    if-eq v4, v6, :cond_1

    if-eq v4, v5, :cond_0

    move v9, v1

    const/4 v4, 0x0

    const/4 v10, 0x0

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    add-int/lit8 v9, v1, 0x1

    const/4 v10, 0x1

    :goto_1
    new-array v11, v2, [C
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_2
    const-string v15, "multiple points"

    const/16 v8, 0x2e

    const/16 v7, 0x30

    if-ge v9, v3, :cond_5

    :try_start_1
    aget-byte v5, v0, v9

    if-ne v5, v7, :cond_2

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_2
    if-ne v5, v8, :cond_5

    if-nez v13, :cond_4

    sub-int v5, v9, v1

    if-eqz v10, :cond_3

    add-int/lit8 v5, v5, -0x1

    :cond_3
    move v14, v5

    const/4 v13, 0x1

    :goto_3
    add-int/lit8 v9, v9, 0x1

    const/16 v5, 0x2d

    goto :goto_2

    :cond_4
    new-instance v3, Ljava/lang/NumberFormatException;

    invoke-direct {v3, v15}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_5
    const/4 v5, 0x0

    const/16 v18, 0x0

    :goto_4
    const/16 v6, 0x39

    if-ge v9, v3, :cond_a

    aget-byte v8, v0, v9

    const/16 v7, 0x31

    if-lt v8, v7, :cond_6

    if-gt v8, v6, :cond_6

    add-int/lit8 v6, v5, 0x1

    int-to-char v7, v8

    aput-char v7, v11, v5

    move v5, v6

    const/16 v7, 0x2e

    const/16 v18, 0x0

    goto :goto_5

    :cond_6
    const/16 v7, 0x30

    if-ne v8, v7, :cond_7

    add-int/lit8 v6, v5, 0x1

    int-to-char v7, v8

    aput-char v7, v11, v5

    add-int/lit8 v18, v18, 0x1

    move v5, v6

    const/16 v7, 0x2e

    goto :goto_5

    :cond_7
    const/16 v7, 0x2e

    if-ne v8, v7, :cond_a

    if-nez v13, :cond_9

    sub-int v6, v9, v1

    if-eqz v10, :cond_8

    add-int/lit8 v6, v6, -0x1

    :cond_8
    move v14, v6

    const/4 v13, 0x1

    :goto_5
    add-int/lit8 v9, v9, 0x1

    const/16 v7, 0x30

    const/16 v8, 0x2e

    goto :goto_4

    :cond_9
    new-instance v3, Ljava/lang/NumberFormatException;

    invoke-direct {v3, v15}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_a
    sub-int v5, v5, v18

    if-nez v5, :cond_b

    const/4 v7, 0x1

    goto :goto_6

    :cond_b
    const/4 v7, 0x0

    :goto_6
    if-eqz v7, :cond_c

    if-eqz v12, :cond_1a

    :cond_c
    if-eqz v13, :cond_d

    sub-int/2addr v14, v12

    goto :goto_7

    :cond_d
    add-int v14, v5, v18

    :goto_7
    if-ge v9, v3, :cond_15

    aget-byte v8, v0, v9

    const/16 v10, 0x65

    if-eq v8, v10, :cond_e

    const/16 v10, 0x45

    if-ne v8, v10, :cond_15

    :cond_e
    add-int/lit8 v8, v9, 0x1

    aget-byte v10, v0, v8

    const/16 v12, 0x2b

    if-eq v10, v12, :cond_10

    const/16 v12, 0x2d

    if-eq v10, v12, :cond_f

    const/4 v9, 0x1

    goto :goto_9

    :cond_f
    const/4 v8, -0x1

    goto :goto_8

    :cond_10
    const/4 v8, 0x1

    :goto_8
    add-int/lit8 v9, v9, 0x2

    move/from16 v19, v9

    move v9, v8

    move/from16 v8, v19

    :goto_9
    move v12, v8

    const/4 v10, 0x0

    const/16 v16, 0x0

    :goto_a
    if-ge v12, v3, :cond_12

    const v13, 0xccccccc

    if-lt v10, v13, :cond_11

    const/16 v16, 0x1

    :cond_11
    add-int/lit8 v13, v12, 0x1

    aget-byte v15, v0, v12

    move/from16 v17, v13

    const/16 v13, 0x30

    if-lt v15, v13, :cond_12

    if-gt v15, v6, :cond_12

    mul-int/lit8 v10, v10, 0xa

    add-int/lit8 v15, v15, -0x30

    add-int/2addr v10, v15

    move/from16 v12, v17

    goto :goto_a

    :cond_12
    add-int/lit16 v6, v5, 0x144

    add-int v6, v6, v18

    if-nez v16, :cond_14

    if-le v10, v6, :cond_13

    goto :goto_c

    :cond_13
    mul-int v9, v9, v10

    add-int/2addr v9, v14

    :goto_b
    move v14, v9

    goto :goto_d

    :cond_14
    :goto_c
    mul-int v9, v9, v6

    goto :goto_b

    :goto_d
    if-eq v12, v8, :cond_1a

    move v9, v12

    :cond_15
    if-ge v9, v3, :cond_16

    const/4 v6, 0x1

    sub-int/2addr v3, v6

    if-ne v9, v3, :cond_1a

    :cond_16
    if-eqz v7, :cond_18

    if-eqz v4, :cond_17

    const/high16 v0, -0x80000000

    goto :goto_e

    :cond_17
    const/4 v0, 0x0

    :goto_e
    return v0

    :cond_18
    invoke-static {v4, v14, v11, v5}, Lcom/alibaba/fastjson2/util/TypeUtils;->floatValue(ZI[CI)F

    move-result v0

    return v0

    :cond_19
    new-instance v3, Ljava/lang/NumberFormatException;

    const-string v4, "empty String"

    invoke-direct {v3, v4}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1a
    new-instance v3, Ljava/lang/NumberFormatException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "For input string: \""

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v0, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public static parseFloat([CII)F
    .registers 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 2
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    add-int v3, v1, v2

    if-eqz v2, :cond_19

    :try_start_0
    aget-char v4, v0, v1

    const/16 v5, 0x2d

    const/16 v6, 0x2b

    if-eq v4, v6, :cond_1

    if-eq v4, v5, :cond_0

    move v9, v1

    const/4 v4, 0x0

    const/4 v10, 0x0

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    add-int/lit8 v9, v1, 0x1

    const/4 v10, 0x1

    :goto_1
    new-array v11, v2, [C
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_2
    const-string v15, "multiple points"

    const/16 v8, 0x2e

    const/16 v7, 0x30

    if-ge v9, v3, :cond_5

    :try_start_1
    aget-char v5, v0, v9

    if-ne v5, v7, :cond_2

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_2
    if-ne v5, v8, :cond_5

    if-nez v13, :cond_4

    sub-int v5, v9, v1

    if-eqz v10, :cond_3

    add-int/lit8 v5, v5, -0x1

    :cond_3
    move v14, v5

    const/4 v13, 0x1

    :goto_3
    add-int/lit8 v9, v9, 0x1

    const/16 v5, 0x2d

    goto :goto_2

    :cond_4
    new-instance v3, Ljava/lang/NumberFormatException;

    invoke-direct {v3, v15}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_5
    const/4 v5, 0x0

    const/16 v18, 0x0

    :goto_4
    const/16 v6, 0x39

    if-ge v9, v3, :cond_a

    aget-char v8, v0, v9

    const/16 v7, 0x31

    if-lt v8, v7, :cond_6

    if-gt v8, v6, :cond_6

    add-int/lit8 v6, v5, 0x1

    aput-char v8, v11, v5

    move v5, v6

    const/16 v7, 0x2e

    const/16 v18, 0x0

    goto :goto_5

    :cond_6
    const/16 v7, 0x30

    if-ne v8, v7, :cond_7

    add-int/lit8 v6, v5, 0x1

    aput-char v8, v11, v5

    add-int/lit8 v18, v18, 0x1

    move v5, v6

    const/16 v7, 0x2e

    goto :goto_5

    :cond_7
    const/16 v7, 0x2e

    if-ne v8, v7, :cond_a

    if-nez v13, :cond_9

    sub-int v6, v9, v1

    if-eqz v10, :cond_8

    add-int/lit8 v6, v6, -0x1

    :cond_8
    move v14, v6

    const/4 v13, 0x1

    :goto_5
    add-int/lit8 v9, v9, 0x1

    const/16 v7, 0x30

    const/16 v8, 0x2e

    goto :goto_4

    :cond_9
    new-instance v3, Ljava/lang/NumberFormatException;

    invoke-direct {v3, v15}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_a
    sub-int v5, v5, v18

    if-nez v5, :cond_b

    const/4 v7, 0x1

    goto :goto_6

    :cond_b
    const/4 v7, 0x0

    :goto_6
    if-eqz v7, :cond_c

    if-eqz v12, :cond_1a

    :cond_c
    if-eqz v13, :cond_d

    sub-int/2addr v14, v12

    goto :goto_7

    :cond_d
    add-int v14, v5, v18

    :goto_7
    if-ge v9, v3, :cond_15

    aget-char v8, v0, v9

    const/16 v10, 0x65

    if-eq v8, v10, :cond_e

    const/16 v10, 0x45

    if-ne v8, v10, :cond_15

    :cond_e
    add-int/lit8 v8, v9, 0x1

    aget-char v10, v0, v8

    const/16 v12, 0x2b

    if-eq v10, v12, :cond_10

    const/16 v12, 0x2d

    if-eq v10, v12, :cond_f

    const/4 v9, 0x1

    goto :goto_9

    :cond_f
    const/4 v8, -0x1

    goto :goto_8

    :cond_10
    const/4 v8, 0x1

    :goto_8
    add-int/lit8 v9, v9, 0x2

    move/from16 v19, v9

    move v9, v8

    move/from16 v8, v19

    :goto_9
    move v12, v8

    const/4 v10, 0x0

    const/16 v16, 0x0

    :goto_a
    if-ge v12, v3, :cond_12

    const v13, 0xccccccc

    if-lt v10, v13, :cond_11

    const/16 v16, 0x1

    :cond_11
    add-int/lit8 v13, v12, 0x1

    aget-char v15, v0, v12

    move/from16 v17, v13

    const/16 v13, 0x30

    if-lt v15, v13, :cond_12

    if-gt v15, v6, :cond_12

    mul-int/lit8 v10, v10, 0xa

    add-int/lit8 v15, v15, -0x30

    add-int/2addr v10, v15

    move/from16 v12, v17

    goto :goto_a

    :cond_12
    add-int/lit16 v6, v5, 0x144

    add-int v6, v6, v18

    if-nez v16, :cond_14

    if-le v10, v6, :cond_13

    goto :goto_c

    :cond_13
    mul-int v9, v9, v10

    add-int/2addr v9, v14

    :goto_b
    move v14, v9

    goto :goto_d

    :cond_14
    :goto_c
    mul-int v9, v9, v6

    goto :goto_b

    :goto_d
    if-eq v12, v8, :cond_1a

    move v9, v12

    :cond_15
    if-ge v9, v3, :cond_16

    const/4 v6, 0x1

    sub-int/2addr v3, v6

    if-ne v9, v3, :cond_1a

    :cond_16
    if-eqz v7, :cond_18

    if-eqz v4, :cond_17

    const/high16 v0, -0x80000000

    goto :goto_e

    :cond_17
    const/4 v0, 0x0

    :goto_e
    return v0

    :cond_18
    invoke-static {v4, v14, v11, v5}, Lcom/alibaba/fastjson2/util/TypeUtils;->floatValue(ZI[CI)F

    move-result v0

    return v0

    :cond_19
    new-instance v3, Ljava/lang/NumberFormatException;

    const-string v4, "empty String"

    invoke-direct {v3, v4}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1a
    new-instance v3, Ljava/lang/NumberFormatException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "For input string: \""

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v0, v1, v2}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public static parseInt([BII)I
    .registers 20

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const v3, 0xf4240

    const v4, 0x186a0

    const/16 v5, 0x2710

    const/16 v9, 0x39

    const/16 v10, 0x30

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    aget-byte v11, v0, v1

    add-int/lit8 v12, v1, 0x1

    aget-byte v12, v0, v12

    add-int/lit8 v13, v1, 0x2

    aget-byte v13, v0, v13

    add-int/lit8 v14, v1, 0x3

    aget-byte v14, v0, v14

    add-int/lit8 v15, v1, 0x4

    aget-byte v15, v0, v15

    add-int/lit8 v16, v1, 0x5

    aget-byte v8, v0, v16

    add-int/lit8 v16, v1, 0x6

    aget-byte v7, v0, v16

    add-int/lit8 v16, v1, 0x7

    aget-byte v6, v0, v16

    if-lt v11, v10, :cond_0

    if-gt v11, v9, :cond_0

    if-lt v12, v10, :cond_0

    if-gt v12, v9, :cond_0

    if-lt v13, v10, :cond_0

    if-gt v13, v9, :cond_0

    if-lt v14, v10, :cond_0

    if-gt v14, v9, :cond_0

    if-lt v15, v10, :cond_0

    if-gt v15, v9, :cond_0

    if-lt v8, v10, :cond_0

    if-gt v8, v9, :cond_0

    if-lt v7, v10, :cond_0

    if-gt v7, v9, :cond_0

    if-lt v6, v10, :cond_0

    if-gt v6, v9, :cond_0

    sub-int/2addr v11, v10

    const v0, 0x989680

    mul-int v11, v11, v0

    invoke-static {v12, v10, v3, v11}, Lcom/huawei/appmarket/kd0;->c(IIII)I

    move-result v0

    invoke-static {v13, v10, v4, v0}, Lcom/huawei/appmarket/kd0;->c(IIII)I

    move-result v0

    invoke-static {v14, v10, v5, v0}, Lcom/huawei/appmarket/kd0;->c(IIII)I

    move-result v0

    const/16 v1, 0x3e8

    invoke-static {v15, v10, v1, v0}, Lcom/huawei/appmarket/kd0;->c(IIII)I

    move-result v0

    const/16 v1, 0x64

    invoke-static {v8, v10, v1, v0}, Lcom/huawei/appmarket/kd0;->c(IIII)I

    move-result v0

    const/16 v1, 0xa

    invoke-static {v7, v10, v1, v0}, Lcom/huawei/appmarket/kd0;->c(IIII)I

    move-result v0

    :goto_0
    sub-int/2addr v6, v10

    add-int/2addr v6, v0

    return v6

    :pswitch_1
    aget-byte v6, v0, v1

    add-int/lit8 v7, v1, 0x1

    aget-byte v7, v0, v7

    add-int/lit8 v8, v1, 0x2

    aget-byte v8, v0, v8

    add-int/lit8 v11, v1, 0x3

    aget-byte v11, v0, v11

    add-int/lit8 v12, v1, 0x4

    aget-byte v12, v0, v12

    add-int/lit8 v13, v1, 0x5

    aget-byte v13, v0, v13

    add-int/lit8 v14, v1, 0x6

    aget-byte v14, v0, v14

    if-lt v6, v10, :cond_0

    if-gt v6, v9, :cond_0

    if-lt v7, v10, :cond_0

    if-gt v7, v9, :cond_0

    if-lt v8, v10, :cond_0

    if-gt v8, v9, :cond_0

    if-lt v11, v10, :cond_0

    if-gt v11, v9, :cond_0

    if-lt v12, v10, :cond_0

    if-gt v12, v9, :cond_0

    if-lt v13, v10, :cond_0

    if-gt v13, v9, :cond_0

    if-lt v14, v10, :cond_0

    if-gt v14, v9, :cond_0

    sub-int/2addr v6, v10

    mul-int v6, v6, v3

    invoke-static {v7, v10, v4, v6}, Lcom/huawei/appmarket/kd0;->c(IIII)I

    move-result v0

    invoke-static {v8, v10, v5, v0}, Lcom/huawei/appmarket/kd0;->c(IIII)I

    move-result v0

    const/16 v1, 0x3e8

    invoke-static {v11, v10, v1, v0}, Lcom/huawei/appmarket/kd0;->c(IIII)I

    move-result v0

    const/16 v1, 0x64

    invoke-static {v12, v10, v1, v0}, Lcom/huawei/appmarket/kd0;->c(IIII)I

    move-result v0

    const/16 v1, 0xa

    invoke-static {v13, v10, v1, v0}, Lcom/huawei/appmarket/kd0;->c(IIII)I

    move-result v0

    sub-int/2addr v14, v10

    add-int/2addr v14, v0

    return v14

    :pswitch_2
    aget-byte v3, v0, v1

    add-int/lit8 v6, v1, 0x1

    aget-byte v6, v0, v6

    add-int/lit8 v7, v1, 0x2

    aget-byte v7, v0, v7

    add-int/lit8 v8, v1, 0x3

    aget-byte v8, v0, v8

    add-int/lit8 v11, v1, 0x4

    aget-byte v11, v0, v11

    add-int/lit8 v12, v1, 0x5

    aget-byte v12, v0, v12

    if-lt v3, v10, :cond_0

    if-gt v3, v9, :cond_0

    if-lt v6, v10, :cond_0

    if-gt v6, v9, :cond_0

    if-lt v7, v10, :cond_0

    if-gt v7, v9, :cond_0

    if-lt v8, v10, :cond_0

    if-gt v8, v9, :cond_0

    if-lt v11, v10, :cond_0

    if-gt v11, v9, :cond_0

    if-lt v12, v10, :cond_0

    if-gt v12, v9, :cond_0

    sub-int/2addr v3, v10

    mul-int v3, v3, v4

    invoke-static {v6, v10, v5, v3}, Lcom/huawei/appmarket/kd0;->c(IIII)I

    move-result v0

    const/16 v1, 0x3e8

    invoke-static {v7, v10, v1, v0}, Lcom/huawei/appmarket/kd0;->c(IIII)I

    move-result v0

    const/16 v1, 0x64

    invoke-static {v8, v10, v1, v0}, Lcom/huawei/appmarket/kd0;->c(IIII)I

    move-result v0

    const/16 v1, 0xa

    invoke-static {v11, v10, v1, v0}, Lcom/huawei/appmarket/kd0;->c(IIII)I

    move-result v0

    sub-int/2addr v12, v10

    add-int/2addr v12, v0

    return v12

    :pswitch_3
    aget-byte v3, v0, v1

    add-int/lit8 v4, v1, 0x1

    aget-byte v4, v0, v4

    add-int/lit8 v6, v1, 0x2

    aget-byte v6, v0, v6

    add-int/lit8 v7, v1, 0x3

    aget-byte v7, v0, v7

    add-int/lit8 v8, v1, 0x4

    aget-byte v8, v0, v8

    if-lt v3, v10, :cond_0

    if-gt v3, v9, :cond_0

    if-lt v4, v10, :cond_0

    if-gt v4, v9, :cond_0

    if-lt v6, v10, :cond_0

    if-gt v6, v9, :cond_0

    if-lt v7, v10, :cond_0

    if-gt v7, v9, :cond_0

    if-lt v8, v10, :cond_0

    if-gt v8, v9, :cond_0

    sub-int/2addr v3, v10

    mul-int/lit16 v3, v3, 0x2710

    const/16 v0, 0x3e8

    invoke-static {v4, v10, v0, v3}, Lcom/huawei/appmarket/kd0;->c(IIII)I

    move-result v0

    const/16 v1, 0x64

    invoke-static {v6, v10, v1, v0}, Lcom/huawei/appmarket/kd0;->c(IIII)I

    move-result v0

    const/16 v1, 0xa

    invoke-static {v7, v10, v1, v0}, Lcom/huawei/appmarket/kd0;->c(IIII)I

    move-result v0

    sub-int/2addr v8, v10

    add-int/2addr v8, v0

    return v8

    :pswitch_4
    aget-byte v3, v0, v1

    add-int/lit8 v4, v1, 0x1

    aget-byte v4, v0, v4

    add-int/lit8 v5, v1, 0x2

    aget-byte v5, v0, v5

    add-int/lit8 v6, v1, 0x3

    aget-byte v6, v0, v6

    if-lt v3, v10, :cond_0

    if-gt v3, v9, :cond_0

    if-lt v4, v10, :cond_0

    if-gt v4, v9, :cond_0

    if-lt v5, v10, :cond_0

    if-gt v5, v9, :cond_0

    if-lt v6, v10, :cond_0

    if-gt v6, v9, :cond_0

    sub-int/2addr v3, v10

    const/16 v0, 0x3e8

    mul-int/lit16 v3, v3, 0x3e8

    const/16 v0, 0x64

    invoke-static {v4, v10, v0, v3}, Lcom/huawei/appmarket/kd0;->c(IIII)I

    move-result v0

    const/16 v1, 0xa

    invoke-static {v5, v10, v1, v0}, Lcom/huawei/appmarket/kd0;->c(IIII)I

    move-result v0

    goto/16 :goto_0

    :pswitch_5
    aget-byte v3, v0, v1

    add-int/lit8 v4, v1, 0x1

    aget-byte v4, v0, v4

    add-int/lit8 v5, v1, 0x2

    aget-byte v5, v0, v5

    if-lt v3, v10, :cond_0

    if-gt v3, v9, :cond_0

    if-lt v4, v10, :cond_0

    if-gt v4, v9, :cond_0

    if-lt v5, v10, :cond_0

    if-gt v5, v9, :cond_0

    sub-int/2addr v3, v10

    const/16 v0, 0x64

    mul-int/lit8 v3, v3, 0x64

    const/16 v0, 0xa

    invoke-static {v4, v10, v0, v3}, Lcom/huawei/appmarket/kd0;->c(IIII)I

    move-result v0

    sub-int/2addr v5, v10

    add-int/2addr v5, v0

    return v5

    :pswitch_6
    aget-byte v3, v0, v1

    add-int/lit8 v4, v1, 0x1

    aget-byte v4, v0, v4

    if-lt v3, v10, :cond_0

    if-gt v3, v9, :cond_0

    if-lt v4, v10, :cond_0

    if-gt v4, v9, :cond_0

    sub-int/2addr v3, v10

    const/16 v0, 0xa

    mul-int/lit8 v3, v3, 0xa

    sub-int/2addr v4, v10

    add-int/2addr v4, v3

    return v4

    :pswitch_7
    aget-byte v3, v0, v1

    if-lt v3, v10, :cond_0

    if-gt v3, v9, :cond_0

    sub-int/2addr v3, v10

    return v3

    :cond_0
    :goto_1
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static parseInt([CII)I
    .registers 20

    .line 2
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const v3, 0xf4240

    const v4, 0x186a0

    const/16 v5, 0x2710

    const/16 v9, 0x39

    const/16 v10, 0x30

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    aget-char v11, v0, v1

    add-int/lit8 v12, v1, 0x1

    aget-char v12, v0, v12

    add-int/lit8 v13, v1, 0x2

    aget-char v13, v0, v13

    add-int/lit8 v14, v1, 0x3

    aget-char v14, v0, v14

    add-int/lit8 v15, v1, 0x4

    aget-char v15, v0, v15

    add-int/lit8 v16, v1, 0x5

    aget-char v8, v0, v16

    add-int/lit8 v16, v1, 0x6

    aget-char v7, v0, v16

    add-int/lit8 v16, v1, 0x7

    aget-char v6, v0, v16

    if-lt v11, v10, :cond_0

    if-gt v11, v9, :cond_0

    if-lt v12, v10, :cond_0

    if-gt v12, v9, :cond_0

    if-lt v13, v10, :cond_0

    if-gt v13, v9, :cond_0

    if-lt v14, v10, :cond_0

    if-gt v14, v9, :cond_0

    if-lt v15, v10, :cond_0

    if-gt v15, v9, :cond_0

    if-lt v8, v10, :cond_0

    if-gt v8, v9, :cond_0

    if-lt v7, v10, :cond_0

    if-gt v7, v9, :cond_0

    if-lt v6, v10, :cond_0

    if-gt v6, v9, :cond_0

    sub-int/2addr v11, v10

    const v0, 0x989680

    mul-int v11, v11, v0

    invoke-static {v12, v10, v3, v11}, Lcom/huawei/appmarket/kd0;->c(IIII)I

    move-result v0

    invoke-static {v13, v10, v4, v0}, Lcom/huawei/appmarket/kd0;->c(IIII)I

    move-result v0

    invoke-static {v14, v10, v5, v0}, Lcom/huawei/appmarket/kd0;->c(IIII)I

    move-result v0

    const/16 v1, 0x3e8

    invoke-static {v15, v10, v1, v0}, Lcom/huawei/appmarket/kd0;->c(IIII)I

    move-result v0

    const/16 v1, 0x64

    invoke-static {v8, v10, v1, v0}, Lcom/huawei/appmarket/kd0;->c(IIII)I

    move-result v0

    const/16 v1, 0xa

    invoke-static {v7, v10, v1, v0}, Lcom/huawei/appmarket/kd0;->c(IIII)I

    move-result v0

    :goto_0
    sub-int/2addr v6, v10

    add-int/2addr v6, v0

    return v6

    :pswitch_1
    aget-char v6, v0, v1

    add-int/lit8 v7, v1, 0x1

    aget-char v7, v0, v7

    add-int/lit8 v8, v1, 0x2

    aget-char v8, v0, v8

    add-int/lit8 v11, v1, 0x3

    aget-char v11, v0, v11

    add-int/lit8 v12, v1, 0x4

    aget-char v12, v0, v12

    add-int/lit8 v13, v1, 0x5

    aget-char v13, v0, v13

    add-int/lit8 v14, v1, 0x6

    aget-char v14, v0, v14

    if-lt v6, v10, :cond_0

    if-gt v6, v9, :cond_0

    if-lt v7, v10, :cond_0

    if-gt v7, v9, :cond_0

    if-lt v8, v10, :cond_0

    if-gt v8, v9, :cond_0

    if-lt v11, v10, :cond_0

    if-gt v11, v9, :cond_0

    if-lt v12, v10, :cond_0

    if-gt v12, v9, :cond_0

    if-lt v13, v10, :cond_0

    if-gt v13, v9, :cond_0

    if-lt v14, v10, :cond_0

    if-gt v14, v9, :cond_0

    sub-int/2addr v6, v10

    mul-int v6, v6, v3

    invoke-static {v7, v10, v4, v6}, Lcom/huawei/appmarket/kd0;->c(IIII)I

    move-result v0

    invoke-static {v8, v10, v5, v0}, Lcom/huawei/appmarket/kd0;->c(IIII)I

    move-result v0

    const/16 v1, 0x3e8

    invoke-static {v11, v10, v1, v0}, Lcom/huawei/appmarket/kd0;->c(IIII)I

    move-result v0

    const/16 v1, 0x64

    invoke-static {v12, v10, v1, v0}, Lcom/huawei/appmarket/kd0;->c(IIII)I

    move-result v0

    const/16 v1, 0xa

    invoke-static {v13, v10, v1, v0}, Lcom/huawei/appmarket/kd0;->c(IIII)I

    move-result v0

    sub-int/2addr v14, v10

    add-int/2addr v14, v0

    return v14

    :pswitch_2
    aget-char v3, v0, v1

    add-int/lit8 v6, v1, 0x1

    aget-char v6, v0, v6

    add-int/lit8 v7, v1, 0x2

    aget-char v7, v0, v7

    add-int/lit8 v8, v1, 0x3

    aget-char v8, v0, v8

    add-int/lit8 v11, v1, 0x4

    aget-char v11, v0, v11

    add-int/lit8 v12, v1, 0x5

    aget-char v12, v0, v12

    if-lt v3, v10, :cond_0

    if-gt v3, v9, :cond_0

    if-lt v6, v10, :cond_0

    if-gt v6, v9, :cond_0

    if-lt v7, v10, :cond_0

    if-gt v7, v9, :cond_0

    if-lt v8, v10, :cond_0

    if-gt v8, v9, :cond_0

    if-lt v11, v10, :cond_0

    if-gt v11, v9, :cond_0

    if-lt v12, v10, :cond_0

    if-gt v12, v9, :cond_0

    sub-int/2addr v3, v10

    mul-int v3, v3, v4

    invoke-static {v6, v10, v5, v3}, Lcom/huawei/appmarket/kd0;->c(IIII)I

    move-result v0

    const/16 v1, 0x3e8

    invoke-static {v7, v10, v1, v0}, Lcom/huawei/appmarket/kd0;->c(IIII)I

    move-result v0

    const/16 v1, 0x64

    invoke-static {v8, v10, v1, v0}, Lcom/huawei/appmarket/kd0;->c(IIII)I

    move-result v0

    const/16 v1, 0xa

    invoke-static {v11, v10, v1, v0}, Lcom/huawei/appmarket/kd0;->c(IIII)I

    move-result v0

    sub-int/2addr v12, v10

    add-int/2addr v12, v0

    return v12

    :pswitch_3
    aget-char v3, v0, v1

    add-int/lit8 v4, v1, 0x1

    aget-char v4, v0, v4

    add-int/lit8 v6, v1, 0x2

    aget-char v6, v0, v6

    add-int/lit8 v7, v1, 0x3

    aget-char v7, v0, v7

    add-int/lit8 v8, v1, 0x4

    aget-char v8, v0, v8

    if-lt v3, v10, :cond_0

    if-gt v3, v9, :cond_0

    if-lt v4, v10, :cond_0

    if-gt v4, v9, :cond_0

    if-lt v6, v10, :cond_0

    if-gt v6, v9, :cond_0

    if-lt v7, v10, :cond_0

    if-gt v7, v9, :cond_0

    if-lt v8, v10, :cond_0

    if-gt v8, v9, :cond_0

    sub-int/2addr v3, v10

    mul-int/lit16 v3, v3, 0x2710

    const/16 v0, 0x3e8

    invoke-static {v4, v10, v0, v3}, Lcom/huawei/appmarket/kd0;->c(IIII)I

    move-result v0

    const/16 v1, 0x64

    invoke-static {v6, v10, v1, v0}, Lcom/huawei/appmarket/kd0;->c(IIII)I

    move-result v0

    const/16 v1, 0xa

    invoke-static {v7, v10, v1, v0}, Lcom/huawei/appmarket/kd0;->c(IIII)I

    move-result v0

    sub-int/2addr v8, v10

    add-int/2addr v8, v0

    return v8

    :pswitch_4
    aget-char v3, v0, v1

    add-int/lit8 v4, v1, 0x1

    aget-char v4, v0, v4

    add-int/lit8 v5, v1, 0x2

    aget-char v5, v0, v5

    add-int/lit8 v6, v1, 0x3

    aget-char v6, v0, v6

    if-lt v3, v10, :cond_0

    if-gt v3, v9, :cond_0

    if-lt v4, v10, :cond_0

    if-gt v4, v9, :cond_0

    if-lt v5, v10, :cond_0

    if-gt v5, v9, :cond_0

    if-lt v6, v10, :cond_0

    if-gt v6, v9, :cond_0

    sub-int/2addr v3, v10

    const/16 v0, 0x3e8

    mul-int/lit16 v3, v3, 0x3e8

    const/16 v0, 0x64

    invoke-static {v4, v10, v0, v3}, Lcom/huawei/appmarket/kd0;->c(IIII)I

    move-result v0

    const/16 v1, 0xa

    invoke-static {v5, v10, v1, v0}, Lcom/huawei/appmarket/kd0;->c(IIII)I

    move-result v0

    goto/16 :goto_0

    :pswitch_5
    aget-char v3, v0, v1

    add-int/lit8 v4, v1, 0x1

    aget-char v4, v0, v4

    add-int/lit8 v5, v1, 0x2

    aget-char v5, v0, v5

    if-lt v3, v10, :cond_0

    if-gt v3, v9, :cond_0

    if-lt v4, v10, :cond_0

    if-gt v4, v9, :cond_0

    if-lt v5, v10, :cond_0

    if-gt v5, v9, :cond_0

    sub-int/2addr v3, v10

    const/16 v0, 0x64

    mul-int/lit8 v3, v3, 0x64

    const/16 v0, 0xa

    invoke-static {v4, v10, v0, v3}, Lcom/huawei/appmarket/kd0;->c(IIII)I

    move-result v0

    sub-int/2addr v5, v10

    add-int/2addr v5, v0

    return v5

    :pswitch_6
    aget-char v3, v0, v1

    add-int/lit8 v4, v1, 0x1

    aget-char v4, v0, v4

    if-lt v3, v10, :cond_0

    if-gt v3, v9, :cond_0

    if-lt v4, v10, :cond_0

    if-gt v4, v9, :cond_0

    sub-int/2addr v3, v10

    const/16 v0, 0xa

    mul-int/lit8 v3, v3, 0xa

    sub-int/2addr v4, v10

    add-int/2addr v4, v3

    return v4

    :pswitch_7
    aget-char v3, v0, v1

    if-lt v3, v10, :cond_0

    if-gt v3, v9, :cond_0

    sub-int/2addr v3, v10

    return v3

    :cond_0
    :goto_1
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0, v1, v2}, Ljava/lang/String;-><init>([CII)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static parseLong([BII)J
    .registers 16

    .line 1
    const v0, 0x186a0

    const/16 v1, 0x39

    const/16 v2, 0x30

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    aget-byte v3, p0, p1

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    add-int/lit8 v5, p1, 0x2

    aget-byte v5, p0, v5

    add-int/lit8 v6, p1, 0x3

    aget-byte v6, p0, v6

    add-int/lit8 v7, p1, 0x4

    aget-byte v7, p0, v7

    add-int/lit8 v8, p1, 0x5

    aget-byte v8, p0, v8

    add-int/lit8 v9, p1, 0x6

    aget-byte v9, p0, v9

    add-int/lit8 v10, p1, 0x7

    aget-byte v10, p0, v10

    if-lt v3, v2, :cond_0

    if-gt v3, v1, :cond_0

    if-lt v4, v2, :cond_0

    if-gt v4, v1, :cond_0

    if-lt v5, v2, :cond_0

    if-gt v5, v1, :cond_0

    if-lt v6, v2, :cond_0

    if-gt v6, v1, :cond_0

    if-lt v7, v2, :cond_0

    if-gt v7, v1, :cond_0

    if-lt v8, v2, :cond_0

    if-gt v8, v1, :cond_0

    if-lt v9, v2, :cond_0

    if-gt v9, v1, :cond_0

    if-lt v10, v2, :cond_0

    if-gt v10, v1, :cond_0

    sub-int/2addr v3, v2

    int-to-long p0, v3

    const-wide/32 v11, 0x989680

    mul-long p0, p0, v11

    sub-int/2addr v4, v2

    const p2, 0xf4240

    mul-int v4, v4, p2

    int-to-long v3, v4

    add-long/2addr p0, v3

    sub-int/2addr v5, v2

    mul-int v5, v5, v0

    int-to-long v0, v5

    add-long/2addr p0, v0

    sub-int/2addr v6, v2

    mul-int/lit16 v6, v6, 0x2710

    int-to-long v0, v6

    add-long/2addr p0, v0

    sub-int/2addr v7, v2

    mul-int/lit16 v7, v7, 0x3e8

    int-to-long v0, v7

    add-long/2addr p0, v0

    sub-int/2addr v8, v2

    mul-int/lit8 v8, v8, 0x64

    int-to-long v0, v8

    add-long/2addr p0, v0

    sub-int/2addr v9, v2

    mul-int/lit8 v9, v9, 0xa

    int-to-long v0, v9

    add-long/2addr p0, v0

    sub-int/2addr v10, v2

    int-to-long v0, v10

    add-long/2addr p0, v0

    return-wide p0

    :pswitch_1
    aget-byte v3, p0, p1

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    add-int/lit8 v5, p1, 0x2

    aget-byte v5, p0, v5

    add-int/lit8 v6, p1, 0x3

    aget-byte v6, p0, v6

    add-int/lit8 v7, p1, 0x4

    aget-byte v7, p0, v7

    add-int/lit8 v8, p1, 0x5

    aget-byte v8, p0, v8

    add-int/lit8 v9, p1, 0x6

    aget-byte v9, p0, v9

    if-lt v3, v2, :cond_0

    if-gt v3, v1, :cond_0

    if-lt v4, v2, :cond_0

    if-gt v4, v1, :cond_0

    if-lt v5, v2, :cond_0

    if-gt v5, v1, :cond_0

    if-lt v6, v2, :cond_0

    if-gt v6, v1, :cond_0

    if-lt v7, v2, :cond_0

    if-gt v7, v1, :cond_0

    if-lt v8, v2, :cond_0

    if-gt v8, v1, :cond_0

    if-lt v9, v2, :cond_0

    if-gt v9, v1, :cond_0

    sub-int/2addr v3, v2

    int-to-long p0, v3

    const-wide/32 v10, 0xf4240

    mul-long p0, p0, v10

    sub-int/2addr v4, v2

    mul-int v4, v4, v0

    int-to-long v0, v4

    add-long/2addr p0, v0

    sub-int/2addr v5, v2

    mul-int/lit16 v5, v5, 0x2710

    int-to-long v0, v5

    add-long/2addr p0, v0

    sub-int/2addr v6, v2

    mul-int/lit16 v6, v6, 0x3e8

    int-to-long v0, v6

    add-long/2addr p0, v0

    sub-int/2addr v7, v2

    mul-int/lit8 v7, v7, 0x64

    int-to-long v0, v7

    add-long/2addr p0, v0

    sub-int/2addr v8, v2

    mul-int/lit8 v8, v8, 0xa

    int-to-long v0, v8

    add-long/2addr p0, v0

    sub-int/2addr v9, v2

    int-to-long v0, v9

    add-long/2addr p0, v0

    return-wide p0

    :pswitch_2
    aget-byte v0, p0, p1

    add-int/lit8 v3, p1, 0x1

    aget-byte v3, p0, v3

    add-int/lit8 v4, p1, 0x2

    aget-byte v4, p0, v4

    add-int/lit8 v5, p1, 0x3

    aget-byte v5, p0, v5

    add-int/lit8 v6, p1, 0x4

    aget-byte v6, p0, v6

    add-int/lit8 v7, p1, 0x5

    aget-byte v7, p0, v7

    if-lt v0, v2, :cond_0

    if-gt v0, v1, :cond_0

    if-lt v3, v2, :cond_0

    if-gt v3, v1, :cond_0

    if-lt v4, v2, :cond_0

    if-gt v4, v1, :cond_0

    if-lt v5, v2, :cond_0

    if-gt v5, v1, :cond_0

    if-lt v6, v2, :cond_0

    if-gt v6, v1, :cond_0

    if-lt v7, v2, :cond_0

    if-gt v7, v1, :cond_0

    sub-int/2addr v0, v2

    int-to-long p0, v0

    const-wide/32 v0, 0x186a0

    mul-long p0, p0, v0

    sub-int/2addr v3, v2

    mul-int/lit16 v3, v3, 0x2710

    int-to-long v0, v3

    add-long/2addr p0, v0

    sub-int/2addr v4, v2

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v0, v4

    add-long/2addr p0, v0

    sub-int/2addr v5, v2

    mul-int/lit8 v5, v5, 0x64

    int-to-long v0, v5

    add-long/2addr p0, v0

    sub-int/2addr v6, v2

    mul-int/lit8 v6, v6, 0xa

    int-to-long v0, v6

    add-long/2addr p0, v0

    sub-int/2addr v7, v2

    int-to-long v0, v7

    add-long/2addr p0, v0

    return-wide p0

    :pswitch_3
    aget-byte v0, p0, p1

    add-int/lit8 v3, p1, 0x1

    aget-byte v3, p0, v3

    add-int/lit8 v4, p1, 0x2

    aget-byte v4, p0, v4

    add-int/lit8 v5, p1, 0x3

    aget-byte v5, p0, v5

    add-int/lit8 v6, p1, 0x4

    aget-byte v6, p0, v6

    if-lt v0, v2, :cond_0

    if-gt v0, v1, :cond_0

    if-lt v3, v2, :cond_0

    if-gt v3, v1, :cond_0

    if-lt v4, v2, :cond_0

    if-gt v4, v1, :cond_0

    if-lt v5, v2, :cond_0

    if-gt v5, v1, :cond_0

    if-lt v6, v2, :cond_0

    if-gt v6, v1, :cond_0

    sub-int/2addr v0, v2

    int-to-long p0, v0

    const-wide/16 v0, 0x2710

    mul-long p0, p0, v0

    sub-int/2addr v3, v2

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v0, v3

    add-long/2addr p0, v0

    sub-int/2addr v4, v2

    mul-int/lit8 v4, v4, 0x64

    int-to-long v0, v4

    add-long/2addr p0, v0

    sub-int/2addr v5, v2

    mul-int/lit8 v5, v5, 0xa

    int-to-long v0, v5

    add-long/2addr p0, v0

    sub-int/2addr v6, v2

    int-to-long v0, v6

    add-long/2addr p0, v0

    return-wide p0

    :pswitch_4
    aget-byte v0, p0, p1

    add-int/lit8 v3, p1, 0x1

    aget-byte v3, p0, v3

    add-int/lit8 v4, p1, 0x2

    aget-byte v4, p0, v4

    add-int/lit8 v5, p1, 0x3

    aget-byte v5, p0, v5

    if-lt v0, v2, :cond_0

    if-gt v0, v1, :cond_0

    if-lt v3, v2, :cond_0

    if-gt v3, v1, :cond_0

    if-lt v4, v2, :cond_0

    if-gt v4, v1, :cond_0

    if-lt v5, v2, :cond_0

    if-gt v5, v1, :cond_0

    sub-int/2addr v0, v2

    int-to-long p0, v0

    const-wide/16 v0, 0x3e8

    mul-long p0, p0, v0

    sub-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x64

    int-to-long v0, v3

    add-long/2addr p0, v0

    sub-int/2addr v4, v2

    mul-int/lit8 v4, v4, 0xa

    int-to-long v0, v4

    add-long/2addr p0, v0

    sub-int/2addr v5, v2

    int-to-long v0, v5

    add-long/2addr p0, v0

    return-wide p0

    :pswitch_5
    aget-byte v0, p0, p1

    add-int/lit8 v3, p1, 0x1

    aget-byte v3, p0, v3

    add-int/lit8 v4, p1, 0x2

    aget-byte v4, p0, v4

    if-lt v0, v2, :cond_0

    if-gt v0, v1, :cond_0

    if-lt v3, v2, :cond_0

    if-gt v3, v1, :cond_0

    if-lt v4, v2, :cond_0

    if-gt v4, v1, :cond_0

    sub-int/2addr v0, v2

    int-to-long p0, v0

    const-wide/16 v0, 0x64

    mul-long p0, p0, v0

    sub-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0xa

    int-to-long v0, v3

    add-long/2addr p0, v0

    sub-int/2addr v4, v2

    int-to-long v0, v4

    add-long/2addr p0, v0

    return-wide p0

    :pswitch_6
    aget-byte v0, p0, p1

    add-int/lit8 v3, p1, 0x1

    aget-byte v3, p0, v3

    if-lt v0, v2, :cond_0

    if-gt v0, v1, :cond_0

    if-lt v3, v2, :cond_0

    if-gt v3, v1, :cond_0

    sub-int/2addr v0, v2

    int-to-long p0, v0

    const-wide/16 v0, 0xa

    mul-long p0, p0, v0

    sub-int/2addr v3, v2

    int-to-long v0, v3

    add-long/2addr p0, v0

    return-wide p0

    :pswitch_7
    aget-byte v0, p0, p1

    if-lt v0, v2, :cond_0

    if-gt v0, v1, :cond_0

    sub-int/2addr v0, v2

    int-to-long p0, v0

    return-wide p0

    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p1, p2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static parseLong([CII)J
    .registers 16

    .line 2
    const v0, 0x186a0

    const/16 v1, 0x39

    const/16 v2, 0x30

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    aget-char v3, p0, p1

    add-int/lit8 v4, p1, 0x1

    aget-char v4, p0, v4

    add-int/lit8 v5, p1, 0x2

    aget-char v5, p0, v5

    add-int/lit8 v6, p1, 0x3

    aget-char v6, p0, v6

    add-int/lit8 v7, p1, 0x4

    aget-char v7, p0, v7

    add-int/lit8 v8, p1, 0x5

    aget-char v8, p0, v8

    add-int/lit8 v9, p1, 0x6

    aget-char v9, p0, v9

    add-int/lit8 v10, p1, 0x7

    aget-char v10, p0, v10

    if-lt v3, v2, :cond_0

    if-gt v3, v1, :cond_0

    if-lt v4, v2, :cond_0

    if-gt v4, v1, :cond_0

    if-lt v5, v2, :cond_0

    if-gt v5, v1, :cond_0

    if-lt v6, v2, :cond_0

    if-gt v6, v1, :cond_0

    if-lt v7, v2, :cond_0

    if-gt v7, v1, :cond_0

    if-lt v8, v2, :cond_0

    if-gt v8, v1, :cond_0

    if-lt v9, v2, :cond_0

    if-gt v9, v1, :cond_0

    if-lt v10, v2, :cond_0

    if-gt v10, v1, :cond_0

    sub-int/2addr v3, v2

    int-to-long p0, v3

    const-wide/32 v11, 0x989680

    mul-long p0, p0, v11

    sub-int/2addr v4, v2

    const p2, 0xf4240

    mul-int v4, v4, p2

    int-to-long v3, v4

    add-long/2addr p0, v3

    sub-int/2addr v5, v2

    mul-int v5, v5, v0

    int-to-long v0, v5

    add-long/2addr p0, v0

    sub-int/2addr v6, v2

    mul-int/lit16 v6, v6, 0x2710

    int-to-long v0, v6

    add-long/2addr p0, v0

    sub-int/2addr v7, v2

    mul-int/lit16 v7, v7, 0x3e8

    int-to-long v0, v7

    add-long/2addr p0, v0

    sub-int/2addr v8, v2

    mul-int/lit8 v8, v8, 0x64

    int-to-long v0, v8

    add-long/2addr p0, v0

    sub-int/2addr v9, v2

    mul-int/lit8 v9, v9, 0xa

    int-to-long v0, v9

    add-long/2addr p0, v0

    sub-int/2addr v10, v2

    int-to-long v0, v10

    add-long/2addr p0, v0

    return-wide p0

    :pswitch_1
    aget-char v3, p0, p1

    add-int/lit8 v4, p1, 0x1

    aget-char v4, p0, v4

    add-int/lit8 v5, p1, 0x2

    aget-char v5, p0, v5

    add-int/lit8 v6, p1, 0x3

    aget-char v6, p0, v6

    add-int/lit8 v7, p1, 0x4

    aget-char v7, p0, v7

    add-int/lit8 v8, p1, 0x5

    aget-char v8, p0, v8

    add-int/lit8 v9, p1, 0x6

    aget-char v9, p0, v9

    if-lt v3, v2, :cond_0

    if-gt v3, v1, :cond_0

    if-lt v4, v2, :cond_0

    if-gt v4, v1, :cond_0

    if-lt v5, v2, :cond_0

    if-gt v5, v1, :cond_0

    if-lt v6, v2, :cond_0

    if-gt v6, v1, :cond_0

    if-lt v7, v2, :cond_0

    if-gt v7, v1, :cond_0

    if-lt v8, v2, :cond_0

    if-gt v8, v1, :cond_0

    if-lt v9, v2, :cond_0

    if-gt v9, v1, :cond_0

    sub-int/2addr v3, v2

    int-to-long p0, v3

    const-wide/32 v10, 0xf4240

    mul-long p0, p0, v10

    sub-int/2addr v4, v2

    mul-int v4, v4, v0

    int-to-long v0, v4

    add-long/2addr p0, v0

    sub-int/2addr v5, v2

    mul-int/lit16 v5, v5, 0x2710

    int-to-long v0, v5

    add-long/2addr p0, v0

    sub-int/2addr v6, v2

    mul-int/lit16 v6, v6, 0x3e8

    int-to-long v0, v6

    add-long/2addr p0, v0

    sub-int/2addr v7, v2

    mul-int/lit8 v7, v7, 0x64

    int-to-long v0, v7

    add-long/2addr p0, v0

    sub-int/2addr v8, v2

    mul-int/lit8 v8, v8, 0xa

    int-to-long v0, v8

    add-long/2addr p0, v0

    sub-int/2addr v9, v2

    int-to-long v0, v9

    add-long/2addr p0, v0

    return-wide p0

    :pswitch_2
    aget-char v0, p0, p1

    add-int/lit8 v3, p1, 0x1

    aget-char v3, p0, v3

    add-int/lit8 v4, p1, 0x2

    aget-char v4, p0, v4

    add-int/lit8 v5, p1, 0x3

    aget-char v5, p0, v5

    add-int/lit8 v6, p1, 0x4

    aget-char v6, p0, v6

    add-int/lit8 v7, p1, 0x5

    aget-char v7, p0, v7

    if-lt v0, v2, :cond_0

    if-gt v0, v1, :cond_0

    if-lt v3, v2, :cond_0

    if-gt v3, v1, :cond_0

    if-lt v4, v2, :cond_0

    if-gt v4, v1, :cond_0

    if-lt v5, v2, :cond_0

    if-gt v5, v1, :cond_0

    if-lt v6, v2, :cond_0

    if-gt v6, v1, :cond_0

    if-lt v7, v2, :cond_0

    if-gt v7, v1, :cond_0

    sub-int/2addr v0, v2

    int-to-long p0, v0

    const-wide/32 v0, 0x186a0

    mul-long p0, p0, v0

    sub-int/2addr v3, v2

    mul-int/lit16 v3, v3, 0x2710

    int-to-long v0, v3

    add-long/2addr p0, v0

    sub-int/2addr v4, v2

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v0, v4

    add-long/2addr p0, v0

    sub-int/2addr v5, v2

    mul-int/lit8 v5, v5, 0x64

    int-to-long v0, v5

    add-long/2addr p0, v0

    sub-int/2addr v6, v2

    mul-int/lit8 v6, v6, 0xa

    int-to-long v0, v6

    add-long/2addr p0, v0

    sub-int/2addr v7, v2

    int-to-long v0, v7

    add-long/2addr p0, v0

    return-wide p0

    :pswitch_3
    aget-char v0, p0, p1

    add-int/lit8 v3, p1, 0x1

    aget-char v3, p0, v3

    add-int/lit8 v4, p1, 0x2

    aget-char v4, p0, v4

    add-int/lit8 v5, p1, 0x3

    aget-char v5, p0, v5

    add-int/lit8 v6, p1, 0x4

    aget-char v6, p0, v6

    if-lt v0, v2, :cond_0

    if-gt v0, v1, :cond_0

    if-lt v3, v2, :cond_0

    if-gt v3, v1, :cond_0

    if-lt v4, v2, :cond_0

    if-gt v4, v1, :cond_0

    if-lt v5, v2, :cond_0

    if-gt v5, v1, :cond_0

    if-lt v6, v2, :cond_0

    if-gt v6, v1, :cond_0

    sub-int/2addr v0, v2

    int-to-long p0, v0

    const-wide/16 v0, 0x2710

    mul-long p0, p0, v0

    sub-int/2addr v3, v2

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v0, v3

    add-long/2addr p0, v0

    sub-int/2addr v4, v2

    mul-int/lit8 v4, v4, 0x64

    int-to-long v0, v4

    add-long/2addr p0, v0

    sub-int/2addr v5, v2

    mul-int/lit8 v5, v5, 0xa

    int-to-long v0, v5

    add-long/2addr p0, v0

    sub-int/2addr v6, v2

    int-to-long v0, v6

    add-long/2addr p0, v0

    return-wide p0

    :pswitch_4
    aget-char v0, p0, p1

    add-int/lit8 v3, p1, 0x1

    aget-char v3, p0, v3

    add-int/lit8 v4, p1, 0x2

    aget-char v4, p0, v4

    add-int/lit8 v5, p1, 0x3

    aget-char v5, p0, v5

    if-lt v0, v2, :cond_0

    if-gt v0, v1, :cond_0

    if-lt v3, v2, :cond_0

    if-gt v3, v1, :cond_0

    if-lt v4, v2, :cond_0

    if-gt v4, v1, :cond_0

    if-lt v5, v2, :cond_0

    if-gt v5, v1, :cond_0

    sub-int/2addr v0, v2

    int-to-long p0, v0

    const-wide/16 v0, 0x3e8

    mul-long p0, p0, v0

    sub-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x64

    int-to-long v0, v3

    add-long/2addr p0, v0

    sub-int/2addr v4, v2

    mul-int/lit8 v4, v4, 0xa

    int-to-long v0, v4

    add-long/2addr p0, v0

    sub-int/2addr v5, v2

    int-to-long v0, v5

    add-long/2addr p0, v0

    return-wide p0

    :pswitch_5
    aget-char v0, p0, p1

    add-int/lit8 v3, p1, 0x1

    aget-char v3, p0, v3

    add-int/lit8 v4, p1, 0x2

    aget-char v4, p0, v4

    if-lt v0, v2, :cond_0

    if-gt v0, v1, :cond_0

    if-lt v3, v2, :cond_0

    if-gt v3, v1, :cond_0

    if-lt v4, v2, :cond_0

    if-gt v4, v1, :cond_0

    sub-int/2addr v0, v2

    int-to-long p0, v0

    const-wide/16 v0, 0x64

    mul-long p0, p0, v0

    sub-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0xa

    int-to-long v0, v3

    add-long/2addr p0, v0

    sub-int/2addr v4, v2

    int-to-long v0, v4

    add-long/2addr p0, v0

    return-wide p0

    :pswitch_6
    aget-char v0, p0, p1

    add-int/lit8 v3, p1, 0x1

    aget-char v3, p0, v3

    if-lt v0, v2, :cond_0

    if-gt v0, v1, :cond_0

    if-lt v3, v2, :cond_0

    if-gt v3, v1, :cond_0

    sub-int/2addr v0, v2

    int-to-long p0, v0

    const-wide/16 v0, 0xa

    mul-long p0, p0, v0

    sub-int/2addr v3, v2

    int-to-long v0, v3

    add-long/2addr p0, v0

    return-wide p0

    :pswitch_7
    aget-char v0, p0, p1

    if-lt v0, v2, :cond_0

    if-gt v0, v1, :cond_0

    sub-int/2addr v0, v2

    int-to-long p0, v0

    return-wide p0

    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p1, p2}, Ljava/lang/String;-><init>([CII)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static power10(I)Ljava/math/BigInteger;
    .registers 6

    sget-object v0, Lcom/alibaba/fastjson2/util/TypeUtils;->BIG_TEN_POWERS_TABLE_0:[Ljava/math/BigInteger;

    array-length v1, v0

    if-ge p0, v1, :cond_0

    aget-object p0, v0, p0

    return-object p0

    :cond_0
    sget-object v1, Lcom/alibaba/fastjson2/util/TypeUtils;->BIG_TEN_POWERS_TABLE_1:[Ljava/math/BigInteger;

    if-nez v1, :cond_2

    const/16 v1, 0x80

    new-array v2, v1, [Ljava/math/BigInteger;

    const/16 v3, 0x12

    aget-object v0, v0, v3

    const/16 v3, 0x13

    :goto_0
    if-ge v3, v1, :cond_1

    sget-object v4, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    aput-object v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sput-object v2, Lcom/alibaba/fastjson2/util/TypeUtils;->BIG_TEN_POWERS_TABLE_1:[Ljava/math/BigInteger;

    move-object v1, v2

    :cond_2
    aget-object p0, v1, p0

    return-object p0
.end method

.method static toAsciiCharArray([B)[C
    .registers 4

    array-length v0, p0

    new-array v0, v0, [C

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-byte v2, p0, v1

    int-to-char v2, v2

    aput-char v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static toBigDecimal(D)Ljava/math/BigDecimal;
    .registers 5

    .line 1
    const/16 v0, 0x18

    new-array v0, v0, [B

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v2, v1}, Lcom/alibaba/fastjson2/util/DoubleToDecimal;->toString(D[BIZ)I

    move-result p0

    invoke-static {v0, v2, p0}, Lcom/alibaba/fastjson2/util/TypeUtils;->parseBigDecimal([BII)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static toBigDecimal(F)Ljava/math/BigDecimal;
    .registers 4

    .line 2
    const/16 v0, 0xf

    new-array v0, v0, [B

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1}, Lcom/alibaba/fastjson2/util/DoubleToDecimal;->toString(F[BIZ)I

    move-result p0

    invoke-static {v0, v2, p0}, Lcom/alibaba/fastjson2/util/TypeUtils;->parseBigDecimal([BII)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static toBigDecimal(J)Ljava/math/BigDecimal;
    .registers 2

    .line 3
    invoke-static {p0, p1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;
    .registers 3

    .line 4
    if-eqz p0, :cond_6

    instance-of v0, p0, Ljava/math/BigDecimal;

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    instance-of v0, p0, Ljava/lang/Byte;

    if-nez v0, :cond_5

    instance-of v0, p0, Ljava/lang/Short;

    if-nez v0, :cond_5

    instance-of v0, p0, Ljava/lang/Integer;

    if-nez v0, :cond_5

    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_4

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "null"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_4
    const-class v0, Ljava/math/BigDecimal;

    sget-object v1, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectReaderProvider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    invoke-static {p0, v0, v1}, Lcom/alibaba/fastjson2/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/Class;Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/math/BigDecimal;

    return-object p0

    :cond_5
    :goto_1
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_2
    check-cast p0, Ljava/math/BigDecimal;

    return-object p0
.end method

.method public static toBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;
    .registers 3

    .line 5
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "null"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/alibaba/fastjson2/util/TypeUtils;->parseBigDecimal([CII)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static toBigDecimal([B)Ljava/math/BigDecimal;
    .registers 3

    .line 6
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/alibaba/fastjson2/util/TypeUtils;->parseBigDecimal([BII)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static toBigDecimal([C)Ljava/math/BigDecimal;
    .registers 3

    .line 7
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/alibaba/fastjson2/util/TypeUtils;->parseBigDecimal([CII)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;
    .registers 3

    if-eqz p0, :cond_6

    instance-of v0, p0, Ljava/math/BigInteger;

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    instance-of v0, p0, Ljava/lang/Byte;

    if-nez v0, :cond_5

    instance-of v0, p0, Ljava/lang/Short;

    if-nez v0, :cond_5

    instance-of v0, p0, Ljava/lang/Integer;

    if-nez v0, :cond_5

    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_4

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "null"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_4
    new-instance p0, Lcom/alibaba/fastjson2/JSONException;

    const-string v0, "can not cast to bigint"

    invoke-direct {p0, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_1
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_2
    check-cast p0, Ljava/math/BigInteger;

    return-object p0
.end method

.method public static toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;
    .registers 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p0, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_4

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "null"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0

    :cond_4
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_6

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_5

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    if-nez p0, :cond_6

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_6
    new-instance p0, Lcom/alibaba/fastjson2/JSONException;

    const-string v0, "can not cast to boolean"

    invoke-direct {p0, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static toBooleanValue(Ljava/lang/Object;)Z
    .registers 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p0, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_4

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "null"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v0

    :cond_4
    instance-of v1, p0, Ljava/lang/Number;

    if-eqz v1, :cond_6

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_5

    return v1

    :cond_5
    if-nez p0, :cond_6

    return v0

    :cond_6
    new-instance p0, Lcom/alibaba/fastjson2/JSONException;

    const-string v0, "can not cast to boolean"

    invoke-direct {p0, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static toByte(Ljava/lang/Object;)Ljava/lang/Byte;
    .registers 2

    if-eqz p0, :cond_5

    instance-of v0, p0, Ljava/lang/Byte;

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->byteValue()B

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_4

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "null"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result p0

    goto :goto_0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0

    :cond_4
    new-instance p0, Lcom/alibaba/fastjson2/JSONException;

    const-string v0, "can not cast to byte"

    invoke-direct {p0, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_2
    check-cast p0, Ljava/lang/Byte;

    return-object p0
.end method

.method public static toByteValue(Ljava/lang/Object;)B
    .registers 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p0, Ljava/lang/Byte;

    if-eqz v1, :cond_1

    check-cast p0, Ljava/lang/Byte;

    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    return p0

    :cond_1
    instance-of v1, p0, Ljava/lang/Number;

    if-eqz v1, :cond_2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->byteValue()B

    move-result p0

    return p0

    :cond_2
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_5

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "null"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result p0

    return p0

    :cond_4
    :goto_0
    return v0

    :cond_5
    new-instance p0, Lcom/alibaba/fastjson2/JSONException;

    const-string v0, "can not cast to byte"

    invoke-direct {p0, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static toDate(Ljava/lang/Object;)Ljava/util/Date;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    instance-of v1, p0, Ljava/util/Date;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p0, Ljava/util/Date;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    instance-of v1, p0, Lcom/alibaba/fastjson2/time/Instant;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    check-cast p0, Lcom/alibaba/fastjson2/time/Instant;

    .line 17
    .line 18
    new-instance v0, Ljava/util/Date;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/time/Instant;->toEpochMilli()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    instance-of v1, p0, Lcom/alibaba/fastjson2/time/ZonedDateTime;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    check-cast p0, Lcom/alibaba/fastjson2/time/ZonedDateTime;

    .line 33
    .line 34
    new-instance v0, Ljava/util/Date;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/time/ZonedDateTime;->toInstant()Lcom/alibaba/fastjson2/time/Instant;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/time/Instant;->toEpochMilli()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_3
    instance-of v1, p0, Lcom/alibaba/fastjson2/time/LocalDate;

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    check-cast p0, Lcom/alibaba/fastjson2/time/LocalDate;

    .line 53
    .line 54
    sget-object v0, Lcom/alibaba/fastjson2/time/ZoneId;->DEFAULT_ZONE_ID:Lcom/alibaba/fastjson2/time/ZoneId;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/time/LocalDate;->atStartOfDay(Lcom/alibaba/fastjson2/time/ZoneId;)Lcom/alibaba/fastjson2/time/ZonedDateTime;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance v0, Ljava/util/Date;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/time/ZonedDateTime;->toInstant()Lcom/alibaba/fastjson2/time/Instant;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/time/Instant;->toEpochMilli()J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_4
    instance-of v1, p0, Lcom/alibaba/fastjson2/time/LocalDateTime;

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    check-cast p0, Lcom/alibaba/fastjson2/time/LocalDateTime;

    .line 79
    .line 80
    sget-object v0, Lcom/alibaba/fastjson2/time/ZoneId;->DEFAULT_ZONE_ID:Lcom/alibaba/fastjson2/time/ZoneId;

    .line 81
    .line 82
    invoke-static {p0, v0}, Lcom/alibaba/fastjson2/time/ZonedDateTime;->of(Lcom/alibaba/fastjson2/time/LocalDateTime;Lcom/alibaba/fastjson2/time/ZoneId;)Lcom/alibaba/fastjson2/time/ZonedDateTime;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    new-instance v0, Ljava/util/Date;

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/time/ZonedDateTime;->toInstant()Lcom/alibaba/fastjson2/time/Instant;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/time/Instant;->toEpochMilli()J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_5
    instance-of v1, p0, Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v1, :cond_7

    .line 103
    .line 104
    check-cast p0, Ljava/lang/String;

    .line 105
    .line 106
    sget-object v1, Lcom/alibaba/fastjson2/time/ZoneId;->DEFAULT_ZONE_ID:Lcom/alibaba/fastjson2/time/ZoneId;

    .line 107
    .line 108
    invoke-static {p0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseMillis(Ljava/lang/String;Lcom/alibaba/fastjson2/time/ZoneId;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v1

    .line 112
    const-wide/16 v3, 0x0

    .line 113
    .line 114
    cmp-long p0, v1, v3

    .line 115
    .line 116
    if-nez p0, :cond_6

    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_6
    new-instance p0, Ljava/util/Date;

    .line 120
    .line 121
    invoke-direct {p0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 122
    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_7
    instance-of v0, p0, Ljava/lang/Long;

    .line 126
    .line 127
    if-nez v0, :cond_9

    .line 128
    .line 129
    instance-of v0, p0, Ljava/lang/Integer;

    .line 130
    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_8
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 135
    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v2, "can not cast to Date from "

    .line 139
    .line 140
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p0, v1}, Lcom/huawei/appmarket/uq5;->g(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-direct {v0, p0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :cond_9
    :goto_0
    new-instance v0, Ljava/util/Date;

    .line 152
    .line 153
    check-cast p0, Ljava/lang/Number;

    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 156
    .line 157
    .line 158
    move-result-wide v1

    .line 159
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 160
    .line 161
    .line 162
    return-object v0
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
.end method

.method public static toDouble(Ljava/lang/Object;)Ljava/lang/Double;
    .registers 3

    if-eqz p0, :cond_5

    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_4

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "null"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    goto :goto_0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0

    :cond_4
    new-instance p0, Lcom/alibaba/fastjson2/JSONException;

    const-string v0, "can not cast to decimal"

    invoke-direct {p0, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_2
    check-cast p0, Ljava/lang/Double;

    return-object p0
.end method

.method public static toDoubleValue(Ljava/lang/Object;)D
    .registers 4

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    return-wide v0

    :cond_0
    instance-of v2, p0, Ljava/lang/Double;

    if-eqz v2, :cond_1

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_1
    instance-of v2, p0, Ljava/lang/Number;

    if-eqz v2, :cond_2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_2
    instance-of v2, p0, Ljava/lang/String;

    if-eqz v2, :cond_5

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "null"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    :cond_4
    :goto_0
    return-wide v0

    :cond_5
    new-instance p0, Lcom/alibaba/fastjson2/JSONException;

    const-string v0, "can not cast to decimal"

    invoke-direct {p0, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static toFloat(Ljava/lang/Object;)Ljava/lang/Float;
    .registers 2

    if-eqz p0, :cond_5

    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_4

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "null"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    goto :goto_0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0

    :cond_4
    new-instance p0, Lcom/alibaba/fastjson2/JSONException;

    const-string v0, "can not cast to decimal"

    invoke-direct {p0, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_2
    check-cast p0, Ljava/lang/Float;

    return-object p0
.end method

.method public static toFloatValue(Ljava/lang/Object;)F
    .registers 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p0, Ljava/lang/Float;

    if-eqz v1, :cond_1

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_1
    instance-of v1, p0, Ljava/lang/Number;

    if-eqz v1, :cond_2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0

    :cond_2
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_5

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "null"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    return p0

    :cond_4
    :goto_0
    return v0

    :cond_5
    new-instance p0, Lcom/alibaba/fastjson2/JSONException;

    const-string v0, "can not cast to decimal"

    invoke-direct {p0, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static toInstant(Ljava/lang/Object;)Lcom/alibaba/fastjson2/time/Instant;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    instance-of v1, p0, Lcom/alibaba/fastjson2/time/Instant;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p0, Lcom/alibaba/fastjson2/time/Instant;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    instance-of v1, p0, Ljava/util/Date;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    check-cast v1, Ljava/util/Date;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-static {v1, v2}, Lcom/alibaba/fastjson2/time/Instant;->ofEpochMilli(J)Lcom/alibaba/fastjson2/time/Instant;

    .line 24
    .line 25
    .line 26
    :cond_2
    instance-of v1, p0, Lcom/alibaba/fastjson2/time/ZonedDateTime;

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    check-cast p0, Lcom/alibaba/fastjson2/time/ZonedDateTime;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/time/ZonedDateTime;->toInstant()Lcom/alibaba/fastjson2/time/Instant;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_3
    instance-of v1, p0, Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v1, :cond_8

    .line 40
    .line 41
    check-cast p0, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_7

    .line 48
    .line 49
    const-string v1, "null"

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/16 v1, 0x22

    .line 64
    .line 65
    if-eq v0, v1, :cond_5

    .line 66
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v2, "\""

    .line 70
    .line 71
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    :cond_5
    invoke-static {p0}, Lcom/alibaba/fastjson2/JSONReader;->of(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONReader;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    :try_start_0
    const-class v0, Lcom/alibaba/fastjson2/time/Instant;

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONReader;->read(Ljava/lang/Class;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/alibaba/fastjson2/time/Instant;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->close()V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    if-eqz p0, :cond_6

    .line 102
    .line 103
    :try_start_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catchall_1
    move-exception p0

    .line 108
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :cond_6
    :goto_0
    throw v0

    .line 112
    :cond_7
    :goto_1
    return-object v0

    .line 113
    :cond_8
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 114
    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v2, "can not cast to Date from "

    .line 118
    .line 119
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p0, v1}, Lcom/huawei/appmarket/uq5;->g(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-direct {v0, p0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
.end method

.method public static toIntValue(Ljava/lang/Object;)I
    .registers 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p0, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    instance-of v1, p0, Ljava/lang/Number;

    if-eqz v1, :cond_2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_2
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_7

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "null"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/16 v0, 0x2c

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    if-ne v0, v1, :cond_4

    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    nop

    :cond_4
    invoke-static {p0}, Lcom/alibaba/fastjson2/util/IOUtils;->isNumber(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_5
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "parseInt error, "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_0
    return v0

    :cond_7
    new-instance p0, Lcom/alibaba/fastjson2/JSONException;

    const-string v0, "can not cast to int"

    invoke-direct {p0, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static toInteger(Ljava/lang/Object;)Ljava/lang/Integer;
    .registers 3

    if-eqz p0, :cond_7

    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "null"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_3
    :goto_1
    return-object v1

    :cond_4
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    return-object v1

    :cond_5
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance p0, Lcom/alibaba/fastjson2/JSONException;

    const-string v0, "can not cast to integer"

    invoke-direct {p0, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_2
    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public static toList(Ljava/lang/Object;)Ljava/util/List;
    .registers 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    instance-of v0, p0, Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Ljava/util/List;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    instance-of v0, p0, Ljava/lang/Iterable;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    check-cast p0, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-object v0

    .line 42
    :cond_3
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v2, "Can not cast \'"

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v2, "\' to List"

    .line 52
    .line 53
    invoke-static {p0, v1, v2}, Lcom/huawei/appmarket/kk4;->l(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v0, p0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public static toLong(Ljava/lang/Object;)Ljava/lang/Long;
    .registers 3

    if-eqz p0, :cond_3

    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "null"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p0}, Lcom/alibaba/fastjson2/util/TypeUtils;->toLongValue(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    check-cast p0, Ljava/lang/Long;

    return-object p0
.end method

.method public static toLongValue(Ljava/lang/Object;)J
    .registers 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    instance-of v2, p0, Ljava/lang/Long;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    check-cast p0, Ljava/lang/Long;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_1
    instance-of v2, p0, Ljava/lang/Number;

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    check-cast p0, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0

    .line 28
    :cond_2
    instance-of v2, p0, Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v2, :cond_7

    .line 31
    .line 32
    check-cast p0, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_6

    .line 39
    .line 40
    const-string v2, "null"

    .line 41
    .line 42
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/16 v0, 0x2c

    .line 50
    .line 51
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/lit8 v1, v1, -0x4

    .line 60
    .line 61
    if-ne v0, v1, :cond_4

    .line 62
    .line 63
    const/16 v0, 0x2e

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v1, -0x1

    .line 70
    if-ne v0, v1, :cond_4

    .line 71
    .line 72
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, p0}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    return-wide v0

    .line 85
    :catch_0
    nop

    .line 86
    :cond_4
    invoke-static {p0}, Lcom/alibaba/fastjson2/util/IOUtils;->isNumber(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    return-wide v0

    .line 97
    :cond_5
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 98
    .line 99
    const-string v1, "parseLong error "

    .line 100
    .line 101
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-direct {v0, p0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_6
    :goto_0
    return-wide v0

    .line 110
    :cond_7
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 111
    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v2, "can not cast to long from "

    .line 115
    .line 116
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p0, v1}, Lcom/huawei/appmarket/uq5;->g(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-direct {v0, p0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
.end method

.method public static toShort(Ljava/lang/Object;)Ljava/lang/Short;
    .registers 2

    if-eqz p0, :cond_5

    instance-of v0, p0, Ljava/lang/Short;

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->shortValue()S

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_4

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "null"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result p0

    goto :goto_0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0

    :cond_4
    new-instance p0, Lcom/alibaba/fastjson2/JSONException;

    const-string v0, "can not cast to byte"

    invoke-direct {p0, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_2
    check-cast p0, Ljava/lang/Short;

    return-object p0
.end method

.method public static toShortValue(Ljava/lang/Object;)S
    .registers 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p0, Ljava/lang/Short;

    if-eqz v1, :cond_1

    check-cast p0, Ljava/lang/Short;

    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result p0

    return p0

    :cond_1
    instance-of v1, p0, Ljava/lang/Number;

    if-eqz v1, :cond_2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->shortValue()S

    move-result p0

    int-to-byte p0, p0

    int-to-short p0, p0

    return p0

    :cond_2
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_5

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "null"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result p0

    return p0

    :cond_4
    :goto_0
    return v0

    :cond_5
    new-instance p0, Lcom/alibaba/fastjson2/JSONException;

    const-string v0, "can not cast to byte"

    invoke-direct {p0, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static toStringArray(Ljava/lang/Object;)[Ljava/lang/String;
    .registers 6

    if-eqz p0, :cond_9

    instance-of v0, p0, [Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_6

    :cond_0
    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-eqz v2, :cond_2

    instance-of v4, v2, Ljava/lang/String;

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    :goto_1
    check-cast v2, Ljava/lang/String;

    :goto_2
    aput-object v2, v0, v1

    move v1, v3

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    :goto_3
    if-ge v1, v0, :cond_7

    invoke-static {p0, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_6
    :goto_4
    check-cast v3, Ljava/lang/String;

    :goto_5
    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    return-object v2

    :cond_8
    const-class v0, [Ljava/lang/String;

    sget-object v1, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectReaderProvider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    invoke-static {p0, v0, v1}, Lcom/alibaba/fastjson2/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/Class;Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0

    :cond_9
    :goto_6
    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static validateIPv4(Ljava/lang/String;)Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/alibaba/fastjson2/util/TypeUtils;->validateIPv4(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method static validateIPv4(Ljava/lang/String;I)Z
    .registers 14

    .line 2
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int v2, v1, p1

    const/4 v3, 0x7

    if-lt v2, v3, :cond_11

    const/16 v3, 0x19

    if-le v2, v3, :cond_1

    goto/16 :goto_5

    :cond_1
    move v2, p1

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x3

    const/4 v5, 0x1

    if-ge p1, v1, :cond_10

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x2e

    if-eq v6, v7, :cond_2

    add-int/lit8 v8, v1, -0x1

    if-ne p1, v8, :cond_e

    :cond_2
    if-ne v6, v7, :cond_3

    move v8, p1

    goto :goto_1

    :cond_3
    add-int/lit8 v8, p1, 0x1

    :goto_1
    sub-int v9, v8, v2

    const/16 v10, 0x39

    const/16 v11, 0x30

    if-eq v9, v5, :cond_c

    const/4 v5, 0x2

    if-eq v9, v5, :cond_9

    if-eq v9, v4, :cond_4

    return v0

    :cond_4
    add-int/lit8 v4, v8, -0x3

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int/lit8 v5, v8, -0x2

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v4, v11, :cond_8

    const/16 v9, 0x32

    if-le v4, v9, :cond_5

    goto :goto_2

    :cond_5
    if-lt v5, v11, :cond_8

    if-le v5, v10, :cond_6

    goto :goto_2

    :cond_6
    if-lt v8, v11, :cond_8

    if-le v8, v10, :cond_7

    goto :goto_2

    :cond_7
    add-int/lit8 v4, v4, -0x30

    mul-int/lit8 v4, v4, 0x64

    const/16 v9, 0x30

    const/16 v10, 0xa

    invoke-static {v5, v9, v10, v4}, Lcom/huawei/appmarket/kd0;->c(IIII)I

    move-result v4

    add-int/lit8 v8, v8, -0x30

    add-int/2addr v8, v4

    const/16 v4, 0xff

    if-le v8, v4, :cond_d

    :cond_8
    :goto_2
    return v0

    :cond_9
    add-int/lit8 v4, v8, -0x2

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v4, v11, :cond_b

    if-le v4, v10, :cond_a

    goto :goto_3

    :cond_a
    if-lt v5, v11, :cond_b

    if-le v5, v10, :cond_d

    :cond_b
    :goto_3
    return v0

    :cond_c
    add-int/lit8 v8, v8, -0x1

    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v11, :cond_f

    if-le v4, v10, :cond_d

    goto :goto_4

    :cond_d
    if-ne v6, v7, :cond_e

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, p1, 0x1

    :cond_e
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    :cond_f
    :goto_4
    return v0

    :cond_10
    if-ne v3, v4, :cond_11

    const/4 v0, 0x1

    :cond_11
    :goto_5
    return v0
.end method

.method public static validateIPv6(Ljava/lang/String;)Z
    .registers 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x2

    if-lt v2, v3, :cond_1

    const/16 v4, 0x27

    if-le v2, v4, :cond_2

    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_2
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x1

    if-ge v4, v2, :cond_30

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x2e

    if-ne v8, v9, :cond_3

    invoke-static {v0, v5}, Lcom/alibaba/fastjson2/util/TypeUtils;->validateIPv4(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_30

    return v1

    :cond_3
    const/16 v9, 0x3a

    if-eq v8, v9, :cond_4

    add-int/lit8 v10, v2, -0x1

    if-ne v4, v10, :cond_2f

    :cond_4
    if-ne v8, v9, :cond_5

    move v10, v4

    goto :goto_1

    :cond_5
    add-int/lit8 v10, v4, 0x1

    :goto_1
    sub-int v11, v10, v5

    if-eqz v11, :cond_13

    const/16 v13, 0x61

    const/16 v14, 0x46

    const/16 v15, 0x41

    const/16 v9, 0x39

    const/16 v12, 0x30

    if-eq v11, v7, :cond_2b

    if-eq v11, v3, :cond_23

    const/4 v7, 0x3

    if-eq v11, v7, :cond_17

    const/4 v7, 0x4

    if-eq v11, v7, :cond_6

    return v1

    :cond_6
    add-int/lit8 v7, v10, -0x4

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    add-int/lit8 v11, v10, -0x3

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    add-int/lit8 v3, v10, -0x2

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v10, v10, -0x1

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v7, v12, :cond_7

    if-le v7, v9, :cond_a

    :cond_7
    if-lt v7, v15, :cond_8

    if-le v7, v14, :cond_a

    :cond_8
    if-lt v7, v13, :cond_9

    const/16 v1, 0x66

    if-le v7, v1, :cond_a

    :cond_9
    const/4 v0, 0x0

    goto :goto_3

    :cond_a
    if-lt v11, v12, :cond_b

    if-le v11, v9, :cond_e

    :cond_b
    if-lt v11, v15, :cond_c

    if-le v11, v14, :cond_e

    :cond_c
    if-lt v11, v13, :cond_d

    const/16 v1, 0x66

    if-le v11, v1, :cond_e

    :cond_d
    const/4 v0, 0x0

    goto :goto_3

    :cond_e
    if-lt v3, v12, :cond_f

    if-le v3, v9, :cond_12

    :cond_f
    if-lt v3, v15, :cond_10

    if-le v3, v14, :cond_12

    :cond_10
    if-lt v3, v13, :cond_11

    const/16 v1, 0x66

    if-le v3, v1, :cond_12

    :cond_11
    const/4 v0, 0x0

    goto :goto_3

    :cond_12
    if-lt v10, v12, :cond_14

    if-le v10, v9, :cond_13

    goto :goto_2

    :cond_13
    const/16 v1, 0x3a

    goto/16 :goto_6

    :cond_14
    :goto_2
    if-lt v10, v15, :cond_15

    if-le v10, v14, :cond_13

    :cond_15
    if-lt v10, v13, :cond_16

    const/16 v1, 0x66

    if-le v10, v1, :cond_13

    :cond_16
    const/4 v0, 0x0

    :goto_3
    return v0

    :cond_17
    add-int/lit8 v1, v10, -0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    add-int/lit8 v3, v10, -0x2

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v10, v10, -0x1

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v1, v12, :cond_18

    if-le v1, v9, :cond_1b

    :cond_18
    if-lt v1, v15, :cond_19

    if-le v1, v14, :cond_1b

    :cond_19
    if-lt v1, v13, :cond_1a

    const/16 v10, 0x66

    if-le v1, v10, :cond_1b

    :cond_1a
    const/4 v0, 0x0

    goto :goto_4

    :cond_1b
    if-lt v3, v12, :cond_1c

    if-le v3, v9, :cond_1f

    :cond_1c
    if-lt v3, v15, :cond_1d

    if-le v3, v14, :cond_1f

    :cond_1d
    if-lt v3, v13, :cond_1e

    const/16 v1, 0x66

    if-le v3, v1, :cond_1f

    :cond_1e
    const/4 v0, 0x0

    goto :goto_4

    :cond_1f
    if-lt v7, v12, :cond_20

    if-le v7, v9, :cond_13

    :cond_20
    if-lt v7, v15, :cond_21

    if-le v7, v14, :cond_13

    :cond_21
    if-lt v7, v13, :cond_22

    const/16 v1, 0x66

    if-le v7, v1, :cond_13

    :cond_22
    const/4 v0, 0x0

    :goto_4
    return v0

    :cond_23
    add-int/lit8 v1, v10, -0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    add-int/lit8 v10, v10, -0x1

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v1, v12, :cond_24

    if-le v1, v9, :cond_27

    :cond_24
    if-lt v1, v15, :cond_25

    if-le v1, v14, :cond_27

    :cond_25
    if-lt v1, v13, :cond_26

    const/16 v7, 0x66

    if-le v1, v7, :cond_27

    :cond_26
    const/4 v0, 0x0

    goto :goto_5

    :cond_27
    if-lt v3, v12, :cond_28

    if-le v3, v9, :cond_13

    :cond_28
    if-lt v3, v15, :cond_29

    if-le v3, v14, :cond_13

    :cond_29
    if-lt v3, v13, :cond_2a

    const/16 v1, 0x66

    if-le v3, v1, :cond_13

    :cond_2a
    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_2b
    add-int/lit8 v10, v10, -0x1

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, v12, :cond_2c

    if-le v1, v9, :cond_13

    :cond_2c
    if-lt v1, v15, :cond_2d

    if-le v1, v14, :cond_13

    :cond_2d
    if-lt v1, v13, :cond_2e

    const/16 v3, 0x66

    if-le v1, v3, :cond_13

    :cond_2e
    const/4 v0, 0x0

    return v0

    :goto_6
    if-ne v8, v1, :cond_2f

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v5, v4, 0x1

    :cond_2f
    add-int/lit8 v4, v4, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x2

    goto/16 :goto_0

    :cond_30
    if-lez v6, :cond_31

    const/16 v0, 0x8

    if-ge v6, v0, :cond_31

    const/4 v1, 0x1

    goto :goto_7

    :cond_31
    const/4 v1, 0x0

    :goto_7
    return v1

    :goto_8
    return v0
.end method
