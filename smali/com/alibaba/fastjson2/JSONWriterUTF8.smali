.class final Lcom/alibaba/fastjson2/JSONWriterUTF8;
.super Lcom/alibaba/fastjson2/JSONWriter;
.source "SourceFile"


# instance fields
.field protected bytes:[B

.field final cacheItem:Lcom/alibaba/fastjson2/JSONFactory$CacheItem;


# direct methods
.method constructor <init>(Lcom/alibaba/fastjson2/JSONWriter$Context;)V
    .registers 5

    const/4 v0, 0x0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/alibaba/fastjson2/JSONWriter;-><init>(Lcom/alibaba/fastjson2/JSONWriter$Context;Lcom/alibaba/fastjson2/SymbolTable;ZLjava/nio/charset/Charset;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    sget-object v0, Lcom/alibaba/fastjson2/JSONFactory;->CACHE_ITEMS:[Lcom/alibaba/fastjson2/JSONFactory$CacheItem;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    and-int/2addr p1, v1

    aget-object p1, v0, p1

    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->cacheItem:Lcom/alibaba/fastjson2/JSONFactory$CacheItem;

    sget-object v0, Lcom/alibaba/fastjson2/JSONFactory;->BYTES_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    if-nez p1, :cond_0

    const/16 p1, 0x2000

    new-array p1, p1, [B

    :cond_0
    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    return-void
.end method

.method private grow(I)[B
    .registers 2

    invoke-direct {p0, p1}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->grow0(I)V

    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    return-object p1
.end method

.method private grow0(I)V
    .registers 4

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    array-length v1, v0

    invoke-virtual {p0, p1, v1}, Lcom/alibaba/fastjson2/JSONWriter;->newCapacity(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    return-void
.end method

.method private indent([BI)I
    .registers 6

    const/16 v0, 0xa

    aput-byte v0, p1, p2

    const/4 v0, 0x1

    add-int/2addr p2, v0

    iget-byte v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->pretty:B

    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->level:I

    mul-int v2, v2, v1

    add-int/2addr v2, p2

    if-ne v1, v0, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :cond_0
    const/16 v0, 0x20

    :goto_0
    invoke-static {p1, p2, v2, v0}, Ljava/util/Arrays;->fill([BIIB)V

    return v2
.end method

.method private writeQuote()V
    .registers 4

    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    array-length v1, v1

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->ensureCapacity(I)V

    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    iget-char v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->quote:C

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    return-void
.end method


# virtual methods
.method public close()V
    .registers 4

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    array-length v1, v0

    const/high16 v2, 0x100000

    if-le v1, v2, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/alibaba/fastjson2/JSONFactory;->BYTES_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->cacheItem:Lcom/alibaba/fastjson2/JSONFactory$CacheItem;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public endArray()V
    .registers 6

    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->level:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->level:I

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v2, v1, 0x1

    iget-byte v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->pretty:B

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    mul-int v3, v3, v0

    add-int/lit8 v3, v3, 0x1

    :goto_0
    add-int/2addr v2, v3

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    array-length v3, v0

    if-le v2, v3, :cond_1

    invoke-direct {p0, v2}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->grow(I)[B

    move-result-object v0

    :cond_1
    iget-byte v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->pretty:B

    if-eqz v2, :cond_2

    invoke-direct {p0, v0, v1}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->indent([BI)I

    move-result v1

    :cond_2
    const/16 v2, 0x5d

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    iput-boolean v4, p0, Lcom/alibaba/fastjson2/JSONWriter;->startObject:Z

    return-void
.end method

.method public endObject()V
    .registers 6

    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->level:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->level:I

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v2, v1, 0x1

    iget-byte v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->pretty:B

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    mul-int v3, v3, v0

    add-int/lit8 v3, v3, 0x1

    :goto_0
    add-int/2addr v2, v3

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    array-length v3, v0

    if-le v2, v3, :cond_1

    invoke-direct {p0, v2}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->grow(I)[B

    move-result-object v0

    :cond_1
    iget-byte v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->pretty:B

    if-eqz v2, :cond_2

    invoke-direct {p0, v0, v1}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->indent([BI)I

    move-result v1

    :cond_2
    const/16 v2, 0x7d

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    iput-boolean v4, p0, Lcom/alibaba/fastjson2/JSONWriter;->startObject:Z

    return-void
.end method

.method ensureCapacity(I)V
    .registers 3

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    array-length v0, v0

    if-le p1, v0, :cond_0

    invoke-direct {p0, p1}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->grow0(I)V

    :cond_0
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

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    :cond_0
    return v0
.end method

.method public flushTo(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const/4 v0, 0x0

    if-eqz p2, :cond_4

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    if-eq p2, v1, :cond_4

    sget-object v1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    if-ne p2, v1, :cond_0

    goto :goto_3

    :cond_0
    sget-object v1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    if-ne p2, v1, :cond_3

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    array-length v3, v2

    if-ge v1, v3, :cond_2

    aget-byte v2, v2, v1

    if-gez v2, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget p2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    invoke-virtual {p1, v2, v0, p2}, Ljava/io/OutputStream;->write([BII)V

    :goto_1
    iput v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    return p2

    :cond_3
    :goto_2
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    iget v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    array-length p1, p2

    return p1

    :cond_4
    :goto_3
    iget p2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    invoke-virtual {p1, v1, v0, p2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_1
.end method

.method public getBytes()[B
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0
.end method

.method public getBytes(Ljava/nio/charset/Charset;)[B
    .registers 3

    .line 2
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .registers 2

    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    return v0
.end method

.method public startArray()V
    .registers 5

    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->level:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->level:I

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->context:Lcom/alibaba/fastjson2/JSONWriter$Context;

    iget v1, v1, Lcom/alibaba/fastjson2/JSONWriter$Context;->maxLevel:I

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriter;->overflowLevel()V

    :cond_0
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v1, v0, 0x3

    iget-byte v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->pretty:B

    iget v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->level:I

    mul-int v2, v2, v3

    add-int/2addr v2, v1

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    array-length v3, v1

    if-le v2, v3, :cond_1

    invoke-direct {p0, v2}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->grow(I)[B

    move-result-object v1

    :cond_1
    add-int/lit8 v2, v0, 0x1

    const/16 v3, 0x5b

    aput-byte v3, v1, v0

    iget-byte v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->pretty:B

    if-eqz v0, :cond_2

    invoke-direct {p0, v1, v2}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->indent([BI)I

    move-result v2

    :cond_2
    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    return-void
.end method

.method public startObject()V
    .registers 5

    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->level:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->level:I

    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->context:Lcom/alibaba/fastjson2/JSONWriter$Context;

    iget v2, v2, Lcom/alibaba/fastjson2/JSONWriter$Context;->maxLevel:I

    if-le v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriter;->overflowLevel()V

    :cond_0
    iput-boolean v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->startObject:Z

    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v1, v0, 0x3

    iget-byte v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->pretty:B

    iget v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->level:I

    mul-int v2, v2, v3

    add-int/2addr v2, v1

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    array-length v3, v1

    if-le v2, v3, :cond_1

    invoke-direct {p0, v2}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->grow(I)[B

    move-result-object v1

    :cond_1
    add-int/lit8 v2, v0, 0x1

    const/16 v3, 0x7b

    aput-byte v3, v1, v0

    iget-byte v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->pretty:B

    if-eqz v0, :cond_2

    invoke-direct {p0, v1, v2}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->indent([BI)I

    move-result v2

    :cond_2
    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public write(Lcom/alibaba/fastjson2/JSONObject;)V
    .registers 14

    .line 1
    iget-byte v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->pretty:B

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/alibaba/fastjson2/JSONWriter;->write(Lcom/alibaba/fastjson2/JSONObject;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriter;->writeNull()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->context:Lcom/alibaba/fastjson2/JSONWriter$Context;

    iget-wide v1, v0, Lcom/alibaba/fastjson2/JSONWriter$Context;->features:J

    sget-wide v3, Lcom/alibaba/fastjson2/JSONWriter;->NONE_DIRECT_FEATURES:J

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/JSONWriter$Context;->getObjectWriter(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-interface/range {v2 .. v8}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    return-void

    :cond_2
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    array-length v1, v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_3

    add-int/2addr v0, v2

    invoke-direct {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->grow(I)[B

    :cond_3
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v5, v1, 0x1

    iput v5, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    const/16 v5, 0x7b

    aput-byte v5, v0, v1

    invoke-virtual {p1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    iget-object v5, p0, Lcom/alibaba/fastjson2/JSONWriter;->context:Lcom/alibaba/fastjson2/JSONWriter$Context;

    iget-wide v5, v5, Lcom/alibaba/fastjson2/JSONWriter$Context;->features:J

    sget-object v8, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteMapNullValue:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    iget-wide v8, v8, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    and-long/2addr v5, v8

    cmp-long v8, v5, v3

    if-nez v8, :cond_4

    goto :goto_0

    :cond_4
    if-nez v0, :cond_6

    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    iget-object v5, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    array-length v5, v5

    if-ne v0, v5, :cond_5

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->ensureCapacity(I)V

    :cond_5
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    iget v5, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    const/16 v6, 0x2c

    aput-byte v6, v0, v5

    :cond_6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->writeString(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriter;->writeAny(Ljava/lang/Object;)V

    :goto_1
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    array-length v1, v1

    if-ne v0, v1, :cond_8

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->ensureCapacity(I)V

    :cond_8
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v5, v1, 0x1

    iput v5, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    const/16 v5, 0x3a

    aput-byte v5, v0, v1

    if-nez v7, :cond_9

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriter;->writeNull()V

    goto :goto_2

    :cond_9
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    if-ne v0, v1, :cond_a

    check-cast v7, Ljava/lang/String;

    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->writeString(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    const-class v1, Ljava/lang/Integer;

    if-ne v0, v1, :cond_b

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson2/JSONWriter;->writeInt32(Ljava/lang/Integer;)V

    goto :goto_2

    :cond_b
    const-class v1, Ljava/lang/Long;

    if-ne v0, v1, :cond_c

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson2/JSONWriter;->writeInt64(Ljava/lang/Long;)V

    goto :goto_2

    :cond_c
    const-class v1, Ljava/lang/Boolean;

    if-ne v0, v1, :cond_d

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriter;->writeBool(Z)V

    goto :goto_2

    :cond_d
    const-class v1, Ljava/math/BigDecimal;

    if-ne v0, v1, :cond_e

    check-cast v7, Ljava/math/BigDecimal;

    const/4 v0, 0x0

    invoke-virtual {p0, v7, v3, v4, v0}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->writeDecimal(Ljava/math/BigDecimal;JLjava/text/DecimalFormat;)V

    goto :goto_2

    :cond_e
    const-class v1, Lcom/alibaba/fastjson2/JSONArray;

    if-ne v0, v1, :cond_f

    check-cast v7, Lcom/alibaba/fastjson2/JSONArray;

    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->write(Ljava/util/List;)V

    goto :goto_2

    :cond_f
    const-class v1, Lcom/alibaba/fastjson2/JSONObject;

    if-ne v0, v1, :cond_10

    check-cast v7, Lcom/alibaba/fastjson2/JSONObject;

    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->write(Lcom/alibaba/fastjson2/JSONObject;)V

    goto :goto_2

    :cond_10
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->context:Lcom/alibaba/fastjson2/JSONWriter$Context;

    invoke-virtual {v1, v0, v0}, Lcom/alibaba/fastjson2/JSONWriter$Context;->getObjectWriter(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move-object v6, p0

    invoke-interface/range {v5 .. v11}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    :goto_2
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_11
    iget p1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    array-length v0, v0

    if-ne p1, v0, :cond_12

    add-int/2addr p1, v2

    invoke-direct {p0, p1}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->grow(I)[B

    :cond_12
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    const/16 v1, 0x7d

    aput-byte v1, p1, v0

    return-void
.end method

.method public write(Ljava/util/List;)V
    .registers 17

    .line 2
    move-object v7, p0

    move-object/from16 v8, p1

    if-nez v8, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriter;->writeArrayNull()V

    return-void

    :cond_0
    sget-object v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->ReferenceDetection:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    sget-object v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->PrettyFormat:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    iget-wide v2, v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    or-long/2addr v0, v2

    sget-object v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->NotWriteEmptyArray:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    iget-wide v2, v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    or-long/2addr v0, v2

    sget-object v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->NotWriteDefaultValue:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    iget-wide v2, v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    or-long/2addr v0, v2

    iget-object v2, v7, Lcom/alibaba/fastjson2/JSONWriter;->context:Lcom/alibaba/fastjson2/JSONWriter$Context;

    iget-wide v3, v2, Lcom/alibaba/fastjson2/JSONWriter$Context;->features:J

    and-long/2addr v0, v3

    const-wide/16 v9, 0x0

    cmp-long v3, v0, v9

    if-eqz v3, :cond_1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson2/JSONWriter$Context;->getObjectWriter(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v1, p0

    move-object/from16 v2, p1

    invoke-interface/range {v0 .. v6}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    return-void

    :cond_1
    iget v0, v7, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    iget-object v1, v7, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    array-length v1, v1

    const/4 v11, 0x1

    if-ne v0, v1, :cond_2

    add-int/2addr v0, v11

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->ensureCapacity(I)V

    :cond_2
    iget-object v0, v7, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    iget v1, v7, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v7, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    const/16 v2, 0x5b

    aput-byte v2, v0, v1

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x0

    const/4 v0, 0x1

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v12, :cond_d

    if-nez v0, :cond_4

    iget v0, v7, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    iget-object v1, v7, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    array-length v1, v1

    if-ne v0, v1, :cond_3

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->ensureCapacity(I)V

    :cond_3
    iget-object v0, v7, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    iget v1, v7, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v7, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    const/16 v2, 0x2c

    aput-byte v2, v0, v1

    :cond_4
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriter;->writeNull()V

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    if-ne v0, v1, :cond_6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->writeString(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const-class v1, Ljava/lang/Integer;

    if-ne v0, v1, :cond_7

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson2/JSONWriter;->writeInt32(Ljava/lang/Integer;)V

    goto :goto_1

    :cond_7
    const-class v1, Ljava/lang/Long;

    if-ne v0, v1, :cond_8

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson2/JSONWriter;->writeInt64(Ljava/lang/Long;)V

    goto :goto_1

    :cond_8
    const-class v1, Ljava/lang/Boolean;

    if-ne v0, v1, :cond_9

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriter;->writeBool(Z)V

    goto :goto_1

    :cond_9
    const-class v1, Ljava/math/BigDecimal;

    if-ne v0, v1, :cond_a

    check-cast v2, Ljava/math/BigDecimal;

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v9, v10, v0}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->writeDecimal(Ljava/math/BigDecimal;JLjava/text/DecimalFormat;)V

    goto :goto_1

    :cond_a
    const-class v1, Lcom/alibaba/fastjson2/JSONArray;

    if-ne v0, v1, :cond_b

    check-cast v2, Lcom/alibaba/fastjson2/JSONArray;

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->write(Ljava/util/List;)V

    goto :goto_1

    :cond_b
    const-class v1, Lcom/alibaba/fastjson2/JSONObject;

    if-ne v0, v1, :cond_c

    check-cast v2, Lcom/alibaba/fastjson2/JSONObject;

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->write(Lcom/alibaba/fastjson2/JSONObject;)V

    goto :goto_1

    :cond_c
    iget-object v1, v7, Lcom/alibaba/fastjson2/JSONWriter;->context:Lcom/alibaba/fastjson2/JSONWriter$Context;

    invoke-virtual {v1, v0, v0}, Lcom/alibaba/fastjson2/JSONWriter$Context;->getObjectWriter(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v1, p0

    invoke-interface/range {v0 .. v6}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    :goto_1
    add-int/lit8 v14, v14, 0x1

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_d
    iget v0, v7, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    iget-object v1, v7, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    array-length v1, v1

    if-ne v0, v1, :cond_e

    add-int/2addr v0, v11

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->ensureCapacity(I)V

    :cond_e
    iget-object v0, v7, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    iget v1, v7, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v7, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    const/16 v2, 0x5d

    aput-byte v2, v0, v1

    return-void
.end method

.method protected final write0(C)V
    .registers 4

    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    array-length v1, v1

    if-ne v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->ensureCapacity(I)V

    :cond_0
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    int-to-byte p1, p1

    aput-byte p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    return-void
.end method

.method public writeBase64([B)V
    .registers 13

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x3

    .line 4
    invoke-static {v0, v1, v2, v1}, Lcom/huawei/appmarket/bq6;->f(IIII)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x2

    .line 9
    shl-int/2addr v0, v3

    .line 10
    iget v4, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 11
    .line 12
    add-int/2addr v0, v4

    .line 13
    add-int/2addr v0, v3

    .line 14
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->ensureCapacity(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    .line 18
    .line 19
    add-int/lit8 v5, v4, 0x1

    .line 20
    .line 21
    iget-char v6, p0, Lcom/alibaba/fastjson2/JSONWriter;->quote:C

    .line 22
    .line 23
    int-to-byte v6, v6

    .line 24
    aput-byte v6, v0, v4

    .line 25
    .line 26
    array-length v4, p1

    .line 27
    div-int/2addr v4, v2

    .line 28
    mul-int/lit8 v4, v4, 0x3

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    :goto_0
    if-ge v6, v4, :cond_0

    .line 33
    .line 34
    add-int/lit8 v7, v6, 0x1

    .line 35
    .line 36
    aget-byte v8, p1, v6

    .line 37
    .line 38
    and-int/lit16 v8, v8, 0xff

    .line 39
    .line 40
    shl-int/lit8 v8, v8, 0x10

    .line 41
    .line 42
    add-int/lit8 v9, v6, 0x2

    .line 43
    .line 44
    aget-byte v7, p1, v7

    .line 45
    .line 46
    and-int/lit16 v7, v7, 0xff

    .line 47
    .line 48
    shl-int/lit8 v7, v7, 0x8

    .line 49
    .line 50
    or-int/2addr v7, v8

    .line 51
    add-int/lit8 v6, v6, 0x3

    .line 52
    .line 53
    aget-byte v8, p1, v9

    .line 54
    .line 55
    and-int/lit16 v8, v8, 0xff

    .line 56
    .line 57
    or-int/2addr v7, v8

    .line 58
    sget-object v8, Lcom/alibaba/fastjson2/JSONFactory;->CA:[C

    .line 59
    .line 60
    ushr-int/lit8 v9, v7, 0x12

    .line 61
    .line 62
    and-int/lit8 v9, v9, 0x3f

    .line 63
    .line 64
    aget-char v9, v8, v9

    .line 65
    .line 66
    int-to-byte v9, v9

    .line 67
    aput-byte v9, v0, v5

    .line 68
    .line 69
    add-int/lit8 v9, v5, 0x1

    .line 70
    .line 71
    ushr-int/lit8 v10, v7, 0xc

    .line 72
    .line 73
    and-int/lit8 v10, v10, 0x3f

    .line 74
    .line 75
    aget-char v10, v8, v10

    .line 76
    .line 77
    int-to-byte v10, v10

    .line 78
    aput-byte v10, v0, v9

    .line 79
    .line 80
    add-int/lit8 v9, v5, 0x2

    .line 81
    .line 82
    ushr-int/lit8 v10, v7, 0x6

    .line 83
    .line 84
    and-int/lit8 v10, v10, 0x3f

    .line 85
    .line 86
    aget-char v10, v8, v10

    .line 87
    .line 88
    int-to-byte v10, v10

    .line 89
    aput-byte v10, v0, v9

    .line 90
    .line 91
    add-int/lit8 v9, v5, 0x3

    .line 92
    .line 93
    and-int/lit8 v7, v7, 0x3f

    .line 94
    .line 95
    aget-char v7, v8, v7

    .line 96
    .line 97
    int-to-byte v7, v7

    .line 98
    aput-byte v7, v0, v9

    .line 99
    .line 100
    add-int/lit8 v5, v5, 0x4

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    array-length v6, p1

    .line 104
    sub-int/2addr v6, v4

    .line 105
    if-lez v6, :cond_3

    .line 106
    .line 107
    aget-byte v4, p1, v4

    .line 108
    .line 109
    and-int/lit16 v4, v4, 0xff

    .line 110
    .line 111
    shl-int/lit8 v4, v4, 0xa

    .line 112
    .line 113
    if-ne v6, v3, :cond_1

    .line 114
    .line 115
    array-length v2, p1

    .line 116
    sub-int/2addr v2, v1

    .line 117
    aget-byte p1, p1, v2

    .line 118
    .line 119
    and-int/lit16 p1, p1, 0xff

    .line 120
    .line 121
    shl-int/lit8 v2, p1, 0x2

    .line 122
    .line 123
    :cond_1
    or-int p1, v4, v2

    .line 124
    .line 125
    sget-object v2, Lcom/alibaba/fastjson2/JSONFactory;->CA:[C

    .line 126
    .line 127
    shr-int/lit8 v4, p1, 0xc

    .line 128
    .line 129
    aget-char v4, v2, v4

    .line 130
    .line 131
    int-to-byte v4, v4

    .line 132
    aput-byte v4, v0, v5

    .line 133
    .line 134
    add-int/lit8 v4, v5, 0x1

    .line 135
    .line 136
    ushr-int/lit8 v7, p1, 0x6

    .line 137
    .line 138
    and-int/lit8 v7, v7, 0x3f

    .line 139
    .line 140
    aget-char v7, v2, v7

    .line 141
    .line 142
    int-to-byte v7, v7

    .line 143
    aput-byte v7, v0, v4

    .line 144
    .line 145
    add-int/lit8 v4, v5, 0x2

    .line 146
    .line 147
    const/16 v7, 0x3d

    .line 148
    .line 149
    if-ne v6, v3, :cond_2

    .line 150
    .line 151
    and-int/lit8 p1, p1, 0x3f

    .line 152
    .line 153
    aget-char p1, v2, p1

    .line 154
    .line 155
    int-to-byte p1, p1

    .line 156
    goto :goto_1

    .line 157
    :cond_2
    const/16 p1, 0x3d

    .line 158
    .line 159
    :goto_1
    aput-byte p1, v0, v4

    .line 160
    .line 161
    add-int/lit8 p1, v5, 0x3

    .line 162
    .line 163
    aput-byte v7, v0, p1

    .line 164
    .line 165
    add-int/lit8 v5, v5, 0x4

    .line 166
    .line 167
    :cond_3
    iget-char p1, p0, Lcom/alibaba/fastjson2/JSONWriter;->quote:C

    .line 168
    .line 169
    int-to-byte p1, p1

    .line 170
    aput-byte p1, v0, v5

    .line 171
    .line 172
    add-int/2addr v5, v1

    .line 173
    iput v5, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 174
    .line 175
    return-void
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

.method public writeBigInt(Ljava/math/BigInteger;J)V
    .registers 8

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriter;->writeNumberNull()V

    return-void

    :cond_0
    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->context:Lcom/alibaba/fastjson2/JSONWriter$Context;

    iget-wide v1, v1, Lcom/alibaba/fastjson2/JSONWriter$Context;->features:J

    or-long/2addr p2, v1

    sget-object v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->BrowserCompatible:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    iget-wide v1, v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    and-long/2addr p2, v1

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-eqz v3, :cond_2

    sget-object p2, Lcom/alibaba/fastjson2/JSONFactory;->LOW_BIGINT:Ljava/math/BigInteger;

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p2

    if-ltz p2, :cond_1

    sget-object p2, Lcom/alibaba/fastjson2/JSONFactory;->HIGH_BIGINT:Ljava/math/BigInteger;

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    if-lez p1, :cond_2

    :cond_1
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->writeString(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    iget p2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/2addr p2, p1

    iget-object p3, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    array-length p3, p3

    if-lt p2, p3, :cond_3

    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->ensureCapacity(I)V

    :cond_3
    iget-object p2, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    iget p3, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2, p3}, Ljava/lang/String;->getBytes(II[BI)V

    iget p2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    return-void
.end method

.method public writeChar(C)V
    .registers 10

    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v1, v0, 0x8

    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    array-length v2, v2

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->ensureCapacity(I)V

    :cond_0
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    add-int/lit8 v2, v0, 0x1

    iget-char v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->quote:C

    int-to-byte v4, v3

    aput-byte v4, v1, v0

    const/16 v4, 0x7f

    if-gt p1, v4, :cond_3

    const/16 v4, 0x5c

    if-eq p1, v4, :cond_2

    const/16 v5, 0x31

    const/16 v6, 0x75

    const/16 v7, 0x30

    packed-switch p1, :pswitch_data_0

    if-ne p1, v3, :cond_1

    aput-byte v4, v1, v2

    add-int/lit8 p1, v0, 0x2

    int-to-byte v2, v3

    aput-byte v2, v1, p1

    :goto_0
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_3

    :cond_1
    add-int/lit8 v0, v0, 0x2

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    goto/16 :goto_3

    :pswitch_0
    aput-byte v4, v1, v2

    add-int/lit8 v2, v0, 0x2

    aput-byte v6, v1, v2

    add-int/lit8 v2, v0, 0x3

    aput-byte v7, v1, v2

    add-int/lit8 v2, v0, 0x4

    aput-byte v7, v1, v2

    add-int/lit8 v2, v0, 0x5

    aput-byte v5, v1, v2

    add-int/lit8 v2, v0, 0x6

    add-int/lit8 p1, p1, 0x47

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    :goto_1
    add-int/lit8 v0, v0, 0x7

    goto/16 :goto_3

    :pswitch_1
    aput-byte v4, v1, v2

    add-int/lit8 v2, v0, 0x2

    aput-byte v6, v1, v2

    add-int/lit8 v2, v0, 0x3

    aput-byte v7, v1, v2

    add-int/lit8 v2, v0, 0x4

    aput-byte v7, v1, v2

    add-int/lit8 v2, v0, 0x5

    aput-byte v5, v1, v2

    add-int/lit8 v2, v0, 0x6

    add-int/lit8 p1, p1, 0x20

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    goto :goto_1

    :pswitch_2
    aput-byte v4, v1, v2

    add-int/lit8 p1, v0, 0x2

    const/16 v2, 0x72

    aput-byte v2, v1, p1

    goto :goto_0

    :pswitch_3
    aput-byte v4, v1, v2

    add-int/lit8 p1, v0, 0x2

    const/16 v2, 0x66

    aput-byte v2, v1, p1

    goto :goto_0

    :pswitch_4
    aput-byte v4, v1, v2

    add-int/lit8 v2, v0, 0x2

    aput-byte v6, v1, v2

    add-int/lit8 v2, v0, 0x3

    aput-byte v7, v1, v2

    add-int/lit8 v2, v0, 0x4

    aput-byte v7, v1, v2

    add-int/lit8 v2, v0, 0x5

    aput-byte v7, v1, v2

    add-int/lit8 v2, v0, 0x6

    add-int/lit8 p1, p1, 0x57

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    goto :goto_1

    :pswitch_5
    aput-byte v4, v1, v2

    add-int/lit8 p1, v0, 0x2

    const/16 v2, 0x6e

    aput-byte v2, v1, p1

    goto :goto_0

    :pswitch_6
    aput-byte v4, v1, v2

    add-int/lit8 p1, v0, 0x2

    const/16 v2, 0x74

    aput-byte v2, v1, p1

    goto :goto_0

    :pswitch_7
    aput-byte v4, v1, v2

    add-int/lit8 p1, v0, 0x2

    const/16 v2, 0x62

    aput-byte v2, v1, p1

    goto/16 :goto_0

    :pswitch_8
    aput-byte v4, v1, v2

    add-int/lit8 v2, v0, 0x2

    aput-byte v6, v1, v2

    add-int/lit8 v2, v0, 0x3

    aput-byte v7, v1, v2

    add-int/lit8 v2, v0, 0x4

    aput-byte v7, v1, v2

    add-int/lit8 v2, v0, 0x5

    aput-byte v7, v1, v2

    add-int/lit8 v2, v0, 0x6

    add-int/2addr p1, v7

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    goto :goto_1

    :cond_2
    aput-byte v4, v1, v2

    add-int/lit8 p1, v0, 0x2

    aput-byte v4, v1, p1

    goto/16 :goto_0

    :cond_3
    const v4, 0xd800

    if-lt p1, v4, :cond_5

    const v4, 0xe000

    if-lt p1, v4, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "illegal char "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    const/16 v4, 0x7ff

    if-le p1, v4, :cond_6

    shr-int/lit8 v4, p1, 0xc

    and-int/lit8 v4, v4, 0xf

    or-int/lit16 v4, v4, 0xe0

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v0, 0x2

    shr-int/lit8 v4, p1, 0x6

    and-int/lit8 v4, v4, 0x3f

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v0, 0x3

    and-int/lit8 p1, p1, 0x3f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    add-int/lit8 v0, v0, 0x4

    goto :goto_3

    :cond_6
    shr-int/lit8 v4, p1, 0x6

    and-int/lit8 v4, v4, 0x1f

    or-int/lit16 v4, v4, 0xc0

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v0, 0x2

    and-int/lit8 p1, p1, 0x3f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    goto/16 :goto_0

    :goto_3
    int-to-byte p1, v3

    aput-byte p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public writeColon()V
    .registers 4

    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    array-length v1, v1

    if-ne v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->ensureCapacity(I)V

    :cond_0
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    const/16 v2, 0x3a

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    return-void
.end method

.method public writeComma()V
    .registers 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->startObject:Z

    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v1, v0, 0x2

    iget-byte v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->pretty:B

    iget v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->level:I

    mul-int v2, v2, v3

    add-int/2addr v2, v1

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    array-length v3, v1

    if-le v2, v3, :cond_0

    invoke-direct {p0, v2}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->grow(I)[B

    move-result-object v1

    :cond_0
    add-int/lit8 v2, v0, 0x1

    const/16 v3, 0x2c

    aput-byte v3, v1, v0

    iget-byte v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->pretty:B

    if-eqz v0, :cond_1

    invoke-direct {p0, v1, v2}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->indent([BI)I

    move-result v2

    :cond_1
    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    return-void
.end method

.method public writeDateTime14(IIIIII)V
    .registers 14

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x10

    .line 4
    .line 5
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    .line 6
    .line 7
    array-length v2, v2

    .line 8
    if-lt v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->ensureCapacity(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    .line 14
    .line 15
    iget-char v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->quote:C

    .line 16
    .line 17
    int-to-byte v4, v3

    .line 18
    aput-byte v4, v2, v0

    .line 19
    .line 20
    if-ltz p1, :cond_1

    .line 21
    .line 22
    const/16 v4, 0x270f

    .line 23
    .line 24
    if-gt p1, v4, :cond_1

    .line 25
    .line 26
    div-int/lit16 v4, p1, 0x3e8

    .line 27
    .line 28
    sget-object v5, Lcom/alibaba/fastjson2/util/IOUtils;->DIGITS_K:[I

    .line 29
    .line 30
    mul-int/lit16 v6, v4, 0x3e8

    .line 31
    .line 32
    sub-int/2addr p1, v6

    .line 33
    aget p1, v5, p1

    .line 34
    .line 35
    add-int/lit8 v6, v0, 0x1

    .line 36
    .line 37
    add-int/lit8 v4, v4, 0x30

    .line 38
    .line 39
    int-to-byte v4, v4

    .line 40
    aput-byte v4, v2, v6

    .line 41
    .line 42
    add-int/lit8 v4, v0, 0x2

    .line 43
    .line 44
    shr-int/lit8 v6, p1, 0x10

    .line 45
    .line 46
    int-to-byte v6, v6

    .line 47
    aput-byte v6, v2, v4

    .line 48
    .line 49
    add-int/lit8 v4, v0, 0x3

    .line 50
    .line 51
    shr-int/lit8 v6, p1, 0x8

    .line 52
    .line 53
    int-to-byte v6, v6

    .line 54
    aput-byte v6, v2, v4

    .line 55
    .line 56
    add-int/lit8 v4, v0, 0x4

    .line 57
    .line 58
    int-to-byte p1, p1

    .line 59
    aput-byte p1, v2, v4

    .line 60
    .line 61
    aget p1, v5, p2

    .line 62
    .line 63
    add-int/lit8 p2, v0, 0x5

    .line 64
    .line 65
    shr-int/lit8 v4, p1, 0x8

    .line 66
    .line 67
    int-to-byte v4, v4

    .line 68
    aput-byte v4, v2, p2

    .line 69
    .line 70
    add-int/lit8 p2, v0, 0x6

    .line 71
    .line 72
    int-to-byte p1, p1

    .line 73
    aput-byte p1, v2, p2

    .line 74
    .line 75
    aget p1, v5, p3

    .line 76
    .line 77
    add-int/lit8 p2, v0, 0x7

    .line 78
    .line 79
    shr-int/lit8 p3, p1, 0x8

    .line 80
    .line 81
    int-to-byte p3, p3

    .line 82
    aput-byte p3, v2, p2

    .line 83
    .line 84
    add-int/lit8 p2, v0, 0x8

    .line 85
    .line 86
    int-to-byte p1, p1

    .line 87
    aput-byte p1, v2, p2

    .line 88
    .line 89
    aget p1, v5, p4

    .line 90
    .line 91
    add-int/lit8 p2, v0, 0x9

    .line 92
    .line 93
    shr-int/lit8 p3, p1, 0x8

    .line 94
    .line 95
    int-to-byte p3, p3

    .line 96
    aput-byte p3, v2, p2

    .line 97
    .line 98
    add-int/lit8 p2, v0, 0xa

    .line 99
    .line 100
    int-to-byte p1, p1

    .line 101
    aput-byte p1, v2, p2

    .line 102
    .line 103
    aget p1, v5, p5

    .line 104
    .line 105
    add-int/lit8 p2, v0, 0xb

    .line 106
    .line 107
    shr-int/lit8 p3, p1, 0x8

    .line 108
    .line 109
    int-to-byte p3, p3

    .line 110
    aput-byte p3, v2, p2

    .line 111
    .line 112
    add-int/lit8 p2, v0, 0xc

    .line 113
    .line 114
    int-to-byte p1, p1

    .line 115
    aput-byte p1, v2, p2

    .line 116
    .line 117
    aget p1, v5, p6

    .line 118
    .line 119
    add-int/lit8 p2, v0, 0xd

    .line 120
    .line 121
    shr-int/lit8 p3, p1, 0x8

    .line 122
    .line 123
    int-to-byte p3, p3

    .line 124
    aput-byte p3, v2, p2

    .line 125
    .line 126
    add-int/lit8 p2, v0, 0xe

    .line 127
    .line 128
    int-to-byte p1, p1

    .line 129
    aput-byte p1, v2, p2

    .line 130
    .line 131
    add-int/lit8 v0, v0, 0xf

    .line 132
    .line 133
    int-to-byte p1, v3

    .line 134
    aput-byte p1, v2, v0

    .line 135
    .line 136
    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 137
    .line 138
    return-void

    .line 139
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    const-string p3, "Only 4 digits numbers are supported. Provided: "

    .line 142
    .line 143
    invoke-static {p3, p1}, Lcom/huawei/appmarket/om5;->j(Ljava/lang/String;I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p2
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
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
.end method

.method public writeDateTime19(IIIIII)V
    .registers 14

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x15

    .line 4
    .line 5
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    .line 6
    .line 7
    array-length v2, v2

    .line 8
    if-lt v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->ensureCapacity(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    .line 14
    .line 15
    iget-char v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->quote:C

    .line 16
    .line 17
    int-to-byte v4, v3

    .line 18
    aput-byte v4, v2, v0

    .line 19
    .line 20
    if-ltz p1, :cond_1

    .line 21
    .line 22
    const/16 v4, 0x270f

    .line 23
    .line 24
    if-gt p1, v4, :cond_1

    .line 25
    .line 26
    div-int/lit16 v4, p1, 0x3e8

    .line 27
    .line 28
    sget-object v5, Lcom/alibaba/fastjson2/util/IOUtils;->DIGITS_K:[I

    .line 29
    .line 30
    mul-int/lit16 v6, v4, 0x3e8

    .line 31
    .line 32
    sub-int/2addr p1, v6

    .line 33
    aget p1, v5, p1

    .line 34
    .line 35
    add-int/lit8 v6, v0, 0x1

    .line 36
    .line 37
    add-int/lit8 v4, v4, 0x30

    .line 38
    .line 39
    int-to-byte v4, v4

    .line 40
    aput-byte v4, v2, v6

    .line 41
    .line 42
    add-int/lit8 v4, v0, 0x2

    .line 43
    .line 44
    shr-int/lit8 v6, p1, 0x10

    .line 45
    .line 46
    int-to-byte v6, v6

    .line 47
    aput-byte v6, v2, v4

    .line 48
    .line 49
    add-int/lit8 v4, v0, 0x3

    .line 50
    .line 51
    shr-int/lit8 v6, p1, 0x8

    .line 52
    .line 53
    int-to-byte v6, v6

    .line 54
    aput-byte v6, v2, v4

    .line 55
    .line 56
    add-int/lit8 v4, v0, 0x4

    .line 57
    .line 58
    int-to-byte p1, p1

    .line 59
    aput-byte p1, v2, v4

    .line 60
    .line 61
    add-int/lit8 p1, v0, 0x5

    .line 62
    .line 63
    const/16 v4, 0x2d

    .line 64
    .line 65
    aput-byte v4, v2, p1

    .line 66
    .line 67
    aget p1, v5, p2

    .line 68
    .line 69
    add-int/lit8 p2, v0, 0x6

    .line 70
    .line 71
    shr-int/lit8 v6, p1, 0x8

    .line 72
    .line 73
    int-to-byte v6, v6

    .line 74
    aput-byte v6, v2, p2

    .line 75
    .line 76
    add-int/lit8 p2, v0, 0x7

    .line 77
    .line 78
    int-to-byte p1, p1

    .line 79
    aput-byte p1, v2, p2

    .line 80
    .line 81
    add-int/lit8 p1, v0, 0x8

    .line 82
    .line 83
    aput-byte v4, v2, p1

    .line 84
    .line 85
    aget p1, v5, p3

    .line 86
    .line 87
    add-int/lit8 p2, v0, 0x9

    .line 88
    .line 89
    shr-int/lit8 p3, p1, 0x8

    .line 90
    .line 91
    int-to-byte p3, p3

    .line 92
    aput-byte p3, v2, p2

    .line 93
    .line 94
    add-int/lit8 p2, v0, 0xa

    .line 95
    .line 96
    int-to-byte p1, p1

    .line 97
    aput-byte p1, v2, p2

    .line 98
    .line 99
    add-int/lit8 p1, v0, 0xb

    .line 100
    .line 101
    const/16 p2, 0x20

    .line 102
    .line 103
    aput-byte p2, v2, p1

    .line 104
    .line 105
    aget p1, v5, p4

    .line 106
    .line 107
    add-int/lit8 p2, v0, 0xc

    .line 108
    .line 109
    shr-int/lit8 p3, p1, 0x8

    .line 110
    .line 111
    int-to-byte p3, p3

    .line 112
    aput-byte p3, v2, p2

    .line 113
    .line 114
    add-int/lit8 p2, v0, 0xd

    .line 115
    .line 116
    int-to-byte p1, p1

    .line 117
    aput-byte p1, v2, p2

    .line 118
    .line 119
    add-int/lit8 p1, v0, 0xe

    .line 120
    .line 121
    const/16 p2, 0x3a

    .line 122
    .line 123
    aput-byte p2, v2, p1

    .line 124
    .line 125
    aget p1, v5, p5

    .line 126
    .line 127
    add-int/lit8 p3, v0, 0xf

    .line 128
    .line 129
    shr-int/lit8 p4, p1, 0x8

    .line 130
    .line 131
    int-to-byte p4, p4

    .line 132
    aput-byte p4, v2, p3

    .line 133
    .line 134
    add-int/lit8 p3, v0, 0x10

    .line 135
    .line 136
    int-to-byte p1, p1

    .line 137
    aput-byte p1, v2, p3

    .line 138
    .line 139
    add-int/lit8 p1, v0, 0x11

    .line 140
    .line 141
    aput-byte p2, v2, p1

    .line 142
    .line 143
    aget p1, v5, p6

    .line 144
    .line 145
    add-int/lit8 p2, v0, 0x12

    .line 146
    .line 147
    shr-int/lit8 p3, p1, 0x8

    .line 148
    .line 149
    int-to-byte p3, p3

    .line 150
    aput-byte p3, v2, p2

    .line 151
    .line 152
    add-int/lit8 p2, v0, 0x13

    .line 153
    .line 154
    int-to-byte p1, p1

    .line 155
    aput-byte p1, v2, p2

    .line 156
    .line 157
    add-int/lit8 v0, v0, 0x14

    .line 158
    .line 159
    int-to-byte p1, v3

    .line 160
    aput-byte p1, v2, v0

    .line 161
    .line 162
    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 163
    .line 164
    return-void

    .line 165
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 166
    .line 167
    const-string p3, "Only 4 digits numbers are supported. Provided: "

    .line 168
    .line 169
    invoke-static {p3, p1}, Lcom/huawei/appmarket/om5;->j(Ljava/lang/String;I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p2
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
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
.end method

.method public writeDateTimeISO8601(IIIIIIIIZ)V
    .registers 16

    const/4 v0, 0x1

    if-eqz p9, :cond_1

    if-nez p8, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v2, v2, 0x19

    add-int/2addr v2, v1

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    array-length v1, v1

    if-lt v2, v1, :cond_2

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->ensureCapacity(I)V

    :cond_2
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    iget-char v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->quote:C

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/2addr v2, v0

    invoke-static {v1, v2, p1}, Lcom/alibaba/fastjson2/util/IOUtils;->writeInt32([BII)I

    move-result p1

    const/16 v2, 0x2d

    aput-byte v2, v1, p1

    sget-object v3, Lcom/alibaba/fastjson2/util/IOUtils;->DIGITS_K:[I

    aget p2, v3, p2

    add-int/lit8 v4, p1, 0x1

    shr-int/lit8 v5, p2, 0x8

    int-to-byte v5, v5

    aput-byte v5, v1, v4

    add-int/lit8 v4, p1, 0x2

    int-to-byte p2, p2

    aput-byte p2, v1, v4

    add-int/lit8 p2, p1, 0x3

    aput-byte v2, v1, p2

    aget p2, v3, p3

    add-int/lit8 p3, p1, 0x4

    shr-int/lit8 v4, p2, 0x8

    int-to-byte v4, v4

    aput-byte v4, v1, p3

    add-int/lit8 p3, p1, 0x5

    int-to-byte p2, p2

    aput-byte p2, v1, p3

    add-int/lit8 p2, p1, 0x6

    if-eqz p9, :cond_3

    const/16 p3, 0x54

    goto :goto_1

    :cond_3
    const/16 p3, 0x20

    :goto_1
    int-to-byte p3, p3

    aput-byte p3, v1, p2

    aget p2, v3, p4

    add-int/lit8 p3, p1, 0x7

    shr-int/lit8 p4, p2, 0x8

    int-to-byte p4, p4

    aput-byte p4, v1, p3

    add-int/lit8 p3, p1, 0x8

    int-to-byte p2, p2

    aput-byte p2, v1, p3

    add-int/lit8 p2, p1, 0x9

    const/16 p3, 0x3a

    aput-byte p3, v1, p2

    aget p2, v3, p5

    add-int/lit8 p4, p1, 0xa

    shr-int/lit8 p5, p2, 0x8

    int-to-byte p5, p5

    aput-byte p5, v1, p4

    add-int/lit8 p4, p1, 0xb

    int-to-byte p2, p2

    aput-byte p2, v1, p4

    add-int/lit8 p2, p1, 0xc

    aput-byte p3, v1, p2

    aget p2, v3, p6

    add-int/lit8 p4, p1, 0xd

    shr-int/lit8 p5, p2, 0x8

    int-to-byte p5, p5

    aput-byte p5, v1, p4

    add-int/lit8 p4, p1, 0xe

    int-to-byte p2, p2

    aput-byte p2, v1, p4

    add-int/lit8 p2, p1, 0xf

    if-lez p7, :cond_6

    add-int/lit8 p4, p1, 0x10

    const/16 p5, 0x2e

    aput-byte p5, v1, p2

    div-int/lit8 p2, p7, 0xa

    div-int/lit8 p5, p2, 0xa

    mul-int/lit8 p6, p2, 0xa

    sub-int p6, p7, p6

    if-eqz p6, :cond_4

    aget p2, v3, p7

    shr-int/lit8 p5, p2, 0x10

    int-to-byte p5, p5

    aput-byte p5, v1, p4

    add-int/lit8 p4, p1, 0x11

    shr-int/lit8 p5, p2, 0x8

    int-to-byte p5, p5

    aput-byte p5, v1, p4

    add-int/lit8 p4, p1, 0x12

    int-to-byte p2, p2

    aput-byte p2, v1, p4

    add-int/lit8 p2, p1, 0x13

    goto :goto_2

    :cond_4
    mul-int/lit8 p6, p5, 0xa

    sub-int p6, p2, p6

    if-eqz p6, :cond_5

    aget p2, v3, p2

    shr-int/lit8 p5, p2, 0x8

    int-to-byte p5, p5

    aput-byte p5, v1, p4

    add-int/lit8 p4, p1, 0x11

    int-to-byte p2, p2

    aput-byte p2, v1, p4

    add-int/lit8 p2, p1, 0x12

    goto :goto_2

    :cond_5
    add-int/lit8 p2, p1, 0x11

    add-int/lit8 p5, p5, 0x30

    int-to-byte p1, p5

    aput-byte p1, v1, p4

    :cond_6
    :goto_2
    if-eqz p9, :cond_a

    div-int/lit16 p1, p8, 0xe10

    if-nez p8, :cond_7

    add-int/lit8 p1, p2, 0x1

    const/16 p3, 0x5a

    aput-byte p3, v1, p2

    move p2, p1

    goto :goto_3

    :cond_7
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p4

    if-ltz p1, :cond_8

    const/16 v2, 0x2b

    :cond_8
    aput-byte v2, v1, p2

    aget p4, v3, p4

    add-int/lit8 p5, p2, 0x1

    shr-int/lit8 p6, p4, 0x8

    int-to-byte p6, p6

    aput-byte p6, v1, p5

    add-int/lit8 p5, p2, 0x2

    int-to-byte p4, p4

    aput-byte p4, v1, p5

    add-int/lit8 p4, p2, 0x3

    aput-byte p3, v1, p4

    const/16 p3, 0xe10

    const/16 p4, 0x3c

    .line 1
    invoke-static {p1, p3, p8, p4}, Lcom/huawei/appmarket/z84;->e(IIII)I

    move-result p1

    if-gez p1, :cond_9

    neg-int p1, p1

    .line 2
    :cond_9
    aget p1, v3, p1

    add-int/lit8 p3, p2, 0x4

    shr-int/lit8 p4, p1, 0x8

    int-to-byte p4, p4

    aput-byte p4, v1, p3

    add-int/lit8 p3, p2, 0x5

    int-to-byte p1, p1

    aput-byte p1, v1, p3

    add-int/lit8 p2, p2, 0x6

    :cond_a
    :goto_3
    iget-char p1, p0, Lcom/alibaba/fastjson2/JSONWriter;->quote:C

    int-to-byte p1, p1

    aput-byte p1, v1, p2

    add-int/2addr p2, v0

    iput p2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    return-void
.end method

.method public writeDateYYYMMDD10(III)V
    .registers 8

    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v1, v0, 0xd

    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    array-length v2, v2

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->ensureCapacity(I)V

    :cond_0
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    add-int/lit8 v2, v0, 0x1

    iget-char v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->quote:C

    int-to-byte v3, v3

    aput-byte v3, v1, v0

    invoke-static {v1, v2, p1, p2, p3}, Lcom/alibaba/fastjson2/util/IOUtils;->writeLocalDate([BIIII)I

    move-result p1

    iget-char p2, p0, Lcom/alibaba/fastjson2/JSONWriter;->quote:C

    int-to-byte p2, p2

    aput-byte p2, v1, p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    return-void
.end method

.method public writeDateYYYMMDD8(III)V
    .registers 11

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0xa

    .line 4
    .line 5
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    .line 6
    .line 7
    array-length v2, v2

    .line 8
    if-lt v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->ensureCapacity(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    .line 14
    .line 15
    iget-char v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->quote:C

    .line 16
    .line 17
    int-to-byte v4, v3

    .line 18
    aput-byte v4, v2, v0

    .line 19
    .line 20
    if-ltz p1, :cond_1

    .line 21
    .line 22
    const/16 v4, 0x270f

    .line 23
    .line 24
    if-gt p1, v4, :cond_1

    .line 25
    .line 26
    div-int/lit16 v4, p1, 0x3e8

    .line 27
    .line 28
    sget-object v5, Lcom/alibaba/fastjson2/util/IOUtils;->DIGITS_K:[I

    .line 29
    .line 30
    mul-int/lit16 v6, v4, 0x3e8

    .line 31
    .line 32
    sub-int/2addr p1, v6

    .line 33
    aget p1, v5, p1

    .line 34
    .line 35
    add-int/lit8 v6, v0, 0x1

    .line 36
    .line 37
    add-int/lit8 v4, v4, 0x30

    .line 38
    .line 39
    int-to-byte v4, v4

    .line 40
    aput-byte v4, v2, v6

    .line 41
    .line 42
    add-int/lit8 v4, v0, 0x2

    .line 43
    .line 44
    shr-int/lit8 v6, p1, 0x10

    .line 45
    .line 46
    int-to-byte v6, v6

    .line 47
    aput-byte v6, v2, v4

    .line 48
    .line 49
    add-int/lit8 v4, v0, 0x3

    .line 50
    .line 51
    shr-int/lit8 v6, p1, 0x8

    .line 52
    .line 53
    int-to-byte v6, v6

    .line 54
    aput-byte v6, v2, v4

    .line 55
    .line 56
    add-int/lit8 v4, v0, 0x4

    .line 57
    .line 58
    int-to-byte p1, p1

    .line 59
    aput-byte p1, v2, v4

    .line 60
    .line 61
    aget p1, v5, p2

    .line 62
    .line 63
    add-int/lit8 p2, v0, 0x5

    .line 64
    .line 65
    shr-int/lit8 v4, p1, 0x8

    .line 66
    .line 67
    int-to-byte v4, v4

    .line 68
    aput-byte v4, v2, p2

    .line 69
    .line 70
    add-int/lit8 p2, v0, 0x6

    .line 71
    .line 72
    int-to-byte p1, p1

    .line 73
    aput-byte p1, v2, p2

    .line 74
    .line 75
    aget p1, v5, p3

    .line 76
    .line 77
    add-int/lit8 p2, v0, 0x7

    .line 78
    .line 79
    shr-int/lit8 p3, p1, 0x8

    .line 80
    .line 81
    int-to-byte p3, p3

    .line 82
    aput-byte p3, v2, p2

    .line 83
    .line 84
    add-int/lit8 p2, v0, 0x8

    .line 85
    .line 86
    int-to-byte p1, p1

    .line 87
    aput-byte p1, v2, p2

    .line 88
    .line 89
    add-int/lit8 v0, v0, 0x9

    .line 90
    .line 91
    int-to-byte p1, v3

    .line 92
    aput-byte p1, v2, v0

    .line 93
    .line 94
    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    const-string p3, "Only 4 digits numbers are supported. Provided: "

    .line 100
    .line 101
    invoke-static {p3, p1}, Lcom/huawei/appmarket/om5;->j(Ljava/lang/String;I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p2
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
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
.end method

.method public writeDecimal(Ljava/math/BigDecimal;JLjava/text/DecimalFormat;)V
    .registers 13

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriter;->writeDecimalNull()V

    return-void

    :cond_0
    if-eqz p4, :cond_1

    invoke-virtual {p4, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->writeRaw(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p4, p0, Lcom/alibaba/fastjson2/JSONWriter;->context:Lcom/alibaba/fastjson2/JSONWriter$Context;

    iget-wide v0, p4, Lcom/alibaba/fastjson2/JSONWriter$Context;->features:J

    or-long/2addr p2, v0

    invoke-virtual {p1}, Ljava/math/BigDecimal;->precision()I

    move-result p4

    sget-object v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteNonStringValueAsString:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    and-long/2addr v0, p2

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->BrowserCompatible:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    and-long/2addr v0, p2

    cmp-long v5, v0, v3

    if-eqz v5, :cond_4

    const/16 v0, 0x10

    if-lt p4, v0, :cond_4

    sget-object v0, Lcom/alibaba/fastjson2/JSONFactory;->LOW:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-ltz v0, :cond_3

    sget-object v0, Lcom/alibaba/fastjson2/JSONFactory;->HIGH:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-lez v0, :cond_4

    :cond_3
    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/2addr p4, v1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->scale()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    add-int/2addr v5, p4

    add-int/lit8 v5, v5, 0x7

    iget-object p4, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    array-length p4, p4

    if-lt v5, p4, :cond_5

    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->ensureCapacity(I)V

    :cond_5
    iget-object p4, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    const/16 v5, 0x22

    if-eqz v0, :cond_6

    add-int/lit8 v6, v1, 0x1

    aput-byte v5, p4, v1

    move v1, v6

    :cond_6
    sget-object v6, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteBigDecimalAsPlain:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    iget-wide v6, v6, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    and-long/2addr p2, v6

    cmp-long v6, p2, v3

    if-eqz v6, :cond_7

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1, v2, p2, p4, v1}, Ljava/lang/String;->getBytes(II[BI)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v1

    if-eqz v0, :cond_8

    add-int/lit8 p2, p1, 0x1

    aput-byte v5, p4, p1

    move p1, p2

    :cond_8
    iput p1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    return-void
.end method

.method public writeDouble(D)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->context:Lcom/alibaba/fastjson2/JSONWriter$Context;

    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONWriter$Context;->features:J

    sget-object v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteNonStringValueAsString:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    iget-wide v2, v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v2, v1, 0x1a

    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    array-length v3, v3

    if-lt v2, v3, :cond_1

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->ensureCapacity(I)V

    :cond_1
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    const/16 v3, 0x22

    if-eqz v0, :cond_2

    add-int/lit8 v5, v1, 0x1

    aput-byte v3, v2, v1

    move v1, v5

    :cond_2
    invoke-static {p1, p2, v2, v1, v4}, Lcom/alibaba/fastjson2/util/DoubleToDecimal;->toString(D[BIZ)I

    move-result p1

    add-int/2addr p1, v1

    if-eqz v0, :cond_3

    add-int/lit8 p2, p1, 0x1

    aput-byte v3, v2, p1

    move p1, p2

    :cond_3
    iput p1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    return-void
.end method

.method public writeDouble([D)V
    .registers 10

    .line 2
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriter;->writeNull()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->context:Lcom/alibaba/fastjson2/JSONWriter$Context;

    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONWriter$Context;->features:J

    sget-object v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteNonStringValueAsString:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    iget-wide v2, v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    cmp-long v6, v0, v2

    if-eqz v6, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    array-length v2, p1

    const/16 v3, 0x1b

    invoke-static {v2, v3, v1, v5}, Lcom/huawei/appmarket/om5;->b(IIII)I

    move-result v2

    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    array-length v3, v3

    if-lt v2, v3, :cond_2

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->ensureCapacity(I)V

    :cond_2
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    add-int/lit8 v3, v1, 0x1

    const/16 v6, 0x5b

    aput-byte v6, v2, v1

    :goto_1
    array-length v1, p1

    if-ge v4, v1, :cond_6

    if-eqz v4, :cond_3

    add-int/lit8 v1, v3, 0x1

    const/16 v6, 0x2c

    aput-byte v6, v2, v3

    move v3, v1

    :cond_3
    const/16 v1, 0x22

    if-eqz v0, :cond_4

    add-int/lit8 v6, v3, 0x1

    aput-byte v1, v2, v3

    move v3, v6

    :cond_4
    aget-wide v6, p1, v4

    invoke-static {v6, v7, v2, v3, v5}, Lcom/alibaba/fastjson2/util/DoubleToDecimal;->toString(D[BIZ)I

    move-result v6

    add-int/2addr v6, v3

    if-eqz v0, :cond_5

    add-int/lit8 v3, v6, 0x1

    aput-byte v1, v2, v6

    goto :goto_2

    :cond_5
    move v3, v6

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    const/16 p1, 0x5d

    aput-byte p1, v2, v3

    add-int/2addr v3, v5

    iput v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    return-void
.end method

.method public writeFloat(F)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->context:Lcom/alibaba/fastjson2/JSONWriter$Context;

    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONWriter$Context;->features:J

    sget-object v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteNonStringValueAsString:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    iget-wide v2, v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v2, v1, 0x11

    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    array-length v3, v3

    if-lt v2, v3, :cond_1

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->ensureCapacity(I)V

    :cond_1
    const/16 v2, 0x22

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    add-int/lit8 v5, v1, 0x1

    aput-byte v2, v3, v1

    move v1, v5

    :cond_2
    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    invoke-static {p1, v3, v1, v4}, Lcom/alibaba/fastjson2/util/DoubleToDecimal;->toString(F[BIZ)I

    move-result p1

    add-int/2addr p1, v1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    add-int/lit8 v1, p1, 0x1

    aput-byte v2, v0, p1

    move p1, v1

    :cond_3
    iput p1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    return-void
.end method

.method public writeFloat([F)V
    .registers 9

    .line 2
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriter;->writeArrayNull()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->context:Lcom/alibaba/fastjson2/JSONWriter$Context;

    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONWriter$Context;->features:J

    sget-object v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteNonStringValueAsString:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    iget-wide v2, v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    cmp-long v6, v0, v2

    if-eqz v6, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    array-length v2, p1

    const/16 v3, 0x12

    const/4 v6, 0x2

    invoke-static {v2, v3, v1, v6}, Lcom/huawei/appmarket/om5;->b(IIII)I

    move-result v2

    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    array-length v3, v3

    if-lt v2, v3, :cond_2

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->ensureCapacity(I)V

    :cond_2
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    add-int/lit8 v3, v1, 0x1

    const/16 v6, 0x5b

    aput-byte v6, v2, v1

    :goto_1
    array-length v1, p1

    if-ge v4, v1, :cond_6

    if-eqz v4, :cond_3

    add-int/lit8 v1, v3, 0x1

    const/16 v6, 0x2c

    aput-byte v6, v2, v3

    move v3, v1

    :cond_3
    const/16 v1, 0x22

    if-eqz v0, :cond_4

    add-int/lit8 v6, v3, 0x1

    aput-byte v1, v2, v3

    move v3, v6

    :cond_4
    aget v6, p1, v4

    invoke-static {v6, v2, v3, v5}, Lcom/alibaba/fastjson2/util/DoubleToDecimal;->toString(F[BIZ)I

    move-result v6

    add-int/2addr v6, v3

    if-eqz v0, :cond_5

    add-int/lit8 v3, v6, 0x1

    aput-byte v1, v2, v6

    goto :goto_2

    :cond_5
    move v3, v6

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    const/16 p1, 0x5d

    aput-byte p1, v2, v3

    add-int/2addr v3, v5

    iput v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    return-void
.end method

.method public writeHex([B)V
    .registers 12

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriter;->writeNull()V

    return-void

    :cond_0
    array-length v0, p1

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x3

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->ensureCapacity(I)V

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    const/16 v2, 0x78

    aput-byte v2, v0, v1

    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x27

    aput-byte v3, v0, v2

    add-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    :goto_0
    array-length v4, p1

    if-ge v2, v4, :cond_3

    aget-byte v4, p1, v2

    and-int/lit16 v5, v4, 0xff

    shr-int/lit8 v5, v5, 0x4

    and-int/lit8 v4, v4, 0xf

    const/16 v6, 0x37

    const/16 v7, 0x30

    const/16 v8, 0xa

    if-ge v5, v8, :cond_1

    const/16 v9, 0x30

    goto :goto_1

    :cond_1
    const/16 v9, 0x37

    :goto_1
    add-int/2addr v5, v9

    int-to-byte v5, v5

    aput-byte v5, v0, v1

    add-int/lit8 v5, v1, 0x1

    if-ge v4, v8, :cond_2

    const/16 v6, 0x30

    :cond_2
    add-int/2addr v4, v6

    int-to-byte v4, v4

    aput-byte v4, v0, v5

    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    aput-byte v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    return-void
.end method

.method public writeInt16(S)V
    .registers 7

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->context:Lcom/alibaba/fastjson2/JSONWriter$Context;

    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONWriter$Context;->features:J

    sget-object v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteNonStringValueAsString:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    iget-wide v2, v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v2, v1, 0x7

    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    array-length v3, v3

    if-lt v2, v3, :cond_1

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->ensureCapacity(I)V

    :cond_1
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    if-eqz v0, :cond_2

    add-int/lit8 v3, v1, 0x1

    iget-char v4, p0, Lcom/alibaba/fastjson2/JSONWriter;->quote:C

    int-to-byte v4, v4

    aput-byte v4, v2, v1

    move v1, v3

    :cond_2
    invoke-static {v2, v1, p1}, Lcom/alibaba/fastjson2/util/IOUtils;->writeInt32([BII)I

    move-result p1

    if-eqz v0, :cond_3

    add-int/lit8 v0, p1, 0x1

    iget-char v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->quote:C

    int-to-byte v1, v1

    aput-byte v1, v2, p1

    move p1, v0

    :cond_3
    iput p1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    return-void
.end method

.method public writeInt32(I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->context:Lcom/alibaba/fastjson2/JSONWriter$Context;

    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONWriter$Context;->features:J

    sget-object v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteNonStringValueAsString:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    iget-wide v2, v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v2, v1, 0xd

    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    array-length v3, v3

    if-lt v2, v3, :cond_1

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->ensureCapacity(I)V

    :cond_1
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    if-eqz v0, :cond_2

    add-int/lit8 v3, v1, 0x1

    iget-char v4, p0, Lcom/alibaba/fastjson2/JSONWriter;->quote:C

    int-to-byte v4, v4

    aput-byte v4, v2, v1

    move v1, v3

    :cond_2
    invoke-static {v2, v1, p1}, Lcom/alibaba/fastjson2/util/IOUtils;->writeInt32([BII)I

    move-result p1

    if-eqz v0, :cond_3

    add-int/lit8 v0, p1, 0x1

    iget-char v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->quote:C

    int-to-byte v1, v1

    aput-byte v1, v2, p1

    move p1, v0

    :cond_3
    iput p1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    return-void
.end method

.method public writeInt32([I)V
    .registers 9

    .line 2
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriter;->writeNull()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->context:Lcom/alibaba/fastjson2/JSONWriter$Context;

    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONWriter$Context;->features:J

    sget-object v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteNonStringValueAsString:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    iget-wide v2, v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    cmp-long v6, v0, v2

    if-eqz v6, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    array-length v2, p1

    const/16 v3, 0xd

    const/4 v6, 0x2

    invoke-static {v2, v3, v1, v6}, Lcom/huawei/appmarket/om5;->b(IIII)I

    move-result v2

    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    array-length v3, v3

    if-lt v2, v3, :cond_2

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->ensureCapacity(I)V

    :cond_2
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    add-int/lit8 v3, v1, 0x1

    const/16 v6, 0x5b

    aput-byte v6, v2, v1

    :goto_1
    array-length v1, p1

    if-ge v4, v1, :cond_6

    if-eqz v4, :cond_3

    add-int/lit8 v1, v3, 0x1

    const/16 v6, 0x2c

    aput-byte v6, v2, v3

    move v3, v1

    :cond_3
    if-eqz v0, :cond_4

    add-int/lit8 v1, v3, 0x1

    iget-char v6, p0, Lcom/alibaba/fastjson2/JSONWriter;->quote:C

    int-to-byte v6, v6

    aput-byte v6, v2, v3

    move v3, v1

    :cond_4
    aget v1, p1, v4

    invoke-static {v2, v3, v1}, Lcom/alibaba/fastjson2/util/IOUtils;->writeInt32([BII)I

    move-result v1

    if-eqz v0, :cond_5

    add-int/lit8 v3, v1, 0x1

    iget-char v6, p0, Lcom/alibaba/fastjson2/JSONWriter;->quote:C

    int-to-byte v6, v6

    aput-byte v6, v2, v1

    goto :goto_2

    :cond_5
    move v3, v1

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    const/16 p1, 0x5d

    aput-byte p1, v2, v3

    add-int/2addr v3, v5

    iput v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    return-void
.end method

.method public writeInt64(J)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->context:Lcom/alibaba/fastjson2/JSONWriter$Context;

    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONWriter$Context;->features:J

    sget-object v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteNonStringValueAsString:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    iget-wide v2, v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    sget-object v4, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteLongAsString:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    iget-wide v4, v4, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    or-long/2addr v2, v4

    and-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    sget-object v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->BrowserCompatible:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    iget-wide v2, v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    and-long/2addr v2, v0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    const-wide v2, 0x1fffffffffffffL

    cmp-long v6, p1, v2

    if-gtz v6, :cond_1

    const-wide v2, -0x1fffffffffffffL

    cmp-long v6, p1, v2

    if-gez v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    iget v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v6, v3, 0x17

    iget-object v7, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    array-length v7, v7

    if-lt v6, v7, :cond_2

    invoke-virtual {p0, v6}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->ensureCapacity(I)V

    :cond_2
    iget-object v6, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    if-eqz v2, :cond_3

    add-int/lit8 v7, v3, 0x1

    iget-char v8, p0, Lcom/alibaba/fastjson2/JSONWriter;->quote:C

    int-to-byte v8, v8

    aput-byte v8, v6, v3

    move v3, v7

    :cond_3
    invoke-static {v6, v3, p1, p2}, Lcom/alibaba/fastjson2/util/IOUtils;->writeInt64([BIJ)I

    move-result v3

    if-eqz v2, :cond_4

    add-int/lit8 p1, v3, 0x1

    iget-char p2, p0, Lcom/alibaba/fastjson2/JSONWriter;->quote:C

    int-to-byte p2, p2

    aput-byte p2, v6, v3

    :goto_2
    move v3, p1

    goto :goto_3

    :cond_4
    sget-object v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteClassName:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    iget-wide v7, v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    and-long/2addr v7, v0

    cmp-long v2, v7, v4

    if-eqz v2, :cond_5

    sget-object v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->NotWriteNumberClassName:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    iget-wide v7, v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    and-long/2addr v0, v7

    cmp-long v2, v0, v4

    if-nez v2, :cond_5

    const-wide/32 v0, -0x80000000

    cmp-long v2, p1, v0

    if-ltz v2, :cond_5

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-gtz v2, :cond_5

    add-int/lit8 p1, v3, 0x1

    const/16 p2, 0x4c

    aput-byte p2, v6, v3

    goto :goto_2

    :cond_5
    :goto_3
    iput v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    return-void
.end method

.method public writeInt64([J)V
    .registers 14

    .line 2
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriter;->writeNull()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->context:Lcom/alibaba/fastjson2/JSONWriter$Context;

    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONWriter$Context;->features:J

    sget-object v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->BrowserCompatible:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    iget-wide v2, v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    and-long/2addr v2, v0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    cmp-long v8, v2, v4

    if-eqz v8, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    sget-object v3, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteNonStringValueAsString:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    iget-wide v8, v3, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    sget-object v3, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteLongAsString:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    iget-wide v10, v3, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    or-long/2addr v8, v10

    and-long/2addr v0, v8

    cmp-long v3, v0, v4

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v3, v1, 0x2

    array-length v4, p1

    mul-int/lit8 v4, v4, 0x17

    add-int/2addr v4, v3

    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    array-length v3, v3

    if-lt v4, v3, :cond_3

    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->ensureCapacity(I)V

    :cond_3
    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    add-int/lit8 v4, v1, 0x1

    const/16 v5, 0x5b

    aput-byte v5, v3, v1

    const/4 v1, 0x0

    :goto_2
    array-length v5, p1

    if-ge v1, v5, :cond_9

    if-eqz v1, :cond_4

    add-int/lit8 v5, v4, 0x1

    const/16 v8, 0x2c

    aput-byte v8, v3, v4

    move v4, v5

    :cond_4
    aget-wide v8, p1, v1

    if-nez v0, :cond_6

    if-eqz v2, :cond_5

    const-wide v10, 0x1fffffffffffffL

    cmp-long v5, v8, v10

    if-gtz v5, :cond_5

    const-wide v10, -0x1fffffffffffffL

    cmp-long v5, v8, v10

    if-ltz v5, :cond_5

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v5, 0x1

    :goto_4
    if-eqz v5, :cond_7

    add-int/lit8 v10, v4, 0x1

    iget-char v11, p0, Lcom/alibaba/fastjson2/JSONWriter;->quote:C

    int-to-byte v11, v11

    aput-byte v11, v3, v4

    move v4, v10

    :cond_7
    invoke-static {v3, v4, v8, v9}, Lcom/alibaba/fastjson2/util/IOUtils;->writeInt64([BIJ)I

    move-result v4

    if-eqz v5, :cond_8

    add-int/lit8 v5, v4, 0x1

    iget-char v8, p0, Lcom/alibaba/fastjson2/JSONWriter;->quote:C

    int-to-byte v8, v8

    aput-byte v8, v3, v4

    move v4, v5

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_9
    const/16 p1, 0x5d

    aput-byte p1, v3, v4

    add-int/2addr v4, v7

    iput v4, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    return-void
.end method

.method public writeInt8(B)V
    .registers 7

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->context:Lcom/alibaba/fastjson2/JSONWriter$Context;

    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONWriter$Context;->features:J

    sget-object v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteNonStringValueAsString:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    iget-wide v2, v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v2, v1, 0x5

    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    array-length v3, v3

    if-lt v2, v3, :cond_1

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->ensureCapacity(I)V

    :cond_1
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    if-eqz v0, :cond_2

    add-int/lit8 v3, v1, 0x1

    iget-char v4, p0, Lcom/alibaba/fastjson2/JSONWriter;->quote:C

    int-to-byte v4, v4

    aput-byte v4, v2, v1

    move v1, v3

    :cond_2
    invoke-static {v2, v1, p1}, Lcom/alibaba/fastjson2/util/IOUtils;->writeInt32([BII)I

    move-result p1

    if-eqz v0, :cond_3

    add-int/lit8 v0, p1, 0x1

    iget-char v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->quote:C

    int-to-byte v1, v1

    aput-byte v1, v2, p1

    move p1, v0

    :cond_3
    iput p1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    return-void
.end method

.method public writeLocalDateTime(Lcom/alibaba/fastjson2/time/LocalDateTime;)V
    .registers 7

    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v1, v0, 0x26

    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    array-length v2, v2

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->ensureCapacity(I)V

    :cond_0
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    add-int/lit8 v2, v0, 0x1

    iget-char v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->quote:C

    int-to-byte v3, v3

    aput-byte v3, v1, v0

    iget-object v0, p1, Lcom/alibaba/fastjson2/time/LocalDateTime;->date:Lcom/alibaba/fastjson2/time/LocalDate;

    iget v3, v0, Lcom/alibaba/fastjson2/time/LocalDate;->year:I

    iget-short v4, v0, Lcom/alibaba/fastjson2/time/LocalDate;->monthValue:S

    iget-short v0, v0, Lcom/alibaba/fastjson2/time/LocalDate;->dayOfMonth:S

    invoke-static {v1, v2, v3, v4, v0}, Lcom/alibaba/fastjson2/util/IOUtils;->writeLocalDate([BIIII)I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    const/16 v3, 0x20

    aput-byte v3, v1, v0

    iget-object p1, p1, Lcom/alibaba/fastjson2/time/LocalDateTime;->time:Lcom/alibaba/fastjson2/time/LocalTime;

    invoke-static {v1, v2, p1}, Lcom/alibaba/fastjson2/util/IOUtils;->writeLocalTime([BILcom/alibaba/fastjson2/time/LocalTime;)I

    move-result p1

    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->quote:C

    int-to-byte v0, v0

    aput-byte v0, v1, p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    return-void
.end method

.method public writeName10Raw(JJ)V
    .registers 19

    move-object v0, p0

    iget v1, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v2, v1, 0x12

    iget-byte v3, v0, Lcom/alibaba/fastjson2/JSONWriter;->pretty:B

    iget v4, v0, Lcom/alibaba/fastjson2/JSONWriter;->level:I

    mul-int v3, v3, v4

    add-int/2addr v3, v2

    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    array-length v4, v2

    if-le v3, v4, :cond_0

    invoke-direct {p0, v3}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->grow(I)[B

    move-result-object v2

    :cond_0
    iget-boolean v3, v0, Lcom/alibaba/fastjson2/JSONWriter;->startObject:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/alibaba/fastjson2/JSONWriter;->startObject:Z

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v1, 0x1

    const/16 v4, 0x2c

    aput-byte v4, v2, v1

    iget-byte v1, v0, Lcom/alibaba/fastjson2/JSONWriter;->pretty:B

    if-eqz v1, :cond_2

    invoke-direct {p0, v2, v3}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->indent([BI)I

    move-result v1

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    sget-object v9, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v10, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    int-to-long v12, v1

    add-long v5, v10, v12

    move-object v3, v9

    move-object v4, v2

    move-wide v7, p1

    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-long/2addr v10, v12

    const-wide/16 v3, 0x8

    add-long v5, v10, v3

    move-object v3, v9

    move-object v4, v2

    move-wide/from16 v7, p3

    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v1, v1, 0xd

    iput v1, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    return-void
.end method

.method public writeName11Raw(JJ)V
    .registers 19

    move-object v0, p0

    iget v1, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v2, v1, 0x12

    iget-byte v3, v0, Lcom/alibaba/fastjson2/JSONWriter;->pretty:B

    iget v4, v0, Lcom/alibaba/fastjson2/JSONWriter;->level:I

    mul-int v3, v3, v4

    add-int/2addr v3, v2

    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    array-length v4, v2

    if-le v3, v4, :cond_0

    invoke-direct {p0, v3}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->grow(I)[B

    move-result-object v2

    :cond_0
    iget-boolean v3, v0, Lcom/alibaba/fastjson2/JSONWriter;->startObject:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/alibaba/fastjson2/JSONWriter;->startObject:Z

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v1, 0x1

    const/16 v4, 0x2c

    aput-byte v4, v2, v1

    iget-byte v1, v0, Lcom/alibaba/fastjson2/JSONWriter;->pretty:B

    if-eqz v1, :cond_2

    invoke-direct {p0, v2, v3}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->indent([BI)I

    move-result v1

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    sget-object v9, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v10, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    int-to-long v12, v1

    add-long v5, v10, v12

    move-object v3, v9

    move-object v4, v2

    move-wide v7, p1

    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-long/2addr v10, v12

    const-wide/16 v3, 0x8

    add-long v5, v10, v3

    move-object v3, v9

    move-object v4, v2

    move-wide/from16 v7, p3

    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v1, v1, 0xe

    iput v1, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    return-void
.end method

.method public writeName12Raw(JJ)V
    .registers 19

    move-object v0, p0

    iget v1, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v2, v1, 0x12

    iget-byte v3, v0, Lcom/alibaba/fastjson2/JSONWriter;->pretty:B

    iget v4, v0, Lcom/alibaba/fastjson2/JSONWriter;->level:I

    mul-int v3, v3, v4

    add-int/2addr v3, v2

    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    array-length v4, v2

    if-le v3, v4, :cond_0

    invoke-direct {p0, v3}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->grow(I)[B

    move-result-object v2

    :cond_0
    iget-boolean v3, v0, Lcom/alibaba/fastjson2/JSONWriter;->startObject:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/alibaba/fastjson2/JSONWriter;->startObject:Z

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v1, 0x1

    const/16 v4, 0x2c

    aput-byte v4, v2, v1

    iget-byte v1, v0, Lcom/alibaba/fastjson2/JSONWriter;->pretty:B

    if-eqz v1, :cond_2

    invoke-direct {p0, v2, v3}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->indent([BI)I

    move-result v1

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    sget-object v9, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v10, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    int-to-long v12, v1

    add-long v5, v10, v12

    move-object v3, v9

    move-object v4, v2

    move-wide v7, p1

    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-long/2addr v10, v12

    const-wide/16 v3, 0x8

    add-long v5, v10, v3

    move-object v3, v9

    move-object v4, v2

    move-wide/from16 v7, p3

    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v1, v1, 0xf

    iput v1, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    return-void
.end method

.method public writeName13Raw(JJ)V
    .registers 19

    move-object v0, p0

    iget v1, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v2, v1, 0x12

    iget-byte v3, v0, Lcom/alibaba/fastjson2/JSONWriter;->pretty:B

    iget v4, v0, Lcom/alibaba/fastjson2/JSONWriter;->level:I

    mul-int v3, v3, v4

    add-int/2addr v3, v2

    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    array-length v4, v2

    if-le v3, v4, :cond_0

    invoke-direct {p0, v3}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->grow(I)[B

    move-result-object v2

    :cond_0
    iget-boolean v3, v0, Lcom/alibaba/fastjson2/JSONWriter;->startObject:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/alibaba/fastjson2/JSONWriter;->startObject:Z

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v1, 0x1

    const/16 v4, 0x2c

    aput-byte v4, v2, v1

    iget-byte v1, v0, Lcom/alibaba/fastjson2/JSONWriter;->pretty:B

    if-eqz v1, :cond_2

    invoke-direct {p0, v2, v3}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->indent([BI)I

    move-result v1

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    sget-object v9, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v10, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    int-to-long v12, v1

    add-long v5, v10, v12

    move-object v3, v9

    move-object v4, v2

    move-wide v7, p1

    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-long/2addr v10, v12

    const-wide/16 v3, 0x8

    add-long v5, v10, v3

    move-object v3, v9

    move-object v4, v2

    move-wide/from16 v7, p3

    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v1, v1, 0x10

    iput v1, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    return-void
.end method

.method public writeName14Raw(JJ)V
    .registers 19

    move-object v0, p0

    iget v1, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v2, v1, 0x13

    iget-byte v3, v0, Lcom/alibaba/fastjson2/JSONWriter;->pretty:B

    iget v4, v0, Lcom/alibaba/fastjson2/JSONWriter;->level:I

    mul-int v3, v3, v4

    add-int/2addr v3, v2

    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    array-length v4, v2

    if-le v3, v4, :cond_0

    invoke-direct {p0, v3}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->grow(I)[B

    move-result-object v2

    :cond_0
    iget-boolean v3, v0, Lcom/alibaba/fastjson2/JSONWriter;->startObject:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/alibaba/fastjson2/JSONWriter;->startObject:Z

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v1, 0x1

    const/16 v4, 0x2c

    aput-byte v4, v2, v1

    iget-byte v1, v0, Lcom/alibaba/fastjson2/JSONWriter;->pretty:B

    if-eqz v1, :cond_2

    invoke-direct {p0, v2, v3}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->indent([BI)I

    move-result v1

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    sget-object v9, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v10, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    int-to-long v12, v1

    add-long v5, v10, v12

    move-object v3, v9

    move-object v4, v2

    move-wide v7, p1

    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-long/2addr v10, v12

    const-wide/16 v3, 0x8

    add-long v5, v10, v3

    move-object v3, v9

    move-object v4, v2

    move-wide/from16 v7, p3

    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v3, v1, 0x10

    const/16 v4, 0x3a

    aput-byte v4, v2, v3

    add-int/lit8 v1, v1, 0x11

    iput v1, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    return-void
.end method

.method public writeName15Raw(JJ)V
    .registers 19

    move-object v0, p0

    iget v1, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v2, v1, 0x14

    iget-byte v3, v0, Lcom/alibaba/fastjson2/JSONWriter;->pretty:B

    iget v4, v0, Lcom/alibaba/fastjson2/JSONWriter;->level:I

    mul-int v3, v3, v4

    add-int/2addr v3, v2

    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    array-length v4, v2

    if-le v3, v4, :cond_0

    invoke-direct {p0, v3}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->grow(I)[B

    move-result-object v2

    :cond_0
    iget-boolean v3, v0, Lcom/alibaba/fastjson2/JSONWriter;->startObject:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/alibaba/fastjson2/JSONWriter;->startObject:Z

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v1, 0x1

    const/16 v4, 0x2c

    aput-byte v4, v2, v1

    iget-byte v1, v0, Lcom/alibaba/fastjson2/JSONWriter;->pretty:B

    if-eqz v1, :cond_2

    invoke-direct {p0, v2, v3}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->indent([BI)I

    move-result v1

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    sget-object v9, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v10, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    int-to-long v12, v1

    add-long v5, v10, v12

    move-object v3, v9

    move-object v4, v2

    move-wide v7, p1

    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-long/2addr v10, v12

    const-wide/16 v3, 0x8

    add-long v5, v10, v3

    move-object v3, v9

    move-object v4, v2

    move-wide/from16 v7, p3

    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v3, v1, 0x10

    iget-char v4, v0, Lcom/alibaba/fastjson2/JSONWriter;->quote:C

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, v1, 0x11

    const/16 v4, 0x3a

    aput-byte v4, v2, v3

    add-int/lit8 v1, v1, 0x12

    iput v1, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    return-void
.end method

.method public writeName16Raw(JJ)V
    .registers 19

    move-object v0, p0

    iget v1, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v2, v1, 0x15

    iget-byte v3, v0, Lcom/alibaba/fastjson2/JSONWriter;->pretty:B

    iget v4, v0, Lcom/alibaba/fastjson2/JSONWriter;->level:I

    mul-int v3, v3, v4

    add-int/2addr v3, v2

    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    array-length v4, v2

    if-le v3, v4, :cond_0

    invoke-direct {p0, v3}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->grow(I)[B

    move-result-object v2

    :cond_0
    iget-boolean v3, v0, Lcom/alibaba/fastjson2/JSONWriter;->startObject:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/alibaba/fastjson2/JSONWriter;->startObject:Z

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v1, 0x1

    const/16 v4, 0x2c

    aput-byte v4, v2, v1

    iget-byte v1, v0, Lcom/alibaba/fastjson2/JSONWriter;->pretty:B

    if-eqz v1, :cond_2

    invoke-direct {p0, v2, v3}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->indent([BI)I

    move-result v1

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    add-int/lit8 v3, v1, 0x1

    iget-char v4, v0, Lcom/alibaba/fastjson2/JSONWriter;->quote:C

    int-to-byte v4, v4

    aput-byte v4, v2, v1

    sget-object v9, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v10, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    int-to-long v12, v3

    add-long v5, v10, v12

    move-object v3, v9

    move-object v4, v2

    move-wide v7, p1

    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-long/2addr v10, v12

    const-wide/16 v3, 0x8

    add-long v5, v10, v3

    move-object v3, v9

    move-object v4, v2

    move-wide/from16 v7, p3

    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v3, v1, 0x12

    iget-char v4, v0, Lcom/alibaba/fastjson2/JSONWriter;->quote:C

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    add-int/lit8 v1, v1, 0x13

    const/16 v3, 0x3a

    aput-byte v3, v2, v1

    iput v1, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    return-void
.end method

.method public writeName2Raw(J)V
    .registers 11

    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v1, v0, 0xa

    iget-byte v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->pretty:B

    iget v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->level:I

    mul-int v2, v2, v3

    add-int/2addr v2, v1

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    array-length v3, v1

    if-le v2, v3, :cond_0

    invoke-direct {p0, v2}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->grow(I)[B

    move-result-object v1

    :cond_0
    move-object v3, v1

    iget-boolean v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->startObject:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->startObject:Z

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v0, 0x1

    const/16 v2, 0x2c

    aput-byte v2, v3, v0

    iget-byte v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->pretty:B

    if-eqz v0, :cond_2

    invoke-direct {p0, v3, v1}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->indent([BI)I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    sget-object v2, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v4, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    int-to-long v6, v0

    add-long/2addr v4, v6

    move-wide v6, p1

    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v0, v0, 0x5

    iput v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    return-void
.end method

.method public writeName3Raw(J)V
    .registers 11

    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v1, v0, 0xa

    iget-byte v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->pretty:B

    iget v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->level:I

    mul-int v2, v2, v3

    add-int/2addr v2, v1

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    array-length v3, v1

    if-le v2, v3, :cond_0

    invoke-direct {p0, v2}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->grow(I)[B

    move-result-object v1

    :cond_0
    move-object v3, v1

    iget-boolean v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->startObject:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->startObject:Z

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v0, 0x1

    const/16 v2, 0x2c

    aput-byte v2, v3, v0

    iget-byte v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->pretty:B

    if-eqz v0, :cond_2

    invoke-direct {p0, v3, v1}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->indent([BI)I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    sget-object v2, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v4, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    int-to-long v6, v0

    add-long/2addr v4, v6

    move-wide v6, p1

    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v0, v0, 0x6

    iput v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    return-void
.end method

.method public writeName4Raw(J)V
    .registers 11

    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v1, v0, 0xa

    iget-byte v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->pretty:B

    iget v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->level:I

    mul-int v2, v2, v3

    add-int/2addr v2, v1

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    array-length v3, v1

    if-le v2, v3, :cond_0

    invoke-direct {p0, v2}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->grow(I)[B

    move-result-object v1

    :cond_0
    move-object v3, v1

    iget-boolean v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->startObject:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->startObject:Z

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v0, 0x1

    const/16 v2, 0x2c

    aput-byte v2, v3, v0

    iget-byte v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->pretty:B

    if-eqz v0, :cond_2

    invoke-direct {p0, v3, v1}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->indent([BI)I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    sget-object v2, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v4, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    int-to-long v6, v0

    add-long/2addr v4, v6

    move-wide v6, p1

    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v0, v0, 0x7

    iput v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    return-void
.end method

.method public writeName5Raw(J)V
    .registers 11

    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v1, v0, 0xa

    iget-byte v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->pretty:B

    iget v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->level:I

    mul-int v2, v2, v3

    add-int/2addr v2, v1

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    array-length v3, v1

    if-le v2, v3, :cond_0

    invoke-direct {p0, v2}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->grow(I)[B

    move-result-object v1

    :cond_0
    move-object v3, v1

    iget-boolean v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->startObject:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->startObject:Z

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v0, 0x1

    const/16 v2, 0x2c

    aput-byte v2, v3, v0

    iget-byte v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->pretty:B

    if-eqz v0, :cond_2

    invoke-direct {p0, v3, v1}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->indent([BI)I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    sget-object v2, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v4, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    int-to-long v6, v0

    add-long/2addr v4, v6

    move-wide v6, p1

    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    return-void
.end method

.method public writeName6Raw(J)V
    .registers 11

    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v1, v0, 0xb

    iget-byte v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->pretty:B

    iget v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->level:I

    mul-int v2, v2, v3

    add-int/2addr v2, v1

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    array-length v3, v1

    if-le v2, v3, :cond_0

    invoke-direct {p0, v2}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->grow(I)[B

    move-result-object v1

    :cond_0
    iget-boolean v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->startObject:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->startObject:Z

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v0, 0x1

    const/16 v3, 0x2c

    aput-byte v3, v1, v0

    iget-byte v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->pretty:B

    if-eqz v0, :cond_2

    invoke-direct {p0, v1, v2}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->indent([BI)I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    sget-object v2, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v3, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    int-to-long v5, v0

    add-long v4, v3, v5

    move-object v3, v1

    move-wide v6, p1

    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 p1, v0, 0x8

    const/16 p2, 0x3a

    aput-byte p2, v1, p1

    add-int/lit8 v0, v0, 0x9

    iput v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    return-void
.end method

.method public writeName7Raw(J)V
    .registers 11

    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v1, v0, 0xc

    iget-byte v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->pretty:B

    iget v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->level:I

    mul-int v2, v2, v3

    add-int/2addr v2, v1

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    array-length v3, v1

    if-le v2, v3, :cond_0

    invoke-direct {p0, v2}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->grow(I)[B

    move-result-object v1

    :cond_0
    iget-boolean v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->startObject:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->startObject:Z

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v0, 0x1

    const/16 v3, 0x2c

    aput-byte v3, v1, v0

    iget-byte v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->pretty:B

    if-eqz v0, :cond_2

    invoke-direct {p0, v1, v2}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->indent([BI)I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    sget-object v2, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v3, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    int-to-long v5, v0

    add-long v4, v3, v5

    move-object v3, v1

    move-wide v6, p1

    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 p1, v0, 0x8

    iget-char p2, p0, Lcom/alibaba/fastjson2/JSONWriter;->quote:C

    int-to-byte p2, p2

    aput-byte p2, v1, p1

    add-int/lit8 p1, v0, 0x9

    const/16 p2, 0x3a

    aput-byte p2, v1, p1

    add-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    return-void
.end method

.method public writeName8Raw(J)V
    .registers 11

    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v1, v0, 0xd

    iget-byte v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->pretty:B

    iget v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->level:I

    mul-int v2, v2, v3

    add-int/2addr v2, v1

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    array-length v3, v1

    if-le v2, v3, :cond_0

    invoke-direct {p0, v2}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->grow(I)[B

    move-result-object v1

    :cond_0
    iget-boolean v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->startObject:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->startObject:Z

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v0, 0x1

    const/16 v3, 0x2c

    aput-byte v3, v1, v0

    iget-byte v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->pretty:B

    if-eqz v0, :cond_2

    invoke-direct {p0, v1, v2}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->indent([BI)I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    iget-char v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->quote:C

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    sget-object v2, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v3, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    int-to-long v5, v0

    add-long/2addr v3, v5

    const-wide/16 v5, 0x1

    add-long v4, v3, v5

    move-object v3, v1

    move-wide v6, p1

    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 p1, v0, 0x9

    iget-char p2, p0, Lcom/alibaba/fastjson2/JSONWriter;->quote:C

    int-to-byte p2, p2

    aput-byte p2, v1, p1

    add-int/lit8 p1, v0, 0xa

    const/16 p2, 0x3a

    aput-byte p2, v1, p1

    add-int/lit8 v0, v0, 0xb

    iput v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    return-void
.end method

.method public writeName9Raw(JI)V
    .registers 18

    move-object v0, p0

    iget v1, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v2, v1, 0xe

    iget-byte v3, v0, Lcom/alibaba/fastjson2/JSONWriter;->pretty:B

    iget v4, v0, Lcom/alibaba/fastjson2/JSONWriter;->level:I

    mul-int v3, v3, v4

    add-int/2addr v3, v2

    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    array-length v4, v2

    if-le v3, v4, :cond_0

    invoke-direct {p0, v3}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->grow(I)[B

    move-result-object v2

    :cond_0
    iget-boolean v3, v0, Lcom/alibaba/fastjson2/JSONWriter;->startObject:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/alibaba/fastjson2/JSONWriter;->startObject:Z

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v1, 0x1

    const/16 v4, 0x2c

    aput-byte v4, v2, v1

    iget-byte v1, v0, Lcom/alibaba/fastjson2/JSONWriter;->pretty:B

    if-eqz v1, :cond_2

    invoke-direct {p0, v2, v3}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->indent([BI)I

    move-result v1

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    sget-object v9, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v10, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    int-to-long v12, v1

    add-long v5, v10, v12

    move-object v3, v9

    move-object v4, v2

    move-wide v7, p1

    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-long/2addr v10, v12

    const-wide/16 v3, 0x8

    add-long/2addr v10, v3

    move/from16 v3, p3

    invoke-virtual {v9, v2, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v1, 0xc

    iput v1, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    return-void
.end method

.method public writeNameRaw([B)V
    .registers 7

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    array-length v1, p1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x2

    iget-byte v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->pretty:B

    iget v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->level:I

    mul-int v2, v2, v3

    add-int/2addr v2, v1

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    array-length v3, v1

    if-le v2, v3, :cond_0

    invoke-direct {p0, v2}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->grow(I)[B

    move-result-object v1

    :cond_0
    iget-boolean v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->startObject:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iput-boolean v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->startObject:Z

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v0, 0x1

    const/16 v4, 0x2c

    aput-byte v4, v1, v0

    iget-byte v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->pretty:B

    if-eqz v0, :cond_2

    invoke-direct {p0, v1, v2}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->indent([BI)I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    array-length v2, p1

    invoke-static {p1, v3, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    return-void
.end method

.method public writeNameRaw([BII)V
    .registers 6

    .line 2
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/2addr v0, p3

    add-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->indent:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    array-length v1, v1

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->ensureCapacity(I)V

    :cond_0
    iget-boolean v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->startObject:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->startObject:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->writeComma()V

    :goto_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

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

.method public writeRaw(C)V
    .registers 5

    .line 1
    const/16 v0, 0x80

    if-gt p1, v0, :cond_1

    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    array-length v1, v1

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->ensureCapacity(I)V

    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void

    :cond_1
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "not support "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public writeRaw(CC)V
    .registers 6

    .line 2
    const-string v0, "not support "

    const/16 v1, 0x80

    if-gt p1, v1, :cond_2

    if-gt p2, v1, :cond_1

    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    array-length v2, v2

    if-lt v1, v2, :cond_0

    add-int/lit8 v2, v0, 0x2

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->ensureCapacity(I)V

    :cond_0
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    int-to-byte p1, p1

    aput-byte p1, v2, v0

    int-to-byte p1, p2

    aput-byte p1, v2, v1

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    return-void

    :cond_1
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p2, Lcom/alibaba/fastjson2/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public writeRaw(Ljava/lang/String;)V
    .registers 8

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    array-length v1, p1

    mul-int/lit8 v1, v1, 0x3

    add-int/2addr v1, v0

    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    array-length v2, v2

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->ensureCapacity(I)V

    :cond_0
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_3

    aget-char v3, p1, v2

    const/4 v4, 0x1

    if-lt v3, v4, :cond_1

    const/16 v4, 0x7f

    if-gt v3, v4, :cond_1

    add-int/lit8 v4, v0, 0x1

    int-to-byte v3, v3

    aput-byte v3, v1, v0

    :goto_1
    move v0, v4

    goto :goto_3

    :cond_1
    const/16 v4, 0x7ff

    if-le v3, v4, :cond_2

    shr-int/lit8 v4, v3, 0xc

    and-int/lit8 v4, v4, 0xf

    or-int/lit16 v4, v4, 0xe0

    int-to-byte v4, v4

    aput-byte v4, v1, v0

    add-int/lit8 v4, v0, 0x1

    shr-int/lit8 v5, v3, 0x6

    and-int/lit8 v5, v5, 0x3f

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    aput-byte v5, v1, v4

    add-int/lit8 v0, v0, 0x2

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v0, 0x1

    shr-int/lit8 v5, v3, 0x6

    and-int/lit8 v5, v5, 0x1f

    or-int/lit16 v5, v5, 0xc0

    int-to-byte v5, v5

    aput-byte v5, v1, v0

    move v0, v4

    :goto_2
    add-int/lit8 v4, v0, 0x1

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, v1, v0

    goto :goto_1

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iput v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    return-void
.end method

.method public writeRaw([B)V
    .registers 6

    .line 4
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    array-length v1, p1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    array-length v1, v1

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->ensureCapacity(I)V

    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

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
    .registers 8

    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONWriter;->lastReference:Ljava/lang/String;

    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    add-int/lit8 v2, v0, 0x8

    array-length v3, v1

    if-le v2, v3, :cond_0

    invoke-direct {p0, v2}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->grow(I)[B

    move-result-object v1

    :cond_0
    const/16 v3, 0x7b

    aput-byte v3, v1, v0

    add-int/lit8 v3, v0, 0x1

    const/16 v4, 0x22

    aput-byte v4, v1, v3

    add-int/lit8 v3, v0, 0x2

    const/16 v5, 0x24

    aput-byte v5, v1, v3

    add-int/lit8 v3, v0, 0x3

    const/16 v5, 0x72

    aput-byte v5, v1, v3

    add-int/lit8 v3, v0, 0x4

    const/16 v5, 0x65

    aput-byte v5, v1, v3

    add-int/lit8 v3, v0, 0x5

    const/16 v5, 0x66

    aput-byte v5, v1, v3

    add-int/lit8 v3, v0, 0x6

    aput-byte v4, v1, v3

    add-int/lit8 v0, v0, 0x7

    const/16 v3, 0x3a

    aput-byte v3, v1, v0

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->writeString(Ljava/lang/String;)V

    iget p1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    array-length v1, v0

    if-ne p1, v1, :cond_1

    add-int/lit8 v0, p1, 0x1

    invoke-direct {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->grow(I)[B

    move-result-object v0

    :cond_1
    const/16 v1, 0x7d

    aput-byte v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    return-void
.end method

.method public writeString(B)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->context:Lcom/alibaba/fastjson2/JSONWriter$Context;

    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONWriter$Context;->features:J

    sget-object v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteNonStringValueAsString:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    iget-wide v2, v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->writeQuote()V

    :cond_1
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->writeInt8(B)V

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->writeQuote()V

    :cond_2
    return-void
.end method

.method public writeString(I)V
    .registers 7

    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->context:Lcom/alibaba/fastjson2/JSONWriter$Context;

    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONWriter$Context;->features:J

    sget-object v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteNonStringValueAsString:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    iget-wide v2, v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->writeQuote()V

    :cond_1
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->writeInt32(I)V

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->writeQuote()V

    :cond_2
    return-void
.end method

.method public writeString(J)V
    .registers 8

    .line 3
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->context:Lcom/alibaba/fastjson2/JSONWriter$Context;

    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONWriter$Context;->features:J

    sget-object v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteNonStringValueAsString:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    iget-wide v2, v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->writeQuote()V

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->writeInt64(J)V

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->writeQuote()V

    :cond_2
    return-void
.end method

.method public writeString(Ljava/lang/String;)V
    .registers 12

    .line 4
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriter;->writeStringNull()V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONWriter;->context:Lcom/alibaba/fastjson2/JSONWriter$Context;

    iget-wide v2, p1, Lcom/alibaba/fastjson2/JSONWriter$Context;->features:J

    sget-object p1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->BrowserSecure:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    iget-wide v4, p1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    sget-object v5, Lcom/alibaba/fastjson2/JSONWriter$Feature;->EscapeNoneAscii:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    iget-wide v8, v5, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    and-long/2addr v2, v8

    cmp-long v5, v2, v6

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    array-length v3, v1

    const/4 v6, 0x3

    const/4 v7, 0x2

    invoke-static {v3, v6, v2, v7}, Lcom/huawei/appmarket/om5;->b(IIII)I

    move-result v3

    if-nez v5, :cond_3

    if-eqz v4, :cond_4

    :cond_3
    array-length v7, v1

    mul-int/lit8 v7, v7, 0x3

    add-int/2addr v3, v7

    :cond_4
    iget-object v6, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    array-length v6, v6

    if-lt v3, v6, :cond_5

    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->ensureCapacity(I)V

    :cond_5
    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    add-int/lit8 v6, v2, 0x1

    iget-char v7, p0, Lcom/alibaba/fastjson2/JSONWriter;->quote:C

    int-to-byte v7, v7

    aput-byte v7, v3, v2

    :goto_2
    array-length v2, v1

    if-ge p1, v2, :cond_7

    aget-char v2, v1, p1

    iget-char v7, p0, Lcom/alibaba/fastjson2/JSONWriter;->quote:C

    if-eq v2, v7, :cond_7

    const/16 v7, 0x5c

    if-eq v2, v7, :cond_7

    const/16 v7, 0x20

    if-lt v2, v7, :cond_7

    const/16 v7, 0x7f

    if-gt v2, v7, :cond_7

    if-eqz v4, :cond_6

    const/16 v7, 0x3c

    if-eq v2, v7, :cond_7

    const/16 v7, 0x3e

    if-eq v2, v7, :cond_7

    const/16 v7, 0x28

    if-eq v2, v7, :cond_7

    const/16 v7, 0x29

    if-ne v2, v7, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v7, v6, 0x1

    int-to-byte v2, v2

    aput-byte v2, v3, v6

    add-int/lit8 p1, p1, 0x1

    move v6, v7

    goto :goto_2

    :cond_7
    :goto_3
    array-length v2, v1

    if-ne p1, v2, :cond_8

    iget-char p1, p0, Lcom/alibaba/fastjson2/JSONWriter;->quote:C

    int-to-byte p1, p1

    aput-byte p1, v3, v6

    add-int/2addr v6, v0

    iput v6, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    return-void

    :cond_8
    iput v6, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    array-length v0, v1

    if-ge p1, v0, :cond_9

    array-length v2, v1

    move-object v0, p0

    move v3, v4

    move v4, v5

    move v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->writeStringEscapedRest([CIZZI)V

    :cond_9
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    iget-char v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->quote:C

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    return-void
.end method

.method public writeString(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 5
    iget-byte v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->pretty:B

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/alibaba/fastjson2/JSONWriter;->writeString(Ljava/util/List;)V

    return-void

    :cond_0
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    array-length v1, v1

    if-ne v0, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->grow(I)[B

    :cond_1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    const/16 v2, 0x5b

    aput-byte v2, v0, v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    if-eqz v1, :cond_3

    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    array-length v3, v3

    if-ne v2, v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->ensureCapacity(I)V

    :cond_2
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    iget v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    const/16 v4, 0x2c

    aput-byte v4, v2, v3

    :cond_3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->writeString(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    iget p1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    array-length v0, v0

    if-ne p1, v0, :cond_5

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->ensureCapacity(I)V

    :cond_5
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    const/16 v1, 0x5d

    aput-byte v1, p1, v0

    return-void
.end method

.method public writeString(S)V
    .registers 7

    .line 6
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->context:Lcom/alibaba/fastjson2/JSONWriter$Context;

    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONWriter$Context;->features:J

    sget-object v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteNonStringValueAsString:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    iget-wide v2, v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->writeQuote()V

    :cond_1
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->writeInt16(S)V

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->writeQuote()V

    :cond_2
    return-void
.end method

.method public writeString(Z)V
    .registers 6

    .line 7
    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->quote:C

    int-to-byte v0, v0

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    aput-byte v0, v1, v2

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriter;->writeBool(Z)V

    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    aput-byte v0, p1, v1

    return-void
.end method

.method public writeString([C)V
    .registers 13

    .line 8
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriter;->writeStringNull()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->context:Lcom/alibaba/fastjson2/JSONWriter$Context;

    iget-wide v2, v0, Lcom/alibaba/fastjson2/JSONWriter$Context;->features:J

    sget-object v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->BrowserSecure:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    iget-wide v4, v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x1

    cmp-long v9, v4, v6

    if-eqz v9, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    sget-object v5, Lcom/alibaba/fastjson2/JSONWriter$Feature;->EscapeNoneAscii:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    iget-wide v9, v5, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    and-long/2addr v2, v9

    cmp-long v5, v2, v6

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    array-length v3, p1

    const/4 v5, 0x3

    const/4 v6, 0x2

    invoke-static {v3, v5, v2, v6}, Lcom/huawei/appmarket/om5;->b(IIII)I

    move-result v3

    if-nez v8, :cond_3

    if-eqz v4, :cond_4

    :cond_3
    array-length v7, p1

    mul-int/lit8 v7, v7, 0x3

    add-int/2addr v3, v7

    :cond_4
    iget-object v5, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    array-length v5, v5

    if-lt v3, v5, :cond_5

    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->ensureCapacity(I)V

    :cond_5
    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    add-int/lit8 v5, v2, 0x1

    iget-char v7, p0, Lcom/alibaba/fastjson2/JSONWriter;->quote:C

    int-to-byte v7, v7

    aput-byte v7, v3, v2

    move v0, v5

    const/4 v5, 0x0

    :goto_2
    array-length v2, p1

    if-ge v5, v2, :cond_7

    aget-char v2, p1, v5

    iget-char v7, p0, Lcom/alibaba/fastjson2/JSONWriter;->quote:C

    if-eq v2, v7, :cond_7

    const/16 v7, 0x5c

    if-eq v2, v7, :cond_7

    const/16 v7, 0x20

    if-lt v2, v7, :cond_7

    const/16 v7, 0x7f

    if-gt v2, v7, :cond_7

    if-eqz v4, :cond_6

    const/16 v7, 0x3c

    if-eq v2, v7, :cond_7

    const/16 v7, 0x3e

    if-eq v2, v7, :cond_7

    const/16 v7, 0x28

    if-eq v2, v7, :cond_7

    const/16 v7, 0x29

    if-ne v2, v7, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v7, v0, 0x1

    int-to-byte v2, v2

    aput-byte v2, v3, v0

    add-int/lit8 v5, v5, 0x1

    move v0, v7

    goto :goto_2

    :cond_7
    :goto_3
    iput v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    array-length v2, p1

    sub-int/2addr v2, v5

    mul-int/lit8 v2, v2, 0x6

    add-int/2addr v2, v0

    add-int/2addr v2, v6

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    array-length v0, v0

    if-lt v2, v0, :cond_8

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->ensureCapacity(I)V

    :cond_8
    array-length v0, p1

    if-ge v5, v0, :cond_9

    array-length v2, p1

    move-object v0, p0

    move-object v1, p1

    move v3, v4

    move v4, v8

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->writeStringEscapedRest([CIZZI)V

    :cond_9
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    iget-char v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->quote:C

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    return-void
.end method

.method public writeString([CII)V
    .registers 15

    .line 9
    if-nez p1, :cond_1

    sget-object p1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->NullAsDefaultValue:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    iget-wide p1, p1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    sget-object p3, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteNullStringAsEmpty:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    iget-wide v0, p3, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    or-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->isEnabled(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, ""

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->writeString(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriter;->writeNull()V

    return-void

    :cond_1
    add-int v2, p2, p3

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->context:Lcom/alibaba/fastjson2/JSONWriter$Context;

    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONWriter$Context;->features:J

    sget-object v3, Lcom/alibaba/fastjson2/JSONWriter$Feature;->BrowserSecure:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    iget-wide v3, v3, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    and-long/2addr v3, v0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    cmp-long v9, v3, v6

    if-eqz v9, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    sget-object v4, Lcom/alibaba/fastjson2/JSONWriter$Feature;->EscapeNoneAscii:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    iget-wide v9, v4, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    and-long/2addr v0, v9

    cmp-long v4, v0, v6

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    mul-int/lit8 p3, p3, 0x3

    add-int v1, v0, p3

    add-int/lit8 v1, v1, 0x2

    if-nez v4, :cond_4

    if-eqz v3, :cond_5

    :cond_4
    add-int/2addr v1, p3

    :cond_5
    iget-object p3, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    array-length p3, p3

    if-lt v1, p3, :cond_6

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->ensureCapacity(I)V

    :cond_6
    iget-object p3, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    add-int/lit8 v1, v0, 0x1

    iget-char v5, p0, Lcom/alibaba/fastjson2/JSONWriter;->quote:C

    int-to-byte v5, v5

    aput-byte v5, p3, v0

    move v5, p2

    :goto_2
    if-ge v5, v2, :cond_8

    aget-char p2, p1, v5

    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->quote:C

    if-eq p2, v0, :cond_8

    const/16 v0, 0x5c

    if-eq p2, v0, :cond_8

    const/16 v0, 0x20

    if-lt p2, v0, :cond_8

    const/16 v0, 0x7f

    if-gt p2, v0, :cond_8

    if-eqz v3, :cond_7

    const/16 v0, 0x3c

    if-eq p2, v0, :cond_8

    const/16 v0, 0x3e

    if-eq p2, v0, :cond_8

    const/16 v0, 0x28

    if-eq p2, v0, :cond_8

    const/16 v0, 0x29

    if-ne p2, v0, :cond_7

    goto :goto_3

    :cond_7
    add-int/lit8 v0, v1, 0x1

    int-to-byte p2, p2

    aput-byte p2, p3, v1

    add-int/lit8 v5, v5, 0x1

    move v1, v0

    goto :goto_2

    :cond_8
    :goto_3
    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    sub-int p2, v2, v5

    mul-int/lit8 p2, p2, 0x6

    add-int/2addr p2, v1

    add-int/lit8 p2, p2, 0x2

    iget-object p3, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    array-length p3, p3

    if-lt p2, p3, :cond_9

    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->ensureCapacity(I)V

    :cond_9
    if-ge v5, v2, :cond_a

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->writeStringEscapedRest([CIZZI)V

    :cond_a
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    iget p2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    iget-char p3, p0, Lcom/alibaba/fastjson2/JSONWriter;->quote:C

    int-to-byte p3, p3

    aput-byte p3, p1, p2

    return-void
.end method

.method public writeString([CIIZ)V
    .registers 21

    .line 10
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONWriter;->context:Lcom/alibaba/fastjson2/JSONWriter$Context;

    iget-wide v2, v2, Lcom/alibaba/fastjson2/JSONWriter$Context;->features:J

    sget-object v4, Lcom/alibaba/fastjson2/JSONWriter$Feature;->EscapeNoneAscii:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    iget-wide v4, v4, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    cmp-long v7, v2, v4

    if-eqz v7, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget v3, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    array-length v4, v1

    const/4 v5, 0x3

    const/4 v7, 0x2

    invoke-static {v4, v5, v3, v7}, Lcom/huawei/appmarket/om5;->b(IIII)I

    move-result v3

    if-eqz v2, :cond_1

    mul-int/lit8 v4, p3, 0x3

    add-int/2addr v3, v4

    :cond_1
    iget-object v4, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    array-length v4, v4

    if-lt v3, v4, :cond_2

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->ensureCapacity(I)V

    :cond_2
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    iget v4, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    if-eqz p4, :cond_3

    add-int/lit8 v5, v4, 0x1

    iget-char v8, v0, Lcom/alibaba/fastjson2/JSONWriter;->quote:C

    int-to-byte v8, v8

    aput-byte v8, v3, v4

    move v4, v5

    :cond_3
    add-int v5, p2, p3

    move v8, v4

    move/from16 v4, p2

    :goto_1
    const/16 v9, 0x7f

    const/16 v10, 0x5c

    if-ge v4, v5, :cond_5

    aget-char v11, v1, v4

    iget-char v12, v0, Lcom/alibaba/fastjson2/JSONWriter;->quote:C

    if-eq v11, v12, :cond_5

    if-eq v11, v10, :cond_5

    const/16 v12, 0x20

    if-lt v11, v12, :cond_5

    if-le v11, v9, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v9, v8, 0x1

    int-to-byte v10, v11

    aput-byte v10, v3, v8

    add-int/lit8 v4, v4, 0x1

    move v8, v9

    goto :goto_1

    :cond_5
    :goto_2
    if-ne v4, v5, :cond_7

    if-eqz p4, :cond_6

    add-int/lit8 v1, v8, 0x1

    iget-char v2, v0, Lcom/alibaba/fastjson2/JSONWriter;->quote:C

    int-to-byte v2, v2

    aput-byte v2, v3, v8

    move v8, v1

    :cond_6
    iput v8, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    return-void

    :cond_7
    :goto_3
    if-ge v4, v5, :cond_12

    aget-char v11, v1, v4

    const/16 v12, 0x75

    if-gt v11, v9, :cond_a

    if-eq v11, v10, :cond_9

    const/16 v13, 0x31

    const/16 v14, 0x30

    packed-switch v11, :pswitch_data_0

    iget-char v12, v0, Lcom/alibaba/fastjson2/JSONWriter;->quote:C

    if-ne v11, v12, :cond_8

    aput-byte v10, v3, v8

    add-int/lit8 v11, v8, 0x1

    int-to-byte v12, v12

    aput-byte v12, v3, v11

    :goto_4
    add-int/lit8 v8, v8, 0x2

    goto/16 :goto_8

    :cond_8
    add-int/lit8 v12, v8, 0x1

    int-to-byte v11, v11

    aput-byte v11, v3, v8

    move v8, v12

    goto/16 :goto_8

    :pswitch_0
    aput-byte v10, v3, v8

    add-int/lit8 v15, v8, 0x1

    aput-byte v12, v3, v15

    add-int/lit8 v12, v8, 0x2

    aput-byte v14, v3, v12

    add-int/lit8 v12, v8, 0x3

    aput-byte v14, v3, v12

    add-int/lit8 v12, v8, 0x4

    aput-byte v13, v3, v12

    add-int/lit8 v12, v8, 0x5

    add-int/lit8 v11, v11, 0x47

    int-to-byte v11, v11

    aput-byte v11, v3, v12

    :goto_5
    add-int/lit8 v8, v8, 0x6

    goto/16 :goto_8

    :pswitch_1
    aput-byte v10, v3, v8

    add-int/lit8 v15, v8, 0x1

    aput-byte v12, v3, v15

    add-int/lit8 v12, v8, 0x2

    aput-byte v14, v3, v12

    add-int/lit8 v12, v8, 0x3

    aput-byte v14, v3, v12

    add-int/lit8 v12, v8, 0x4

    aput-byte v13, v3, v12

    add-int/lit8 v12, v8, 0x5

    add-int/lit8 v11, v11, 0x20

    int-to-byte v11, v11

    aput-byte v11, v3, v12

    goto :goto_5

    :pswitch_2
    aput-byte v10, v3, v8

    add-int/lit8 v11, v8, 0x1

    const/16 v12, 0x72

    aput-byte v12, v3, v11

    goto :goto_4

    :pswitch_3
    aput-byte v10, v3, v8

    add-int/lit8 v11, v8, 0x1

    const/16 v12, 0x66

    aput-byte v12, v3, v11

    goto :goto_4

    :pswitch_4
    aput-byte v10, v3, v8

    add-int/lit8 v13, v8, 0x1

    aput-byte v12, v3, v13

    add-int/lit8 v12, v8, 0x2

    aput-byte v14, v3, v12

    add-int/lit8 v12, v8, 0x3

    aput-byte v14, v3, v12

    add-int/lit8 v12, v8, 0x4

    aput-byte v14, v3, v12

    add-int/lit8 v12, v8, 0x5

    add-int/lit8 v11, v11, 0x57

    int-to-byte v11, v11

    aput-byte v11, v3, v12

    goto :goto_5

    :pswitch_5
    aput-byte v10, v3, v8

    add-int/lit8 v11, v8, 0x1

    const/16 v12, 0x6e

    aput-byte v12, v3, v11

    goto :goto_4

    :pswitch_6
    aput-byte v10, v3, v8

    add-int/lit8 v11, v8, 0x1

    const/16 v12, 0x74

    aput-byte v12, v3, v11

    goto/16 :goto_4

    :pswitch_7
    aput-byte v10, v3, v8

    add-int/lit8 v11, v8, 0x1

    const/16 v12, 0x62

    aput-byte v12, v3, v11

    goto/16 :goto_4

    :pswitch_8
    aput-byte v10, v3, v8

    add-int/lit8 v13, v8, 0x1

    aput-byte v12, v3, v13

    add-int/lit8 v12, v8, 0x2

    aput-byte v14, v3, v12

    add-int/lit8 v12, v8, 0x3

    aput-byte v14, v3, v12

    add-int/lit8 v12, v8, 0x4

    aput-byte v14, v3, v12

    add-int/lit8 v12, v8, 0x5

    add-int/lit8 v11, v11, 0x30

    int-to-byte v11, v11

    aput-byte v11, v3, v12

    goto/16 :goto_5

    :cond_9
    aput-byte v10, v3, v8

    add-int/lit8 v11, v8, 0x1

    aput-byte v10, v3, v11

    goto/16 :goto_4

    :cond_a
    if-eqz v2, :cond_b

    aput-byte v10, v3, v8

    add-int/lit8 v13, v8, 0x1

    aput-byte v12, v3, v13

    add-int/lit8 v12, v8, 0x2

    sget-object v13, Lcom/alibaba/fastjson2/JSONWriter;->DIGITS:[C

    ushr-int/lit8 v14, v11, 0xc

    and-int/lit8 v14, v14, 0xf

    aget-char v14, v13, v14

    int-to-byte v14, v14

    aput-byte v14, v3, v12

    add-int/lit8 v12, v8, 0x3

    ushr-int/lit8 v14, v11, 0x8

    and-int/lit8 v14, v14, 0xf

    aget-char v14, v13, v14

    int-to-byte v14, v14

    aput-byte v14, v3, v12

    add-int/lit8 v12, v8, 0x4

    ushr-int/lit8 v14, v11, 0x4

    and-int/lit8 v14, v14, 0xf

    aget-char v14, v13, v14

    int-to-byte v14, v14

    aput-byte v14, v3, v12

    add-int/lit8 v12, v8, 0x5

    and-int/lit8 v11, v11, 0xf

    aget-char v11, v13, v11

    int-to-byte v11, v11

    aput-byte v11, v3, v12

    goto/16 :goto_5

    :cond_b
    const v12, 0xd800

    const/16 v13, 0x3f

    if-lt v11, v12, :cond_10

    const v12, 0xe000

    if-ge v11, v12, :cond_10

    const v14, 0xdc00

    if-ge v11, v14, :cond_f

    array-length v15, v1

    sub-int/2addr v15, v4

    if-ge v15, v7, :cond_c

    const/4 v11, -0x1

    goto :goto_6

    :cond_c
    add-int/lit8 v15, v4, 0x1

    aget-char v15, v1, v15

    if-lt v15, v14, :cond_e

    if-ge v15, v12, :cond_e

    shl-int/lit8 v11, v11, 0xa

    add-int/2addr v11, v15

    const v12, -0x35fdc00

    add-int/2addr v11, v12

    :goto_6
    if-gez v11, :cond_d

    add-int/lit8 v11, v8, 0x1

    aput-byte v13, v3, v8

    goto :goto_7

    :cond_d
    shr-int/lit8 v12, v11, 0x12

    or-int/lit16 v12, v12, 0xf0

    int-to-byte v12, v12

    aput-byte v12, v3, v8

    add-int/lit8 v12, v8, 0x1

    shr-int/lit8 v14, v11, 0xc

    and-int/2addr v14, v13

    or-int/lit16 v14, v14, 0x80

    int-to-byte v14, v14

    aput-byte v14, v3, v12

    add-int/lit8 v12, v8, 0x2

    shr-int/lit8 v14, v11, 0x6

    and-int/2addr v13, v14

    or-int/lit16 v13, v13, 0x80

    int-to-byte v13, v13

    aput-byte v13, v3, v12

    add-int/lit8 v12, v8, 0x3

    and-int/lit8 v11, v11, 0x3f

    or-int/lit16 v11, v11, 0x80

    int-to-byte v11, v11

    aput-byte v11, v3, v12

    add-int/lit8 v11, v8, 0x4

    add-int/lit8 v4, v4, 0x1

    :goto_7
    move v8, v11

    goto :goto_8

    :cond_e
    add-int/lit8 v11, v8, 0x1

    aput-byte v13, v3, v8

    goto :goto_7

    :cond_f
    add-int/lit8 v11, v8, 0x1

    aput-byte v13, v3, v8

    goto :goto_7

    :cond_10
    const/16 v12, 0x7ff

    if-le v11, v12, :cond_11

    shr-int/lit8 v12, v11, 0xc

    and-int/lit8 v12, v12, 0xf

    or-int/lit16 v12, v12, 0xe0

    int-to-byte v12, v12

    aput-byte v12, v3, v8

    add-int/lit8 v12, v8, 0x1

    shr-int/lit8 v14, v11, 0x6

    and-int/2addr v13, v14

    or-int/lit16 v13, v13, 0x80

    int-to-byte v13, v13

    aput-byte v13, v3, v12

    add-int/lit8 v12, v8, 0x2

    and-int/lit8 v11, v11, 0x3f

    or-int/lit16 v11, v11, 0x80

    int-to-byte v11, v11

    aput-byte v11, v3, v12

    add-int/lit8 v8, v8, 0x3

    goto :goto_8

    :cond_11
    shr-int/lit8 v12, v11, 0x6

    and-int/lit8 v12, v12, 0x1f

    or-int/lit16 v12, v12, 0xc0

    int-to-byte v12, v12

    aput-byte v12, v3, v8

    add-int/lit8 v12, v8, 0x1

    and-int/lit8 v11, v11, 0x3f

    or-int/lit16 v11, v11, 0x80

    int-to-byte v11, v11

    aput-byte v11, v3, v12

    goto/16 :goto_4

    :goto_8
    add-int/2addr v4, v6

    goto/16 :goto_3

    :cond_12
    if-eqz p4, :cond_13

    add-int/lit8 v1, v8, 0x1

    iget-char v2, v0, Lcom/alibaba/fastjson2/JSONWriter;->quote:C

    int-to-byte v2, v2

    aput-byte v2, v3, v8

    move v8, v1

    :cond_13
    iput v8, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public writeString([Ljava/lang/String;)V
    .registers 7

    .line 11
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriter;->writeArrayNull()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->startArray()V

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_4

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->writeComma()V

    :cond_1
    aget-object v1, p1, v0

    if-nez v1, :cond_2

    sget-object v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->NullAsDefaultValue:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    iget-wide v1, v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    sget-object v3, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteNullStringAsEmpty:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    iget-wide v3, v3, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    or-long/2addr v1, v3

    invoke-virtual {p0, v1, v2}, Lcom/alibaba/fastjson2/JSONWriter;->isEnabled(J)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, ""

    :cond_2
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->writeString(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriter;->writeNull()V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->endArray()V

    return-void
.end method

.method protected writeStringEscaped([B)V
    .registers 13

    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    array-length v1, p1

    const/4 v2, 0x6

    const/4 v3, 0x2

    invoke-static {v1, v2, v0, v3}, Lcom/huawei/appmarket/om5;->b(IIII)I

    move-result v0

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    array-length v1, v1

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->ensureCapacity(I)V

    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->context:Lcom/alibaba/fastjson2/JSONWriter$Context;

    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONWriter$Context;->features:J

    sget-object v3, Lcom/alibaba/fastjson2/JSONWriter$Feature;->BrowserSecure:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    iget-wide v3, v3, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    and-long/2addr v0, v3

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    cmp-long v7, v0, v3

    if-eqz v7, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    iget v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v4, v3, 0x1

    iget-char v7, p0, Lcom/alibaba/fastjson2/JSONWriter;->quote:C

    int-to-byte v7, v7

    aput-byte v7, v1, v3

    :goto_1
    array-length v3, p1

    if-ge v5, v3, :cond_7

    aget-byte v3, p1, v5

    const/16 v7, 0x28

    const/16 v8, 0x75

    const/16 v9, 0x30

    const/16 v10, 0x5c

    if-eq v3, v7, :cond_5

    const/16 v7, 0x29

    if-eq v3, v7, :cond_5

    const/16 v7, 0x3c

    if-eq v3, v7, :cond_5

    const/16 v7, 0x3e

    if-eq v3, v7, :cond_5

    if-eq v3, v10, :cond_4

    const/16 v7, 0x31

    packed-switch v3, :pswitch_data_0

    iget-char v7, p0, Lcom/alibaba/fastjson2/JSONWriter;->quote:C

    if-ne v3, v7, :cond_2

    aput-byte v10, v1, v4

    add-int/lit8 v3, v4, 0x1

    int-to-byte v7, v7

    aput-byte v7, v1, v3

    :goto_2
    add-int/lit8 v4, v4, 0x2

    goto/16 :goto_5

    :cond_2
    if-gez v3, :cond_3

    and-int/lit16 v7, v3, 0xff

    shr-int/2addr v7, v2

    or-int/lit16 v7, v7, 0xc0

    int-to-byte v7, v7

    aput-byte v7, v1, v4

    add-int/lit8 v7, v4, 0x1

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, v1, v7

    goto :goto_2

    :cond_3
    add-int/lit8 v7, v4, 0x1

    aput-byte v3, v1, v4

    :goto_3
    move v4, v7

    goto/16 :goto_5

    :pswitch_0
    aput-byte v10, v1, v4

    add-int/lit8 v10, v4, 0x1

    aput-byte v8, v1, v10

    add-int/lit8 v8, v4, 0x2

    aput-byte v9, v1, v8

    add-int/lit8 v8, v4, 0x3

    aput-byte v9, v1, v8

    add-int/lit8 v8, v4, 0x4

    aput-byte v7, v1, v8

    add-int/lit8 v7, v4, 0x5

    add-int/lit8 v3, v3, 0x47

    int-to-byte v3, v3

    aput-byte v3, v1, v7

    :goto_4
    add-int/lit8 v4, v4, 0x6

    goto/16 :goto_5

    :pswitch_1
    aput-byte v10, v1, v4

    add-int/lit8 v10, v4, 0x1

    aput-byte v8, v1, v10

    add-int/lit8 v8, v4, 0x2

    aput-byte v9, v1, v8

    add-int/lit8 v8, v4, 0x3

    aput-byte v9, v1, v8

    add-int/lit8 v8, v4, 0x4

    aput-byte v7, v1, v8

    add-int/lit8 v7, v4, 0x5

    add-int/lit8 v3, v3, 0x20

    int-to-byte v3, v3

    aput-byte v3, v1, v7

    goto :goto_4

    :pswitch_2
    aput-byte v10, v1, v4

    add-int/lit8 v3, v4, 0x1

    const/16 v7, 0x72

    aput-byte v7, v1, v3

    goto :goto_2

    :pswitch_3
    aput-byte v10, v1, v4

    add-int/lit8 v3, v4, 0x1

    const/16 v7, 0x66

    aput-byte v7, v1, v3

    goto :goto_2

    :pswitch_4
    aput-byte v10, v1, v4

    add-int/lit8 v7, v4, 0x1

    aput-byte v8, v1, v7

    add-int/lit8 v7, v4, 0x2

    aput-byte v9, v1, v7

    add-int/lit8 v7, v4, 0x3

    aput-byte v9, v1, v7

    add-int/lit8 v7, v4, 0x4

    aput-byte v9, v1, v7

    add-int/lit8 v7, v4, 0x5

    add-int/lit8 v3, v3, 0x57

    int-to-byte v3, v3

    aput-byte v3, v1, v7

    goto :goto_4

    :pswitch_5
    aput-byte v10, v1, v4

    add-int/lit8 v3, v4, 0x1

    const/16 v7, 0x6e

    aput-byte v7, v1, v3

    goto/16 :goto_2

    :pswitch_6
    aput-byte v10, v1, v4

    add-int/lit8 v3, v4, 0x1

    const/16 v7, 0x74

    aput-byte v7, v1, v3

    goto/16 :goto_2

    :pswitch_7
    aput-byte v10, v1, v4

    add-int/lit8 v3, v4, 0x1

    const/16 v7, 0x62

    aput-byte v7, v1, v3

    goto/16 :goto_2

    :pswitch_8
    aput-byte v10, v1, v4

    add-int/lit8 v7, v4, 0x1

    aput-byte v8, v1, v7

    add-int/lit8 v7, v4, 0x2

    aput-byte v9, v1, v7

    add-int/lit8 v7, v4, 0x3

    aput-byte v9, v1, v7

    add-int/lit8 v7, v4, 0x4

    aput-byte v9, v1, v7

    add-int/lit8 v7, v4, 0x5

    add-int/lit8 v3, v3, 0x30

    int-to-byte v3, v3

    aput-byte v3, v1, v7

    goto/16 :goto_4

    :cond_4
    aput-byte v10, v1, v4

    add-int/lit8 v3, v4, 0x1

    aput-byte v10, v1, v3

    goto/16 :goto_2

    :cond_5
    if-eqz v0, :cond_6

    aput-byte v10, v1, v4

    add-int/lit8 v7, v4, 0x1

    aput-byte v8, v1, v7

    add-int/lit8 v7, v4, 0x2

    aput-byte v9, v1, v7

    add-int/lit8 v7, v4, 0x3

    aput-byte v9, v1, v7

    add-int/lit8 v7, v4, 0x4

    sget-object v8, Lcom/alibaba/fastjson2/JSONWriter;->DIGITS:[C

    ushr-int/lit8 v9, v3, 0x4

    and-int/lit8 v9, v9, 0xf

    aget-char v9, v8, v9

    int-to-byte v9, v9

    aput-byte v9, v1, v7

    add-int/lit8 v7, v4, 0x5

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v8, v3

    int-to-byte v3, v3

    aput-byte v3, v1, v7

    goto/16 :goto_4

    :cond_6
    add-int/lit8 v7, v4, 0x1

    aput-byte v3, v1, v4

    goto/16 :goto_3

    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_7
    iget-char p1, p0, Lcom/alibaba/fastjson2/JSONWriter;->quote:C

    int-to-byte p1, p1

    aput-byte p1, v1, v4

    add-int/2addr v4, v6

    iput v4, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected final writeStringEscapedRest([CIZZI)V
    .registers 14

    array-length v0, p1

    sub-int/2addr v0, p5

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    const/4 v2, 0x6

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3}, Lcom/huawei/appmarket/om5;->b(IIII)I

    move-result v0

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    array-length v1, v1

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->ensureCapacity(I)V

    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    :goto_0
    if-ge p5, p2, :cond_d

    aget-char v2, p1, p5

    const/16 v4, 0x7f

    const/16 v5, 0x75

    const/16 v6, 0x5c

    if-gt v2, v4, :cond_5

    const/16 v4, 0x28

    const/16 v7, 0x30

    if-eq v2, v4, :cond_3

    const/16 v4, 0x29

    if-eq v2, v4, :cond_3

    const/16 v4, 0x3c

    if-eq v2, v4, :cond_3

    const/16 v4, 0x3e

    if-eq v2, v4, :cond_3

    if-eq v2, v6, :cond_2

    const/16 v4, 0x31

    packed-switch v2, :pswitch_data_0

    iget-char v4, p0, Lcom/alibaba/fastjson2/JSONWriter;->quote:C

    if-ne v2, v4, :cond_1

    aput-byte v6, v0, v1

    add-int/lit8 v2, v1, 0x1

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    :goto_1
    add-int/lit8 v1, v1, 0x2

    goto/16 :goto_6

    :cond_1
    add-int/lit8 v4, v1, 0x1

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    :goto_2
    move v1, v4

    goto/16 :goto_6

    :pswitch_0
    aput-byte v6, v0, v1

    add-int/lit8 v6, v1, 0x1

    aput-byte v5, v0, v6

    add-int/lit8 v5, v1, 0x2

    aput-byte v7, v0, v5

    add-int/lit8 v5, v1, 0x3

    aput-byte v7, v0, v5

    add-int/lit8 v5, v1, 0x4

    aput-byte v4, v0, v5

    add-int/lit8 v4, v1, 0x5

    add-int/lit8 v2, v2, 0x47

    int-to-byte v2, v2

    aput-byte v2, v0, v4

    :goto_3
    add-int/lit8 v1, v1, 0x6

    goto/16 :goto_6

    :pswitch_1
    aput-byte v6, v0, v1

    add-int/lit8 v6, v1, 0x1

    aput-byte v5, v0, v6

    add-int/lit8 v5, v1, 0x2

    aput-byte v7, v0, v5

    add-int/lit8 v5, v1, 0x3

    aput-byte v7, v0, v5

    add-int/lit8 v5, v1, 0x4

    aput-byte v4, v0, v5

    add-int/lit8 v4, v1, 0x5

    add-int/lit8 v2, v2, 0x20

    int-to-byte v2, v2

    aput-byte v2, v0, v4

    goto :goto_3

    :pswitch_2
    aput-byte v6, v0, v1

    add-int/lit8 v2, v1, 0x1

    const/16 v4, 0x72

    aput-byte v4, v0, v2

    goto :goto_1

    :pswitch_3
    aput-byte v6, v0, v1

    add-int/lit8 v2, v1, 0x1

    const/16 v4, 0x66

    aput-byte v4, v0, v2

    goto :goto_1

    :pswitch_4
    aput-byte v6, v0, v1

    add-int/lit8 v4, v1, 0x1

    aput-byte v5, v0, v4

    add-int/lit8 v4, v1, 0x2

    aput-byte v7, v0, v4

    add-int/lit8 v4, v1, 0x3

    aput-byte v7, v0, v4

    add-int/lit8 v4, v1, 0x4

    aput-byte v7, v0, v4

    add-int/lit8 v4, v1, 0x5

    add-int/lit8 v2, v2, 0x57

    int-to-byte v2, v2

    aput-byte v2, v0, v4

    goto :goto_3

    :pswitch_5
    aput-byte v6, v0, v1

    add-int/lit8 v2, v1, 0x1

    const/16 v4, 0x6e

    aput-byte v4, v0, v2

    goto :goto_1

    :pswitch_6
    aput-byte v6, v0, v1

    add-int/lit8 v2, v1, 0x1

    const/16 v4, 0x74

    aput-byte v4, v0, v2

    goto/16 :goto_1

    :pswitch_7
    aput-byte v6, v0, v1

    add-int/lit8 v2, v1, 0x1

    const/16 v4, 0x62

    aput-byte v4, v0, v2

    goto/16 :goto_1

    :pswitch_8
    aput-byte v6, v0, v1

    add-int/lit8 v4, v1, 0x1

    aput-byte v5, v0, v4

    add-int/lit8 v4, v1, 0x2

    aput-byte v7, v0, v4

    add-int/lit8 v4, v1, 0x3

    aput-byte v7, v0, v4

    add-int/lit8 v4, v1, 0x4

    aput-byte v7, v0, v4

    add-int/lit8 v4, v1, 0x5

    add-int/lit8 v2, v2, 0x30

    int-to-byte v2, v2

    aput-byte v2, v0, v4

    goto/16 :goto_3

    :cond_2
    aput-byte v6, v0, v1

    add-int/lit8 v2, v1, 0x1

    aput-byte v6, v0, v2

    goto/16 :goto_1

    :cond_3
    if-eqz p3, :cond_4

    aput-byte v6, v0, v1

    add-int/lit8 v4, v1, 0x1

    aput-byte v5, v0, v4

    add-int/lit8 v4, v1, 0x2

    aput-byte v7, v0, v4

    add-int/lit8 v4, v1, 0x3

    aput-byte v7, v0, v4

    add-int/lit8 v4, v1, 0x4

    sget-object v5, Lcom/alibaba/fastjson2/JSONWriter;->DIGITS:[C

    ushr-int/lit8 v6, v2, 0x4

    and-int/lit8 v6, v6, 0xf

    aget-char v6, v5, v6

    int-to-byte v6, v6

    aput-byte v6, v0, v4

    add-int/lit8 v4, v1, 0x5

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v5, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v4

    goto/16 :goto_3

    :cond_4
    add-int/lit8 v4, v1, 0x1

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    goto/16 :goto_2

    :cond_5
    if-eqz p4, :cond_6

    aput-byte v6, v0, v1

    add-int/lit8 v4, v1, 0x1

    aput-byte v5, v0, v4

    add-int/lit8 v4, v1, 0x2

    sget-object v5, Lcom/alibaba/fastjson2/JSONWriter;->DIGITS:[C

    ushr-int/lit8 v6, v2, 0xc

    and-int/lit8 v6, v6, 0xf

    aget-char v6, v5, v6

    int-to-byte v6, v6

    aput-byte v6, v0, v4

    add-int/lit8 v4, v1, 0x3

    ushr-int/lit8 v6, v2, 0x8

    and-int/lit8 v6, v6, 0xf

    aget-char v6, v5, v6

    int-to-byte v6, v6

    aput-byte v6, v0, v4

    add-int/lit8 v4, v1, 0x4

    ushr-int/lit8 v6, v2, 0x4

    and-int/lit8 v6, v6, 0xf

    aget-char v6, v5, v6

    int-to-byte v6, v6

    aput-byte v6, v0, v4

    add-int/lit8 v4, v1, 0x5

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v5, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v4

    goto/16 :goto_3

    :cond_6
    const v4, 0xd800

    const/16 v5, 0x3f

    if-lt v2, v4, :cond_b

    const v4, 0xe000

    if-ge v2, v4, :cond_b

    const v6, 0xdc00

    if-ge v2, v6, :cond_a

    array-length v7, p1

    sub-int/2addr v7, p5

    if-ge v7, v3, :cond_7

    const/4 v2, -0x1

    goto :goto_4

    :cond_7
    add-int/lit8 v7, p5, 0x1

    aget-char v7, p1, v7

    if-lt v7, v6, :cond_9

    if-ge v7, v4, :cond_9

    shl-int/lit8 v2, v2, 0xa

    add-int/2addr v2, v7

    const v4, -0x35fdc00

    add-int/2addr v2, v4

    :goto_4
    if-gez v2, :cond_8

    add-int/lit8 v2, v1, 0x1

    aput-byte v5, v0, v1

    goto :goto_5

    :cond_8
    shr-int/lit8 v4, v2, 0x12

    or-int/lit16 v4, v4, 0xf0

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    add-int/lit8 v4, v1, 0x1

    shr-int/lit8 v6, v2, 0xc

    and-int/2addr v6, v5

    or-int/lit16 v6, v6, 0x80

    int-to-byte v6, v6

    aput-byte v6, v0, v4

    add-int/lit8 v4, v1, 0x2

    shr-int/lit8 v6, v2, 0x6

    and-int/2addr v5, v6

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    aput-byte v5, v0, v4

    add-int/lit8 v4, v1, 0x3

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v4

    add-int/lit8 v2, v1, 0x4

    add-int/lit8 p5, p5, 0x1

    :goto_5
    move v1, v2

    goto :goto_6

    :cond_9
    add-int/lit8 v2, v1, 0x1

    aput-byte v5, v0, v1

    goto :goto_5

    :cond_a
    add-int/lit8 v2, v1, 0x1

    aput-byte v5, v0, v1

    goto :goto_5

    :cond_b
    const/16 v4, 0x7ff

    if-le v2, v4, :cond_c

    shr-int/lit8 v4, v2, 0xc

    and-int/lit8 v4, v4, 0xf

    or-int/lit16 v4, v4, 0xe0

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    add-int/lit8 v4, v1, 0x1

    shr-int/lit8 v6, v2, 0x6

    and-int/2addr v5, v6

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    aput-byte v5, v0, v4

    add-int/lit8 v4, v1, 0x2

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v4

    add-int/lit8 v1, v1, 0x3

    goto :goto_6

    :cond_c
    shr-int/lit8 v4, v2, 0x6

    and-int/lit8 v4, v4, 0x1f

    or-int/lit16 v4, v4, 0xc0

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    add-int/lit8 v4, v1, 0x1

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v4

    goto/16 :goto_1

    :goto_6
    add-int/lit8 p5, p5, 0x1

    goto/16 :goto_0

    :cond_d
    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public writeStringLatin1([B)V
    .registers 9

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriter;->writeStringNull()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->context:Lcom/alibaba/fastjson2/JSONWriter$Context;

    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONWriter$Context;->features:J

    sget-object v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->BrowserSecure:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    iget-wide v2, v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    cmp-long v6, v0, v2

    if-eqz v6, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-char v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->quote:C

    int-to-byte v1, v1

    const/4 v2, 0x0

    :goto_1
    array-length v3, p1

    if-ge v2, v3, :cond_4

    aget-byte v3, p1, v2

    if-eq v3, v1, :cond_3

    const/16 v6, 0x5c

    if-eq v3, v6, :cond_3

    const/16 v6, 0x20

    if-lt v3, v6, :cond_3

    if-eqz v0, :cond_2

    const/16 v6, 0x3c

    if-eq v3, v6, :cond_3

    const/16 v6, 0x3e

    if-eq v3, v6, :cond_3

    const/16 v6, 0x28

    if-eq v3, v6, :cond_3

    const/16 v6, 0x29

    if-ne v3, v6, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    if-nez v0, :cond_6

    array-length v0, p1

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x2

    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    array-length v3, v3

    if-lt v0, v3, :cond_5

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->ensureCapacity(I)V

    :cond_5
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    aput-byte v1, v0, v2

    add-int/lit8 v3, v2, 0x1

    array-length v6, p1

    invoke-static {p1, v4, v0, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p1

    add-int/2addr p1, v5

    add-int/2addr p1, v2

    aput-byte v1, v0, p1

    add-int/2addr p1, v5

    iput p1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    return-void

    :cond_6
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->writeStringEscaped([B)V

    return-void
.end method

.method public writeStringUTF16([B)V
    .registers 16

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriter;->writeStringNull()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->context:Lcom/alibaba/fastjson2/JSONWriter$Context;

    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONWriter$Context;->features:J

    sget-object v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->EscapeNoneAscii:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    iget-wide v2, v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    and-long/2addr v2, v0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    cmp-long v8, v2, v4

    if-eqz v8, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    sget-object v3, Lcom/alibaba/fastjson2/JSONWriter$Feature;->BrowserSecure:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    iget-wide v8, v3, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    and-long/2addr v0, v8

    cmp-long v3, v0, v4

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    array-length v3, p1

    const/4 v4, 0x4

    const/4 v5, 0x2

    invoke-static {v3, v4, v1, v5}, Lcom/huawei/appmarket/om5;->b(IIII)I

    move-result v3

    if-eqz v2, :cond_3

    array-length v4, p1

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    :cond_3
    iget-object v4, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    array-length v4, v4

    if-lt v3, v4, :cond_4

    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->ensureCapacity(I)V

    :cond_4
    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    add-int/lit8 v4, v1, 0x1

    iget-char v8, p0, Lcom/alibaba/fastjson2/JSONWriter;->quote:C

    int-to-byte v8, v8

    aput-byte v8, v3, v1

    :goto_2
    array-length v1, p1

    if-ge v6, v1, :cond_11

    add-int/lit8 v1, v6, 0x1

    aget-byte v8, p1, v6

    add-int/lit8 v9, v6, 0x2

    aget-byte v1, p1, v1

    const/16 v10, 0x75

    const/16 v11, 0x5c

    if-nez v1, :cond_9

    if-ltz v8, :cond_9

    const/16 v1, 0x28

    const/16 v6, 0x30

    if-eq v8, v1, :cond_7

    const/16 v1, 0x29

    if-eq v8, v1, :cond_7

    const/16 v1, 0x3c

    if-eq v8, v1, :cond_7

    const/16 v1, 0x3e

    if-eq v8, v1, :cond_7

    if-eq v8, v11, :cond_6

    const/16 v1, 0x31

    packed-switch v8, :pswitch_data_0

    iget-char v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->quote:C

    if-ne v8, v1, :cond_5

    aput-byte v11, v3, v4

    add-int/lit8 v6, v4, 0x1

    int-to-byte v1, v1

    aput-byte v1, v3, v6

    :goto_3
    add-int/lit8 v4, v4, 0x2

    goto/16 :goto_7

    :cond_5
    add-int/lit8 v1, v4, 0x1

    aput-byte v8, v3, v4

    goto/16 :goto_6

    :pswitch_0
    aput-byte v11, v3, v4

    add-int/lit8 v11, v4, 0x1

    aput-byte v10, v3, v11

    add-int/lit8 v10, v4, 0x2

    aput-byte v6, v3, v10

    add-int/lit8 v10, v4, 0x3

    aput-byte v6, v3, v10

    add-int/lit8 v6, v4, 0x4

    aput-byte v1, v3, v6

    add-int/lit8 v1, v4, 0x5

    add-int/lit8 v8, v8, 0x47

    int-to-byte v6, v8

    aput-byte v6, v3, v1

    :goto_4
    add-int/lit8 v4, v4, 0x6

    goto/16 :goto_7

    :pswitch_1
    aput-byte v11, v3, v4

    add-int/lit8 v11, v4, 0x1

    aput-byte v10, v3, v11

    add-int/lit8 v10, v4, 0x2

    aput-byte v6, v3, v10

    add-int/lit8 v10, v4, 0x3

    aput-byte v6, v3, v10

    add-int/lit8 v6, v4, 0x4

    aput-byte v1, v3, v6

    add-int/lit8 v1, v4, 0x5

    add-int/lit8 v8, v8, 0x20

    int-to-byte v6, v8

    aput-byte v6, v3, v1

    goto :goto_4

    :pswitch_2
    aput-byte v11, v3, v4

    add-int/lit8 v1, v4, 0x1

    const/16 v6, 0x72

    aput-byte v6, v3, v1

    goto :goto_3

    :pswitch_3
    aput-byte v11, v3, v4

    add-int/lit8 v1, v4, 0x1

    const/16 v6, 0x66

    aput-byte v6, v3, v1

    goto :goto_3

    :pswitch_4
    aput-byte v11, v3, v4

    add-int/lit8 v1, v4, 0x1

    aput-byte v10, v3, v1

    add-int/lit8 v1, v4, 0x2

    aput-byte v6, v3, v1

    add-int/lit8 v1, v4, 0x3

    aput-byte v6, v3, v1

    add-int/lit8 v1, v4, 0x4

    aput-byte v6, v3, v1

    add-int/lit8 v1, v4, 0x5

    add-int/lit8 v8, v8, 0x57

    int-to-byte v6, v8

    aput-byte v6, v3, v1

    goto :goto_4

    :pswitch_5
    aput-byte v11, v3, v4

    add-int/lit8 v1, v4, 0x1

    const/16 v6, 0x6e

    aput-byte v6, v3, v1

    goto :goto_3

    :pswitch_6
    aput-byte v11, v3, v4

    add-int/lit8 v1, v4, 0x1

    const/16 v6, 0x74

    aput-byte v6, v3, v1

    goto :goto_3

    :pswitch_7
    aput-byte v11, v3, v4

    add-int/lit8 v1, v4, 0x1

    const/16 v6, 0x62

    aput-byte v6, v3, v1

    goto/16 :goto_3

    :pswitch_8
    aput-byte v11, v3, v4

    add-int/lit8 v1, v4, 0x1

    aput-byte v10, v3, v1

    add-int/lit8 v1, v4, 0x2

    aput-byte v6, v3, v1

    add-int/lit8 v1, v4, 0x3

    aput-byte v6, v3, v1

    add-int/lit8 v1, v4, 0x4

    aput-byte v6, v3, v1

    add-int/lit8 v1, v4, 0x5

    add-int/lit8 v8, v8, 0x30

    int-to-byte v6, v8

    aput-byte v6, v3, v1

    goto :goto_4

    :cond_6
    aput-byte v11, v3, v4

    add-int/lit8 v1, v4, 0x1

    aput-byte v11, v3, v1

    goto/16 :goto_3

    :cond_7
    if-eqz v0, :cond_8

    aput-byte v11, v3, v4

    add-int/lit8 v1, v4, 0x1

    aput-byte v10, v3, v1

    add-int/lit8 v1, v4, 0x2

    aput-byte v6, v3, v1

    add-int/lit8 v1, v4, 0x3

    aput-byte v6, v3, v1

    add-int/lit8 v1, v4, 0x4

    sget-object v6, Lcom/alibaba/fastjson2/JSONWriter;->DIGITS:[C

    ushr-int/lit8 v10, v8, 0x4

    and-int/lit8 v10, v10, 0xf

    aget-char v10, v6, v10

    int-to-byte v10, v10

    aput-byte v10, v3, v1

    add-int/lit8 v1, v4, 0x5

    and-int/lit8 v8, v8, 0xf

    aget-char v6, v6, v8

    int-to-byte v6, v6

    aput-byte v6, v3, v1

    goto/16 :goto_4

    :cond_8
    add-int/lit8 v1, v4, 0x1

    aput-byte v8, v3, v4

    goto/16 :goto_6

    :cond_9
    and-int/lit16 v8, v8, 0xff

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v8

    int-to-char v1, v1

    const/16 v8, 0x800

    if-ge v1, v8, :cond_a

    shr-int/lit8 v6, v1, 0x6

    or-int/lit16 v6, v6, 0xc0

    int-to-byte v6, v6

    aput-byte v6, v3, v4

    add-int/lit8 v6, v4, 0x1

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, v3, v6

    goto/16 :goto_3

    :cond_a
    if-eqz v2, :cond_b

    aput-byte v11, v3, v4

    add-int/lit8 v6, v4, 0x1

    aput-byte v10, v3, v6

    add-int/lit8 v6, v4, 0x2

    sget-object v8, Lcom/alibaba/fastjson2/JSONWriter;->DIGITS:[C

    ushr-int/lit8 v10, v1, 0xc

    and-int/lit8 v10, v10, 0xf

    aget-char v10, v8, v10

    int-to-byte v10, v10

    aput-byte v10, v3, v6

    add-int/lit8 v6, v4, 0x3

    ushr-int/lit8 v10, v1, 0x8

    and-int/lit8 v10, v10, 0xf

    aget-char v10, v8, v10

    int-to-byte v10, v10

    aput-byte v10, v3, v6

    add-int/lit8 v6, v4, 0x4

    ushr-int/lit8 v10, v1, 0x4

    and-int/lit8 v10, v10, 0xf

    aget-char v10, v8, v10

    int-to-byte v10, v10

    aput-byte v10, v3, v6

    add-int/lit8 v6, v4, 0x5

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v8, v1

    int-to-byte v1, v1

    aput-byte v1, v3, v6

    goto/16 :goto_4

    :cond_b
    const v8, 0xd800

    const/16 v10, 0x3f

    if-lt v1, v8, :cond_10

    const v8, 0xe000

    if-ge v1, v8, :cond_10

    add-int/lit8 v11, v6, 0x1

    const v12, 0xdc00

    if-ge v1, v12, :cond_f

    array-length v13, p1

    sub-int/2addr v13, v11

    if-ge v13, v5, :cond_c

    const/4 v1, -0x1

    goto :goto_5

    :cond_c
    add-int/lit8 v11, v6, 0x2

    aget-byte v11, p1, v11

    add-int/lit8 v13, v6, 0x3

    aget-byte v13, p1, v13

    and-int/lit16 v11, v11, 0xff

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x8

    or-int/2addr v11, v13

    int-to-char v11, v11

    if-lt v11, v12, :cond_e

    if-ge v11, v8, :cond_e

    add-int/lit8 v9, v6, 0x4

    shl-int/lit8 v1, v1, 0xa

    add-int/2addr v1, v11

    const v6, -0x35fdc00

    add-int/2addr v1, v6

    :goto_5
    if-gez v1, :cond_d

    add-int/lit8 v1, v4, 0x1

    aput-byte v10, v3, v4

    goto :goto_6

    :cond_d
    shr-int/lit8 v6, v1, 0x12

    or-int/lit16 v6, v6, 0xf0

    int-to-byte v6, v6

    aput-byte v6, v3, v4

    add-int/lit8 v6, v4, 0x1

    shr-int/lit8 v8, v1, 0xc

    and-int/2addr v8, v10

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    aput-byte v8, v3, v6

    add-int/lit8 v6, v4, 0x2

    shr-int/lit8 v8, v1, 0x6

    and-int/2addr v8, v10

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    aput-byte v8, v3, v6

    add-int/lit8 v6, v4, 0x3

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, v3, v6

    add-int/lit8 v1, v4, 0x4

    goto :goto_6

    :cond_e
    add-int/lit8 v1, v4, 0x1

    aput-byte v10, v3, v4

    :goto_6
    move v4, v1

    :goto_7
    move v6, v9

    goto/16 :goto_2

    :cond_f
    add-int/lit8 v1, v4, 0x1

    aput-byte v10, v3, v4

    goto :goto_6

    :cond_10
    shr-int/lit8 v6, v1, 0xc

    or-int/lit16 v6, v6, 0xe0

    int-to-byte v6, v6

    aput-byte v6, v3, v4

    add-int/lit8 v6, v4, 0x1

    shr-int/lit8 v8, v1, 0x6

    and-int/2addr v8, v10

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    aput-byte v8, v3, v6

    add-int/lit8 v6, v4, 0x2

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, v3, v6

    add-int/lit8 v4, v4, 0x3

    goto :goto_7

    :cond_11
    iget-char p1, p0, Lcom/alibaba/fastjson2/JSONWriter;->quote:C

    int-to-byte p1, p1

    aput-byte p1, v3, v4

    add-int/2addr v4, v7

    iput v4, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public writeTimeHHMMSS8(III)V
    .registers 11

    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v1, v0, 0xa

    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    array-length v2, v2

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->ensureCapacity(I)V

    :cond_0
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    iget-char v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->quote:C

    int-to-byte v4, v3

    aput-byte v4, v2, v0

    sget-object v4, Lcom/alibaba/fastjson2/util/IOUtils;->DIGITS_K:[I

    aget p1, v4, p1

    add-int/lit8 v5, v0, 0x1

    shr-int/lit8 v6, p1, 0x8

    int-to-byte v6, v6

    aput-byte v6, v2, v5

    add-int/lit8 v5, v0, 0x2

    int-to-byte p1, p1

    aput-byte p1, v2, v5

    add-int/lit8 p1, v0, 0x3

    const/16 v5, 0x3a

    aput-byte v5, v2, p1

    aget p1, v4, p2

    add-int/lit8 p2, v0, 0x4

    shr-int/lit8 v6, p1, 0x8

    int-to-byte v6, v6

    aput-byte v6, v2, p2

    add-int/lit8 p2, v0, 0x5

    int-to-byte p1, p1

    aput-byte p1, v2, p2

    add-int/lit8 p1, v0, 0x6

    aput-byte v5, v2, p1

    aget p1, v4, p3

    add-int/lit8 p2, v0, 0x7

    shr-int/lit8 p3, p1, 0x8

    int-to-byte p3, p3

    aput-byte p3, v2, p2

    add-int/lit8 p2, v0, 0x8

    int-to-byte p1, p1

    aput-byte p1, v2, p2

    add-int/lit8 v0, v0, 0x9

    int-to-byte p1, v3

    aput-byte p1, v2, v0

    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    return-void
.end method

.method public writeUUID(Ljava/util/UUID;)V
    .registers 21

    move-object/from16 v0, p0

    if-nez p1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONWriter;->writeNull()V

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v1

    invoke-virtual/range {p1 .. p1}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v3

    iget v5, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v5, v5, 0x26

    iget-object v6, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    array-length v6, v6

    if-lt v5, v6, :cond_1

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->ensureCapacity(I)V

    :cond_1
    sget-object v5, Lcom/alibaba/fastjson2/JSONFactory;->UUID_LOOKUP:[C

    iget-object v6, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    iget v7, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    const/16 v8, 0x22

    aput-byte v8, v6, v7

    const/16 v9, 0x38

    shr-long v10, v1, v9

    long-to-int v11, v10

    and-int/lit16 v10, v11, 0xff

    aget-char v10, v5, v10

    const/16 v11, 0x30

    shr-long v12, v1, v11

    long-to-int v13, v12

    and-int/lit16 v12, v13, 0xff

    aget-char v12, v5, v12

    const/16 v13, 0x28

    shr-long v14, v1, v13

    long-to-int v15, v14

    and-int/lit16 v14, v15, 0xff

    aget-char v14, v5, v14

    const/16 v15, 0x20

    move/from16 v16, v14

    shr-long v13, v1, v15

    long-to-int v14, v13

    and-int/lit16 v13, v14, 0xff

    aget-char v13, v5, v13

    long-to-int v2, v1

    shr-int/lit8 v1, v2, 0x18

    and-int/lit16 v1, v1, 0xff

    aget-char v1, v5, v1

    shr-int/lit8 v14, v2, 0x10

    and-int/lit16 v14, v14, 0xff

    aget-char v14, v5, v14

    shr-int/lit8 v8, v2, 0x8

    and-int/lit16 v8, v8, 0xff

    aget-char v8, v5, v8

    and-int/lit16 v2, v2, 0xff

    aget-char v2, v5, v2

    move/from16 v18, v12

    shr-long v11, v3, v9

    long-to-int v9, v11

    and-int/lit16 v9, v9, 0xff

    aget-char v9, v5, v9

    const/16 v11, 0x30

    shr-long v11, v3, v11

    long-to-int v12, v11

    and-int/lit16 v11, v12, 0xff

    aget-char v11, v5, v11

    move/from16 p1, v11

    const/16 v12, 0x28

    shr-long v11, v3, v12

    long-to-int v12, v11

    and-int/lit16 v11, v12, 0xff

    aget-char v11, v5, v11

    move/from16 v17, v11

    shr-long v11, v3, v15

    long-to-int v12, v11

    and-int/lit16 v11, v12, 0xff

    aget-char v11, v5, v11

    long-to-int v4, v3

    shr-int/lit8 v3, v4, 0x18

    and-int/lit16 v3, v3, 0xff

    aget-char v3, v5, v3

    shr-int/lit8 v12, v4, 0x10

    and-int/lit16 v12, v12, 0xff

    aget-char v12, v5, v12

    shr-int/lit8 v15, v4, 0x8

    and-int/lit16 v15, v15, 0xff

    aget-char v15, v5, v15

    and-int/lit16 v4, v4, 0xff

    aget-char v4, v5, v4

    add-int/lit8 v5, v7, 0x1

    shr-int/lit8 v0, v10, 0x8

    int-to-byte v0, v0

    aput-byte v0, v6, v5

    add-int/lit8 v0, v7, 0x2

    int-to-byte v5, v10

    aput-byte v5, v6, v0

    add-int/lit8 v0, v7, 0x3

    shr-int/lit8 v5, v18, 0x8

    int-to-byte v5, v5

    aput-byte v5, v6, v0

    add-int/lit8 v0, v7, 0x4

    move/from16 v5, v18

    int-to-byte v5, v5

    aput-byte v5, v6, v0

    add-int/lit8 v0, v7, 0x5

    shr-int/lit8 v5, v16, 0x8

    int-to-byte v5, v5

    aput-byte v5, v6, v0

    add-int/lit8 v0, v7, 0x6

    move/from16 v5, v16

    int-to-byte v5, v5

    aput-byte v5, v6, v0

    add-int/lit8 v0, v7, 0x7

    shr-int/lit8 v5, v13, 0x8

    int-to-byte v5, v5

    aput-byte v5, v6, v0

    add-int/lit8 v0, v7, 0x8

    int-to-byte v5, v13

    aput-byte v5, v6, v0

    add-int/lit8 v0, v7, 0x9

    const/16 v5, 0x2d

    aput-byte v5, v6, v0

    add-int/lit8 v0, v7, 0xa

    shr-int/lit8 v10, v1, 0x8

    int-to-byte v10, v10

    aput-byte v10, v6, v0

    add-int/lit8 v0, v7, 0xb

    int-to-byte v1, v1

    aput-byte v1, v6, v0

    add-int/lit8 v0, v7, 0xc

    shr-int/lit8 v1, v14, 0x8

    int-to-byte v1, v1

    aput-byte v1, v6, v0

    add-int/lit8 v0, v7, 0xd

    int-to-byte v1, v14

    aput-byte v1, v6, v0

    add-int/lit8 v0, v7, 0xe

    aput-byte v5, v6, v0

    add-int/lit8 v0, v7, 0xf

    shr-int/lit8 v1, v8, 0x8

    int-to-byte v1, v1

    aput-byte v1, v6, v0

    add-int/lit8 v0, v7, 0x10

    int-to-byte v1, v8

    aput-byte v1, v6, v0

    add-int/lit8 v0, v7, 0x11

    shr-int/lit8 v1, v2, 0x8

    int-to-byte v1, v1

    aput-byte v1, v6, v0

    add-int/lit8 v0, v7, 0x12

    int-to-byte v1, v2

    aput-byte v1, v6, v0

    add-int/lit8 v0, v7, 0x13

    aput-byte v5, v6, v0

    add-int/lit8 v0, v7, 0x14

    shr-int/lit8 v1, v9, 0x8

    int-to-byte v1, v1

    aput-byte v1, v6, v0

    add-int/lit8 v0, v7, 0x15

    int-to-byte v1, v9

    aput-byte v1, v6, v0

    add-int/lit8 v0, v7, 0x16

    shr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    aput-byte v1, v6, v0

    add-int/lit8 v0, v7, 0x17

    move/from16 v1, p1

    int-to-byte v1, v1

    aput-byte v1, v6, v0

    add-int/lit8 v0, v7, 0x18

    aput-byte v5, v6, v0

    add-int/lit8 v0, v7, 0x19

    shr-int/lit8 v1, v17, 0x8

    int-to-byte v1, v1

    aput-byte v1, v6, v0

    add-int/lit8 v0, v7, 0x1a

    move/from16 v1, v17

    int-to-byte v1, v1

    aput-byte v1, v6, v0

    add-int/lit8 v0, v7, 0x1b

    shr-int/lit8 v1, v11, 0x8

    int-to-byte v1, v1

    aput-byte v1, v6, v0

    add-int/lit8 v0, v7, 0x1c

    int-to-byte v1, v11

    aput-byte v1, v6, v0

    add-int/lit8 v0, v7, 0x1d

    shr-int/lit8 v1, v3, 0x8

    int-to-byte v1, v1

    aput-byte v1, v6, v0

    add-int/lit8 v0, v7, 0x1e

    int-to-byte v1, v3

    aput-byte v1, v6, v0

    add-int/lit8 v0, v7, 0x1f

    shr-int/lit8 v1, v12, 0x8

    int-to-byte v1, v1

    aput-byte v1, v6, v0

    add-int/lit8 v0, v7, 0x20

    int-to-byte v1, v12

    aput-byte v1, v6, v0

    add-int/lit8 v0, v7, 0x21

    shr-int/lit8 v1, v15, 0x8

    int-to-byte v1, v1

    aput-byte v1, v6, v0

    add-int/lit8 v0, v7, 0x22

    int-to-byte v1, v15

    aput-byte v1, v6, v0

    add-int/lit8 v0, v7, 0x23

    shr-int/lit8 v1, v4, 0x8

    int-to-byte v1, v1

    aput-byte v1, v6, v0

    add-int/lit8 v0, v7, 0x24

    int-to-byte v1, v4

    aput-byte v1, v6, v0

    add-int/lit8 v0, v7, 0x25

    const/16 v1, 0x22

    aput-byte v1, v6, v0

    add-int/lit8 v7, v7, 0x26

    move-object/from16 v0, p0

    iput v7, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    return-void
.end method
