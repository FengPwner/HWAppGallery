.class final Lcom/alibaba/fastjson2/JSONWriterJSONB;
.super Lcom/alibaba/fastjson2/JSONWriter;
.source "SourceFile"


# static fields
.field static final BIGINT_INT32_MAX:Ljava/math/BigInteger;

.field static final BIGINT_INT32_MIN:Ljava/math/BigInteger;

.field static final BIGINT_INT64_MAX:Ljava/math/BigInteger;

.field static final BIGINT_INT64_MIN:Ljava/math/BigInteger;


# instance fields
.field private bytes:[B

.field private final cacheItem:Lcom/alibaba/fastjson2/JSONFactory$CacheItem;

.field protected rootTypeNameHash:J

.field private symbolIndex:I

.field private symbols:Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-wide/32 v0, -0x80000000

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->BIGINT_INT32_MIN:Ljava/math/BigInteger;

    const-wide/32 v0, 0x7fffffff

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->BIGINT_INT32_MAX:Ljava/math/BigInteger;

    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->BIGINT_INT64_MIN:Ljava/math/BigInteger;

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->BIGINT_INT64_MAX:Ljava/math/BigInteger;

    return-void
.end method

.method constructor <init>(Lcom/alibaba/fastjson2/JSONWriter$Context;Lcom/alibaba/fastjson2/SymbolTable;)V
    .registers 5

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/alibaba/fastjson2/JSONWriter;-><init>(Lcom/alibaba/fastjson2/JSONWriter$Context;Lcom/alibaba/fastjson2/SymbolTable;ZLjava/nio/charset/Charset;)V

    sget-object p1, Lcom/alibaba/fastjson2/JSONFactory;->CACHE_ITEMS:[Lcom/alibaba/fastjson2/JSONFactory$CacheItem;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    array-length v0, p1

    sub-int/2addr v0, v1

    and-int/2addr p2, v0

    aget-object p1, p1, p2

    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->cacheItem:Lcom/alibaba/fastjson2/JSONFactory$CacheItem;

    sget-object p2, Lcom/alibaba/fastjson2/JSONFactory;->BYTES_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    if-nez p1, :cond_0

    const/16 p1, 0x2000

    new-array p1, p1, [B

    :cond_0
    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    return-void
.end method

.method private static isInt32(Ljava/math/BigInteger;)Z
    .registers 2

    sget-object v0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->BIGINT_INT32_MIN:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->BIGINT_INT32_MAX:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isInt64(Ljava/math/BigInteger;)Z
    .registers 2

    sget-object v0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->BIGINT_INT64_MIN:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->BIGINT_INT64_MAX:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static putInt([BII)V
    .registers 5

    ushr-int/lit8 v0, p2, 0x18

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    add-int/lit8 v0, p1, 0x1

    ushr-int/lit8 v1, p2, 0x10

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, p1, 0x2

    ushr-int/lit8 v1, p2, 0x8

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 p1, p1, 0x3

    int-to-byte p2, p2

    aput-byte p2, p0, p1

    return-void
.end method

.method static putInt3([BII)V
    .registers 5

    shr-int/lit8 v0, p2, 0x10

    add-int/lit8 v0, v0, 0x44

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    add-int/lit8 v0, p1, 0x1

    shr-int/lit8 v1, p2, 0x8

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 p1, p1, 0x2

    int-to-byte p2, p2

    aput-byte p2, p0, p1

    return-void
.end method

.method private static putLong([BIJ)V
    .registers 7

    const/16 v0, 0x38

    ushr-long v0, p2, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    aput-byte v0, p0, p1

    add-int/lit8 v0, p1, 0x1

    const/16 v1, 0x30

    ushr-long v1, p2, v1

    long-to-int v2, v1

    int-to-byte v1, v2

    aput-byte v1, p0, v0

    add-int/lit8 v0, p1, 0x2

    const/16 v1, 0x28

    ushr-long v1, p2, v1

    long-to-int v2, v1

    int-to-byte v1, v2

    aput-byte v1, p0, v0

    add-int/lit8 v0, p1, 0x3

    const/16 v1, 0x20

    ushr-long v1, p2, v1

    long-to-int v2, v1

    int-to-byte v1, v2

    aput-byte v1, p0, v0

    add-int/lit8 v0, p1, 0x4

    const/16 v1, 0x18

    ushr-long v1, p2, v1

    long-to-int v2, v1

    int-to-byte v1, v2

    aput-byte v1, p0, v0

    add-int/lit8 v0, p1, 0x5

    const/16 v1, 0x10

    ushr-long v1, p2, v1

    long-to-int v2, v1

    int-to-byte v1, v2

    aput-byte v1, p0, v0

    add-int/lit8 v0, p1, 0x6

    const/16 v1, 0x8

    ushr-long v1, p2, v1

    long-to-int v2, v1

    int-to-byte v1, v2

    aput-byte v1, p0, v0

    add-int/lit8 p1, p1, 0x7

    long-to-int p3, p2

    int-to-byte p2, p3

    aput-byte p2, p0, p1

    return-void
.end method

.method static putLong3([BII)V
    .registers 5

    shr-int/lit8 v0, p2, 0x10

    add-int/lit8 v0, v0, -0x3c

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    add-int/lit8 v0, p1, 0x1

    shr-int/lit8 v1, p2, 0x8

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 p1, p1, 0x2

    int-to-byte p2, p2

    aput-byte p2, p0, p1

    return-void
.end method

.method private static putStringSizeLarge([BII)I
    .registers 5

    const v0, 0x3ffff

    const/16 v1, 0x79

    if-gt p2, v0, :cond_0

    aput-byte v1, p0, p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1, p2}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->putInt3([BII)V

    const/4 p0, 0x4

    return p0

    :cond_0
    aput-byte v1, p0, p1

    add-int/lit8 v0, p1, 0x1

    const/16 v1, 0x48

    aput-byte v1, p0, v0

    add-int/lit8 v0, p1, 0x2

    ushr-int/lit8 v1, p2, 0x18

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, p1, 0x3

    ushr-int/lit8 v1, p2, 0x10

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, p1, 0x4

    ushr-int/lit8 v1, p2, 0x8

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 p1, p1, 0x5

    int-to-byte p2, p2

    aput-byte p2, p0, p1

    const/4 p0, 0x6

    return p0
.end method

.method private static putStringSizeSmall([BII)V
    .registers 5

    const/16 v0, 0x79

    aput-byte v0, p0, p1

    add-int/lit8 v0, p1, 0x1

    shr-int/lit8 v1, p2, 0x8

    add-int/lit8 v1, v1, 0x38

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 p1, p1, 0x2

    int-to-byte p2, p2

    aput-byte p2, p0, p1

    return-void
.end method

.method static sizeOfInt(I)I
    .registers 2

    const/16 v0, -0x10

    if-lt p0, v0, :cond_0

    const/16 v0, 0x2f

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/16 v0, -0x800

    if-lt p0, v0, :cond_1

    const/16 v0, 0x7ff

    if-gt p0, v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x40000

    if-lt p0, v0, :cond_2

    const v0, 0x3ffff

    if-gt p0, v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/4 p0, 0x5

    return p0
.end method

.method public static writeInt32([BII)I
    .registers 5

    .line 1
    const/16 v0, -0x10

    const/4 v1, 0x1

    if-lt p2, v0, :cond_0

    const/16 v0, 0x2f

    if-gt p2, v0, :cond_0

    int-to-byte p2, p2

    aput-byte p2, p0, p1

    return v1

    :cond_0
    const/16 v0, -0x800

    if-lt p2, v0, :cond_1

    const/16 v0, 0x7ff

    if-gt p2, v0, :cond_1

    shr-int/lit8 v0, p2, 0x8

    add-int/lit8 v0, v0, 0x38

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    add-int/2addr p1, v1

    int-to-byte p2, p2

    aput-byte p2, p0, p1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x40000

    if-lt p2, v0, :cond_2

    const v0, 0x3ffff

    if-gt p2, v0, :cond_2

    invoke-static {p0, p1, p2}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->putInt3([BII)V

    const/4 p0, 0x3

    return p0

    :cond_2
    const/16 v0, 0x48

    aput-byte v0, p0, p1

    add-int/2addr p1, v1

    invoke-static {p0, p1, p2}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->putInt([BII)V

    const/4 p0, 0x5

    return p0
.end method

.method private writeTypeNameSymbol(I)Z
    .registers 6

    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v1, v0, 0x2

    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    array-length v2, v2

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->ensureCapacity(I)V

    :cond_0
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    add-int/lit8 v2, v0, 0x1

    const/16 v3, -0x6e

    aput-byte v3, v1, v0

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    neg-int p1, p1

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeInt32(I)V

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public close()V
    .registers 4

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    array-length v1, v0

    const/high16 v2, 0x100000

    if-ge v1, v2, :cond_0

    sget-object v1, Lcom/alibaba/fastjson2/JSONFactory;->BYTES_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->cacheItem:Lcom/alibaba/fastjson2/JSONFactory$CacheItem;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public endArray()V
    .registers 1

    return-void
.end method

.method public endObject()V
    .registers 4

    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->level:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->level:I

    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    array-length v1, v1

    if-ne v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->ensureCapacity(I)V

    :cond_0
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    const/16 v2, -0x5b

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    return-void
.end method

.method ensureCapacity(I)V
    .registers 5

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    array-length v1, v0

    if-lt p1, v1, :cond_2

    array-length v1, v0

    shr-int/lit8 v2, v1, 0x1

    add-int/2addr v1, v2

    sub-int v2, v1, p1

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->maxArraySize:I

    if-gt p1, v1, :cond_1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/OutOfMemoryError;

    const-string v0, "try enabling LargeObject feature instead"

    invoke-direct {p1, v0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public flushTo(Ljava/io/OutputStream;)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    return v0
.end method

.method public flushTo(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    const-string p2, "UnsupportedOperation"

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getBytes()[B
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0
.end method

.method public getBytes(Ljava/nio/charset/Charset;)[B
    .registers 3

    .line 2
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    const-string v0, "not support operator"

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public size()I
    .registers 2

    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    return v0
.end method

.method public startArray()V
    .registers 3

    .line 1
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "unsupported operation"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public startArray(I)V
    .registers 7

    .line 2
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    array-length v1, v1

    if-ne v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->ensureCapacity(I)V

    :cond_0
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    const/16 v2, 0xf

    const/4 v3, 0x1

    if-gt p1, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    add-int/lit8 v4, p1, -0x6c

    int-to-byte v4, v4

    goto :goto_1

    :cond_2
    const/16 v4, -0x5c

    :goto_1
    aput-byte v4, v1, v0

    add-int/2addr v0, v3

    iput v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    if-nez v2, :cond_3

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeInt32(I)V

    :cond_3
    return-void
.end method

.method public startArray(Ljava/lang/Object;I)V
    .registers 7

    .line 3
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriter;->isWriteTypeInfo(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeTypeName(Ljava/lang/String;)V

    :cond_0
    iget p1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    array-length v0, v0

    if-ne p1, v0, :cond_1

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->ensureCapacity(I)V

    :cond_1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    const/16 v1, 0xf

    const/4 v2, 0x1

    if-gt p2, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    add-int/lit8 v3, p2, -0x6c

    int-to-byte v3, v3

    goto :goto_1

    :cond_3
    const/16 v3, -0x5c

    :goto_1
    aput-byte v3, v0, p1

    add-int/2addr p1, v2

    iput p1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    if-nez v1, :cond_4

    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeInt32(I)V

    :cond_4
    return-void
.end method

.method public startObject()V
    .registers 4

    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->level:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->level:I

    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    array-length v1, v1

    if-ne v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->ensureCapacity(I)V

    :cond_0
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    const/16 v2, -0x5a

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    array-length v0, v0

    if-nez v0, :cond_0

    const-string v0, "<empty>"

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson2/JSONReader;->ofJSONB([B)Lcom/alibaba/fastjson2/JSONReader;

    move-result-object v0

    invoke-static {}, Lcom/alibaba/fastjson2/JSONWriter;->of()Lcom/alibaba/fastjson2/JSONWriter;

    move-result-object v1

    :try_start_0
    invoke-virtual {v0}, Lcom/alibaba/fastjson2/JSONReader;->readAny()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson2/JSONWriter;->writeAny(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    const/4 v2, 0x0

    aget-byte v1, v1, v2

    invoke-static {v1}, Lcom/alibaba/fastjson2/b;->j0(B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bytes length "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Lcom/alibaba/fastjson2/JSONObject;)V
    .registers 4

    .line 1
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeNull()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->startObject()V

    invoke-virtual {p1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeAny(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeAny(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->endObject()V

    return-void
.end method

.method public write(Ljava/util/List;)V
    .registers 5

    .line 2
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeArrayNull()V

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->startArray(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeAny(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public write(Ljava/util/Map;)V
    .registers 4

    .line 3
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeNull()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->startObject()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeAny(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeAny(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->endObject()V

    return-void
.end method

.method protected write0(C)V
    .registers 3

    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    const-string v0, "unsupported operation"

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeAny(Ljava/lang/Object;)V
    .registers 12

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeNull()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->context:Lcom/alibaba/fastjson2/JSONWriter$Context;

    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONWriter$Context;->features:J

    sget-object v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->FieldBased:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    iget-wide v2, v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->context:Lcom/alibaba/fastjson2/JSONWriter$Context;

    iget-object v2, v2, Lcom/alibaba/fastjson2/JSONWriter$Context;->provider:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    invoke-virtual {v2, v1, v1, v0}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->getObjectWriter(Ljava/lang/reflect/Type;Ljava/lang/Class;Z)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object v3

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriter;->isBeanToArray()Z

    move-result v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object v4, p0

    move-object v5, p1

    if-eqz v0, :cond_2

    invoke-interface/range {v3 .. v9}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->writeArrayMappingJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    goto :goto_1

    :cond_2
    invoke-interface/range {v3 .. v9}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->writeJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    :goto_1
    return-void
.end method

.method public writeArrayNull()V
    .registers 7

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    array-length v1, v1

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->ensureCapacity(I)V

    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->context:Lcom/alibaba/fastjson2/JSONWriter$Context;

    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONWriter$Context;->features:J

    sget-object v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->NullAsDefaultValue:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    iget-wide v2, v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    sget-object v4, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteNullListAsEmpty:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    iget-wide v4, v4, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    or-long/2addr v2, v4

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    if-eqz v4, :cond_1

    const/16 v2, -0x6c

    aput-byte v2, v0, v1

    goto :goto_0

    :cond_1
    const/16 v2, -0x51

    aput-byte v2, v0, v1

    :goto_0
    return-void
.end method

.method public writeArrayNull(J)V
    .registers 7

    .line 2
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    array-length v1, v1

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->ensureCapacity(I)V

    :cond_0
    sget-object v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->NullAsDefaultValue:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    sget-object v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteNullListAsEmpty:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    iget-wide v2, v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    or-long/2addr v0, v2

    and-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    iget p2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    if-eqz v2, :cond_1

    const/16 v0, -0x6c

    aput-byte v0, p1, p2

    goto :goto_0

    :cond_1
    const/16 v0, -0x51

    aput-byte v0, p1, p2

    :goto_0
    return-void
.end method

.method public writeBase64([B)V
    .registers 3

    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    const-string v0, "UnsupportedOperation"

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeBigInt(Ljava/math/BigInteger;J)V
    .registers 6

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeNull()V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->isInt64(Ljava/math/BigInteger;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget p2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    iget-object p3, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    array-length p3, p3

    if-ne p2, p3, :cond_1

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->ensureCapacity(I)V

    :cond_1
    iget-object p2, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    iget p3, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v0, p3, 0x1

    iput v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    const/16 v0, -0x46

    aput-byte v0, p2, p3

    invoke-virtual {p1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeInt64(J)V

    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    iget p2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 p2, p2, 0x5

    array-length p3, p1

    add-int/2addr p2, p3

    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->ensureCapacity(I)V

    iget-object p2, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    iget p3, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v0, p3, 0x1

    iput v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    const/16 v0, -0x45

    aput-byte v0, p2, p3

    array-length p2, p1

    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeInt32(I)V

    iget-object p2, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    iget p3, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, p2, p3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    array-length p1, p1

    add-int/2addr p2, p1

    iput p2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    return-void
.end method

.method public writeBinary([B)V
    .registers 6

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeNull()V

    return-void

    :cond_0
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v0, v0, 0x6

    array-length v1, p1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->ensureCapacity(I)V

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    const/16 v2, -0x6f

    aput-byte v2, v0, v1

    array-length v0, p1

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeInt32(I)V

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    array-length v2, p1

    const/4 v3, 0x0

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    array-length p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    return-void
.end method

.method public writeBool(Z)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    array-length v1, v1

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->ensureCapacity(I)V

    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    if-eqz p1, :cond_1

    const/16 p1, -0x4f

    goto :goto_0

    :cond_1
    const/16 p1, -0x50

    :goto_0
    aput-byte p1, v0, v1

    return-void
.end method

.method public writeBool([Z)V
    .registers 4

    .line 2
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeNull()V

    return-void

    :cond_0
    array-length v0, p1

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->startArray(I)V

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    aget-boolean v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeBool(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->endArray()V

    return-void
.end method

.method public writeChar(C)V
    .registers 5

    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    array-length v1, v1

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->ensureCapacity(I)V

    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    const/16 v2, -0x70

    aput-byte v2, v0, v1

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeInt32(I)V

    return-void
.end method

.method public writeColon()V
    .registers 3

    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "UnsupportedOperation"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public writeComma()V
    .registers 3

    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "unsupported operation"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public writeDateTime14(IIIIII)V
    .registers 12

    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v1, v0, 0x8

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->ensureCapacity(I)V

    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    const/16 v3, -0x58

    aput-byte v3, v2, v0

    add-int/lit8 v3, v0, 0x1

    ushr-int/lit8 v4, p1, 0x8

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, v0, 0x2

    int-to-byte p1, p1

    aput-byte p1, v2, v3

    add-int/lit8 p1, v0, 0x3

    int-to-byte p2, p2

    aput-byte p2, v2, p1

    add-int/lit8 p1, v0, 0x4

    int-to-byte p2, p3

    aput-byte p2, v2, p1

    add-int/lit8 p1, v0, 0x5

    int-to-byte p2, p4

    aput-byte p2, v2, p1

    add-int/lit8 p1, v0, 0x6

    int-to-byte p2, p5

    aput-byte p2, v2, p1

    add-int/lit8 v0, v0, 0x7

    int-to-byte p1, p6

    aput-byte p1, v2, v0

    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeInt32(I)V

    return-void
.end method

.method public writeDateTime19(IIIIII)V
    .registers 12

    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v1, v0, 0x8

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->ensureCapacity(I)V

    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    const/16 v3, -0x58

    aput-byte v3, v2, v0

    add-int/lit8 v3, v0, 0x1

    ushr-int/lit8 v4, p1, 0x8

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, v0, 0x2

    int-to-byte p1, p1

    aput-byte p1, v2, v3

    add-int/lit8 p1, v0, 0x3

    int-to-byte p2, p2

    aput-byte p2, v2, p1

    add-int/lit8 p1, v0, 0x4

    int-to-byte p2, p3

    aput-byte p2, v2, p1

    add-int/lit8 p1, v0, 0x5

    int-to-byte p2, p4

    aput-byte p2, v2, p1

    add-int/lit8 p1, v0, 0x6

    int-to-byte p2, p5

    aput-byte p2, v2, p1

    add-int/lit8 v0, v0, 0x7

    int-to-byte p1, p6

    aput-byte p1, v2, v0

    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeInt32(I)V

    return-void
.end method

.method public writeDateTimeISO8601(IIIIIIIIZ)V
    .registers 10

    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    const-string p2, "unsupported operation"

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeDateYYYMMDD10(III)V
    .registers 4

    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    const-string p2, "unsupported operation"

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeDateYYYMMDD8(III)V
    .registers 9

    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v1, v0, 0x5

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->ensureCapacity(I)V

    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    const/16 v3, -0x57

    aput-byte v3, v2, v0

    add-int/lit8 v3, v0, 0x1

    ushr-int/lit8 v4, p1, 0x8

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, v0, 0x2

    int-to-byte p1, p1

    aput-byte p1, v2, v3

    add-int/lit8 p1, v0, 0x3

    int-to-byte p2, p2

    aput-byte p2, v2, p1

    add-int/lit8 v0, v0, 0x4

    int-to-byte p1, p3

    aput-byte p1, v2, v0

    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    return-void
.end method

.method public writeDecimal(Ljava/math/BigDecimal;JLjava/text/DecimalFormat;)V
    .registers 6

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeNull()V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/math/BigDecimal;->scale()I

    move-result p2

    invoke-virtual {p1}, Ljava/math/BigDecimal;->unscaledValue()Ljava/math/BigInteger;

    move-result-object p1

    if-nez p2, :cond_1

    invoke-static {p1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->isInt64(Ljava/math/BigInteger;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->ensureCapacity(I)V

    iget-object p2, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    iget p3, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 p4, p3, 0x1

    iput p4, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    const/16 p4, -0x48

    aput-byte p4, p2, p3

    invoke-virtual {p1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeInt64(J)V

    return-void

    :cond_1
    iget p3, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 p3, p3, 0x1

    invoke-virtual {p0, p3}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->ensureCapacity(I)V

    iget-object p3, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    iget p4, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v0, p4, 0x1

    iput v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    const/16 v0, -0x47

    aput-byte v0, p3, p4

    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeInt32(I)V

    invoke-static {p1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->isInt32(Ljava/math/BigInteger;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeInt32(I)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->isInt64(Ljava/math/BigInteger;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeInt64(J)V

    goto :goto_0

    :cond_3
    const-wide/16 p2, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeBigInt(Ljava/math/BigInteger;J)V

    :goto_0
    return-void
.end method

.method public writeDouble(D)V
    .registers 10

    .line 1
    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-nez v2, :cond_0

    iget p1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->ensureCapacity(I)V

    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    iget p2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    const/16 v0, -0x4e

    aput-byte v0, p1, p2

    return-void

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, p1, v0

    if-nez v2, :cond_1

    iget p1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->ensureCapacity(I)V

    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    iget p2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    const/16 v0, -0x4d

    aput-byte v0, p1, p2

    return-void

    :cond_1
    const-wide/high16 v0, -0x3e20000000000000L    # -2.147483648E9

    cmpl-double v2, p1, v0

    if-ltz v2, :cond_2

    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    cmpg-double v2, p1, v0

    if-gtz v2, :cond_2

    double-to-long v0, p1

    long-to-double v2, v0

    cmpl-double v4, v2, p1

    if-nez v4, :cond_2

    iget p1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->ensureCapacity(I)V

    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    iget p2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v2, p2, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    const/16 v2, -0x4c

    aput-byte v2, p1, p2

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeInt64(J)V

    return-void

    :cond_2
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v1, v0, 0x9

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->ensureCapacity(I)V

    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    const/16 v3, -0x4b

    aput-byte v3, v2, v0

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p1

    add-int/lit8 v3, v0, 0x1

    const/16 v4, 0x38

    ushr-long v4, p1, v4

    long-to-int v5, v4

    int-to-byte v4, v5

    aput-byte v4, v2, v3

    add-int/lit8 v3, v0, 0x2

    const/16 v4, 0x30

    ushr-long v4, p1, v4

    long-to-int v5, v4

    int-to-byte v4, v5

    aput-byte v4, v2, v3

    add-int/lit8 v3, v0, 0x3

    const/16 v4, 0x28

    ushr-long v4, p1, v4

    long-to-int v5, v4

    int-to-byte v4, v5

    aput-byte v4, v2, v3

    add-int/lit8 v3, v0, 0x4

    const/16 v4, 0x20

    ushr-long v4, p1, v4

    long-to-int v5, v4

    int-to-byte v4, v5

    aput-byte v4, v2, v3

    add-int/lit8 v3, v0, 0x5

    const/16 v4, 0x18

    ushr-long v4, p1, v4

    long-to-int v5, v4

    int-to-byte v4, v5

    aput-byte v4, v2, v3

    add-int/lit8 v3, v0, 0x6

    const/16 v4, 0x10

    ushr-long v4, p1, v4

    long-to-int v5, v4

    int-to-byte v4, v5

    aput-byte v4, v2, v3

    add-int/lit8 v3, v0, 0x7

    const/16 v4, 0x8

    ushr-long v5, p1, v4

    long-to-int v6, v5

    int-to-byte v5, v6

    aput-byte v5, v2, v3

    add-int/2addr v0, v4

    long-to-int p2, p1

    int-to-byte p1, p2

    aput-byte p1, v2, v0

    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    return-void
.end method

.method public writeDouble([D)V
    .registers 5

    .line 2
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeNull()V

    return-void

    :cond_0
    array-length v0, p1

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->startArray(I)V

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    aget-wide v1, p1, v0

    invoke-virtual {p0, v1, v2}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeDouble(D)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->endArray()V

    return-void
.end method

.method public writeEnum(Ljava/lang/Enum;)V
    .registers 9

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeNull()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->context:Lcom/alibaba/fastjson2/JSONWriter$Context;

    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONWriter$Context;->features:J

    sget-object v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteEnumUsingToString:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    iget-wide v2, v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    and-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeString(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteEnumsUsingName:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    iget-wide v2, v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    and-long/2addr v0, v2

    cmp-long v2, v0, v4

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/16 v0, 0x2f

    if-gt p1, v0, :cond_4

    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    array-length v1, v1

    if-ne v0, v1, :cond_3

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->ensureCapacity(I)V

    :cond_3
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void

    :cond_4
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeInt32(I)V

    :goto_1
    return-void
.end method

.method public writeFloat(F)V
    .registers 7

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v1, v0, 0x5

    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    array-length v2, v2

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->ensureCapacity(I)V

    :cond_0
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    float-to-int v3, p1

    int-to-float v4, v3

    cmpl-float v4, v4, p1

    if-nez v4, :cond_1

    const/high16 v4, -0x37800000    # -262144.0f

    cmpl-float v4, p1, v4

    if-ltz v4, :cond_1

    const v4, 0x487fffc0    # 262143.0f

    cmpg-float v4, p1, v4

    if-gtz v4, :cond_1

    const/16 p1, -0x4a

    aput-byte p1, v2, v0

    add-int/lit8 p1, v0, 0x1

    invoke-static {v2, p1, v3}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeInt32([BII)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    add-int v1, p1, v0

    goto :goto_0

    :cond_1
    const/16 v3, -0x49

    aput-byte v3, v2, v0

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0, p1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->putInt([BII)V

    :goto_0
    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    return-void
.end method

.method public writeFloat([F)V
    .registers 4

    .line 2
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeNull()V

    return-void

    :cond_0
    array-length v0, p1

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->startArray(I)V

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    aget v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeFloat(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->endArray()V

    return-void
.end method

.method public writeHex([B)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeBinary([B)V

    return-void
.end method

.method public writeInstant(JI)V
    .registers 7

    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->ensureCapacity(I)V

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    const/16 v2, -0x52

    aput-byte v2, v0, v1

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeInt64(J)V

    invoke-virtual {p0, p3}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeInt32(I)V

    return-void
.end method

.method public writeInt16(S)V
    .registers 7

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v1, v0, 0x3

    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    array-length v2, v2

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->ensureCapacity(I)V

    :cond_0
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    const/16 v3, -0x44

    aput-byte v3, v2, v0

    add-int/lit8 v3, v0, 0x1

    ushr-int/lit8 v4, p1, 0x8

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    add-int/lit8 v0, v0, 0x2

    int-to-byte p1, p1

    aput-byte p1, v2, v0

    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    return-void
.end method

.method public writeInt16([S)V
    .registers 4

    .line 2
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeNull()V

    return-void

    :cond_0
    array-length v0, p1

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->startArray(I)V

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    aget-short v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeInt32(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->endArray()V

    return-void
.end method

.method public writeInt32(I)V
    .registers 7

    .line 2
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    const/4 v1, 0x5

    add-int/2addr v0, v1

    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    array-length v2, v2

    if-lt v0, v2, :cond_0

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->ensureCapacity(I)V

    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    const/16 v3, -0x10

    const/4 v4, 0x1

    if-lt p1, v3, :cond_1

    const/16 v3, 0x2f

    if-gt p1, v3, :cond_1

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/16 v3, -0x800

    if-lt p1, v3, :cond_2

    const/16 v3, 0x7ff

    if-gt p1, v3, :cond_2

    shr-int/lit8 v1, p1, 0x8

    add-int/lit8 v1, v1, 0x38

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    add-int/2addr v2, v4

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    const/high16 v3, -0x40000

    if-lt p1, v3, :cond_3

    const v3, 0x3ffff

    if-gt p1, v3, :cond_3

    invoke-static {v0, v2, p1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->putInt3([BII)V

    const/4 v1, 0x3

    goto :goto_0

    :cond_3
    const/16 v3, 0x48

    aput-byte v3, v0, v2

    add-int/2addr v2, v4

    invoke-static {v0, v2, p1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->putInt([BII)V

    :goto_0
    iget p1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    return-void
.end method

.method public writeInt32([I)V
    .registers 8

    .line 3
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeArrayNull()V

    return-void

    :cond_0
    array-length v0, p1

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    array-length v2, v2

    if-ne v1, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->ensureCapacity(I)V

    :cond_1
    const/16 v1, 0xf

    if-gt v0, v1, :cond_2

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v0, v0, -0x6c

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    const/16 v3, -0x5c

    aput-byte v3, v1, v2

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeInt32(I)V

    :goto_0
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    array-length v1, p1

    mul-int/lit8 v1, v1, 0x5

    add-int/2addr v1, v0

    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    array-length v2, v2

    sub-int v2, v1, v2

    if-lez v2, :cond_3

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->ensureCapacity(I)V

    :cond_3
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    const/4 v2, 0x0

    :goto_1
    array-length v3, p1

    if-ge v2, v3, :cond_7

    aget v3, p1, v2

    const/16 v4, -0x10

    if-lt v3, v4, :cond_4

    const/16 v4, 0x2f

    if-gt v3, v4, :cond_4

    add-int/lit8 v4, v0, 0x1

    int-to-byte v3, v3

    aput-byte v3, v1, v0

    move v0, v4

    goto :goto_2

    :cond_4
    const/16 v4, -0x800

    if-lt v3, v4, :cond_5

    const/16 v4, 0x7ff

    if-gt v3, v4, :cond_5

    add-int/lit8 v4, v0, 0x1

    shr-int/lit8 v5, v3, 0x8

    add-int/lit8 v5, v5, 0x38

    int-to-byte v5, v5

    aput-byte v5, v1, v0

    add-int/lit8 v0, v0, 0x2

    int-to-byte v3, v3

    aput-byte v3, v1, v4

    goto :goto_2

    :cond_5
    const/high16 v4, -0x40000

    if-lt v3, v4, :cond_6

    const v4, 0x3ffff

    if-gt v3, v4, :cond_6

    invoke-static {v1, v0, v3}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->putInt3([BII)V

    add-int/lit8 v0, v0, 0x3

    goto :goto_2

    :cond_6
    const/16 v4, 0x48

    aput-byte v4, v1, v0

    add-int/lit8 v4, v0, 0x1

    invoke-static {v1, v4, v3}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->putInt([BII)V

    add-int/lit8 v0, v0, 0x5

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    iput v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    return-void
.end method

.method public writeInt64(J)V
    .registers 10

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    const/16 v1, 0x9

    add-int/2addr v0, v1

    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    array-length v2, v2

    if-le v0, v2, :cond_0

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->ensureCapacity(I)V

    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    const-wide/16 v3, -0x8

    cmp-long v5, p1, v3

    if-ltz v5, :cond_1

    const-wide/16 v3, 0xf

    cmp-long v5, p1, v3

    if-gtz v5, :cond_1

    const-wide/16 v3, 0x20

    sub-long/2addr p1, v3

    long-to-int p2, p1

    int-to-byte p1, p2

    aput-byte p1, v0, v2

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v3, -0x800

    cmp-long v5, p1, v3

    if-ltz v5, :cond_2

    const-wide/16 v3, 0x7ff

    cmp-long v5, p1, v3

    if-gtz v5, :cond_2

    const/16 v1, 0x8

    shr-long v3, p1, v1

    const-wide/16 v5, -0x30

    add-long/2addr v3, v5

    long-to-int v1, v3

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    add-int/lit8 v1, v2, 0x1

    long-to-int p2, p1

    int-to-byte p1, p2

    aput-byte p1, v0, v1

    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    const-wide/32 v3, -0x40000

    cmp-long v5, p1, v3

    if-ltz v5, :cond_3

    const-wide/32 v3, 0x3ffff

    cmp-long v5, p1, v3

    if-gtz v5, :cond_3

    long-to-int p2, p1

    invoke-static {v0, v2, p2}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->putLong3([BII)V

    const/4 v1, 0x3

    goto :goto_0

    :cond_3
    const-wide/32 v3, -0x80000000

    cmp-long v5, p1, v3

    if-ltz v5, :cond_4

    const-wide/32 v3, 0x7fffffff

    cmp-long v5, p1, v3

    if-gtz v5, :cond_4

    const/16 v1, -0x41

    aput-byte v1, v0, v2

    add-int/lit8 v1, v2, 0x1

    long-to-int p2, p1

    invoke-static {v0, v1, p2}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->putInt([BII)V

    const/4 v1, 0x5

    goto :goto_0

    :cond_4
    const/16 v3, -0x42

    aput-byte v3, v0, v2

    add-int/lit8 v3, v2, 0x1

    invoke-static {v0, v3, p1, p2}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->putLong([BIJ)V

    :goto_0
    add-int/2addr v2, v1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    return-void
.end method

.method public writeInt64([J)V
    .registers 12

    .line 2
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeArrayNull()V

    return-void

    :cond_0
    array-length v0, p1

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    array-length v2, p1

    const/16 v3, 0x9

    const/4 v4, 0x5

    invoke-static {v2, v3, v1, v4}, Lcom/huawei/appmarket/ci7;->d(IIII)I

    move-result v2

    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    array-length v3, v3

    if-lt v2, v3, :cond_1

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->ensureCapacity(I)V

    :cond_1
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    const/16 v3, 0xf

    if-gt v0, v3, :cond_2

    add-int/lit8 v3, v1, 0x1

    add-int/lit8 v0, v0, -0x6c

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    goto :goto_0

    :cond_2
    const/16 v3, -0x5c

    aput-byte v3, v2, v1

    add-int/lit8 v3, v1, 0x1

    invoke-static {v2, v3, v0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeInt32([BII)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int v3, v0, v1

    :goto_0
    const/4 v0, 0x0

    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_7

    aget-wide v4, p1, v0

    const-wide/16 v6, -0x10

    cmp-long v1, v4, v6

    if-ltz v1, :cond_3

    const-wide/16 v6, 0x2f

    cmp-long v1, v4, v6

    if-gtz v1, :cond_3

    add-int/lit8 v1, v3, 0x1

    long-to-int v5, v4

    int-to-byte v4, v5

    aput-byte v4, v2, v3

    move v3, v1

    goto :goto_2

    :cond_3
    const-wide/16 v6, -0x800

    cmp-long v1, v4, v6

    if-ltz v1, :cond_4

    const-wide/16 v6, 0x7ff

    cmp-long v1, v4, v6

    if-gtz v1, :cond_4

    const/16 v1, 0x8

    shr-long v6, v4, v1

    const-wide/16 v8, -0x30

    add-long/2addr v6, v8

    long-to-int v1, v6

    int-to-byte v1, v1

    aput-byte v1, v2, v3

    add-int/lit8 v1, v3, 0x1

    long-to-int v5, v4

    int-to-byte v4, v5

    aput-byte v4, v2, v1

    add-int/lit8 v3, v3, 0x2

    goto :goto_2

    :cond_4
    const-wide/32 v6, -0x40000

    cmp-long v1, v4, v6

    if-ltz v1, :cond_5

    const-wide/32 v6, 0x3ffff

    cmp-long v1, v4, v6

    if-gtz v1, :cond_5

    long-to-int v1, v4

    invoke-static {v2, v3, v1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->putLong3([BII)V

    add-int/lit8 v3, v3, 0x3

    goto :goto_2

    :cond_5
    const-wide/32 v6, -0x80000000

    cmp-long v1, v4, v6

    if-ltz v1, :cond_6

    const-wide/32 v6, 0x7fffffff

    cmp-long v1, v4, v6

    if-gtz v1, :cond_6

    const/16 v1, -0x41

    aput-byte v1, v2, v3

    add-int/lit8 v1, v3, 0x1

    long-to-int v5, v4

    invoke-static {v2, v1, v5}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->putInt([BII)V

    add-int/lit8 v3, v3, 0x5

    goto :goto_2

    :cond_6
    const/16 v1, -0x42

    aput-byte v1, v2, v3

    add-int/lit8 v1, v3, 0x1

    invoke-static {v2, v1, v4, v5}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->putLong([BIJ)V

    add-int/lit8 v3, v3, 0x9

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    iput v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    return-void
.end method

.method public writeInt8(B)V
    .registers 6

    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v1, v0, 0x2

    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    array-length v2, v2

    sub-int v2, v1, v2

    if-lez v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->ensureCapacity(I)V

    :cond_0
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    const/16 v3, -0x43

    aput-byte v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    aput-byte p1, v2, v0

    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    return-void
.end method

.method public writeLocalDateTime(Lcom/alibaba/fastjson2/time/LocalDateTime;)V
    .registers 9

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeNull()V

    return-void

    :cond_0
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v1, v0, 0x8

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->ensureCapacity(I)V

    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    const/16 v3, -0x58

    aput-byte v3, v2, v0

    iget-object v3, p1, Lcom/alibaba/fastjson2/time/LocalDateTime;->date:Lcom/alibaba/fastjson2/time/LocalDate;

    iget v4, v3, Lcom/alibaba/fastjson2/time/LocalDate;->year:I

    add-int/lit8 v5, v0, 0x1

    ushr-int/lit8 v6, v4, 0x8

    int-to-byte v6, v6

    aput-byte v6, v2, v5

    add-int/lit8 v5, v0, 0x2

    int-to-byte v4, v4

    aput-byte v4, v2, v5

    add-int/lit8 v4, v0, 0x3

    iget-short v5, v3, Lcom/alibaba/fastjson2/time/LocalDate;->monthValue:S

    int-to-byte v5, v5

    aput-byte v5, v2, v4

    add-int/lit8 v4, v0, 0x4

    iget-short v3, v3, Lcom/alibaba/fastjson2/time/LocalDate;->dayOfMonth:S

    int-to-byte v3, v3

    aput-byte v3, v2, v4

    add-int/lit8 v3, v0, 0x5

    iget-object p1, p1, Lcom/alibaba/fastjson2/time/LocalDateTime;->time:Lcom/alibaba/fastjson2/time/LocalTime;

    iget-byte v4, p1, Lcom/alibaba/fastjson2/time/LocalTime;->hour:B

    aput-byte v4, v2, v3

    add-int/lit8 v3, v0, 0x6

    iget-byte v4, p1, Lcom/alibaba/fastjson2/time/LocalTime;->minute:B

    aput-byte v4, v2, v3

    add-int/lit8 v0, v0, 0x7

    iget-byte v3, p1, Lcom/alibaba/fastjson2/time/LocalTime;->second:B

    aput-byte v3, v2, v0

    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    iget p1, p1, Lcom/alibaba/fastjson2/time/LocalTime;->nano:I

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeInt32(I)V

    return-void
.end method

.method public writeMillis(J)V
    .registers 22

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget v3, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v4, v3, 0x9

    iget-object v5, v0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    array-length v5, v5

    if-lt v4, v5, :cond_0

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->ensureCapacity(I)V

    :cond_0
    iget-object v5, v0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    const-wide/16 v6, 0x3e8

    rem-long v8, v1, v6

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-nez v12, :cond_2

    div-long v6, v1, v6

    const-wide/32 v8, 0x7fffffff

    const-wide/32 v12, -0x80000000

    cmp-long v14, v6, v12

    if-ltz v14, :cond_1

    cmp-long v14, v6, v8

    if-gtz v14, :cond_1

    long-to-int v1, v6

    const/16 v2, -0x54

    aput-byte v2, v5, v3

    add-int/lit8 v2, v3, 0x1

    ushr-int/lit8 v4, v1, 0x18

    int-to-byte v4, v4

    aput-byte v4, v5, v2

    add-int/lit8 v2, v3, 0x2

    ushr-int/lit8 v4, v1, 0x10

    int-to-byte v4, v4

    aput-byte v4, v5, v2

    add-int/lit8 v2, v3, 0x3

    ushr-int/lit8 v4, v1, 0x8

    int-to-byte v4, v4

    aput-byte v4, v5, v2

    add-int/lit8 v2, v3, 0x4

    int-to-byte v1, v1

    aput-byte v1, v5, v2

    add-int/lit8 v3, v3, 0x5

    iput v3, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    return-void

    :cond_1
    const-wide/16 v14, 0x3c

    rem-long v16, v6, v14

    cmp-long v18, v16, v10

    if-nez v18, :cond_2

    div-long/2addr v6, v14

    cmp-long v10, v6, v12

    if-ltz v10, :cond_2

    cmp-long v10, v6, v8

    if-gtz v10, :cond_2

    long-to-int v1, v6

    const/16 v2, -0x53

    aput-byte v2, v5, v3

    add-int/lit8 v2, v3, 0x1

    ushr-int/lit8 v4, v1, 0x18

    int-to-byte v4, v4

    aput-byte v4, v5, v2

    add-int/lit8 v2, v3, 0x2

    ushr-int/lit8 v4, v1, 0x10

    int-to-byte v4, v4

    aput-byte v4, v5, v2

    add-int/lit8 v2, v3, 0x3

    ushr-int/lit8 v4, v1, 0x8

    int-to-byte v4, v4

    aput-byte v4, v5, v2

    add-int/lit8 v2, v3, 0x4

    int-to-byte v1, v1

    aput-byte v1, v5, v2

    add-int/lit8 v3, v3, 0x5

    iput v3, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    return-void

    :cond_2
    const/16 v6, -0x55

    aput-byte v6, v5, v3

    add-int/lit8 v6, v3, 0x1

    const/16 v7, 0x38

    ushr-long v7, v1, v7

    long-to-int v8, v7

    int-to-byte v7, v8

    aput-byte v7, v5, v6

    add-int/lit8 v6, v3, 0x2

    const/16 v7, 0x30

    ushr-long v7, v1, v7

    long-to-int v8, v7

    int-to-byte v7, v8

    aput-byte v7, v5, v6

    add-int/lit8 v6, v3, 0x3

    const/16 v7, 0x28

    ushr-long v7, v1, v7

    long-to-int v8, v7

    int-to-byte v7, v8

    aput-byte v7, v5, v6

    add-int/lit8 v6, v3, 0x4

    const/16 v7, 0x20

    ushr-long v7, v1, v7

    long-to-int v8, v7

    int-to-byte v7, v8

    aput-byte v7, v5, v6

    add-int/lit8 v6, v3, 0x5

    const/16 v7, 0x18

    ushr-long v7, v1, v7

    long-to-int v8, v7

    int-to-byte v7, v8

    aput-byte v7, v5, v6

    add-int/lit8 v6, v3, 0x6

    const/16 v7, 0x10

    ushr-long v7, v1, v7

    long-to-int v8, v7

    int-to-byte v7, v8

    aput-byte v7, v5, v6

    add-int/lit8 v6, v3, 0x7

    const/16 v7, 0x8

    ushr-long v8, v1, v7

    long-to-int v9, v8

    int-to-byte v8, v9

    aput-byte v8, v5, v6

    add-int/2addr v3, v7

    long-to-int v2, v1

    int-to-byte v1, v2

    aput-byte v1, v5, v3

    iput v4, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    return-void
.end method

.method public writeName(Ljava/lang/String;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public writeName10Raw(JJ)V
    .registers 19

    move-object v0, p0

    iget v1, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v2, v1, 0x10

    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    array-length v3, v3

    if-lt v2, v3, :cond_0

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->ensureCapacity(I)V

    :cond_0
    sget-object v2, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    iget-object v5, v0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    sget-wide v10, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    int-to-long v12, v1

    add-long v6, v10, v12

    move-object v4, v2

    move-wide v8, p1

    invoke-virtual/range {v4 .. v9}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    iget-object v5, v0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    add-long/2addr v10, v12

    const-wide/16 v3, 0x8

    add-long v6, v10, v3

    move-object v4, v2

    move-wide/from16 v8, p3

    invoke-virtual/range {v4 .. v9}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v1, v1, 0xa

    iput v1, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    return-void
.end method

.method public writeName11Raw(JJ)V
    .registers 19

    move-object v0, p0

    iget v1, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v2, v1, 0x10

    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    array-length v3, v3

    if-lt v2, v3, :cond_0

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->ensureCapacity(I)V

    :cond_0
    sget-object v2, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    iget-object v5, v0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    sget-wide v10, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    int-to-long v12, v1

    add-long v6, v10, v12

    move-object v4, v2

    move-wide v8, p1

    invoke-virtual/range {v4 .. v9}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    iget-object v5, v0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    add-long/2addr v10, v12

    const-wide/16 v3, 0x8

    add-long v6, v10, v3

    move-object v4, v2

    move-wide/from16 v8, p3

    invoke-virtual/range {v4 .. v9}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v1, v1, 0xb

    iput v1, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    return-void
.end method

.method public writeName12Raw(JJ)V
    .registers 19

    move-object v0, p0

    iget v1, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v2, v1, 0x10

    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    array-length v3, v3

    if-lt v2, v3, :cond_0

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->ensureCapacity(I)V

    :cond_0
    sget-object v2, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    iget-object v5, v0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    sget-wide v10, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    int-to-long v12, v1

    add-long v6, v10, v12

    move-object v4, v2

    move-wide v8, p1

    invoke-virtual/range {v4 .. v9}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    iget-object v5, v0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    add-long/2addr v10, v12

    const-wide/16 v3, 0x8

    add-long v6, v10, v3

    move-object v4, v2

    move-wide/from16 v8, p3

    invoke-virtual/range {v4 .. v9}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v1, v1, 0xc

    iput v1, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    return-void
.end method

.method public writeName13Raw(JJ)V
    .registers 19

    move-object v0, p0

    iget v1, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v2, v1, 0x10

    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    array-length v3, v3

    if-lt v2, v3, :cond_0

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->ensureCapacity(I)V

    :cond_0
    sget-object v2, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    iget-object v5, v0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    sget-wide v10, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    int-to-long v12, v1

    add-long v6, v10, v12

    move-object v4, v2

    move-wide v8, p1

    invoke-virtual/range {v4 .. v9}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    iget-object v5, v0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    add-long/2addr v10, v12

    const-wide/16 v3, 0x8

    add-long v6, v10, v3

    move-object v4, v2

    move-wide/from16 v8, p3

    invoke-virtual/range {v4 .. v9}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v1, v1, 0xd

    iput v1, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    return-void
.end method

.method public writeName14Raw(JJ)V
    .registers 19

    move-object v0, p0

    iget v1, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v2, v1, 0x10

    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    array-length v3, v3

    if-lt v2, v3, :cond_0

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->ensureCapacity(I)V

    :cond_0
    sget-object v2, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    iget-object v5, v0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    sget-wide v10, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    int-to-long v12, v1

    add-long v6, v10, v12

    move-object v4, v2

    move-wide v8, p1

    invoke-virtual/range {v4 .. v9}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    iget-object v5, v0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    add-long/2addr v10, v12

    const-wide/16 v3, 0x8

    add-long v6, v10, v3

    move-object v4, v2

    move-wide/from16 v8, p3

    invoke-virtual/range {v4 .. v9}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v1, v1, 0xe

    iput v1, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    return-void
.end method

.method public writeName15Raw(JJ)V
    .registers 19

    move-object v0, p0

    iget v1, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v2, v1, 0x10

    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    array-length v3, v3

    if-lt v2, v3, :cond_0

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->ensureCapacity(I)V

    :cond_0
    sget-object v2, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    iget-object v5, v0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    sget-wide v10, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    int-to-long v12, v1

    add-long v6, v10, v12

    move-object v4, v2

    move-wide v8, p1

    invoke-virtual/range {v4 .. v9}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    iget-object v5, v0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    add-long/2addr v10, v12

    const-wide/16 v3, 0x8

    add-long v6, v10, v3

    move-object v4, v2

    move-wide/from16 v8, p3

    invoke-virtual/range {v4 .. v9}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v1, v1, 0xf

    iput v1, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    return-void
.end method

.method public writeName16Raw(JJ)V
    .registers 19

    move-object v0, p0

    iget v1, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v2, v1, 0x10

    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    array-length v3, v3

    if-lt v2, v3, :cond_0

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->ensureCapacity(I)V

    :cond_0
    sget-object v3, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    iget-object v5, v0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    sget-wide v10, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    int-to-long v12, v1

    add-long v6, v10, v12

    move-object v4, v3

    move-wide v8, p1

    invoke-virtual/range {v4 .. v9}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    iget-object v5, v0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    add-long/2addr v10, v12

    const-wide/16 v6, 0x8

    add-long/2addr v6, v10

    move-wide/from16 v8, p3

    invoke-virtual/range {v4 .. v9}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    iput v2, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    return-void
.end method

.method public writeName2Raw(J)V
    .registers 12

    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v1, v0, 0x8

    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    array-length v2, v2

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->ensureCapacity(I)V

    :cond_0
    sget-object v3, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    iget-object v4, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    sget-wide v1, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    int-to-long v5, v0

    add-long/2addr v5, v1

    move-wide v7, p1

    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    return-void
.end method

.method public writeName3Raw(J)V
    .registers 12

    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v1, v0, 0x8

    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    array-length v2, v2

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->ensureCapacity(I)V

    :cond_0
    sget-object v3, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    iget-object v4, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    sget-wide v1, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    int-to-long v5, v0

    add-long/2addr v5, v1

    move-wide v7, p1

    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    return-void
.end method

.method public writeName4Raw(J)V
    .registers 12

    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v1, v0, 0x8

    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    array-length v2, v2

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->ensureCapacity(I)V

    :cond_0
    sget-object v3, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    iget-object v4, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    sget-wide v1, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    int-to-long v5, v0

    add-long/2addr v5, v1

    move-wide v7, p1

    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    return-void
.end method

.method public writeName5Raw(J)V
    .registers 12

    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v1, v0, 0x8

    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    array-length v2, v2

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->ensureCapacity(I)V

    :cond_0
    sget-object v3, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    iget-object v4, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    sget-wide v1, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    int-to-long v5, v0

    add-long/2addr v5, v1

    move-wide v7, p1

    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v0, v0, 0x5

    iput v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    return-void
.end method

.method public writeName6Raw(J)V
    .registers 12

    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v1, v0, 0x8

    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    array-length v2, v2

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->ensureCapacity(I)V

    :cond_0
    sget-object v3, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    iget-object v4, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    sget-wide v1, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    int-to-long v5, v0

    add-long/2addr v5, v1

    move-wide v7, p1

    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v0, v0, 0x6

    iput v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    return-void
.end method

.method public writeName7Raw(J)V
    .registers 12

    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v1, v0, 0x8

    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    array-length v2, v2

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->ensureCapacity(I)V

    :cond_0
    sget-object v3, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    iget-object v4, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    sget-wide v1, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    int-to-long v5, v0

    add-long/2addr v5, v1

    move-wide v7, p1

    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v0, v0, 0x7

    iput v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    return-void
.end method

.method public writeName8Raw(J)V
    .registers 12

    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v1, v0, 0x8

    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    array-length v2, v2

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->ensureCapacity(I)V

    :cond_0
    sget-object v3, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    iget-object v4, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    sget-wide v5, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    int-to-long v7, v0

    add-long/2addr v5, v7

    move-wide v7, p1

    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    return-void
.end method

.method public writeName9Raw(JI)V
    .registers 18

    move-object v0, p0

    iget v1, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v2, v1, 0xc

    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    array-length v3, v3

    if-lt v2, v3, :cond_0

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->ensureCapacity(I)V

    :cond_0
    sget-object v2, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    iget-object v5, v0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    sget-wide v10, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    int-to-long v12, v1

    add-long v6, v10, v12

    move-object v4, v2

    move-wide v8, p1

    invoke-virtual/range {v4 .. v9}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    add-long/2addr v10, v12

    const-wide/16 v4, 0x8

    add-long/2addr v10, v4

    move/from16 v4, p3

    invoke-virtual {v2, v3, v10, v11, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v1, 0x9

    iput v1, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    return-void
.end method

.method public writeNameRaw([B)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeRaw([B)V

    return-void
.end method

.method public writeNameRaw([BJ)V
    .registers 15

    .line 2
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    array-length v1, p1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    array-length v2, v2

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->ensureCapacity(I)V

    :cond_0
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->symbolTable:Lcom/alibaba/fastjson2/SymbolTable;

    const/16 v3, 0x2f

    const/16 v4, -0x10

    const/16 v5, 0x7f

    if-eqz v2, :cond_1

    invoke-virtual {v2, p2, p3}, Lcom/alibaba/fastjson2/SymbolTable;->getOrdinalByHashCode(J)I

    move-result v2

    const/4 v6, -0x1

    if-ne v2, v6, :cond_7

    :cond_1
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->context:Lcom/alibaba/fastjson2/JSONWriter$Context;

    iget-wide v6, v2, Lcom/alibaba/fastjson2/JSONWriter$Context;->features:J

    sget-object v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteNameAsSymbol:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    iget-wide v8, v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    and-long/2addr v6, v8

    const-wide/16 v8, 0x0

    const/4 v2, 0x0

    cmp-long v10, v6, v8

    if-nez v10, :cond_2

    array-length p2, p1

    invoke-static {p1, v2, v1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    return-void

    :cond_2
    iget-object v6, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->symbols:Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap;

    if-eqz v6, :cond_4

    iget v7, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->symbolIndex:I

    invoke-virtual {v6, p2, p3, v7}, Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap;->putIfAbsent(JI)I

    move-result p2

    iget p3, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->symbolIndex:I

    const/4 v6, 0x1

    if-eq p2, p3, :cond_3

    goto :goto_1

    :cond_3
    add-int/2addr p3, v6

    iput p3, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->symbolIndex:I

    :goto_0
    const/4 v6, 0x0

    goto :goto_1

    :cond_4
    new-instance v6, Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap;

    invoke-direct {v6}, Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap;-><init>()V

    iput-object v6, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->symbols:Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap;

    iget v7, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->symbolIndex:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->symbolIndex:I

    invoke-virtual {v6, p2, p3, v7}, Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap;->put(JI)V

    move p2, v7

    goto :goto_0

    :goto_1
    if-nez v6, :cond_6

    add-int/lit8 p3, v0, 0x1

    aput-byte v5, v1, v0

    array-length v0, p1

    invoke-static {p1, v2, v1, p3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p1

    add-int/2addr p3, p1

    iput p3, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    if-lt p2, v4, :cond_5

    if-gt p2, v3, :cond_5

    add-int/lit8 p1, p3, 0x1

    iput p1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    int-to-byte p1, p2

    aput-byte p1, v1, p3

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeInt32(I)V

    :goto_2
    return-void

    :cond_6
    neg-int v2, p2

    :cond_7
    add-int/lit8 p1, v0, 0x1

    aput-byte v5, v1, v0

    neg-int p2, v2

    if-lt p2, v4, :cond_8

    if-gt p2, v3, :cond_8

    int-to-byte p2, p2

    aput-byte p2, v1, p1

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    goto :goto_3

    :cond_8
    iput p1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeInt32(I)V

    :goto_3
    return-void
.end method

.method public writeNameRaw([C)V
    .registers 3

    .line 3
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    const-string v0, "UnsupportedOperation"

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeNameRaw([CII)V
    .registers 4

    .line 4
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    const-string p2, "UnsupportedOperation"

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeNull()V
    .registers 4

    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    array-length v1, v1

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->ensureCapacity(I)V

    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    const/16 v2, -0x51

    aput-byte v2, v0, v1

    return-void
.end method

.method public writeRaw(B)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    array-length v1, v1

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->ensureCapacity(I)V

    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public writeRaw(C)V
    .registers 3

    .line 2
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    const-string v0, "UnsupportedOperation"

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeRaw(Ljava/lang/String;)V
    .registers 3

    .line 3
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    const-string v0, "unsupported operation"

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeRaw([B)V
    .registers 6

    .line 4
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    array-length v1, p1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    array-length v1, v1

    sub-int v1, v0, v1

    if-lez v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->ensureCapacity(I)V

    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    array-length v2, p1

    const/4 v3, 0x0

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    array-length p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    return-void
.end method

.method public writeReference(Ljava/lang/String;)V
    .registers 5

    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    array-length v1, v1

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->ensureCapacity(I)V

    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    const/16 v2, -0x6d

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->lastReference:Ljava/lang/String;

    if-ne p1, v0, :cond_1

    const-string v0, "#-1"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeString(Ljava/lang/String;)V

    :goto_0
    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONWriter;->lastReference:Ljava/lang/String;

    return-void
.end method

.method public writeString(B)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public writeString(I)V
    .registers 2

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public writeString(J)V
    .registers 3

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public writeString(Ljava/lang/String;)V
    .registers 2

    .line 4
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeNull()V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeString([C)V

    return-void
.end method

.method public writeString(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 5
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeArrayNull()V

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->startArray(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeString(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public writeString(S)V
    .registers 2

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public writeString(Z)V
    .registers 2

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public writeString([B)V
    .registers 4

    .line 8
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeArrayNull()V

    return-void

    :cond_0
    array-length v0, p1

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->startArray(I)V

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    aget-byte v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeString(B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public writeString([C)V
    .registers 16

    .line 9
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeNull()V

    return-void

    :cond_0
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    array-length v1, p1

    array-length v2, p1

    const/16 v3, 0x2f

    const/16 v4, 0xff

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ge v2, v3, :cond_5

    add-int/lit8 v2, v0, 0x1

    add-int v7, v2, v1

    iget-object v8, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    array-length v8, v8

    sub-int v8, v7, v8

    if-lez v8, :cond_1

    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->ensureCapacity(I)V

    :cond_1
    iget-object v7, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    add-int/lit8 v8, v1, 0x49

    int-to-byte v8, v8

    aput-byte v8, v7, v0

    const/4 v0, 0x0

    :goto_0
    array-length v7, p1

    if-ge v0, v7, :cond_3

    aget-char v7, p1, v0

    if-le v7, v4, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iget-object v8, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    add-int/lit8 v9, v2, 0x1

    int-to-byte v7, v7

    aput-byte v7, v8, v2

    add-int/lit8 v0, v0, 0x1

    move v2, v9

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    return-void

    :cond_4
    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    move v13, v2

    move v2, v0

    move v0, v13

    goto :goto_2

    :cond_5
    const/4 v2, 0x1

    :goto_2
    array-length v7, p1

    and-int/lit8 v7, v7, -0x4

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_8

    aget-char v9, p1, v8

    add-int/lit8 v10, v8, 0x1

    aget-char v10, p1, v10

    add-int/lit8 v11, v8, 0x2

    aget-char v11, p1, v11

    add-int/lit8 v12, v8, 0x3

    aget-char v12, p1, v12

    if-gt v9, v4, :cond_7

    if-gt v10, v4, :cond_7

    if-gt v11, v4, :cond_7

    if-le v12, v4, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v8, v8, 0x4

    goto :goto_3

    :cond_7
    :goto_4
    const/4 v2, 0x0

    :cond_8
    if-eqz v2, :cond_a

    :goto_5
    array-length v7, p1

    if-ge v8, v7, :cond_a

    aget-char v7, p1, v8

    if-le v7, v4, :cond_9

    const/4 v2, 0x0

    goto :goto_6

    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_a
    :goto_6
    if-eqz v2, :cond_b

    move v4, v1

    goto :goto_7

    :cond_b
    mul-int/lit8 v4, v1, 0x3

    :goto_7
    add-int/2addr v4, v0

    add-int/lit8 v4, v4, 0x6

    iget-object v7, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    array-length v7, v7

    sub-int v7, v4, v7

    if-lez v7, :cond_c

    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->ensureCapacity(I)V

    :cond_c
    const/16 v4, 0x7ff

    if-eqz v2, :cond_f

    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    if-gt v1, v3, :cond_d

    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v1, v1, 0x49

    int-to-byte v1, v1

    aput-byte v1, v2, v0

    goto :goto_8

    :cond_d
    if-gt v1, v4, :cond_e

    invoke-static {v2, v0, v1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->putStringSizeSmall([BII)V

    add-int/lit8 v3, v0, 0x3

    goto :goto_8

    :cond_e
    invoke-static {v2, v0, v1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->putStringSizeLarge([BII)I

    move-result v1

    add-int v3, v0, v1

    :goto_8
    array-length v0, p1

    if-ge v5, v0, :cond_13

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    add-int/lit8 v1, v3, 0x1

    aget-char v2, p1, v5

    int-to-byte v2, v2

    aput-byte v2, v0, v3

    add-int/lit8 v5, v5, 0x1

    move v3, v1

    goto :goto_8

    :cond_f
    array-length v1, p1

    mul-int/lit8 v1, v1, 0x3

    invoke-static {v1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->sizeOfInt(I)I

    move-result v2

    invoke-static {v0, v1, v2, v6}, Lcom/huawei/appmarket/eq6;->G(IIII)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->ensureCapacity(I)V

    array-length v1, p1

    iget-object v7, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    add-int v8, v0, v2

    add-int/2addr v8, v6

    invoke-static {p1, v5, v1, v7, v8}, Lcom/alibaba/fastjson2/util/IOUtils;->encodeUTF8([CII[BI)I

    move-result p1

    sub-int/2addr p1, v0

    sub-int/2addr p1, v2

    sub-int/2addr p1, v6

    invoke-static {p1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->sizeOfInt(I)I

    move-result v1

    if-eq v2, v1, :cond_10

    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    add-int/2addr v1, v0

    add-int/2addr v1, v6

    invoke-static {v2, v8, v2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_10
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    add-int/lit8 v2, v0, 0x1

    const/16 v5, 0x7a

    aput-byte v5, v1, v0

    const/16 v5, -0x10

    if-lt p1, v5, :cond_11

    if-gt p1, v3, :cond_11

    add-int/lit8 v0, v0, 0x2

    int-to-byte v3, p1

    aput-byte v3, v1, v2

    goto :goto_9

    :cond_11
    const/16 v3, -0x800

    if-lt p1, v3, :cond_12

    if-gt p1, v4, :cond_12

    shr-int/lit8 v3, p1, 0x8

    add-int/lit8 v3, v3, 0x38

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v0, 0x2

    int-to-byte v3, p1

    aput-byte v3, v1, v2

    add-int/lit8 v0, v0, 0x3

    goto :goto_9

    :cond_12
    invoke-static {v1, v2, p1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeInt32([BII)I

    move-result v0

    add-int/2addr v0, v2

    :goto_9
    add-int v3, v0, p1

    :cond_13
    iput v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    return-void
.end method

.method public writeString([CII)V
    .registers 14

    .line 10
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeNull()V

    return-void

    :cond_0
    const/16 v0, 0x2f

    const/4 v1, 0x0

    const/16 v2, 0xff

    const/4 v3, 0x1

    if-ge p3, v0, :cond_5

    iget v4, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v5, v4, 0x1

    add-int/2addr v5, p3

    iget-object v6, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    array-length v6, v6

    sub-int v6, v5, v6

    if-lez v6, :cond_1

    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->ensureCapacity(I)V

    :cond_1
    iget-object v5, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    iget v6, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v7, p3, 0x49

    int-to-byte v7, v7

    aput-byte v7, v5, v6

    move v5, p2

    :goto_0
    if-ge v5, p3, :cond_3

    aget-char v6, p1, v5

    if-le v6, v2, :cond_2

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    iget-object v7, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    iget v8, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    int-to-byte v6, v6

    aput-byte v6, v7, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x1

    :goto_1
    if-eqz v5, :cond_4

    return-void

    :cond_4
    iput v4, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    goto :goto_2

    :cond_5
    const/4 v5, 0x1

    :goto_2
    array-length v4, p1

    and-int/lit8 v4, v4, -0x4

    :goto_3
    if-ge p2, v4, :cond_8

    aget-char v6, p1, p2

    add-int/lit8 v7, p2, 0x1

    aget-char v7, p1, v7

    add-int/lit8 v8, p2, 0x2

    aget-char v8, p1, v8

    add-int/lit8 v9, p2, 0x3

    aget-char v9, p1, v9

    if-gt v6, v2, :cond_7

    if-gt v7, v2, :cond_7

    if-gt v8, v2, :cond_7

    if-le v9, v2, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 p2, p2, 0x4

    goto :goto_3

    :cond_7
    :goto_4
    const/4 v5, 0x0

    :cond_8
    if-eqz v5, :cond_a

    :goto_5
    array-length v4, p1

    if-ge p2, v4, :cond_a

    aget-char v4, p1, p2

    if-le v4, v2, :cond_9

    const/4 v5, 0x0

    goto :goto_6

    :cond_9
    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :cond_a
    :goto_6
    if-eqz v5, :cond_b

    move p2, p3

    goto :goto_7

    :cond_b
    mul-int/lit8 p2, p3, 0x3

    :goto_7
    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/2addr p2, v2

    add-int/lit8 p2, p2, 0x6

    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    array-length v2, v2

    sub-int v2, p2, v2

    if-lez v2, :cond_c

    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->ensureCapacity(I)V

    :cond_c
    const/16 p2, 0x7ff

    if-eqz v5, :cond_f

    if-gt p3, v0, :cond_d

    iget-object p2, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 p3, p3, 0x49

    int-to-byte p3, p3

    aput-byte p3, p2, v0

    goto :goto_8

    :cond_d
    const/16 v0, 0x79

    if-gt p3, p2, :cond_e

    iget-object p2, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v3, v2, 0x1

    aput-byte v0, p2, v2

    add-int/lit8 v0, v2, 0x2

    shr-int/lit8 v4, p3, 0x8

    add-int/lit8 v4, v4, 0x38

    int-to-byte v4, v4

    aput-byte v4, p2, v3

    add-int/lit8 v2, v2, 0x3

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    int-to-byte p3, p3

    aput-byte p3, p2, v0

    goto :goto_8

    :cond_e
    iget-object p2, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    aput-byte v0, p2, v2

    invoke-virtual {p0, p3}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeInt32(I)V

    :goto_8
    array-length p2, p1

    if-ge v1, p2, :cond_13

    iget-object p2, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    iget p3, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v0, p3, 0x1

    iput v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    aget-char v0, p1, v1

    int-to-byte v0, v0

    aput-byte v0, p2, p3

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_f
    array-length p3, p1

    mul-int/lit8 p3, p3, 0x3

    invoke-static {p3}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->sizeOfInt(I)I

    move-result v2

    iget v4, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    invoke-static {v4, p3, v2, v3}, Lcom/huawei/appmarket/eq6;->G(IIII)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->ensureCapacity(I)V

    array-length p3, p1

    iget-object v4, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    iget v5, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/2addr v5, v2

    add-int/2addr v5, v3

    invoke-static {p1, v1, p3, v4, v5}, Lcom/alibaba/fastjson2/util/IOUtils;->encodeUTF8([CII[BI)I

    move-result p1

    iget p3, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    sub-int/2addr p1, p3

    sub-int/2addr p1, v2

    sub-int/2addr p1, v3

    invoke-static {p1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->sizeOfInt(I)I

    move-result p3

    if-eq v2, p3, :cond_10

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    iget v4, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/2addr v2, v4

    add-int/2addr v2, v3

    add-int/2addr v4, p3

    add-int/2addr v4, v3

    invoke-static {v1, v2, v1, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_10
    iget-object p3, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    const/16 v3, 0x7a

    aput-byte v3, p3, v1

    const/16 v3, -0x10

    if-lt p1, v3, :cond_11

    if-gt p1, v0, :cond_11

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    int-to-byte p2, p1

    aput-byte p2, p3, v2

    goto :goto_9

    :cond_11
    const/16 v0, -0x800

    if-lt p1, v0, :cond_12

    if-gt p1, p2, :cond_12

    add-int/lit8 p2, v1, 0x2

    shr-int/lit8 v0, p1, 0x8

    add-int/lit8 v0, v0, 0x38

    int-to-byte v0, v0

    aput-byte v0, p3, v2

    add-int/lit8 v1, v1, 0x3

    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    int-to-byte v0, p1

    aput-byte v0, p3, p2

    goto :goto_9

    :cond_12
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeInt32(I)V

    :goto_9
    iget p2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    :cond_13
    return-void
.end method

.method public writeString([CIIZ)V
    .registers 8

    .line 11
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeNull()V

    return-void

    :cond_0
    const/4 p4, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_2

    add-int v1, v0, p2

    aget-char v1, p1, v1

    const/16 v2, 0xff

    if-le v1, v2, :cond_1

    new-instance p4, Ljava/lang/String;

    invoke-direct {p4, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p0, p4}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeString(Ljava/lang/String;)V

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/16 v0, 0x2f

    if-gt p3, v0, :cond_3

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v2, p3, 0x49

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    const/16 v2, 0x79

    aput-byte v2, v0, v1

    invoke-virtual {p0, p3}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeInt32(I)V

    :goto_1
    if-ge p4, p3, :cond_4

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int v2, p2, p4

    aget-char v2, p1, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public writeString([D)V
    .registers 5

    .line 12
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeArrayNull()V

    return-void

    :cond_0
    array-length v0, p1

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->startArray(I)V

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    aget-wide v1, p1, v0

    invoke-virtual {p0, v1, v2}, Lcom/alibaba/fastjson2/JSONWriter;->writeString(D)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public writeString([F)V
    .registers 4

    .line 13
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeArrayNull()V

    return-void

    :cond_0
    array-length v0, p1

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->startArray(I)V

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    aget v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONWriter;->writeString(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public writeString([I)V
    .registers 4

    .line 14
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeArrayNull()V

    return-void

    :cond_0
    array-length v0, p1

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->startArray(I)V

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    aget v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeString(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public writeString([J)V
    .registers 5

    .line 15
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeArrayNull()V

    return-void

    :cond_0
    array-length v0, p1

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->startArray(I)V

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    aget-wide v1, p1, v0

    invoke-virtual {p0, v1, v2}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeString(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public writeString([Ljava/lang/String;)V
    .registers 7

    .line 16
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeArrayNull()V

    return-void

    :cond_0
    array-length v0, p1

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->startArray(I)V

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_3

    aget-object v1, p1, v0

    if-nez v1, :cond_1

    sget-object v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->NullAsDefaultValue:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    iget-wide v1, v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    sget-object v3, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteNullStringAsEmpty:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    iget-wide v3, v3, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    or-long/2addr v1, v3

    invoke-virtual {p0, v1, v2}, Lcom/alibaba/fastjson2/JSONWriter;->isEnabled(J)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, ""

    :cond_1
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeString(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeNull()V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public writeString([S)V
    .registers 4

    .line 17
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeArrayNull()V

    return-void

    :cond_0
    array-length v0, p1

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->startArray(I)V

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    aget-short v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeString(S)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public writeString([Z)V
    .registers 4

    .line 18
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeArrayNull()V

    return-void

    :cond_0
    array-length v0, p1

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->startArray(I)V

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    aget-boolean v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeString(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public writeStringLatin1([B)V
    .registers 7

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeStringNull()V

    return-void

    :cond_0
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    array-length v1, p1

    array-length v2, p1

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x6

    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    array-length v3, v3

    sub-int v3, v2, v3

    if-lez v3, :cond_1

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->ensureCapacity(I)V

    :cond_1
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    const/16 v3, 0x2f

    if-gt v1, v3, :cond_2

    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v4, v1, 0x49

    int-to-byte v4, v4

    aput-byte v4, v2, v0

    goto :goto_0

    :cond_2
    const/16 v3, 0x7ff

    if-gt v1, v3, :cond_3

    invoke-static {v2, v0, v1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->putStringSizeSmall([BII)V

    add-int/lit8 v3, v0, 0x3

    goto :goto_0

    :cond_3
    invoke-static {v2, v0, v1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->putStringSizeLarge([BII)I

    move-result v3

    add-int/2addr v3, v0

    :goto_0
    const/4 v0, 0x0

    array-length v4, p1

    invoke-static {p1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v1

    iput v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    return-void
.end method

.method public writeStringNull()V
    .registers 4

    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    array-length v1, v1

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->ensureCapacity(I)V

    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    const/16 v2, -0x51

    aput-byte v2, v0, v1

    return-void
.end method

.method public writeStringUTF16([B)V
    .registers 7

    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    array-length v1, p1

    add-int v2, v0, v1

    add-int/lit8 v2, v2, 0x6

    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    array-length v3, v3

    if-lt v2, v3, :cond_0

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->ensureCapacity(I)V

    :cond_0
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    add-int/lit8 v3, v0, 0x1

    sget-boolean v4, Lcom/alibaba/fastjson2/util/JDKUtils;->BIG_ENDIAN:Z

    if-eqz v4, :cond_1

    const/16 v4, 0x7d

    goto :goto_0

    :cond_1
    const/16 v4, 0x7c

    :goto_0
    aput-byte v4, v2, v0

    invoke-static {v2, v3, v1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeInt32([BII)I

    move-result v0

    add-int/2addr v3, v0

    const/4 v0, 0x0

    invoke-static {p1, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v1

    iput v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    return-void
.end method

.method public writeSymbol(I)V
    .registers 7

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v0, v0, 0x3

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    array-length v1, v1

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->ensureCapacity(I)V

    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    const/16 v3, 0x7f

    aput-byte v3, v0, v1

    const/16 v3, -0x10

    if-lt p1, v3, :cond_1

    const/16 v3, 0x2f

    if-gt p1, v3, :cond_1

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    return-void

    :cond_1
    const/16 v3, -0x800

    if-lt p1, v3, :cond_2

    const/16 v3, 0x7ff

    if-gt p1, v3, :cond_2

    add-int/lit8 v3, v1, 0x2

    shr-int/lit8 v4, p1, 0x8

    add-int/lit8 v4, v4, 0x38

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v1, v1, 0x3

    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    int-to-byte p1, p1

    aput-byte p1, v0, v3

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeInt32(I)V

    return-void
.end method

.method public writeSymbol(Ljava/lang/String;)V
    .registers 3

    .line 2
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeNull()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->symbolTable:Lcom/alibaba/fastjson2/SymbolTable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson2/SymbolTable;->getOrdinal(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    const/16 p1, 0x7f

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeRaw(B)V

    neg-int p1, v0

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeInt32(I)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public writeTimeHHMMSS8(III)V
    .registers 4

    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    const-string p2, "unsupported operation"

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeTypeName(Ljava/lang/String;)V
    .registers 7

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    array-length v1, v1

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->ensureCapacity(I)V

    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    const/16 v2, -0x6e

    aput-byte v2, v0, v1

    invoke-static {p1}, Lcom/alibaba/fastjson2/util/Fnv;->hashCode64(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->symbolTable:Lcom/alibaba/fastjson2/SymbolTable;

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0, v1}, Lcom/alibaba/fastjson2/SymbolTable;->getOrdinalByHashCode(J)I

    move-result v2

    if-ne v2, v3, :cond_3

    iget-object v4, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->symbols:Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap;

    if-eqz v4, :cond_3

    invoke-virtual {v4, v0, v1}, Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap;->get(J)I

    move-result v2

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->symbols:Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0, v1}, Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap;->get(J)I

    move-result v2

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :cond_3
    :goto_0
    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->symbols:Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap;

    if-nez v2, :cond_4

    new-instance v2, Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap;

    invoke-direct {v2}, Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap;-><init>()V

    iput-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->symbols:Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap;

    :cond_4
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->symbols:Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap;

    iget v3, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->symbolIndex:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->symbolIndex:I

    invoke-virtual {v2, v0, v1, v3}, Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap;->put(JI)V

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeInt32(I)V

    return-void

    :cond_5
    iget p1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    array-length v0, v0

    if-ne p1, v0, :cond_6

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->ensureCapacity(I)V

    :cond_6
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeInt32(I)V

    return-void
.end method

.method public writeTypeName([BJ)Z
    .registers 12

    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->symbolTable:Lcom/alibaba/fastjson2/SymbolTable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p3}, Lcom/alibaba/fastjson2/SymbolTable;->getOrdinalByHashCode(J)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-direct {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeTypeNameSymbol(I)Z

    move-result p1

    return p1

    :cond_0
    iget-wide v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->rootTypeNameHash:J

    const/4 v2, 0x0

    const/4 v3, 0x1

    cmp-long v4, v0, p2

    if-nez v4, :cond_1

    const/4 p2, 0x0

    :goto_0
    const/4 p3, 0x1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->symbols:Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap;

    if-eqz v0, :cond_3

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->symbolIndex:I

    invoke-virtual {v0, p2, p3, v1}, Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap;->putIfAbsent(JI)I

    move-result p2

    iget p3, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->symbolIndex:I

    if-eq p2, p3, :cond_2

    goto :goto_0

    :cond_2
    add-int/2addr p3, v3

    iput p3, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->symbolIndex:I

    :goto_1
    const/4 p3, 0x0

    goto :goto_2

    :cond_3
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->symbolIndex:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->symbolIndex:I

    if-nez v0, :cond_4

    iput-wide p2, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->rootTypeNameHash:J

    :cond_4
    if-nez v0, :cond_5

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->context:Lcom/alibaba/fastjson2/JSONWriter$Context;

    iget-wide v4, v1, Lcom/alibaba/fastjson2/JSONWriter$Context;->features:J

    sget-object v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteNameAsSymbol:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    iget-wide v6, v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    and-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_6

    :cond_5
    new-instance v1, Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap;

    invoke-direct {v1, p2, p3, v0}, Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap;-><init>(JI)V

    iput-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->symbols:Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap;

    :cond_6
    move p2, v0

    goto :goto_1

    :goto_2
    if-eqz p3, :cond_7

    neg-int p1, p2

    invoke-direct {p0, p1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeTypeNameSymbol(I)Z

    return v2

    :cond_7
    iget p3, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v0, p3, 0x2

    array-length v1, p1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    array-length v1, v1

    if-le v0, v1, :cond_8

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->ensureCapacity(I)V

    :cond_8
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    add-int/lit8 v1, p3, 0x1

    const/16 v4, -0x6e

    aput-byte v4, v0, p3

    array-length p3, p1

    invoke-static {p1, v2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p1

    add-int/2addr v1, p1

    const/16 p1, -0x10

    if-lt p2, p1, :cond_9

    const/16 p1, 0x2f

    if-gt p2, p1, :cond_9

    int-to-byte p1, p2

    aput-byte p1, v0, v1

    add-int/2addr v1, v3

    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    goto :goto_3

    :cond_9
    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeInt32(I)V

    :goto_3
    return v2
.end method

.method public writeUUID(Ljava/util/UUID;)V
    .registers 18

    move-object/from16 v0, p0

    if-nez p1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeNull()V

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v1

    invoke-virtual/range {p1 .. p1}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v3

    iget v5, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v6, v5, 0x12

    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->ensureCapacity(I)V

    iget-object v7, v0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    const/16 v8, -0x6f

    aput-byte v8, v7, v5

    add-int/lit8 v8, v5, 0x1

    const/16 v9, 0x10

    aput-byte v9, v7, v8

    add-int/lit8 v8, v5, 0x2

    const/16 v10, 0x38

    ushr-long v11, v1, v10

    long-to-int v12, v11

    int-to-byte v11, v12

    aput-byte v11, v7, v8

    add-int/lit8 v8, v5, 0x3

    const/16 v11, 0x30

    ushr-long v12, v1, v11

    long-to-int v13, v12

    int-to-byte v12, v13

    aput-byte v12, v7, v8

    add-int/lit8 v8, v5, 0x4

    const/16 v12, 0x28

    ushr-long v13, v1, v12

    long-to-int v14, v13

    int-to-byte v13, v14

    aput-byte v13, v7, v8

    add-int/lit8 v8, v5, 0x5

    const/16 v13, 0x20

    ushr-long v14, v1, v13

    long-to-int v15, v14

    int-to-byte v14, v15

    aput-byte v14, v7, v8

    add-int/lit8 v8, v5, 0x6

    const/16 v14, 0x18

    ushr-long v12, v1, v14

    long-to-int v13, v12

    int-to-byte v12, v13

    aput-byte v12, v7, v8

    add-int/lit8 v8, v5, 0x7

    ushr-long v12, v1, v9

    long-to-int v13, v12

    int-to-byte v12, v13

    aput-byte v12, v7, v8

    add-int/lit8 v8, v5, 0x8

    const/16 v12, 0x8

    ushr-long v14, v1, v12

    long-to-int v15, v14

    int-to-byte v14, v15

    aput-byte v14, v7, v8

    add-int/lit8 v8, v5, 0x9

    long-to-int v2, v1

    int-to-byte v1, v2

    aput-byte v1, v7, v8

    add-int/lit8 v1, v5, 0xa

    ushr-long v14, v3, v10

    long-to-int v2, v14

    int-to-byte v2, v2

    aput-byte v2, v7, v1

    add-int/lit8 v1, v5, 0xb

    ushr-long v10, v3, v11

    long-to-int v2, v10

    int-to-byte v2, v2

    aput-byte v2, v7, v1

    add-int/lit8 v1, v5, 0xc

    const/16 v2, 0x28

    ushr-long v10, v3, v2

    long-to-int v2, v10

    int-to-byte v2, v2

    aput-byte v2, v7, v1

    add-int/lit8 v1, v5, 0xd

    const/16 v2, 0x20

    ushr-long v10, v3, v2

    long-to-int v2, v10

    int-to-byte v2, v2

    aput-byte v2, v7, v1

    add-int/lit8 v1, v5, 0xe

    const/16 v2, 0x18

    ushr-long v10, v3, v2

    long-to-int v2, v10

    int-to-byte v2, v2

    aput-byte v2, v7, v1

    add-int/lit8 v1, v5, 0xf

    ushr-long v8, v3, v9

    long-to-int v2, v8

    int-to-byte v2, v2

    aput-byte v2, v7, v1

    add-int/lit8 v1, v5, 0x10

    ushr-long v8, v3, v12

    long-to-int v2, v8

    int-to-byte v2, v2

    aput-byte v2, v7, v1

    add-int/lit8 v5, v5, 0x11

    long-to-int v1, v3

    int-to-byte v1, v1

    aput-byte v1, v7, v5

    iput v6, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    return-void
.end method
