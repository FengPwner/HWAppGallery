.class final Lcom/alibaba/fastjson2/JSONReaderUTF16;
.super Lcom/alibaba/fastjson2/JSONReader;
.source "SourceFile"


# static fields
.field static final CHAR_MASK:J


# instance fields
.field private cacheIndex:I

.field protected final chars:[C

.field protected final end:I

.field private input:Ljava/io/Closeable;

.field protected final length:I

.field private nameBegin:I

.field private nameEnd:I

.field private nameLength:I

.field private referenceBegin:I

.field protected final start:I

.field protected final str:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    sget-boolean v0, Lcom/alibaba/fastjson2/util/JDKUtils;->BIG_ENDIAN:Z

    if-eqz v0, :cond_0

    const-wide v0, 0xff00ff00ff00ffL

    goto :goto_0

    :cond_0
    const-wide v0, -0xff00ff00ff0100L    # -5.82767264895205E303

    :goto_0
    sput-wide v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->CHAR_MASK:J

    return-void
.end method

.method constructor <init>(Lcom/alibaba/fastjson2/JSONReader$Context;Ljava/io/InputStream;)V
    .registers 13

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/alibaba/fastjson2/JSONReader;-><init>(Lcom/alibaba/fastjson2/JSONReader$Context;Z)V

    const/4 v1, -0x1

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->cacheIndex:I

    iput-object p2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->input:Ljava/io/Closeable;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    sget-object v3, Lcom/alibaba/fastjson2/JSONFactory;->CACHE_ITEMS:[Lcom/alibaba/fastjson2/JSONFactory$CacheItem;

    array-length v4, v3

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    and-int/2addr v2, v4

    aget-object v2, v3, v2

    sget-object v3, Lcom/alibaba/fastjson2/JSONFactory;->BYTES_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    if-nez v3, :cond_0

    iget v3, p1, Lcom/alibaba/fastjson2/JSONReader$Context;->bufferSize:I

    new-array v3, v3, [B

    :cond_0
    const/4 v6, 0x0

    :cond_1
    :goto_0
    :try_start_0
    array-length v7, v3

    sub-int/2addr v7, v6

    invoke-virtual {p2, v3, v6, v7}, Ljava/io/InputStream;->read([BII)I

    move-result v7

    if-ne v7, v1, :cond_a

    rem-int/lit8 p1, v6, 0x2

    if-eq p1, v5, :cond_9

    div-int/lit8 p1, v6, 0x2

    new-array p2, p1, [C

    const/4 v1, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v1, v6, :cond_2

    aget-byte v8, v3, v1

    add-int/lit8 v9, v1, 0x1

    aget-byte v9, v3, v9

    and-int/lit16 v9, v9, 0xff

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v8, v9

    int-to-char v8, v8

    aput-char v8, p2, v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_2
    sget-object v1, Lcom/alibaba/fastjson2/JSONFactory;->BYTES_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->str:Ljava/lang/String;

    iput-object p2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    iput p1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->length:I

    iput v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->start:I

    iput p1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    const/16 v1, 0x1a

    if-nez p1, :cond_3

    iput-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    return-void

    :cond_3
    aget-char v2, p2, v0

    :goto_2
    const/16 v3, 0x20

    if-gt v2, v3, :cond_5

    const-wide/16 v3, 0x1

    shl-long/2addr v3, v2

    const-wide v6, 0x100003701L

    and-long/2addr v3, v6

    const-wide/16 v6, 0x0

    cmp-long v8, v3, v6

    if-eqz v8, :cond_5

    add-int/2addr v0, v5

    if-lt v0, p1, :cond_4

    iput-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    return-void

    :cond_4
    aget-char v2, p2, v0

    goto :goto_2

    :cond_5
    iput-char v2, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    iget p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/2addr p1, v5

    iput p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    const p1, 0xfffe

    if-eq v2, p1, :cond_6

    const p1, 0xfeff

    if-ne v2, p1, :cond_7

    :cond_6
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

    :cond_7
    iget-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/16 p2, 0x2f

    if-ne p1, p2, :cond_8

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->skipComment()V

    :cond_8
    return-void

    :cond_9
    :try_start_1
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "illegal input utf16 bytes, length "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    add-int/2addr v6, v7

    array-length v7, v3

    if-ne v6, v7, :cond_1

    array-length v7, v3

    iget v8, p1, Lcom/alibaba/fastjson2/JSONReader$Context;->bufferSize:I

    add-int/2addr v7, v8

    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :goto_3
    :try_start_2
    new-instance p2, Lcom/alibaba/fastjson2/JSONException;

    const-string v0, "read error"

    invoke-direct {p2, v0, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    sget-object p2, Lcom/alibaba/fastjson2/JSONFactory;->BYTES_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p2, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    throw p1
.end method

.method constructor <init>(Lcom/alibaba/fastjson2/JSONReader$Context;Ljava/io/Reader;)V
    .registers 9

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/alibaba/fastjson2/JSONReader;-><init>(Lcom/alibaba/fastjson2/JSONReader$Context;Z)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->cacheIndex:I

    iput-object p2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->input:Ljava/io/Closeable;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    sget-object v2, Lcom/alibaba/fastjson2/JSONFactory;->CACHE_ITEMS:[Lcom/alibaba/fastjson2/JSONFactory$CacheItem;

    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    and-int/2addr v1, v3

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->cacheIndex:I

    aget-object v1, v2, v1

    sget-object v2, Lcom/alibaba/fastjson2/JSONFactory;->CHARS_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [C

    if-nez v1, :cond_0

    const/16 v1, 0x2000

    new-array v1, v1, [C

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    :try_start_0
    array-length v4, v1

    sub-int/2addr v4, v2

    invoke-virtual {p2, v1, v2, v4}, Ljava/io/Reader;->read([CII)I

    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v4, p1, :cond_8

    iput-object v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->str:Ljava/lang/String;

    iput-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    iput v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->length:I

    iput v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->start:I

    iput v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    const/16 p1, 0x1a

    if-gtz v2, :cond_2

    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    return-void

    :cond_2
    aget-char p2, v1, v0

    :goto_1
    iput-char p2, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    iget-char p2, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/16 v0, 0x20

    if-gt p2, v0, :cond_4

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p2

    const-wide v4, 0x100003701L

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    iget p2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    iget v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->length:I

    if-lt p2, v0, :cond_3

    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    return-void

    :cond_3
    aget-char p2, v1, p2

    goto :goto_1

    :cond_4
    iget p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    const p1, 0xfffe

    if-eq p2, p1, :cond_5

    const p1, 0xfeff

    if-ne p2, p1, :cond_6

    :cond_5
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

    :cond_6
    :goto_2
    iget-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/16 p2, 0x2f

    if-ne p1, p2, :cond_7

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->skipComment()V

    goto :goto_2

    :cond_7
    return-void

    :cond_8
    add-int/2addr v2, v4

    :try_start_1
    array-length v4, v1

    if-ne v2, v4, :cond_1

    array-length v4, v1

    shr-int/lit8 v5, v4, 0x1

    add-int/2addr v4, v5

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Lcom/alibaba/fastjson2/JSONException;

    const-string v0, "read error"

    invoke-direct {p2, v0, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method constructor <init>(Lcom/alibaba/fastjson2/JSONReader$Context;Ljava/lang/String;II)V
    .registers 10

    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/alibaba/fastjson2/JSONReader;-><init>(Lcom/alibaba/fastjson2/JSONReader$Context;Z)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->cacheIndex:I

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    sget-object v1, Lcom/alibaba/fastjson2/JSONFactory;->CACHE_ITEMS:[Lcom/alibaba/fastjson2/JSONFactory$CacheItem;

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    and-int/2addr p1, v2

    iput p1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->cacheIndex:I

    aget-object p1, v1, p1

    sget-object v1, Lcom/alibaba/fastjson2/JSONFactory;->CHARS_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [C

    if-eqz v3, :cond_0

    array-length v4, v3

    if-ge v4, p4, :cond_2

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v1, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    const/16 p1, 0x2000

    invoke-static {p4, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array v3, p1, [C

    :cond_2
    add-int p1, p3, p4

    invoke-virtual {p2, p3, p1, v3, v0}, Ljava/lang/String;->getChars(II[CI)V

    if-nez p3, :cond_3

    goto :goto_0

    :cond_3
    move-object p2, v2

    :goto_0
    iput-object p2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->str:Ljava/lang/String;

    iput-object v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    iput p4, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->length:I

    iput v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->start:I

    iput p4, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    const/16 p1, 0x1a

    if-gtz p4, :cond_4

    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    return-void

    :cond_4
    aget-char p2, v3, v0

    :goto_1
    iput-char p2, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    iget-char p2, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/16 p3, 0x20

    if-gt p2, p3, :cond_6

    const-wide/16 p3, 0x1

    shl-long/2addr p3, p2

    const-wide v0, 0x100003701L

    and-long/2addr p3, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-eqz v2, :cond_6

    iget p2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    iget p3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->length:I

    if-lt p2, p3, :cond_5

    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    return-void

    :cond_5
    aget-char p2, v3, p2

    goto :goto_1

    :cond_6
    iget p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    const p1, 0xfffe

    if-eq p2, p1, :cond_7

    const p1, 0xfeff

    if-ne p2, p1, :cond_8

    :cond_7
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

    :cond_8
    iget-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/16 p2, 0x2f

    if-ne p1, p2, :cond_9

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->skipComment()V

    :cond_9
    return-void
.end method

.method constructor <init>(Lcom/alibaba/fastjson2/JSONReader$Context;Ljava/lang/String;[CII)V
    .registers 10

    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/alibaba/fastjson2/JSONReader;-><init>(Lcom/alibaba/fastjson2/JSONReader$Context;Z)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->cacheIndex:I

    iput-object p2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->str:Ljava/lang/String;

    iput-object p3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    iput p4, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    iput p5, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->length:I

    iput p4, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->start:I

    add-int p1, p4, p5

    iput p1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    const/16 p2, 0x1a

    if-lt p4, p1, :cond_0

    iput-char p2, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    return-void

    :cond_0
    aget-char p1, p3, p4

    :goto_0
    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    iget-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/16 p4, 0x20

    if-gt p1, p4, :cond_2

    const-wide/16 v0, 0x1

    shl-long/2addr v0, p1

    const-wide v2, 0x100003701L

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p4, v0, v2

    if-eqz p4, :cond_2

    iget p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    if-lt p1, p5, :cond_1

    iput-char p2, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    return-void

    :cond_1
    aget-char p1, p3, p1

    goto :goto_0

    :cond_2
    iget p2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    const p2, 0xfffe

    if-eq p1, p2, :cond_3

    const p2, 0xfeff

    if-ne p1, p2, :cond_4

    :cond_3
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

    :cond_4
    iget-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/16 p2, 0x2f

    if-ne p1, p2, :cond_5

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->skipComment()V

    :cond_5
    return-void
.end method

.method constructor <init>(Lcom/alibaba/fastjson2/JSONReader$Context;[BII)V
    .registers 14

    .line 5
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/alibaba/fastjson2/JSONReader;-><init>(Lcom/alibaba/fastjson2/JSONReader$Context;Z)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->cacheIndex:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->str:Ljava/lang/String;

    div-int/lit8 p1, p4, 0x2

    new-array p1, p1, [C

    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    add-int p1, p3, p4

    move v1, p3

    :goto_0
    if-ge v1, p1, :cond_0

    aget-byte v2, p2, v1

    add-int/lit8 v3, v1, 0x1

    aget-byte v3, p2, v3

    iget-object v4, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    and-int/lit16 v3, v3, 0xff

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v3

    int-to-char v2, v2

    aput-char v2, v4, v0

    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput p3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->start:I

    iput v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->length:I

    iput v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    iget p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    const/16 p2, 0x1a

    if-lt p1, v0, :cond_1

    iput-char p2, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    return-void

    :cond_1
    iget-object p3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    aget-char p1, p3, p1

    :goto_1
    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    iget-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const-wide/16 v0, 0x0

    const-wide v2, 0x100003701L

    const-wide/16 v4, 0x1

    const/16 p3, 0x20

    if-gt p1, p3, :cond_3

    shl-long v6, v4, p1

    and-long/2addr v6, v2

    cmp-long p1, v6, v0

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    if-lt p1, p4, :cond_2

    iput-char p2, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    return-void

    :cond_2
    iget-object p3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    aget-char p1, p3, p1

    goto :goto_1

    :cond_3
    :goto_2
    iget-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    if-gt p1, p3, :cond_5

    shl-long v6, v4, p1

    and-long/2addr v6, v2

    cmp-long v8, v6, v0

    if-eqz v8, :cond_5

    iget p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    if-lt p1, p4, :cond_4

    iput-char p2, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    return-void

    :cond_4
    iget-object v6, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    aget-char p1, v6, p1

    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    goto :goto_2

    :cond_5
    iget p2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    const p2, 0xfffe

    if-eq p1, p2, :cond_6

    const p2, 0xfeff

    if-ne p1, p2, :cond_7

    :cond_6
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

    :cond_7
    iget-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/16 p2, 0x2f

    if-ne p1, p2, :cond_8

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->skipComment()V

    :cond_8
    return-void
.end method

.method static getInt([CI)I
    .registers 8

    sget-object v0, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_CHAR_BASE_OFFSET:J

    shl-int/lit8 p1, p1, 0x1

    int-to-long v3, p1

    add-long/2addr v1, v3

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide p0

    sget-wide v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->CHAR_MASK:J

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-boolean v0, Lcom/alibaba/fastjson2/util/JDKUtils;->BIG_ENDIAN:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    shr-long/2addr p0, v1

    :cond_1
    const-wide/16 v2, 0xff

    and-long/2addr v2, p0

    const-wide/32 v4, 0xff0000

    and-long/2addr v4, p0

    shr-long v0, v4, v1

    or-long/2addr v0, v2

    const-wide v2, 0xff00000000L

    and-long/2addr v2, p0

    const/16 v4, 0x10

    shr-long/2addr v2, v4

    or-long/2addr v0, v2

    const-wide/high16 v2, 0xff000000000000L

    and-long/2addr p0, v2

    const/16 v2, 0x18

    shr-long/2addr p0, v2

    or-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method static getLong([CI)J
    .registers 19

    move-object/from16 v0, p0

    sget-wide v1, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_CHAR_BASE_OFFSET:J

    shl-int/lit8 v3, p1, 0x1

    int-to-long v3, v3

    add-long/2addr v1, v3

    sget-object v3, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v3, v0, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    const-wide/16 v6, 0x8

    add-long/2addr v1, v6

    invoke-virtual {v3, v0, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    or-long v2, v4, v0

    sget-wide v6, Lcom/alibaba/fastjson2/JSONReaderUTF16;->CHAR_MASK:J

    and-long/2addr v2, v6

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-eqz v8, :cond_0

    return-wide v6

    :cond_0
    sget-boolean v2, Lcom/alibaba/fastjson2/util/JDKUtils;->BIG_ENDIAN:Z

    const/16 v3, 0x8

    if-eqz v2, :cond_1

    shr-long/2addr v4, v3

    shr-long/2addr v0, v3

    :cond_1
    const-wide/16 v6, 0xff

    and-long v8, v4, v6

    const-wide/32 v10, 0xff0000

    and-long v12, v4, v10

    shr-long/2addr v12, v3

    or-long/2addr v8, v12

    const-wide v12, 0xff00000000L

    and-long v14, v4, v12

    const/16 v2, 0x10

    shr-long/2addr v14, v2

    or-long/2addr v8, v14

    const-wide/high16 v14, 0xff000000000000L

    and-long/2addr v4, v14

    const/16 v16, 0x18

    shr-long v4, v4, v16

    or-long/2addr v4, v8

    and-long/2addr v6, v0

    const/16 v8, 0x20

    shl-long/2addr v6, v8

    or-long/2addr v4, v6

    and-long v6, v0, v10

    shl-long v6, v6, v16

    or-long/2addr v4, v6

    and-long v6, v0, v12

    shl-long/2addr v6, v2

    or-long/2addr v4, v6

    and-long/2addr v0, v14

    shl-long/2addr v0, v3

    or-long/2addr v0, v4

    return-wide v0
.end method

.method private isReference0([CIIC)Z
    .registers 20

    move/from16 v0, p3

    add-int/lit8 v1, p2, 0x6

    aget-char v2, p1, v1

    :goto_0
    const-wide/16 v3, 0x0

    const-wide v5, 0x100003701L

    const-wide/16 v7, 0x1

    const/16 v9, 0x20

    const/4 v10, 0x0

    if-gt v2, v9, :cond_1

    shl-long v11, v7, v2

    and-long/2addr v11, v5

    cmp-long v13, v11, v3

    if-eqz v13, :cond_1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    return v10

    :cond_0
    aget-char v2, p1, v1

    goto :goto_0

    :cond_1
    const/16 v11, 0x3a

    if-ne v2, v11, :cond_2

    const/4 v2, 0x1

    add-int/2addr v1, v2

    if-lt v1, v0, :cond_3

    :cond_2
    move-object v0, p0

    goto :goto_2

    :cond_3
    aget-char v11, p1, v1

    :goto_1
    if-gt v11, v9, :cond_5

    shl-long v12, v7, v11

    and-long/2addr v12, v5

    cmp-long v14, v12, v3

    if-eqz v14, :cond_5

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_4

    return v10

    :cond_4
    aget-char v11, p1, v1

    goto :goto_1

    :cond_5
    move/from16 v3, p4

    if-ne v11, v3, :cond_6

    add-int/lit8 v3, v1, 0x1

    if-ge v3, v0, :cond_7

    aget-char v0, p1, v3

    const/16 v3, 0x24

    if-eq v0, v3, :cond_7

    const/16 v3, 0x2e

    if-eq v0, v3, :cond_7

    const/16 v3, 0x40

    if-eq v0, v3, :cond_7

    :cond_6
    move-object v0, p0

    goto :goto_2

    :cond_7
    move-object v0, p0

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->referenceBegin:I

    return v2

    :goto_2
    return v10
.end method

.method private skipString()V
    .registers 18

    move-object/from16 v0, p0

    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    add-int/lit8 v4, v2, 0x1

    aget-char v2, v3, v2

    :goto_0
    const/16 v5, 0x5c

    if-ne v2, v5, :cond_4

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    if-ge v4, v2, :cond_3

    add-int/lit8 v2, v4, 0x1

    aget-char v6, v3, v4

    if-eq v6, v5, :cond_2

    const/16 v5, 0x22

    if-ne v6, v5, :cond_0

    goto :goto_2

    :cond_0
    const/16 v5, 0x75

    if-ne v6, v5, :cond_1

    add-int/lit8 v2, v4, 0x5

    add-int/lit8 v4, v4, 0x6

    aget-char v2, v3, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson2/JSONReader;->char1(I)C

    move-result v4

    :goto_1
    move/from16 v16, v4

    move v4, v2

    move/from16 v2, v16

    goto :goto_0

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x2

    aget-char v2, v3, v2

    goto :goto_0

    :cond_3
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    const-string v2, "illegal string, end"

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->info(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    const/16 v5, 0x1a

    if-ne v2, v1, :cond_6

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    if-ge v4, v1, :cond_5

    add-int/lit8 v1, v4, 0x1

    aget-char v2, v3, v4

    :goto_3
    move v4, v1

    goto :goto_4

    :cond_5
    const/16 v2, 0x1a

    goto :goto_4

    :cond_6
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    if-ge v4, v2, :cond_5

    add-int/lit8 v2, v4, 0x1

    aget-char v4, v3, v4

    goto :goto_1

    :goto_4
    const-wide/16 v6, 0x0

    const-wide v8, 0x100003701L

    const-wide/16 v10, 0x1

    const/16 v1, 0x20

    if-gt v2, v1, :cond_7

    shl-long v12, v10, v2

    and-long/2addr v12, v8

    cmp-long v14, v12, v6

    if-eqz v14, :cond_7

    add-int/lit8 v1, v4, 0x1

    aget-char v2, v3, v4

    goto :goto_3

    :cond_7
    const/16 v12, 0x2c

    const/4 v13, 0x1

    if-ne v2, v12, :cond_8

    const/4 v12, 0x1

    goto :goto_5

    :cond_8
    const/4 v12, 0x0

    :goto_5
    iput-boolean v12, v0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    if-eqz v12, :cond_c

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    if-lt v4, v2, :cond_9

    :goto_6
    iput-char v5, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    :goto_7
    iput v4, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    return-void

    :cond_9
    aget-char v2, v3, v4

    :goto_8
    if-gt v2, v1, :cond_b

    shl-long v14, v10, v2

    and-long/2addr v14, v8

    cmp-long v12, v14, v6

    if-eqz v12, :cond_b

    add-int/lit8 v4, v4, 0x1

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    if-lt v4, v2, :cond_a

    goto :goto_6

    :cond_a
    aget-char v2, v3, v4

    goto :goto_8

    :cond_b
    add-int/2addr v4, v13

    :cond_c
    iput-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    goto :goto_7
.end method


# virtual methods
.method public close()V
    .registers 5

    iget v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->cacheIndex:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    array-length v2, v1

    const/high16 v3, 0x100000

    if-ge v2, v3, :cond_0

    sget-object v2, Lcom/alibaba/fastjson2/JSONFactory;->CACHE_ITEMS:[Lcom/alibaba/fastjson2/JSONFactory$CacheItem;

    aget-object v0, v2, v0

    sget-object v2, Lcom/alibaba/fastjson2/JSONFactory;->CHARS_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->input:Ljava/io/Closeable;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public getFieldName()Ljava/lang/String;
    .registers 10

    iget-boolean v0, p0, Lcom/alibaba/fastjson2/JSONReader;->nameEscape:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->str:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameBegin:I

    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameEnd:I

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameBegin:I

    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameEnd:I

    sub-int/2addr v3, v2

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :cond_1
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameLength:I

    new-array v0, v0, [C

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameBegin:I

    const/4 v3, 0x0

    :goto_0
    iget v4, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameEnd:I

    if-ge v2, v4, :cond_7

    aget-char v4, v1, v2

    const/16 v5, 0x22

    const/16 v6, 0x5c

    if-ne v4, v6, :cond_5

    add-int/lit8 v4, v2, 0x1

    aget-char v7, v1, v4

    if-eq v7, v5, :cond_4

    const/16 v5, 0x3a

    if-eq v7, v5, :cond_4

    const/16 v5, 0x40

    if-eq v7, v5, :cond_4

    if-eq v7, v6, :cond_4

    const/16 v5, 0x75

    if-eq v7, v5, :cond_3

    const/16 v5, 0x78

    if-eq v7, v5, :cond_2

    packed-switch v7, :pswitch_data_0

    packed-switch v7, :pswitch_data_1

    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson2/JSONReader;->char1(I)C

    move-result v2

    move v8, v4

    move v4, v2

    move v2, v8

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v2, 0x2

    aget-char v4, v1, v4

    add-int/lit8 v2, v2, 0x3

    aget-char v5, v1, v2

    invoke-static {v4, v5}, Lcom/alibaba/fastjson2/JSONReader;->char2(II)C

    move-result v4

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v2, 0x2

    aget-char v4, v1, v4

    add-int/lit8 v5, v2, 0x3

    aget-char v5, v1, v5

    add-int/lit8 v6, v2, 0x4

    aget-char v6, v1, v6

    add-int/lit8 v2, v2, 0x5

    aget-char v7, v1, v2

    invoke-static {v4, v5, v6, v7}, Lcom/alibaba/fastjson2/JSONReader;->char4(IIII)C

    move-result v4

    goto :goto_1

    :cond_4
    :pswitch_0
    move v2, v4

    move v4, v7

    goto :goto_1

    :cond_5
    if-ne v4, v5, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    aput-char v4, v0, v3

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    :goto_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x2a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3c
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getNameHashCodeLCase()J
    .registers 20

    move-object/from16 v0, p0

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameBegin:I

    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    const/16 v3, 0x27

    const/16 v4, 0x22

    if-lez v1, :cond_0

    add-int/lit8 v5, v1, -0x1

    aget-char v5, v2, v5

    if-ne v5, v3, :cond_0

    const/16 v5, 0x27

    goto :goto_0

    :cond_0
    const/16 v5, 0x22

    :goto_0
    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    :goto_1
    iget v11, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    const/16 v14, 0x2d

    const/16 v15, 0x5f

    const/16 v6, 0x78

    const/16 v7, 0x75

    const/16 v12, 0x5c

    const/16 v13, 0x20

    if-ge v1, v11, :cond_a

    aget-char v11, v2, v1

    if-ne v11, v12, :cond_3

    add-int/lit8 v11, v1, 0x1

    aget-char v12, v2, v11

    if-eq v12, v7, :cond_2

    if-eq v12, v6, :cond_1

    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson2/JSONReader;->char1(I)C

    move-result v1

    move/from16 v18, v11

    move v11, v1

    move/from16 v1, v18

    goto :goto_2

    :cond_1
    add-int/lit8 v11, v1, 0x2

    aget-char v11, v2, v11

    add-int/lit8 v1, v1, 0x3

    aget-char v12, v2, v1

    invoke-static {v11, v12}, Lcom/alibaba/fastjson2/JSONReader;->char2(II)C

    move-result v11

    goto :goto_2

    :cond_2
    add-int/lit8 v11, v1, 0x2

    aget-char v11, v2, v11

    add-int/lit8 v12, v1, 0x3

    aget-char v12, v2, v12

    add-int/lit8 v17, v1, 0x4

    aget-char v6, v2, v17

    add-int/lit8 v1, v1, 0x5

    aget-char v7, v2, v1

    invoke-static {v11, v12, v6, v7}, Lcom/alibaba/fastjson2/JSONReader;->char4(IIII)C

    move-result v11

    goto :goto_2

    :cond_3
    if-ne v11, v5, :cond_4

    goto/16 :goto_9

    :cond_4
    :goto_2
    const/16 v6, 0xff

    if-gt v11, v6, :cond_9

    const/16 v6, 0x8

    if-ge v8, v6, :cond_9

    if-nez v8, :cond_5

    if-nez v11, :cond_5

    goto/16 :goto_8

    :cond_5
    if-eq v11, v15, :cond_7

    if-eq v11, v14, :cond_7

    if-ne v11, v13, :cond_6

    goto :goto_3

    :cond_6
    const/16 v7, 0x41

    goto :goto_4

    :cond_7
    :goto_3
    add-int/lit8 v7, v1, 0x1

    aget-char v7, v2, v7

    if-eq v7, v4, :cond_6

    if-eq v7, v3, :cond_6

    if-eq v7, v11, :cond_6

    goto :goto_7

    :goto_4
    if-lt v11, v7, :cond_8

    const/16 v7, 0x5a

    if-gt v11, v7, :cond_8

    add-int/lit8 v11, v11, 0x20

    int-to-char v11, v11

    :cond_8
    packed-switch v8, :pswitch_data_0

    goto :goto_6

    :pswitch_0
    int-to-byte v6, v11

    int-to-long v6, v6

    const/16 v11, 0x38

    shl-long/2addr v6, v11

    const-wide v11, 0xffffffffffffffL

    :goto_5
    and-long/2addr v9, v11

    add-long/2addr v9, v6

    goto :goto_6

    :pswitch_1
    int-to-byte v6, v11

    int-to-long v6, v6

    const/16 v11, 0x30

    shl-long/2addr v6, v11

    const-wide v11, 0xffffffffffffL

    goto :goto_5

    :pswitch_2
    int-to-byte v6, v11

    int-to-long v6, v6

    const/16 v11, 0x28

    shl-long/2addr v6, v11

    const-wide v11, 0xffffffffffL

    goto :goto_5

    :pswitch_3
    int-to-byte v6, v11

    int-to-long v6, v6

    shl-long/2addr v6, v13

    const-wide v11, 0xffffffffL

    goto :goto_5

    :pswitch_4
    int-to-byte v6, v11

    shl-int/lit8 v6, v6, 0x18

    int-to-long v6, v6

    const-wide/32 v11, 0xffffff

    goto :goto_5

    :pswitch_5
    int-to-byte v6, v11

    shl-int/lit8 v6, v6, 0x10

    int-to-long v6, v6

    const-wide/32 v11, 0xffff

    goto :goto_5

    :pswitch_6
    int-to-byte v7, v11

    shl-int/lit8 v6, v7, 0x8

    int-to-long v6, v6

    const-wide/16 v11, 0xff

    goto :goto_5

    :pswitch_7
    int-to-byte v6, v11

    int-to-long v9, v6

    :goto_6
    add-int/lit8 v8, v8, 0x1

    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_9
    :goto_8
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameBegin:I

    const-wide/16 v6, 0x0

    const-wide/16 v9, 0x0

    goto :goto_a

    :cond_a
    :goto_9
    const-wide/16 v6, 0x0

    :goto_a
    cmp-long v8, v9, v6

    if-eqz v8, :cond_b

    return-wide v9

    :cond_b
    const-wide v6, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    :goto_b
    iget v8, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    if-ge v1, v8, :cond_13

    aget-char v8, v2, v1

    const/16 v9, 0x5c

    if-ne v8, v9, :cond_e

    add-int/lit8 v8, v1, 0x1

    aget-char v10, v2, v8

    const/16 v11, 0x75

    const/16 v12, 0x78

    if-eq v10, v11, :cond_d

    if-eq v10, v12, :cond_c

    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson2/JSONReader;->char1(I)C

    move-result v1

    move/from16 v18, v8

    move v8, v1

    move/from16 v1, v18

    goto :goto_c

    :cond_c
    add-int/lit8 v8, v1, 0x2

    aget-char v8, v2, v8

    add-int/lit8 v1, v1, 0x3

    aget-char v10, v2, v1

    invoke-static {v8, v10}, Lcom/alibaba/fastjson2/JSONReader;->char2(II)C

    move-result v8

    goto :goto_c

    :cond_d
    add-int/lit8 v8, v1, 0x2

    aget-char v8, v2, v8

    add-int/lit8 v10, v1, 0x3

    aget-char v10, v2, v10

    add-int/lit8 v16, v1, 0x4

    aget-char v9, v2, v16

    add-int/lit8 v1, v1, 0x5

    aget-char v11, v2, v1

    invoke-static {v8, v10, v9, v11}, Lcom/alibaba/fastjson2/JSONReader;->char4(IIII)C

    move-result v8

    goto :goto_c

    :cond_e
    const/16 v12, 0x78

    if-ne v8, v5, :cond_f

    goto :goto_f

    :cond_f
    :goto_c
    add-int/lit8 v1, v1, 0x1

    if-eq v8, v15, :cond_11

    if-eq v8, v14, :cond_11

    if-ne v8, v13, :cond_10

    goto :goto_d

    :cond_10
    const/16 v9, 0x41

    goto :goto_e

    :cond_11
    :goto_d
    aget-char v9, v2, v1

    if-eq v9, v4, :cond_10

    if-eq v9, v3, :cond_10

    if-eq v9, v8, :cond_10

    goto :goto_b

    :goto_e
    const/16 v10, 0x5a

    if-lt v8, v9, :cond_12

    if-gt v8, v10, :cond_12

    add-int/lit8 v8, v8, 0x20

    int-to-char v8, v8

    :cond_12
    int-to-long v3, v8

    xor-long/2addr v3, v6

    const-wide v6, 0x100000001b3L

    mul-long v6, v6, v3

    const/16 v3, 0x27

    const/16 v4, 0x22

    goto :goto_b

    :cond_13
    :goto_f
    return-wide v6

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final getRawInt()I
    .registers 5

    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v1, v0, 0x3

    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    array-length v3, v2

    if-ge v1, v3, :cond_0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v2, v0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getInt([CI)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getRawLong()J
    .registers 5

    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v1, v0, 0x7

    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    array-length v3, v2

    if-ge v1, v3, :cond_0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v2, v0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getLong([CI)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getString()Ljava/lang/String;
    .registers 10

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader;->stringValue:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameEnd:I

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameBegin:I

    sub-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/alibaba/fastjson2/JSONReader;->nameEscape:Z

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    invoke-direct {v2, v3, v1, v0}, Ljava/lang/String;-><init>([CII)V

    return-object v2

    :cond_1
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameLength:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    aget-char v4, v3, v1

    const/16 v5, 0x22

    const/16 v6, 0x5c

    if-ne v4, v6, :cond_5

    add-int/lit8 v4, v1, 0x1

    aget-char v7, v3, v4

    if-eq v7, v5, :cond_4

    if-eq v7, v6, :cond_4

    const/16 v5, 0x75

    if-eq v7, v5, :cond_3

    const/16 v5, 0x78

    if-eq v7, v5, :cond_2

    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson2/JSONReader;->char1(I)C

    move-result v1

    move v8, v4

    move v4, v1

    move v1, v8

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v1, 0x2

    aget-char v4, v3, v4

    add-int/lit8 v1, v1, 0x3

    aget-char v3, v3, v1

    invoke-static {v4, v3}, Lcom/alibaba/fastjson2/JSONReader;->char2(II)C

    move-result v4

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v1, 0x2

    aget-char v4, v3, v4

    add-int/lit8 v5, v1, 0x3

    aget-char v5, v3, v5

    add-int/lit8 v6, v1, 0x4

    aget-char v6, v3, v6

    add-int/lit8 v1, v1, 0x5

    aget-char v3, v3, v1

    invoke-static {v4, v5, v6, v3}, Lcom/alibaba/fastjson2/JSONReader;->char4(IIII)C

    move-result v4

    goto :goto_1

    :cond_4
    move v1, v4

    move v4, v7

    goto :goto_1

    :cond_5
    if-ne v4, v5, :cond_6

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    iput-object v1, p0, Lcom/alibaba/fastjson2/JSONReader;->stringValue:Ljava/lang/String;

    return-object v1

    :cond_6
    :goto_1
    aput-char v4, v0, v2

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public getStringLength()I
    .registers 6

    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    const/16 v1, 0x27

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "date only support string input"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    add-int/lit8 v3, v1, 0x8

    iget v4, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    if-ge v3, v4, :cond_2

    array-length v4, v2

    if-ge v3, v4, :cond_2

    aget-char v4, v2, v1

    if-eq v4, v0, :cond_2

    add-int/lit8 v4, v1, 0x1

    aget-char v4, v2, v4

    if-eq v4, v0, :cond_2

    add-int/lit8 v4, v1, 0x2

    aget-char v4, v2, v4

    if-eq v4, v0, :cond_2

    add-int/lit8 v4, v1, 0x3

    aget-char v4, v2, v4

    if-eq v4, v0, :cond_2

    add-int/lit8 v4, v1, 0x4

    aget-char v4, v2, v4

    if-eq v4, v0, :cond_2

    add-int/lit8 v4, v1, 0x5

    aget-char v4, v2, v4

    if-eq v4, v0, :cond_2

    add-int/lit8 v4, v1, 0x6

    aget-char v4, v2, v4

    if-eq v4, v0, :cond_2

    add-int/lit8 v4, v1, 0x7

    aget-char v4, v2, v4

    if-eq v4, v0, :cond_2

    const/16 v1, 0x8

    move v1, v3

    const/16 v3, 0x8

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    iget v4, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    if-ge v1, v4, :cond_4

    aget-char v4, v2, v1

    if-ne v4, v0, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return v3
.end method

.method public info(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    :goto_0
    iget v5, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    if-ge v2, v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    iget v6, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    if-ge v2, v6, :cond_1

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    and-int/2addr v5, v6

    const/16 v6, 0xa

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    aget-char v5, v5, v2

    if-ne v5, v6, :cond_2

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    add-int/2addr v4, v0

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-string p1, "offset "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", character "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, ", line "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", column "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", fastjson-version 2.0.60"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-le v3, v0, :cond_5

    goto :goto_3

    :cond_5
    const/16 v6, 0x20

    :goto_3
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    iget v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->start:I

    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->length:I

    const v3, 0xffff

    if-ge v2, v3, :cond_6

    goto :goto_4

    :cond_6
    const v2, 0xffff

    :goto_4
    invoke-virtual {v1, p1, v0, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public isArray()Z
    .registers 3

    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/16 v1, 0x5b

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isNull()Z
    .registers 3

    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/16 v1, 0x6e

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    aget-char v0, v1, v0

    const/16 v1, 0x75

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isReference()Z
    .registers 12

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    const-wide v2, 0x200000000L

    and-long/2addr v0, v2

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    iget-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/16 v5, 0x7b

    if-eq v1, v5, :cond_1

    return v2

    :cond_1
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    iget v5, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    if-ne v1, v5, :cond_2

    return v2

    :cond_2
    aget-char v6, v0, v1

    :goto_0
    const/16 v7, 0x20

    if-gt v6, v7, :cond_4

    const-wide/16 v7, 0x1

    shl-long/2addr v7, v6

    const-wide v9, 0x100003701L

    and-long/2addr v7, v9

    cmp-long v9, v7, v3

    if-eqz v9, :cond_4

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v5, :cond_3

    return v2

    :cond_3
    aget-char v6, v0, v1

    goto :goto_0

    :cond_4
    add-int/lit8 v3, v1, 0x6

    if-ge v3, v5, :cond_6

    add-int/lit8 v3, v1, 0x1

    aget-char v3, v0, v3

    const/16 v4, 0x24

    if-ne v3, v4, :cond_6

    add-int/lit8 v3, v1, 0x2

    aget-char v3, v0, v3

    const/16 v4, 0x72

    if-ne v3, v4, :cond_6

    add-int/lit8 v3, v1, 0x3

    aget-char v3, v0, v3

    const/16 v4, 0x65

    if-ne v3, v4, :cond_6

    add-int/lit8 v3, v1, 0x4

    aget-char v3, v0, v3

    const/16 v4, 0x66

    if-ne v3, v4, :cond_6

    add-int/lit8 v3, v1, 0x5

    aget-char v3, v0, v3

    if-eq v3, v6, :cond_5

    goto :goto_1

    :cond_5
    invoke-direct {p0, v0, v1, v5, v6}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->isReference0([CIIC)Z

    move-result v0

    return v0

    :cond_6
    :goto_1
    return v2
.end method

.method public next()V
    .registers 11

    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    const/16 v3, 0x1a

    if-lt v0, v2, :cond_0

    move v2, v0

    :goto_0
    const/16 v0, 0x1a

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v0, 0x1

    aget-char v0, v1, v0

    :goto_1
    const/16 v4, 0x20

    if-gt v0, v4, :cond_2

    const-wide/16 v4, 0x1

    shl-long/2addr v4, v0

    const-wide v6, 0x100003701L

    and-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_2

    iget v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    if-ne v2, v0, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v2, 0x1

    aget-char v2, v1, v2

    move v9, v2

    move v2, v0

    move v0, v9

    goto :goto_1

    :cond_2
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    iput-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->skipComment()V

    :cond_3
    return-void
.end method

.method public nextIfArrayEnd()Z
    .registers 18

    move-object/from16 v0, p0

    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/16 v2, 0x5d

    if-eq v1, v2, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    const/16 v4, 0x1a

    if-ne v1, v3, :cond_1

    move v3, v1

    :goto_0
    const/16 v1, 0x1a

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v1, 0x1

    aget-char v1, v2, v1

    :goto_1
    const-wide/16 v5, 0x0

    const-wide v7, 0x100003701L

    const-wide/16 v9, 0x1

    const/16 v11, 0x20

    if-gt v1, v11, :cond_3

    shl-long v12, v9, v1

    and-long/2addr v12, v7

    cmp-long v14, v12, v5

    if-eqz v14, :cond_3

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    if-ne v3, v1, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v3, 0x1

    aget-char v3, v2, v3

    move/from16 v16, v3

    move v3, v1

    move/from16 v1, v16

    goto :goto_1

    :cond_3
    const/16 v12, 0x2c

    const/4 v13, 0x1

    if-ne v1, v12, :cond_6

    iput-boolean v13, v0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    if-ne v3, v1, :cond_4

    move v1, v3

    const/16 v3, 0x1a

    goto :goto_2

    :cond_4
    add-int/lit8 v1, v3, 0x1

    aget-char v3, v2, v3

    :goto_2
    move/from16 v16, v3

    move v3, v1

    move/from16 v1, v16

    :goto_3
    if-gt v1, v11, :cond_6

    shl-long v14, v9, v1

    and-long/2addr v14, v7

    cmp-long v12, v14, v5

    if-eqz v12, :cond_6

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    if-ne v3, v1, :cond_5

    const/16 v1, 0x1a

    goto :goto_3

    :cond_5
    add-int/lit8 v1, v3, 0x1

    aget-char v3, v2, v3

    goto :goto_2

    :cond_6
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->skipComment()V

    :cond_7
    return v13
.end method

.method public nextIfArrayStart()Z
    .registers 11

    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    const/16 v3, 0x1a

    if-ne v1, v2, :cond_1

    move v2, v1

    :goto_0
    const/16 v1, 0x1a

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v1, 0x1

    aget-char v1, v0, v1

    :goto_1
    const/16 v4, 0x20

    if-gt v1, v4, :cond_3

    const-wide/16 v4, 0x1

    shl-long/2addr v4, v1

    const-wide v6, 0x100003701L

    and-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_3

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    if-ne v2, v1, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v2, 0x1

    aget-char v2, v0, v2

    move v9, v2

    move v2, v1

    move v1, v9

    goto :goto_1

    :cond_3
    iput-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    const/16 v0, 0x2f

    if-ne v1, v0, :cond_4

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->skipComment()V

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public nextIfComma()Z
    .registers 16

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    iget-char v2, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    :goto_0
    const-wide/16 v3, 0x0

    const-wide v5, 0x100003701L

    const-wide/16 v7, 0x1

    const/16 v9, 0x20

    const/16 v10, 0x1a

    if-gt v2, v9, :cond_1

    shl-long v11, v7, v2

    and-long/2addr v11, v5

    cmp-long v13, v11, v3

    if-eqz v13, :cond_1

    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    if-ne v1, v2, :cond_0

    const/16 v2, 0x1a

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v1, 0x1

    aget-char v1, v0, v1

    move v14, v2

    move v2, v1

    move v1, v14

    goto :goto_0

    :cond_1
    const/16 v11, 0x2c

    if-eq v2, v11, :cond_2

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    iput-char v2, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/4 v0, 0x0

    return v0

    :cond_2
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    if-ne v1, v2, :cond_3

    move v2, v1

    :goto_1
    const/16 v1, 0x1a

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v1, 0x1

    aget-char v1, v0, v1

    :goto_2
    if-gt v1, v9, :cond_5

    shl-long v11, v7, v1

    and-long/2addr v11, v5

    cmp-long v13, v11, v3

    if-eqz v13, :cond_5

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    if-ne v2, v1, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v2, 0x1

    aget-char v2, v0, v2

    move v14, v2

    move v2, v1

    move v1, v14

    goto :goto_2

    :cond_5
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    iput-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/16 v0, 0x2f

    if-ne v1, v0, :cond_6

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->skipComment()V

    :cond_6
    const/4 v0, 0x1

    return v0
.end method

.method public nextIfInfinity()Z
    .registers 11

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    iget-char v2, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/16 v3, 0x49

    if-ne v2, v3, :cond_3

    add-int/lit8 v2, v1, 0x6

    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    if-ge v2, v3, :cond_3

    aget-char v4, v0, v1

    const/16 v5, 0x6e

    if-ne v4, v5, :cond_3

    add-int/lit8 v4, v1, 0x1

    aget-char v4, v0, v4

    const/16 v6, 0x66

    if-ne v4, v6, :cond_3

    add-int/lit8 v4, v1, 0x2

    aget-char v4, v0, v4

    const/16 v6, 0x69

    if-ne v4, v6, :cond_3

    add-int/lit8 v4, v1, 0x3

    aget-char v4, v0, v4

    if-ne v4, v5, :cond_3

    add-int/lit8 v4, v1, 0x4

    aget-char v4, v0, v4

    if-ne v4, v6, :cond_3

    add-int/lit8 v4, v1, 0x5

    aget-char v4, v0, v4

    const/16 v5, 0x74

    if-ne v4, v5, :cond_3

    aget-char v2, v0, v2

    const/16 v4, 0x79

    if-ne v2, v4, :cond_3

    add-int/lit8 v2, v1, 0x7

    const/16 v4, 0x1a

    if-ne v2, v3, :cond_0

    move v1, v2

    :goto_0
    const/16 v2, 0x1a

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x8

    aget-char v2, v0, v2

    :goto_1
    const/16 v3, 0x20

    if-gt v2, v3, :cond_2

    const-wide/16 v5, 0x1

    shl-long/2addr v5, v2

    const-wide v7, 0x100003701L

    and-long/2addr v5, v7

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-eqz v3, :cond_2

    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v1, 0x1

    aget-char v1, v0, v1

    move v9, v2

    move v2, v1

    move v1, v9

    goto :goto_1

    :cond_2
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    iput-char v2, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public nextIfMatch(C)Z
    .registers 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    iget-char v3, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    :goto_0
    const-wide/16 v4, 0x0

    const-wide v6, 0x100003701L

    const-wide/16 v8, 0x1

    const/16 v10, 0x20

    const/16 v11, 0x1a

    if-gt v3, v10, :cond_1

    shl-long v12, v8, v3

    and-long/2addr v12, v6

    cmp-long v14, v12, v4

    if-eqz v14, :cond_1

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    if-ne v2, v3, :cond_0

    const/16 v3, 0x1a

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v2, 0x1

    aget-char v2, v1, v2

    move v15, v3

    move v3, v2

    move v2, v15

    goto :goto_0

    :cond_1
    move/from16 v12, p1

    if-eq v3, v12, :cond_2

    const/4 v1, 0x0

    return v1

    :cond_2
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    if-ne v2, v3, :cond_3

    move v3, v2

    :goto_1
    const/16 v2, 0x1a

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v2, 0x1

    aget-char v2, v1, v2

    :goto_2
    if-gt v2, v10, :cond_5

    shl-long v12, v8, v2

    and-long/2addr v12, v6

    cmp-long v14, v12, v4

    if-eqz v14, :cond_5

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    if-ne v3, v2, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v2, v3, 0x1

    aget-char v3, v1, v3

    move v15, v3

    move v3, v2

    move v2, v15

    goto :goto_2

    :cond_5
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    iput-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/16 v1, 0x2f

    if-ne v2, v1, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->skipComment()V

    :cond_6
    const/4 v1, 0x1

    return v1
.end method

.method public nextIfMatchIdent(CCC)Z
    .registers 11

    .line 1
    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    return v1

    :cond_0
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v2, v0, 0x2

    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    if-gt v2, v3, :cond_6

    aget-char v4, p1, v0

    if-ne v4, p2, :cond_6

    add-int/lit8 p2, v0, 0x1

    aget-char p2, p1, p2

    if-eq p2, p3, :cond_1

    goto :goto_2

    :cond_1
    const/16 p2, 0x1a

    if-ne v2, v3, :cond_2

    :goto_0
    const/16 p3, 0x1a

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x3

    aget-char p3, p1, v2

    move v2, v0

    :goto_1
    const/16 v0, 0x20

    if-gt p3, v0, :cond_4

    const-wide/16 v3, 0x1

    shl-long/2addr v3, p3

    const-wide v5, 0x100003701L

    and-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_4

    iget p3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    if-ne v2, p3, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 p3, v2, 0x1

    aget-char v0, p1, v2

    move v2, p3

    move p3, v0

    goto :goto_1

    :cond_4
    iget p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 p1, p1, 0x3

    if-ne v2, p1, :cond_5

    if-eq p3, p2, :cond_5

    const/16 p1, 0x28

    if-eq p3, p1, :cond_5

    const/16 p1, 0x5b

    if-eq p3, p1, :cond_5

    const/16 p1, 0x5d

    if-eq p3, p1, :cond_5

    const/16 p1, 0x29

    if-eq p3, p1, :cond_5

    const/16 p1, 0x3a

    if-eq p3, p1, :cond_5

    const/16 p1, 0x2c

    if-eq p3, p1, :cond_5

    return v1

    :cond_5
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    iput-char p3, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/4 p1, 0x1

    return p1

    :cond_6
    :goto_2
    return v1
.end method

.method public nextIfMatchIdent(CCCC)Z
    .registers 12

    .line 2
    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    return v1

    :cond_0
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v2, v0, 0x3

    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    if-gt v2, v3, :cond_6

    aget-char v4, p1, v0

    if-ne v4, p2, :cond_6

    add-int/lit8 p2, v0, 0x1

    aget-char p2, p1, p2

    if-ne p2, p3, :cond_6

    add-int/lit8 p2, v0, 0x2

    aget-char p2, p1, p2

    if-eq p2, p4, :cond_1

    goto :goto_2

    :cond_1
    const/16 p2, 0x1a

    if-ne v2, v3, :cond_2

    :goto_0
    const/16 p3, 0x1a

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x4

    aget-char p3, p1, v2

    move v2, v0

    :goto_1
    const/16 p4, 0x20

    if-gt p3, p4, :cond_4

    const-wide/16 v3, 0x1

    shl-long/2addr v3, p3

    const-wide v5, 0x100003701L

    and-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long p4, v3, v5

    if-eqz p4, :cond_4

    iget p3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    if-ne v2, p3, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 p3, v2, 0x1

    aget-char p4, p1, v2

    move v2, p3

    move p3, p4

    goto :goto_1

    :cond_4
    iget p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 p1, p1, 0x4

    if-ne v2, p1, :cond_5

    if-eq p3, p2, :cond_5

    const/16 p1, 0x28

    if-eq p3, p1, :cond_5

    const/16 p1, 0x5b

    if-eq p3, p1, :cond_5

    const/16 p1, 0x5d

    if-eq p3, p1, :cond_5

    const/16 p1, 0x29

    if-eq p3, p1, :cond_5

    const/16 p1, 0x3a

    if-eq p3, p1, :cond_5

    const/16 p1, 0x2c

    if-eq p3, p1, :cond_5

    return v1

    :cond_5
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    iput-char p3, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/4 p1, 0x1

    return p1

    :cond_6
    :goto_2
    return v1
.end method

.method public nextIfMatchIdent(CCCCC)Z
    .registers 11

    .line 3
    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    return v1

    :cond_0
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v2, v0, 0x4

    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    if-gt v2, v3, :cond_6

    aget-char v4, p1, v0

    if-ne v4, p2, :cond_6

    add-int/lit8 p2, v0, 0x1

    aget-char p2, p1, p2

    if-ne p2, p3, :cond_6

    add-int/lit8 p2, v0, 0x2

    aget-char p2, p1, p2

    if-ne p2, p4, :cond_6

    add-int/lit8 p2, v0, 0x3

    aget-char p2, p1, p2

    if-eq p2, p5, :cond_1

    goto :goto_2

    :cond_1
    const/16 p2, 0x1a

    if-ne v2, v3, :cond_2

    :goto_0
    const/16 p3, 0x1a

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x5

    aget-char p3, p1, v2

    move v2, v0

    :goto_1
    const/16 p4, 0x20

    if-gt p3, p4, :cond_4

    const-wide/16 p4, 0x1

    shl-long/2addr p4, p3

    const-wide v3, 0x100003701L

    and-long/2addr p4, v3

    const-wide/16 v3, 0x0

    cmp-long v0, p4, v3

    if-eqz v0, :cond_4

    iget p3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    if-ne v2, p3, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 p3, v2, 0x1

    aget-char p4, p1, v2

    move v2, p3

    move p3, p4

    goto :goto_1

    :cond_4
    iget p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 p1, p1, 0x5

    if-ne v2, p1, :cond_5

    if-eq p3, p2, :cond_5

    const/16 p1, 0x28

    if-eq p3, p1, :cond_5

    const/16 p1, 0x5b

    if-eq p3, p1, :cond_5

    const/16 p1, 0x5d

    if-eq p3, p1, :cond_5

    const/16 p1, 0x29

    if-eq p3, p1, :cond_5

    const/16 p1, 0x3a

    if-eq p3, p1, :cond_5

    const/16 p1, 0x2c

    if-eq p3, p1, :cond_5

    return v1

    :cond_5
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    iput-char p3, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/4 p1, 0x1

    return p1

    :cond_6
    :goto_2
    return v1
.end method

.method public nextIfMatchIdent(CCCCCC)Z
    .registers 12

    .line 4
    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    return v1

    :cond_0
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v2, v0, 0x5

    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    if-gt v2, v3, :cond_6

    aget-char v4, p1, v0

    if-ne v4, p2, :cond_6

    add-int/lit8 p2, v0, 0x1

    aget-char p2, p1, p2

    if-ne p2, p3, :cond_6

    add-int/lit8 p2, v0, 0x2

    aget-char p2, p1, p2

    if-ne p2, p4, :cond_6

    add-int/lit8 p2, v0, 0x3

    aget-char p2, p1, p2

    if-ne p2, p5, :cond_6

    add-int/lit8 p2, v0, 0x4

    aget-char p2, p1, p2

    if-eq p2, p6, :cond_1

    goto :goto_2

    :cond_1
    const/16 p2, 0x1a

    if-ne v2, v3, :cond_2

    :goto_0
    const/16 p3, 0x1a

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x6

    aget-char p3, p1, v2

    move v2, v0

    :goto_1
    const/16 p4, 0x20

    if-gt p3, p4, :cond_4

    const-wide/16 p4, 0x1

    shl-long/2addr p4, p3

    const-wide v3, 0x100003701L

    and-long/2addr p4, v3

    const-wide/16 v3, 0x0

    cmp-long p6, p4, v3

    if-eqz p6, :cond_4

    iget p3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    if-ne v2, p3, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 p3, v2, 0x1

    aget-char p4, p1, v2

    move v2, p3

    move p3, p4

    goto :goto_1

    :cond_4
    iget p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 p1, p1, 0x6

    if-ne v2, p1, :cond_5

    if-eq p3, p2, :cond_5

    const/16 p1, 0x28

    if-eq p3, p1, :cond_5

    const/16 p1, 0x5b

    if-eq p3, p1, :cond_5

    const/16 p1, 0x5d

    if-eq p3, p1, :cond_5

    const/16 p1, 0x29

    if-eq p3, p1, :cond_5

    const/16 p1, 0x3a

    if-eq p3, p1, :cond_5

    const/16 p1, 0x2c

    if-eq p3, p1, :cond_5

    return v1

    :cond_5
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    iput-char p3, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/4 p1, 0x1

    return p1

    :cond_6
    :goto_2
    return v1
.end method

.method public final nextIfName4Match10(J)Z
    .registers 10

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v2, v1, 0xc

    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    const/4 v4, 0x0

    if-lt v2, v3, :cond_0

    return v4

    :cond_0
    add-int/lit8 v3, v1, 0x3

    invoke-static {v0, v3}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getLong([CI)J

    move-result-wide v5

    cmp-long v3, v5, p1

    if-nez v3, :cond_3

    add-int/lit8 p1, v1, 0xb

    aget-char p1, v0, p1

    const/16 p2, 0x3a

    if-eq p1, p2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0xd

    aget-char p1, v0, v2

    :goto_0
    const/16 p2, 0x20

    if-gt p1, p2, :cond_2

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    const-wide v4, 0x100003701L

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long p2, v2, v4

    if-eqz p2, :cond_2

    add-int/lit8 p1, v1, 0x1

    aget-char p2, v0, v1

    move v1, p1

    move p1, p2

    goto :goto_0

    :cond_2
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    return v4
.end method

.method public final nextIfName4Match11(J)Z
    .registers 10

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v2, v1, 0xd

    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    const/4 v4, 0x0

    if-lt v2, v3, :cond_0

    return v4

    :cond_0
    add-int/lit8 v3, v1, 0x3

    invoke-static {v0, v3}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getLong([CI)J

    move-result-wide v5

    cmp-long v3, v5, p1

    if-nez v3, :cond_3

    add-int/lit8 p1, v1, 0xb

    aget-char p1, v0, p1

    const/16 p2, 0x22

    if-ne p1, p2, :cond_3

    add-int/lit8 p1, v1, 0xc

    aget-char p1, v0, p1

    const/16 p2, 0x3a

    if-eq p1, p2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0xe

    aget-char p1, v0, v2

    :goto_0
    const/16 p2, 0x20

    if-gt p1, p2, :cond_2

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    const-wide v4, 0x100003701L

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long p2, v2, v4

    if-eqz p2, :cond_2

    add-int/lit8 p1, v1, 0x1

    aget-char p2, v0, v1

    move v1, p1

    move p1, p2

    goto :goto_0

    :cond_2
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    return v4
.end method

.method public final nextIfName4Match12(JB)Z
    .registers 11

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v2, v1, 0xe

    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    const/4 v4, 0x0

    if-lt v2, v3, :cond_0

    return v4

    :cond_0
    add-int/lit8 v3, v1, 0x3

    invoke-static {v0, v3}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getLong([CI)J

    move-result-wide v5

    cmp-long v3, v5, p1

    if-nez v3, :cond_3

    add-int/lit8 p1, v1, 0xb

    aget-char p1, v0, p1

    if-ne p1, p3, :cond_3

    add-int/lit8 p1, v1, 0xc

    aget-char p1, v0, p1

    const/16 p2, 0x22

    if-ne p1, p2, :cond_3

    add-int/lit8 p1, v1, 0xd

    aget-char p1, v0, p1

    const/16 p2, 0x3a

    if-eq p1, p2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0xf

    aget-char p1, v0, v2

    :goto_0
    const/16 p2, 0x20

    if-gt p1, p2, :cond_2

    const-wide/16 p2, 0x1

    shl-long/2addr p2, p1

    const-wide v2, 0x100003701L

    and-long/2addr p2, v2

    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-eqz v4, :cond_2

    add-int/lit8 p1, v1, 0x1

    aget-char p2, v0, v1

    move v1, p1

    move p1, p2

    goto :goto_0

    :cond_2
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    return v4
.end method

.method public final nextIfName4Match13(JI)Z
    .registers 11

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v2, v1, 0xf

    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    const/4 v4, 0x0

    if-lt v2, v3, :cond_0

    return v4

    :cond_0
    add-int/lit8 v3, v1, 0x3

    invoke-static {v0, v3}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getLong([CI)J

    move-result-wide v5

    cmp-long v3, v5, p1

    if-nez v3, :cond_3

    add-int/lit8 p1, v1, 0xb

    invoke-static {v0, p1}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getInt([CI)I

    move-result p1

    if-eq p1, p3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x10

    aget-char p1, v0, v2

    :goto_0
    const/16 p2, 0x20

    if-gt p1, p2, :cond_2

    const-wide/16 p2, 0x1

    shl-long/2addr p2, p1

    const-wide v2, 0x100003701L

    and-long/2addr p2, v2

    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-eqz v4, :cond_2

    add-int/lit8 p1, v1, 0x1

    aget-char p2, v0, v1

    move v1, p1

    move p1, p2

    goto :goto_0

    :cond_2
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    return v4
.end method

.method public final nextIfName4Match14(JI)Z
    .registers 11

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v2, v1, 0x10

    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    const/4 v4, 0x0

    if-lt v2, v3, :cond_0

    return v4

    :cond_0
    add-int/lit8 v3, v1, 0x3

    invoke-static {v0, v3}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getLong([CI)J

    move-result-wide v5

    cmp-long v3, v5, p1

    if-nez v3, :cond_3

    add-int/lit8 p1, v1, 0xb

    invoke-static {v0, p1}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getInt([CI)I

    move-result p1

    if-ne p1, p3, :cond_3

    add-int/lit8 p1, v1, 0xf

    aget-char p1, v0, p1

    const/16 p2, 0x3a

    if-eq p1, p2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x11

    aget-char p1, v0, v2

    :goto_0
    const/16 p2, 0x20

    if-gt p1, p2, :cond_2

    const-wide/16 p2, 0x1

    shl-long/2addr p2, p1

    const-wide v2, 0x100003701L

    and-long/2addr p2, v2

    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-eqz v4, :cond_2

    add-int/lit8 p1, v1, 0x1

    aget-char p2, v0, v1

    move v1, p1

    move p1, p2

    goto :goto_0

    :cond_2
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    return v4
.end method

.method public final nextIfName4Match15(JI)Z
    .registers 11

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v2, v1, 0x11

    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    const/4 v4, 0x0

    if-lt v2, v3, :cond_0

    return v4

    :cond_0
    add-int/lit8 v3, v1, 0x3

    invoke-static {v0, v3}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getLong([CI)J

    move-result-wide v5

    cmp-long v3, v5, p1

    if-nez v3, :cond_3

    add-int/lit8 p1, v1, 0xb

    invoke-static {v0, p1}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getInt([CI)I

    move-result p1

    if-ne p1, p3, :cond_3

    add-int/lit8 p1, v1, 0xf

    aget-char p1, v0, p1

    const/16 p2, 0x22

    if-ne p1, p2, :cond_3

    add-int/lit8 p1, v1, 0x10

    aget-char p1, v0, p1

    const/16 p2, 0x3a

    if-eq p1, p2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x12

    aget-char p1, v0, v2

    :goto_0
    const/16 p2, 0x20

    if-gt p1, p2, :cond_2

    const-wide/16 p2, 0x1

    shl-long/2addr p2, p1

    const-wide v2, 0x100003701L

    and-long/2addr p2, v2

    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-eqz v4, :cond_2

    add-int/lit8 p1, v1, 0x1

    aget-char p2, v0, v1

    move v1, p1

    move p1, p2

    goto :goto_0

    :cond_2
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    return v4
.end method

.method public final nextIfName4Match16(JIB)Z
    .registers 12

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v2, v1, 0x12

    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    const/4 v4, 0x0

    if-lt v2, v3, :cond_0

    return v4

    :cond_0
    add-int/lit8 v3, v1, 0x3

    invoke-static {v0, v3}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getLong([CI)J

    move-result-wide v5

    cmp-long v3, v5, p1

    if-nez v3, :cond_3

    add-int/lit8 p1, v1, 0xb

    invoke-static {v0, p1}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getInt([CI)I

    move-result p1

    if-ne p1, p3, :cond_3

    add-int/lit8 p1, v1, 0xf

    aget-char p1, v0, p1

    if-ne p1, p4, :cond_3

    add-int/lit8 p1, v1, 0x10

    aget-char p1, v0, p1

    const/16 p2, 0x22

    if-ne p1, p2, :cond_3

    add-int/lit8 p1, v1, 0x11

    aget-char p1, v0, p1

    const/16 p2, 0x3a

    if-eq p1, p2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x13

    aget-char p1, v0, v2

    :goto_0
    const/16 p2, 0x20

    if-gt p1, p2, :cond_2

    const-wide/16 p2, 0x1

    shl-long/2addr p2, p1

    const-wide v2, 0x100003701L

    and-long/2addr p2, v2

    const-wide/16 v2, 0x0

    cmp-long p4, p2, v2

    if-eqz p4, :cond_2

    add-int/lit8 p1, v1, 0x1

    aget-char p2, v0, v1

    move v1, p1

    move p1, p2

    goto :goto_0

    :cond_2
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    return v4
.end method

.method public final nextIfName4Match17(JJ)Z
    .registers 12

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v2, v1, 0x13

    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    const/4 v4, 0x0

    if-lt v2, v3, :cond_0

    return v4

    :cond_0
    add-int/lit8 v3, v1, 0x3

    invoke-static {v0, v3}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getLong([CI)J

    move-result-wide v5

    cmp-long v3, v5, p1

    if-nez v3, :cond_3

    add-int/lit8 p1, v1, 0xb

    invoke-static {v0, p1}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getLong([CI)J

    move-result-wide p1

    cmp-long v3, p1, p3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x14

    aget-char p1, v0, v2

    :goto_0
    const/16 p2, 0x20

    if-gt p1, p2, :cond_2

    const-wide/16 p2, 0x1

    shl-long/2addr p2, p1

    const-wide v2, 0x100003701L

    and-long/2addr p2, v2

    const-wide/16 v2, 0x0

    cmp-long p4, p2, v2

    if-eqz p4, :cond_2

    add-int/lit8 p1, v1, 0x1

    aget-char p2, v0, v1

    move v1, p1

    move p1, p2

    goto :goto_0

    :cond_2
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    return v4
.end method

.method public final nextIfName4Match18(JJ)Z
    .registers 12

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v2, v1, 0x14

    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    const/4 v4, 0x0

    if-lt v2, v3, :cond_0

    return v4

    :cond_0
    add-int/lit8 v3, v1, 0x3

    invoke-static {v0, v3}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getLong([CI)J

    move-result-wide v5

    cmp-long v3, v5, p1

    if-nez v3, :cond_3

    add-int/lit8 p1, v1, 0xb

    invoke-static {v0, p1}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getLong([CI)J

    move-result-wide p1

    cmp-long v3, p1, p3

    if-nez v3, :cond_3

    add-int/lit8 p1, v1, 0x13

    aget-char p1, v0, p1

    const/16 p2, 0x3a

    if-eq p1, p2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x15

    aget-char p1, v0, v2

    :goto_0
    const/16 p2, 0x20

    if-gt p1, p2, :cond_2

    const-wide/16 p2, 0x1

    shl-long/2addr p2, p1

    const-wide v2, 0x100003701L

    and-long/2addr p2, v2

    const-wide/16 v2, 0x0

    cmp-long p4, p2, v2

    if-eqz p4, :cond_2

    add-int/lit8 p1, v1, 0x1

    aget-char p2, v0, v1

    move v1, p1

    move p1, p2

    goto :goto_0

    :cond_2
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    return v4
.end method

.method public final nextIfName4Match19(JJ)Z
    .registers 12

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v2, v1, 0x15

    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    const/4 v4, 0x0

    if-lt v2, v3, :cond_0

    return v4

    :cond_0
    add-int/lit8 v3, v1, 0x3

    invoke-static {v0, v3}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getLong([CI)J

    move-result-wide v5

    cmp-long v3, v5, p1

    if-nez v3, :cond_3

    add-int/lit8 p1, v1, 0xb

    invoke-static {v0, p1}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getLong([CI)J

    move-result-wide p1

    cmp-long v3, p1, p3

    if-nez v3, :cond_3

    add-int/lit8 p1, v1, 0x13

    aget-char p1, v0, p1

    const/16 p2, 0x22

    if-ne p1, p2, :cond_3

    add-int/lit8 p1, v1, 0x14

    aget-char p1, v0, p1

    const/16 p2, 0x3a

    if-eq p1, p2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x16

    aget-char p1, v0, v2

    :goto_0
    const/16 p2, 0x20

    if-gt p1, p2, :cond_2

    const-wide/16 p2, 0x1

    shl-long/2addr p2, p1

    const-wide v2, 0x100003701L

    and-long/2addr p2, v2

    const-wide/16 v2, 0x0

    cmp-long p4, p2, v2

    if-eqz p4, :cond_2

    add-int/lit8 p1, v1, 0x1

    aget-char p2, v0, v1

    move v1, p1

    move p1, p2

    goto :goto_0

    :cond_2
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    return v4
.end method

.method public final nextIfName4Match2()Z
    .registers 10

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v2, v1, 0x4

    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    if-ge v2, v3, :cond_2

    add-int/lit8 v3, v1, 0x3

    aget-char v3, v0, v3

    const/16 v4, 0x3a

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x5

    aget-char v2, v0, v2

    :goto_0
    const/16 v3, 0x20

    if-gt v2, v3, :cond_1

    const-wide/16 v3, 0x1

    shl-long/2addr v3, v2

    const-wide v5, 0x100003701L

    and-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_1

    add-int/lit8 v2, v1, 0x1

    aget-char v1, v0, v1

    move v8, v2

    move v2, v1

    move v1, v8

    goto :goto_0

    :cond_1
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    iput-char v2, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public final nextIfName4Match20(JJB)Z
    .registers 13

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v2, v1, 0x16

    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    const/4 v4, 0x0

    if-lt v2, v3, :cond_0

    return v4

    :cond_0
    add-int/lit8 v3, v1, 0x3

    invoke-static {v0, v3}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getLong([CI)J

    move-result-wide v5

    cmp-long v3, v5, p1

    if-nez v3, :cond_3

    add-int/lit8 p1, v1, 0xb

    invoke-static {v0, p1}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getLong([CI)J

    move-result-wide p1

    cmp-long v3, p1, p3

    if-nez v3, :cond_3

    add-int/lit8 p1, v1, 0x13

    aget-char p1, v0, p1

    if-ne p1, p5, :cond_3

    add-int/lit8 p1, v1, 0x14

    aget-char p1, v0, p1

    const/16 p2, 0x22

    if-ne p1, p2, :cond_3

    add-int/lit8 p1, v1, 0x15

    aget-char p1, v0, p1

    const/16 p2, 0x3a

    if-eq p1, p2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x17

    aget-char p1, v0, v2

    :goto_0
    const/16 p2, 0x20

    if-gt p1, p2, :cond_2

    const-wide/16 p2, 0x1

    shl-long/2addr p2, p1

    const-wide p4, 0x100003701L

    and-long/2addr p2, p4

    const-wide/16 p4, 0x0

    cmp-long v2, p2, p4

    if-eqz v2, :cond_2

    add-int/lit8 p1, v1, 0x1

    aget-char p2, v0, v1

    move v1, p1

    move p1, p2

    goto :goto_0

    :cond_2
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    return v4
.end method

.method public final nextIfName4Match21(JJI)Z
    .registers 13

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v2, v1, 0x17

    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    const/4 v4, 0x0

    if-lt v2, v3, :cond_0

    return v4

    :cond_0
    add-int/lit8 v3, v1, 0x3

    invoke-static {v0, v3}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getLong([CI)J

    move-result-wide v5

    cmp-long v3, v5, p1

    if-nez v3, :cond_3

    add-int/lit8 p1, v1, 0xb

    invoke-static {v0, p1}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getLong([CI)J

    move-result-wide p1

    cmp-long v3, p1, p3

    if-nez v3, :cond_3

    add-int/lit8 p1, v1, 0x13

    invoke-static {v0, p1}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getInt([CI)I

    move-result p1

    if-eq p1, p5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x18

    aget-char p1, v0, v2

    :goto_0
    const/16 p2, 0x20

    if-gt p1, p2, :cond_2

    const-wide/16 p2, 0x1

    shl-long/2addr p2, p1

    const-wide p4, 0x100003701L

    and-long/2addr p2, p4

    const-wide/16 p4, 0x0

    cmp-long v2, p2, p4

    if-eqz v2, :cond_2

    add-int/lit8 p1, v1, 0x1

    aget-char p2, v0, v1

    move v1, p1

    move p1, p2

    goto :goto_0

    :cond_2
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    return v4
.end method

.method public final nextIfName4Match22(JJI)Z
    .registers 13

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v2, v1, 0x18

    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    const/4 v4, 0x0

    if-lt v2, v3, :cond_0

    return v4

    :cond_0
    add-int/lit8 v3, v1, 0x3

    invoke-static {v0, v3}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getLong([CI)J

    move-result-wide v5

    cmp-long v3, v5, p1

    if-nez v3, :cond_3

    add-int/lit8 p1, v1, 0xb

    invoke-static {v0, p1}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getLong([CI)J

    move-result-wide p1

    cmp-long v3, p1, p3

    if-nez v3, :cond_3

    add-int/lit8 p1, v1, 0x13

    invoke-static {v0, p1}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getInt([CI)I

    move-result p1

    if-ne p1, p5, :cond_3

    add-int/lit8 p1, v1, 0x17

    aget-char p1, v0, p1

    const/16 p2, 0x3a

    if-eq p1, p2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x19

    aget-char p1, v0, v2

    :goto_0
    const/16 p2, 0x20

    if-gt p1, p2, :cond_2

    const-wide/16 p2, 0x1

    shl-long/2addr p2, p1

    const-wide p4, 0x100003701L

    and-long/2addr p2, p4

    const-wide/16 p4, 0x0

    cmp-long v2, p2, p4

    if-eqz v2, :cond_2

    add-int/lit8 p1, v1, 0x1

    aget-char p2, v0, v1

    move v1, p1

    move p1, p2

    goto :goto_0

    :cond_2
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    return v4
.end method

.method public final nextIfName4Match23(JJI)Z
    .registers 13

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v2, v1, 0x19

    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    const/4 v4, 0x0

    if-lt v2, v3, :cond_0

    return v4

    :cond_0
    add-int/lit8 v3, v1, 0x3

    invoke-static {v0, v3}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getLong([CI)J

    move-result-wide v5

    cmp-long v3, v5, p1

    if-nez v3, :cond_3

    add-int/lit8 p1, v1, 0xb

    invoke-static {v0, p1}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getLong([CI)J

    move-result-wide p1

    cmp-long v3, p1, p3

    if-nez v3, :cond_3

    add-int/lit8 p1, v1, 0x13

    invoke-static {v0, p1}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getInt([CI)I

    move-result p1

    if-ne p1, p5, :cond_3

    add-int/lit8 p1, v1, 0x17

    aget-char p1, v0, p1

    const/16 p2, 0x22

    if-ne p1, p2, :cond_3

    add-int/lit8 p1, v1, 0x18

    aget-char p1, v0, p1

    const/16 p2, 0x3a

    if-eq p1, p2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1a

    aget-char p1, v0, v2

    :goto_0
    const/16 p2, 0x20

    if-gt p1, p2, :cond_2

    const-wide/16 p2, 0x1

    shl-long/2addr p2, p1

    const-wide p4, 0x100003701L

    and-long/2addr p2, p4

    const-wide/16 p4, 0x0

    cmp-long v2, p2, p4

    if-eqz v2, :cond_2

    add-int/lit8 p1, v1, 0x1

    aget-char p2, v0, v1

    move v1, p1

    move p1, p2

    goto :goto_0

    :cond_2
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    return v4
.end method

.method public final nextIfName4Match24(JJIB)Z
    .registers 14

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v2, v1, 0x1a

    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    const/4 v4, 0x0

    if-lt v2, v3, :cond_0

    return v4

    :cond_0
    add-int/lit8 v3, v1, 0x3

    invoke-static {v0, v3}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getLong([CI)J

    move-result-wide v5

    cmp-long v3, v5, p1

    if-nez v3, :cond_3

    add-int/lit8 p1, v1, 0xb

    invoke-static {v0, p1}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getLong([CI)J

    move-result-wide p1

    cmp-long v3, p1, p3

    if-nez v3, :cond_3

    add-int/lit8 p1, v1, 0x13

    invoke-static {v0, p1}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getInt([CI)I

    move-result p1

    if-ne p1, p5, :cond_3

    add-int/lit8 p1, v1, 0x17

    aget-char p1, v0, p1

    if-ne p1, p6, :cond_3

    add-int/lit8 p1, v1, 0x18

    aget-char p1, v0, p1

    const/16 p2, 0x22

    if-ne p1, p2, :cond_3

    add-int/lit8 p1, v1, 0x19

    aget-char p1, v0, p1

    const/16 p2, 0x3a

    if-eq p1, p2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1b

    aget-char p1, v0, v2

    :goto_0
    const/16 p2, 0x20

    if-gt p1, p2, :cond_2

    const-wide/16 p2, 0x1

    shl-long/2addr p2, p1

    const-wide p4, 0x100003701L

    and-long/2addr p2, p4

    const-wide/16 p4, 0x0

    cmp-long p6, p2, p4

    if-eqz p6, :cond_2

    add-int/lit8 p1, v1, 0x1

    aget-char p2, v0, v1

    move v1, p1

    move p1, p2

    goto :goto_0

    :cond_2
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    return v4
.end method

.method public final nextIfName4Match25(JJJ)Z
    .registers 14

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v2, v1, 0x1b

    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    const/4 v4, 0x0

    if-lt v2, v3, :cond_0

    return v4

    :cond_0
    add-int/lit8 v3, v1, 0x3

    invoke-static {v0, v3}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getLong([CI)J

    move-result-wide v5

    cmp-long v3, v5, p1

    if-nez v3, :cond_3

    add-int/lit8 p1, v1, 0xb

    invoke-static {v0, p1}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getLong([CI)J

    move-result-wide p1

    cmp-long v3, p1, p3

    if-nez v3, :cond_3

    add-int/lit8 p1, v1, 0x13

    invoke-static {v0, p1}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getLong([CI)J

    move-result-wide p1

    cmp-long p3, p1, p5

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1c

    aget-char p1, v0, v2

    :goto_0
    const/16 p2, 0x20

    if-gt p1, p2, :cond_2

    const-wide/16 p2, 0x1

    shl-long/2addr p2, p1

    const-wide p4, 0x100003701L

    and-long/2addr p2, p4

    const-wide/16 p4, 0x0

    cmp-long p6, p2, p4

    if-eqz p6, :cond_2

    add-int/lit8 p1, v1, 0x1

    aget-char p2, v0, v1

    move v1, p1

    move p1, p2

    goto :goto_0

    :cond_2
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    return v4
.end method

.method public final nextIfName4Match26(JJJ)Z
    .registers 14

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v2, v1, 0x1c

    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    const/4 v4, 0x0

    if-lt v2, v3, :cond_0

    return v4

    :cond_0
    add-int/lit8 v3, v1, 0x3

    invoke-static {v0, v3}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getLong([CI)J

    move-result-wide v5

    cmp-long v3, v5, p1

    if-nez v3, :cond_3

    add-int/lit8 p1, v1, 0xb

    invoke-static {v0, p1}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getLong([CI)J

    move-result-wide p1

    cmp-long v3, p1, p3

    if-nez v3, :cond_3

    add-int/lit8 p1, v1, 0x13

    invoke-static {v0, p1}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getLong([CI)J

    move-result-wide p1

    cmp-long p3, p1, p5

    if-nez p3, :cond_3

    add-int/lit8 p1, v1, 0x1b

    aget-char p1, v0, p1

    const/16 p2, 0x3a

    if-eq p1, p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    add-int/lit8 v1, v1, 0x1d

    aget-char p1, p1, v2

    :goto_0
    const/16 p2, 0x20

    if-gt p1, p2, :cond_2

    const-wide/16 p2, 0x1

    shl-long/2addr p2, p1

    const-wide p4, 0x100003701L

    and-long/2addr p2, p4

    const-wide/16 p4, 0x0

    cmp-long p6, p2, p4

    if-eqz p6, :cond_2

    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    add-int/lit8 p2, v1, 0x1

    aget-char p1, p1, v1

    move v1, p2

    goto :goto_0

    :cond_2
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    return v4
.end method

.method public final nextIfName4Match27(JJJ)Z
    .registers 14

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v2, v1, 0x1d

    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    const/4 v4, 0x0

    if-lt v2, v3, :cond_0

    return v4

    :cond_0
    add-int/lit8 v3, v1, 0x3

    invoke-static {v0, v3}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getLong([CI)J

    move-result-wide v5

    cmp-long v3, v5, p1

    if-nez v3, :cond_3

    add-int/lit8 p1, v1, 0xb

    invoke-static {v0, p1}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getLong([CI)J

    move-result-wide p1

    cmp-long v3, p1, p3

    if-nez v3, :cond_3

    add-int/lit8 p1, v1, 0x13

    invoke-static {v0, p1}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getLong([CI)J

    move-result-wide p1

    cmp-long p3, p1, p5

    if-nez p3, :cond_3

    add-int/lit8 p1, v1, 0x1b

    aget-char p1, v0, p1

    const/16 p2, 0x22

    if-ne p1, p2, :cond_3

    add-int/lit8 p1, v1, 0x1c

    aget-char p1, v0, p1

    const/16 p2, 0x3a

    if-eq p1, p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    add-int/lit8 v1, v1, 0x1e

    aget-char p1, p1, v2

    :goto_0
    const/16 p2, 0x20

    if-gt p1, p2, :cond_2

    const-wide/16 p2, 0x1

    shl-long/2addr p2, p1

    const-wide p4, 0x100003701L

    and-long/2addr p2, p4

    const-wide/16 p4, 0x0

    cmp-long p6, p2, p4

    if-eqz p6, :cond_2

    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    add-int/lit8 p2, v1, 0x1

    aget-char p1, p1, v1

    move v1, p2

    goto :goto_0

    :cond_2
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    return v4
.end method

.method public final nextIfName4Match28(JJJB)Z
    .registers 15

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v2, v1, 0x1e

    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    const/4 v4, 0x0

    if-lt v2, v3, :cond_0

    return v4

    :cond_0
    add-int/lit8 v3, v1, 0x3

    invoke-static {v0, v3}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getLong([CI)J

    move-result-wide v5

    cmp-long v3, v5, p1

    if-nez v3, :cond_3

    add-int/lit8 p1, v1, 0xb

    invoke-static {v0, p1}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getLong([CI)J

    move-result-wide p1

    cmp-long v3, p1, p3

    if-nez v3, :cond_3

    add-int/lit8 p1, v1, 0x13

    invoke-static {v0, p1}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getLong([CI)J

    move-result-wide p1

    cmp-long p3, p1, p5

    if-nez p3, :cond_3

    add-int/lit8 p1, v1, 0x1b

    aget-char p1, v0, p1

    if-ne p1, p7, :cond_3

    add-int/lit8 p1, v1, 0x1c

    aget-char p1, v0, p1

    const/16 p2, 0x22

    if-ne p1, p2, :cond_3

    add-int/lit8 p1, v1, 0x1d

    aget-char p1, v0, p1

    const/16 p2, 0x3a

    if-eq p1, p2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1f

    aget-char p1, v0, v2

    :goto_0
    const/16 p2, 0x20

    if-gt p1, p2, :cond_2

    const-wide/16 p2, 0x1

    shl-long/2addr p2, p1

    const-wide p4, 0x100003701L

    and-long/2addr p2, p4

    const-wide/16 p4, 0x0

    cmp-long p6, p2, p4

    if-eqz p6, :cond_2

    add-int/lit8 p1, v1, 0x1

    aget-char p2, v0, v1

    move v1, p1

    move p1, p2

    goto :goto_0

    :cond_2
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    return v4
.end method

.method public final nextIfName4Match29(JJJI)Z
    .registers 15

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v2, v1, 0x1f

    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    const/4 v4, 0x0

    if-lt v2, v3, :cond_0

    return v4

    :cond_0
    add-int/lit8 v3, v1, 0x3

    invoke-static {v0, v3}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getLong([CI)J

    move-result-wide v5

    cmp-long v3, v5, p1

    if-nez v3, :cond_3

    add-int/lit8 p1, v1, 0xb

    invoke-static {v0, p1}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getLong([CI)J

    move-result-wide p1

    cmp-long v3, p1, p3

    if-nez v3, :cond_3

    add-int/lit8 p1, v1, 0x13

    invoke-static {v0, p1}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getLong([CI)J

    move-result-wide p1

    cmp-long p3, p1, p5

    if-nez p3, :cond_3

    add-int/lit8 p1, v1, 0x1b

    invoke-static {v0, p1}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getInt([CI)I

    move-result p1

    if-eq p1, p7, :cond_1

    goto :goto_1

    :cond_1
    const/16 p1, 0x20

    add-int/2addr v1, p1

    aget-char p2, v0, v2

    :goto_0
    if-gt p2, p1, :cond_2

    const-wide/16 p3, 0x1

    shl-long/2addr p3, p2

    const-wide p5, 0x100003701L

    and-long/2addr p3, p5

    const-wide/16 p5, 0x0

    cmp-long p7, p3, p5

    if-eqz p7, :cond_2

    add-int/lit8 p2, v1, 0x1

    aget-char p3, v0, v1

    move v1, p2

    move p2, p3

    goto :goto_0

    :cond_2
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    iput-char p2, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    return v4
.end method

.method public final nextIfName4Match3()Z
    .registers 9

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v2, v1, 0x5

    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    if-ge v2, v3, :cond_2

    add-int/lit8 v3, v1, 0x3

    aget-char v3, v0, v3

    const/16 v4, 0x22

    if-ne v3, v4, :cond_2

    add-int/lit8 v1, v1, 0x4

    aget-char v1, v0, v1

    const/16 v3, 0x3a

    if-eq v1, v3, :cond_0

    goto :goto_1

    :cond_0
    aget-char v1, v0, v2

    :goto_0
    const/16 v3, 0x20

    if-gt v1, v3, :cond_1

    const-wide/16 v3, 0x1

    shl-long/2addr v3, v1

    const-wide v5, 0x100003701L

    and-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_1

    add-int/lit8 v2, v2, 0x1

    aget-char v1, v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    add-int/2addr v2, v0

    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    iput-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    return v0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public final nextIfName4Match30(JJJI)Z
    .registers 15

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v2, v1, 0x20

    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    const/4 v4, 0x0

    if-lt v2, v3, :cond_0

    return v4

    :cond_0
    add-int/lit8 v3, v1, 0x3

    invoke-static {v0, v3}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getLong([CI)J

    move-result-wide v5

    cmp-long v3, v5, p1

    if-nez v3, :cond_3

    add-int/lit8 p1, v1, 0xb

    invoke-static {v0, p1}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getLong([CI)J

    move-result-wide p1

    cmp-long v3, p1, p3

    if-nez v3, :cond_3

    add-int/lit8 p1, v1, 0x13

    invoke-static {v0, p1}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getLong([CI)J

    move-result-wide p1

    cmp-long p3, p1, p5

    if-nez p3, :cond_3

    add-int/lit8 p1, v1, 0x1b

    invoke-static {v0, p1}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getInt([CI)I

    move-result p1

    if-ne p1, p7, :cond_3

    add-int/lit8 p1, v1, 0x1f

    aget-char p1, v0, p1

    const/16 p2, 0x3a

    if-eq p1, p2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x21

    aget-char p1, v0, v2

    :goto_0
    const/16 p2, 0x20

    if-gt p1, p2, :cond_2

    const-wide/16 p2, 0x1

    shl-long/2addr p2, p1

    const-wide p4, 0x100003701L

    and-long/2addr p2, p4

    const-wide/16 p4, 0x0

    cmp-long p6, p2, p4

    if-eqz p6, :cond_2

    add-int/lit8 p1, v1, 0x1

    aget-char p2, v0, v1

    move v1, p1

    move p1, p2

    goto :goto_0

    :cond_2
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    return v4
.end method

.method public final nextIfName4Match31(JJJI)Z
    .registers 15

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v2, v1, 0x21

    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    const/4 v4, 0x0

    if-lt v2, v3, :cond_0

    return v4

    :cond_0
    add-int/lit8 v3, v1, 0x3

    invoke-static {v0, v3}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getLong([CI)J

    move-result-wide v5

    cmp-long v3, v5, p1

    if-nez v3, :cond_3

    add-int/lit8 p1, v1, 0xb

    invoke-static {v0, p1}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getLong([CI)J

    move-result-wide p1

    cmp-long v3, p1, p3

    if-nez v3, :cond_3

    add-int/lit8 p1, v1, 0x13

    invoke-static {v0, p1}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getLong([CI)J

    move-result-wide p1

    cmp-long p3, p1, p5

    if-nez p3, :cond_3

    add-int/lit8 p1, v1, 0x1b

    invoke-static {v0, p1}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getInt([CI)I

    move-result p1

    if-ne p1, p7, :cond_3

    add-int/lit8 p1, v1, 0x1f

    aget-char p1, v0, p1

    const/16 p2, 0x22

    if-ne p1, p2, :cond_3

    add-int/lit8 p1, v1, 0x20

    aget-char p1, v0, p1

    const/16 p3, 0x3a

    if-eq p1, p3, :cond_1

    goto :goto_1

    :cond_1
    add-int/2addr v1, p2

    aget-char p1, v0, v2

    :goto_0
    const/16 p2, 0x20

    if-gt p1, p2, :cond_2

    const-wide/16 p2, 0x1

    shl-long/2addr p2, p1

    const-wide p4, 0x100003701L

    and-long/2addr p2, p4

    const-wide/16 p4, 0x0

    cmp-long p6, p2, p4

    if-eqz p6, :cond_2

    add-int/lit8 p1, v1, 0x1

    aget-char p2, v0, v1

    move v1, p1

    move p1, p2

    goto :goto_0

    :cond_2
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    return v4
.end method

.method public final nextIfName4Match32(JJJIB)Z
    .registers 16

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v2, v1, 0x22

    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    const/4 v4, 0x0

    if-lt v2, v3, :cond_0

    return v4

    :cond_0
    add-int/lit8 v3, v1, 0x3

    invoke-static {v0, v3}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getLong([CI)J

    move-result-wide v5

    cmp-long v3, v5, p1

    if-nez v3, :cond_3

    add-int/lit8 p1, v1, 0xb

    invoke-static {v0, p1}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getLong([CI)J

    move-result-wide p1

    cmp-long v3, p1, p3

    if-nez v3, :cond_3

    add-int/lit8 p1, v1, 0x13

    invoke-static {v0, p1}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getLong([CI)J

    move-result-wide p1

    cmp-long p3, p1, p5

    if-nez p3, :cond_3

    add-int/lit8 p1, v1, 0x1b

    invoke-static {v0, p1}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getInt([CI)I

    move-result p1

    if-ne p1, p7, :cond_3

    add-int/lit8 p1, v1, 0x1f

    aget-char p1, v0, p1

    if-ne p1, p8, :cond_3

    add-int/lit8 p1, v1, 0x20

    aget-char p1, v0, p1

    const/16 p2, 0x22

    if-ne p1, p2, :cond_3

    add-int/lit8 p1, v1, 0x21

    aget-char p1, v0, p1

    const/16 p2, 0x3a

    if-eq p1, p2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x23

    aget-char p1, v0, v2

    :goto_0
    const/16 p2, 0x20

    if-gt p1, p2, :cond_2

    const-wide/16 p2, 0x1

    shl-long/2addr p2, p1

    const-wide p4, 0x100003701L

    and-long/2addr p2, p4

    const-wide/16 p4, 0x0

    cmp-long p6, p2, p4

    if-eqz p6, :cond_2

    add-int/lit8 p1, v1, 0x1

    aget-char p2, v0, v1

    move v1, p1

    move p1, p2

    goto :goto_0

    :cond_2
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    return v4
.end method

.method public final nextIfName4Match33(JJJJ)Z
    .registers 16

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v2, v1, 0x23

    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    const/4 v4, 0x0

    if-lt v2, v3, :cond_0

    return v4

    :cond_0
    add-int/lit8 v3, v1, 0x3

    invoke-static {v0, v3}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getLong([CI)J

    move-result-wide v5

    cmp-long v3, v5, p1

    if-nez v3, :cond_3

    add-int/lit8 p1, v1, 0xb

    invoke-static {v0, p1}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getLong([CI)J

    move-result-wide p1

    cmp-long v3, p1, p3

    if-nez v3, :cond_3

    add-int/lit8 p1, v1, 0x13

    invoke-static {v0, p1}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getLong([CI)J

    move-result-wide p1

    cmp-long p3, p1, p5

    if-nez p3, :cond_3

    add-int/lit8 p1, v1, 0x1b

    invoke-static {v0, p1}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getLong([CI)J

    move-result-wide p1

    cmp-long p3, p1, p7

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x24

    aget-char p1, v0, v2

    :goto_0
    const/16 p2, 0x20

    if-gt p1, p2, :cond_2

    const-wide/16 p2, 0x1

    shl-long/2addr p2, p1

    const-wide p4, 0x100003701L

    and-long/2addr p2, p4

    const-wide/16 p4, 0x0

    cmp-long p6, p2, p4

    if-eqz p6, :cond_2

    add-int/lit8 p1, v1, 0x1

    aget-char p2, v0, v1

    move v1, p1

    move p1, p2

    goto :goto_0

    :cond_2
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    return v4
.end method

.method public final nextIfName4Match34(JJJJ)Z
    .registers 16

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v2, v1, 0x24

    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    const/4 v4, 0x0

    if-lt v2, v3, :cond_0

    return v4

    :cond_0
    add-int/lit8 v3, v1, 0x3

    invoke-static {v0, v3}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getLong([CI)J

    move-result-wide v5

    cmp-long v3, v5, p1

    if-nez v3, :cond_3

    add-int/lit8 p1, v1, 0xb

    invoke-static {v0, p1}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getLong([CI)J

    move-result-wide p1

    cmp-long v3, p1, p3

    if-nez v3, :cond_3

    add-int/lit8 p1, v1, 0x13

    invoke-static {v0, p1}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getLong([CI)J

    move-result-wide p1

    cmp-long p3, p1, p5

    if-nez p3, :cond_3

    add-int/lit8 p1, v1, 0x1b

    invoke-static {v0, p1}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getLong([CI)J

    move-result-wide p1

    cmp-long p3, p1, p7

    if-nez p3, :cond_3

    add-int/lit8 p1, v1, 0x23

    aget-char p1, v0, p1

    const/16 p2, 0x3a

    if-eq p1, p2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x25

    aget-char p1, v0, v2

    :goto_0
    const/16 p2, 0x20

    if-gt p1, p2, :cond_2

    const-wide/16 p2, 0x1

    shl-long/2addr p2, p1

    const-wide p4, 0x100003701L

    and-long/2addr p2, p4

    const-wide/16 p4, 0x0

    cmp-long p6, p2, p4

    if-eqz p6, :cond_2

    add-int/lit8 p1, v1, 0x1

    aget-char p2, v0, v1

    move v1, p1

    move p1, p2

    goto :goto_0

    :cond_2
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    return v4
.end method

.method public final nextIfName4Match35(JJJJ)Z
    .registers 16

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v2, v1, 0x25

    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    const/4 v4, 0x0

    if-lt v2, v3, :cond_0

    return v4

    :cond_0
    add-int/lit8 v3, v1, 0x3

    invoke-static {v0, v3}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getLong([CI)J

    move-result-wide v5

    cmp-long v3, v5, p1

    if-nez v3, :cond_3

    add-int/lit8 p1, v1, 0xb

    invoke-static {v0, p1}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getLong([CI)J

    move-result-wide p1

    cmp-long v3, p1, p3

    if-nez v3, :cond_3

    add-int/lit8 p1, v1, 0x13

    invoke-static {v0, p1}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getLong([CI)J

    move-result-wide p1

    cmp-long p3, p1, p5

    if-nez p3, :cond_3

    add-int/lit8 p1, v1, 0x1b

    invoke-static {v0, p1}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getLong([CI)J

    move-result-wide p1

    cmp-long p3, p1, p7

    if-nez p3, :cond_3

    add-int/lit8 p1, v1, 0x23

    aget-char p1, v0, p1

    const/16 p2, 0x22

    if-ne p1, p2, :cond_3

    add-int/lit8 p1, v1, 0x24

    aget-char p1, v0, p1

    const/16 p2, 0x3a

    if-eq p1, p2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x26

    aget-char p1, v0, v2

    :goto_0
    const/16 p2, 0x20

    if-gt p1, p2, :cond_2

    const-wide/16 p2, 0x1

    shl-long/2addr p2, p1

    const-wide p4, 0x100003701L

    and-long/2addr p2, p4

    const-wide/16 p4, 0x0

    cmp-long p6, p2, p4

    if-eqz p6, :cond_2

    add-int/lit8 p1, v1, 0x1

    aget-char p2, v0, v1

    move v1, p1

    move p1, p2

    goto :goto_0

    :cond_2
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    return v4
.end method

.method public final nextIfName4Match36(JJJJB)Z
    .registers 20

    move-object v0, p0

    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v3, v2, 0x26

    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    const/4 v5, 0x0

    if-lt v3, v4, :cond_0

    return v5

    :cond_0
    add-int/lit8 v4, v2, 0x3

    invoke-static {v1, v4}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getLong([CI)J

    move-result-wide v6

    cmp-long v4, v6, p1

    if-nez v4, :cond_3

    add-int/lit8 v4, v2, 0xb

    invoke-static {v1, v4}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getLong([CI)J

    move-result-wide v6

    cmp-long v4, v6, p3

    if-nez v4, :cond_3

    add-int/lit8 v4, v2, 0x13

    invoke-static {v1, v4}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getLong([CI)J

    move-result-wide v6

    cmp-long v4, v6, p5

    if-nez v4, :cond_3

    add-int/lit8 v4, v2, 0x1b

    invoke-static {v1, v4}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getLong([CI)J

    move-result-wide v6

    cmp-long v4, v6, p7

    if-nez v4, :cond_3

    add-int/lit8 v4, v2, 0x23

    aget-char v4, v1, v4

    move/from16 v6, p9

    if-ne v4, v6, :cond_3

    add-int/lit8 v4, v2, 0x24

    aget-char v4, v1, v4

    const/16 v6, 0x22

    if-ne v4, v6, :cond_3

    add-int/lit8 v4, v2, 0x25

    aget-char v4, v1, v4

    const/16 v6, 0x3a

    if-eq v4, v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x27

    aget-char v3, v1, v3

    :goto_0
    const/16 v4, 0x20

    if-gt v3, v4, :cond_2

    const-wide/16 v4, 0x1

    shl-long/2addr v4, v3

    const-wide v6, 0x100003701L

    and-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_2

    add-int/lit8 v3, v2, 0x1

    aget-char v2, v1, v2

    move v9, v3

    move v3, v2

    move v2, v9

    goto :goto_0

    :cond_2
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    iput-char v3, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/4 v1, 0x1

    return v1

    :cond_3
    :goto_1
    return v5
.end method

.method public final nextIfName4Match37(JJJJI)Z
    .registers 20

    move-object v0, p0

    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v3, v2, 0x27

    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    const/4 v5, 0x0

    if-lt v3, v4, :cond_0

    return v5

    :cond_0
    add-int/lit8 v4, v2, 0x3

    invoke-static {v1, v4}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getLong([CI)J

    move-result-wide v6

    cmp-long v4, v6, p1

    if-nez v4, :cond_3

    add-int/lit8 v4, v2, 0xb

    invoke-static {v1, v4}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getLong([CI)J

    move-result-wide v6

    cmp-long v4, v6, p3

    if-nez v4, :cond_3

    add-int/lit8 v4, v2, 0x13

    invoke-static {v1, v4}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getLong([CI)J

    move-result-wide v6

    cmp-long v4, v6, p5

    if-nez v4, :cond_3

    add-int/lit8 v4, v2, 0x1b

    invoke-static {v1, v4}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getLong([CI)J

    move-result-wide v6

    cmp-long v4, v6, p7

    if-nez v4, :cond_3

    add-int/lit8 v4, v2, 0x23

    invoke-static {v1, v4}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getInt([CI)I

    move-result v4

    move/from16 v6, p9

    if-eq v4, v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x28

    aget-char v3, v1, v3

    :goto_0
    const/16 v4, 0x20

    if-gt v3, v4, :cond_2

    const-wide/16 v4, 0x1

    shl-long/2addr v4, v3

    const-wide v6, 0x100003701L

    and-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_2

    add-int/lit8 v3, v2, 0x1

    aget-char v2, v1, v2

    move v9, v3

    move v3, v2

    move v2, v9

    goto :goto_0

    :cond_2
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    iput-char v3, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/4 v1, 0x1

    return v1

    :cond_3
    :goto_1
    return v5
.end method

.method public final nextIfName4Match38(JJJJI)Z
    .registers 20

    move-object v0, p0

    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v3, v2, 0x28

    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    const/4 v5, 0x0

    if-lt v3, v4, :cond_0

    return v5

    :cond_0
    add-int/lit8 v4, v2, 0x3

    invoke-static {v1, v4}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getLong([CI)J

    move-result-wide v6

    cmp-long v4, v6, p1

    if-nez v4, :cond_3

    add-int/lit8 v4, v2, 0xb

    invoke-static {v1, v4}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getLong([CI)J

    move-result-wide v6

    cmp-long v4, v6, p3

    if-nez v4, :cond_3

    add-int/lit8 v4, v2, 0x13

    invoke-static {v1, v4}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getLong([CI)J

    move-result-wide v6

    cmp-long v4, v6, p5

    if-nez v4, :cond_3

    add-int/lit8 v4, v2, 0x1b

    invoke-static {v1, v4}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getLong([CI)J

    move-result-wide v6

    cmp-long v4, v6, p7

    if-nez v4, :cond_3

    add-int/lit8 v4, v2, 0x23

    invoke-static {v1, v4}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getInt([CI)I

    move-result v4

    move/from16 v6, p9

    if-ne v4, v6, :cond_3

    add-int/lit8 v4, v2, 0x27

    aget-char v4, v1, v4

    const/16 v6, 0x3a

    if-eq v4, v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x29

    aget-char v3, v1, v3

    :goto_0
    const/16 v4, 0x20

    if-gt v3, v4, :cond_2

    const-wide/16 v4, 0x1

    shl-long/2addr v4, v3

    const-wide v6, 0x100003701L

    and-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_2

    add-int/lit8 v3, v2, 0x1

    aget-char v2, v1, v2

    move v9, v3

    move v3, v2

    move v2, v9

    goto :goto_0

    :cond_2
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    iput-char v3, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/4 v1, 0x1

    return v1

    :cond_3
    :goto_1
    return v5
.end method

.method public final nextIfName4Match39(JJJJI)Z
    .registers 20

    move-object v0, p0

    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v3, v2, 0x29

    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    const/4 v5, 0x0

    if-lt v3, v4, :cond_0

    return v5

    :cond_0
    add-int/lit8 v4, v2, 0x3

    invoke-static {v1, v4}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getLong([CI)J

    move-result-wide v6

    cmp-long v4, v6, p1

    if-nez v4, :cond_3

    add-int/lit8 v4, v2, 0xb

    invoke-static {v1, v4}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getLong([CI)J

    move-result-wide v6

    cmp-long v4, v6, p3

    if-nez v4, :cond_3

    add-int/lit8 v4, v2, 0x13

    invoke-static {v1, v4}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getLong([CI)J

    move-result-wide v6

    cmp-long v4, v6, p5

    if-nez v4, :cond_3

    add-int/lit8 v4, v2, 0x1b

    invoke-static {v1, v4}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getLong([CI)J

    move-result-wide v6

    cmp-long v4, v6, p7

    if-nez v4, :cond_3

    add-int/lit8 v4, v2, 0x23

    invoke-static {v1, v4}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getInt([CI)I

    move-result v4

    move/from16 v6, p9

    if-ne v4, v6, :cond_3

    add-int/lit8 v4, v2, 0x27

    aget-char v4, v1, v4

    const/16 v6, 0x22

    if-ne v4, v6, :cond_3

    add-int/lit8 v4, v2, 0x28

    aget-char v4, v1, v4

    const/16 v6, 0x3a

    if-eq v4, v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x2a

    aget-char v3, v1, v3

    :goto_0
    const/16 v4, 0x20

    if-gt v3, v4, :cond_2

    const-wide/16 v4, 0x1

    shl-long/2addr v4, v3

    const-wide v6, 0x100003701L

    and-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_2

    add-int/lit8 v3, v2, 0x1

    aget-char v2, v1, v2

    move v9, v3

    move v3, v2

    move v2, v9

    goto :goto_0

    :cond_2
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    iput-char v3, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/4 v1, 0x1

    return v1

    :cond_3
    :goto_1
    return v5
.end method

.method public final nextIfName4Match4(B)Z
    .registers 9

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v2, v1, 0x6

    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    if-ge v2, v3, :cond_2

    add-int/lit8 v3, v1, 0x3

    aget-char v3, v0, v3

    if-ne v3, p1, :cond_2

    add-int/lit8 p1, v1, 0x4

    aget-char p1, v0, p1

    const/16 v3, 0x22

    if-ne p1, v3, :cond_2

    add-int/lit8 v1, v1, 0x5

    aget-char p1, v0, v1

    const/16 v1, 0x3a

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    aget-char p1, v0, v2

    :goto_0
    const/16 v1, 0x20

    if-gt p1, v1, :cond_1

    const-wide/16 v3, 0x1

    shl-long/2addr v3, p1

    const-wide v5, 0x100003701L

    and-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    aget-char p1, v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    add-int/2addr v2, v0

    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    return v0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final nextIfName4Match40(JJJJIB)Z
    .registers 21

    move-object v0, p0

    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v3, v2, 0x2a

    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    const/4 v5, 0x0

    if-lt v3, v4, :cond_0

    return v5

    :cond_0
    add-int/lit8 v4, v2, 0x3

    invoke-static {v1, v4}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getLong([CI)J

    move-result-wide v6

    cmp-long v4, v6, p1

    if-nez v4, :cond_3

    add-int/lit8 v4, v2, 0xb

    invoke-static {v1, v4}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getLong([CI)J

    move-result-wide v6

    cmp-long v4, v6, p3

    if-nez v4, :cond_3

    add-int/lit8 v4, v2, 0x13

    invoke-static {v1, v4}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getLong([CI)J

    move-result-wide v6

    cmp-long v4, v6, p5

    if-nez v4, :cond_3

    add-int/lit8 v4, v2, 0x1b

    invoke-static {v1, v4}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getLong([CI)J

    move-result-wide v6

    cmp-long v4, v6, p7

    if-nez v4, :cond_3

    add-int/lit8 v4, v2, 0x23

    invoke-static {v1, v4}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getInt([CI)I

    move-result v4

    move/from16 v6, p9

    if-ne v4, v6, :cond_3

    add-int/lit8 v4, v2, 0x27

    aget-char v4, v1, v4

    move/from16 v6, p10

    if-ne v4, v6, :cond_3

    add-int/lit8 v4, v2, 0x28

    aget-char v4, v1, v4

    const/16 v6, 0x22

    if-ne v4, v6, :cond_3

    add-int/lit8 v4, v2, 0x29

    aget-char v4, v1, v4

    const/16 v6, 0x3a

    if-eq v4, v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x2b

    aget-char v3, v1, v3

    :goto_0
    const/16 v4, 0x20

    if-gt v3, v4, :cond_2

    const-wide/16 v4, 0x1

    shl-long/2addr v4, v3

    const-wide v6, 0x100003701L

    and-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_2

    add-int/lit8 v3, v2, 0x1

    aget-char v2, v1, v2

    move v9, v3

    move v3, v2

    move v2, v9

    goto :goto_0

    :cond_2
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    iput-char v3, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/4 v1, 0x1

    return v1

    :cond_3
    :goto_1
    return v5
.end method

.method public final nextIfName4Match41(JJJJJ)Z
    .registers 21

    move-object v0, p0

    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v3, v2, 0x2b

    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    const/4 v5, 0x0

    if-lt v3, v4, :cond_0

    return v5

    :cond_0
    add-int/lit8 v4, v2, 0x3

    invoke-static {v1, v4}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getLong([CI)J

    move-result-wide v6

    cmp-long v4, v6, p1

    if-nez v4, :cond_3

    add-int/lit8 v4, v2, 0xb

    invoke-static {v1, v4}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getLong([CI)J

    move-result-wide v6

    cmp-long v4, v6, p3

    if-nez v4, :cond_3

    add-int/lit8 v4, v2, 0x13

    invoke-static {v1, v4}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getLong([CI)J

    move-result-wide v6

    cmp-long v4, v6, p5

    if-nez v4, :cond_3

    add-int/lit8 v4, v2, 0x1b

    invoke-static {v1, v4}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getLong([CI)J

    move-result-wide v6

    cmp-long v4, v6, p7

    if-nez v4, :cond_3

    add-int/lit8 v4, v2, 0x23

    invoke-static {v1, v4}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getLong([CI)J

    move-result-wide v6

    cmp-long v4, v6, p9

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x2c

    aget-char v3, v1, v3

    :goto_0
    const/16 v4, 0x20

    if-gt v3, v4, :cond_2

    const-wide/16 v4, 0x1

    shl-long/2addr v4, v3

    const-wide v6, 0x100003701L

    and-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_2

    add-int/lit8 v3, v2, 0x1

    aget-char v2, v1, v2

    move v9, v3

    move v3, v2

    move v2, v9

    goto :goto_0

    :cond_2
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    iput-char v3, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/4 v1, 0x1

    return v1

    :cond_3
    :goto_1
    return v5
.end method

.method public final nextIfName4Match42(JJJJJ)Z
    .registers 21

    move-object v0, p0

    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v3, v2, 0x2c

    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    const/4 v5, 0x0

    if-lt v3, v4, :cond_0

    return v5

    :cond_0
    add-int/lit8 v4, v2, 0x3

    invoke-static {v1, v4}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getLong([CI)J

    move-result-wide v6

    cmp-long v4, v6, p1

    if-nez v4, :cond_3

    add-int/lit8 v4, v2, 0xb

    invoke-static {v1, v4}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getLong([CI)J

    move-result-wide v6

    cmp-long v4, v6, p3

    if-nez v4, :cond_3

    add-int/lit8 v4, v2, 0x13

    invoke-static {v1, v4}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getLong([CI)J

    move-result-wide v6

    cmp-long v4, v6, p5

    if-nez v4, :cond_3

    add-int/lit8 v4, v2, 0x1b

    invoke-static {v1, v4}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getLong([CI)J

    move-result-wide v6

    cmp-long v4, v6, p7

    if-nez v4, :cond_3

    add-int/lit8 v4, v2, 0x23

    invoke-static {v1, v4}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getLong([CI)J

    move-result-wide v6

    cmp-long v4, v6, p9

    if-nez v4, :cond_3

    add-int/lit8 v4, v2, 0x2b

    aget-char v4, v1, v4

    const/16 v6, 0x3a

    if-eq v4, v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x2d

    aget-char v3, v1, v3

    :goto_0
    const/16 v4, 0x20

    if-gt v3, v4, :cond_2

    const-wide/16 v4, 0x1

    shl-long/2addr v4, v3

    const-wide v6, 0x100003701L

    and-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_2

    add-int/lit8 v3, v2, 0x1

    aget-char v2, v1, v2

    move v9, v3

    move v3, v2

    move v2, v9

    goto :goto_0

    :cond_2
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    iput-char v3, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/4 v1, 0x1

    return v1

    :cond_3
    :goto_1
    return v5
.end method

.method public final nextIfName4Match43(JJJJJ)Z
    .registers 21

    move-object v0, p0

    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v3, v2, 0x2d

    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    const/4 v5, 0x0

    if-lt v3, v4, :cond_0

    return v5

    :cond_0
    add-int/lit8 v4, v2, 0x3

    invoke-static {v1, v4}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getLong([CI)J

    move-result-wide v6

    cmp-long v4, v6, p1

    if-nez v4, :cond_3

    add-int/lit8 v4, v2, 0xb

    invoke-static {v1, v4}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getLong([CI)J

    move-result-wide v6

    cmp-long v4, v6, p3

    if-nez v4, :cond_3

    add-int/lit8 v4, v2, 0x13

    invoke-static {v1, v4}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getLong([CI)J

    move-result-wide v6

    cmp-long v4, v6, p5

    if-nez v4, :cond_3

    add-int/lit8 v4, v2, 0x1b

    invoke-static {v1, v4}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getLong([CI)J

    move-result-wide v6

    cmp-long v4, v6, p7

    if-nez v4, :cond_3

    add-int/lit8 v4, v2, 0x23

    invoke-static {v1, v4}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getLong([CI)J

    move-result-wide v6

    cmp-long v4, v6, p9

    if-nez v4, :cond_3

    add-int/lit8 v4, v2, 0x2b

    aget-char v4, v1, v4

    const/16 v6, 0x22

    if-ne v4, v6, :cond_3

    add-int/lit8 v4, v2, 0x2c

    aget-char v4, v1, v4

    const/16 v6, 0x3a

    if-eq v4, v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x2e

    aget-char v3, v1, v3

    :goto_0
    const/16 v4, 0x20

    if-gt v3, v4, :cond_2

    const-wide/16 v4, 0x1

    shl-long/2addr v4, v3

    const-wide v6, 0x100003701L

    and-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_2

    add-int/lit8 v3, v2, 0x1

    aget-char v2, v1, v2

    move v9, v3

    move v3, v2

    move v2, v9

    goto :goto_0

    :cond_2
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    iput-char v3, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/4 v1, 0x1

    return v1

    :cond_3
    :goto_1
    return v5
.end method

.method public final nextIfName4Match5(I)Z
    .registers 10

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v2, v1, 0x7

    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    if-ge v2, v3, :cond_2

    add-int/lit8 v3, v1, 0x3

    invoke-static {v0, v3}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getInt([CI)I

    move-result v3

    if-eq v3, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x8

    aget-char p1, v0, v2

    :goto_0
    const/16 v2, 0x20

    if-gt p1, v2, :cond_1

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    const-wide v4, 0x100003701L

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    add-int/lit8 p1, v1, 0x1

    aget-char v1, v0, v1

    move v7, v1

    move v1, p1

    move p1, v7

    goto :goto_0

    :cond_1
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final nextIfName4Match6(I)Z
    .registers 10

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v2, v1, 0x8

    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    if-ge v2, v3, :cond_2

    add-int/lit8 v3, v1, 0x3

    invoke-static {v0, v3}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getInt([CI)I

    move-result v3

    if-ne v3, p1, :cond_2

    add-int/lit8 p1, v1, 0x7

    aget-char p1, v0, p1

    const/16 v3, 0x3a

    if-eq p1, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x9

    aget-char p1, v0, v2

    :goto_0
    const/16 v2, 0x20

    if-gt p1, v2, :cond_1

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    const-wide v4, 0x100003701L

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    add-int/lit8 p1, v1, 0x1

    aget-char v1, v0, v1

    move v7, v1

    move v1, p1

    move p1, v7

    goto :goto_0

    :cond_1
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final nextIfName4Match7(I)Z
    .registers 10

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v2, v1, 0x9

    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    const/4 v4, 0x0

    if-lt v2, v3, :cond_0

    return v4

    :cond_0
    add-int/lit8 v3, v1, 0x3

    invoke-static {v0, v3}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getInt([CI)I

    move-result v3

    if-ne v3, p1, :cond_3

    add-int/lit8 p1, v1, 0x7

    aget-char p1, v0, p1

    const/16 v3, 0x22

    if-ne p1, v3, :cond_3

    add-int/lit8 p1, v1, 0x8

    aget-char p1, v0, p1

    const/16 v3, 0x3a

    if-eq p1, v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0xa

    aget-char p1, v0, v2

    :goto_0
    const/16 v2, 0x20

    if-gt p1, v2, :cond_2

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    const-wide v4, 0x100003701L

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    add-int/lit8 p1, v1, 0x1

    aget-char v1, v0, v1

    move v7, v1

    move v1, p1

    move p1, v7

    goto :goto_0

    :cond_2
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    return v4
.end method

.method public final nextIfName4Match8(IB)Z
    .registers 9

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v2, v1, 0xa

    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    const/4 v4, 0x0

    if-lt v2, v3, :cond_0

    return v4

    :cond_0
    add-int/lit8 v3, v1, 0x3

    invoke-static {v0, v3}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getInt([CI)I

    move-result v3

    if-ne v3, p1, :cond_3

    add-int/lit8 p1, v1, 0x7

    aget-char p1, v0, p1

    if-ne p1, p2, :cond_3

    add-int/lit8 p1, v1, 0x8

    aget-char p1, v0, p1

    const/16 p2, 0x22

    if-ne p1, p2, :cond_3

    add-int/lit8 p1, v1, 0x9

    aget-char p1, v0, p1

    const/16 p2, 0x3a

    if-eq p1, p2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0xb

    aget-char p1, v0, v2

    :goto_0
    const/16 p2, 0x20

    if-gt p1, p2, :cond_2

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    const-wide v4, 0x100003701L

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long p2, v2, v4

    if-eqz p2, :cond_2

    add-int/lit8 p1, v1, 0x1

    aget-char p2, v0, v1

    move v1, p1

    move p1, p2

    goto :goto_0

    :cond_2
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    return v4
.end method

.method public final nextIfName4Match9(J)Z
    .registers 10

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v2, v1, 0xb

    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    const/4 v4, 0x0

    if-lt v2, v3, :cond_0

    return v4

    :cond_0
    add-int/lit8 v3, v1, 0x3

    invoke-static {v0, v3}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getLong([CI)J

    move-result-wide v5

    cmp-long v3, v5, p1

    if-eqz v3, :cond_1

    return v4

    :cond_1
    add-int/lit8 v1, v1, 0xc

    aget-char p1, v0, v2

    :goto_0
    const/16 p2, 0x20

    if-gt p1, p2, :cond_2

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    const-wide v4, 0x100003701L

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long p2, v2, v4

    if-eqz p2, :cond_2

    add-int/lit8 p1, v1, 0x1

    aget-char p2, v0, v1

    move v1, p1

    move p1, p2

    goto :goto_0

    :cond_2
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/4 p1, 0x1

    return p1
.end method

.method public final nextIfName8Match0()Z
    .registers 10

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v2, v1, 0x7

    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    if-ne v2, v3, :cond_0

    const/16 v0, 0x1a

    iput-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/4 v0, 0x0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x8

    aget-char v2, v0, v2

    :goto_0
    const/16 v3, 0x20

    if-gt v2, v3, :cond_1

    const-wide/16 v3, 0x1

    shl-long/2addr v3, v2

    const-wide v5, 0x100003701L

    and-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_1

    add-int/lit8 v2, v1, 0x1

    aget-char v1, v0, v1

    move v8, v2

    move v2, v1

    move v1, v8

    goto :goto_0

    :cond_1
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    iput-char v2, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/4 v0, 0x1

    return v0
.end method

.method public final nextIfName8Match1()Z
    .registers 10

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v2, v1, 0x8

    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    if-ge v2, v3, :cond_2

    add-int/lit8 v3, v1, 0x7

    aget-char v3, v0, v3

    const/16 v4, 0x3a

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x9

    aget-char v2, v0, v2

    :goto_0
    const/16 v3, 0x20

    if-gt v2, v3, :cond_1

    const-wide/16 v3, 0x1

    shl-long/2addr v3, v2

    const-wide v5, 0x100003701L

    and-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_1

    add-int/lit8 v2, v1, 0x1

    aget-char v1, v0, v1

    move v8, v2

    move v2, v1

    move v1, v8

    goto :goto_0

    :cond_1
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    iput-char v2, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public final nextIfName8Match2()Z
    .registers 10

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v2, v1, 0x9

    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    if-ge v2, v3, :cond_2

    add-int/lit8 v3, v1, 0x7

    aget-char v3, v0, v3

    const/16 v4, 0x22

    if-ne v3, v4, :cond_2

    add-int/lit8 v3, v1, 0x8

    aget-char v3, v0, v3

    const/16 v4, 0x3a

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0xa

    aget-char v2, v0, v2

    :goto_0
    const/16 v3, 0x20

    if-gt v2, v3, :cond_1

    const-wide/16 v3, 0x1

    shl-long/2addr v3, v2

    const-wide v5, 0x100003701L

    and-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_1

    add-int/lit8 v2, v1, 0x1

    aget-char v1, v0, v1

    move v8, v2

    move v2, v1

    move v1, v8

    goto :goto_0

    :cond_1
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    iput-char v2, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public nextIfNull()Z
    .registers 4

    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/16 v1, 0x6e

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v1, v0, 0x2

    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    aget-char v0, v1, v0

    const/16 v1, 0x75

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->readNull()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public nextIfNullOrEmptyString()Z
    .registers 20

    move-object/from16 v0, p0

    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    iget-object v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    const/16 v5, 0x75

    const/4 v6, 0x0

    const/16 v7, 0x6c

    const/4 v8, 0x1

    const/16 v9, 0x6e

    if-ne v1, v9, :cond_0

    add-int/lit8 v10, v3, 0x2

    if-ge v10, v2, :cond_0

    aget-char v11, v4, v3

    if-ne v11, v5, :cond_0

    add-int/lit8 v11, v3, 0x1

    aget-char v11, v4, v11

    if-ne v11, v7, :cond_0

    aget-char v10, v4, v10

    if-ne v10, v7, :cond_0

    add-int/lit8 v3, v3, 0x3

    goto :goto_1

    :cond_0
    const/16 v10, 0x22

    if-eq v1, v10, :cond_2

    const/16 v10, 0x27

    if-ne v1, v10, :cond_1

    goto :goto_0

    :cond_1
    return v6

    :cond_2
    :goto_0
    if-ge v3, v2, :cond_3

    aget-char v10, v4, v3

    if-ne v10, v1, :cond_3

    add-int/2addr v3, v8

    goto :goto_1

    :cond_3
    add-int/lit8 v10, v3, 0x4

    if-ge v10, v2, :cond_c

    aget-char v11, v4, v3

    if-ne v11, v9, :cond_c

    add-int/lit8 v9, v3, 0x1

    aget-char v9, v4, v9

    if-ne v9, v5, :cond_c

    add-int/lit8 v5, v3, 0x2

    aget-char v5, v4, v5

    if-ne v5, v7, :cond_c

    add-int/lit8 v5, v3, 0x3

    aget-char v5, v4, v5

    if-ne v5, v7, :cond_c

    aget-char v5, v4, v10

    if-ne v5, v1, :cond_c

    add-int/lit8 v3, v3, 0x5

    :goto_1
    const/16 v1, 0x1a

    if-ne v3, v2, :cond_4

    move v5, v3

    :goto_2
    const/16 v3, 0x1a

    goto :goto_3

    :cond_4
    add-int/lit8 v5, v3, 0x1

    aget-char v3, v4, v3

    :goto_3
    const-wide/16 v9, 0x0

    const-wide v11, 0x100003701L

    const-wide/16 v13, 0x1

    const/16 v7, 0x20

    if-gt v3, v7, :cond_6

    shl-long v15, v13, v3

    and-long/2addr v15, v11

    cmp-long v17, v15, v9

    if-eqz v17, :cond_6

    if-ne v5, v2, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v3, v5, 0x1

    aget-char v5, v4, v5

    move/from16 v18, v5

    move v5, v3

    move/from16 v3, v18

    goto :goto_3

    :cond_6
    const/16 v15, 0x2c

    if-ne v3, v15, :cond_7

    const/4 v6, 0x1

    :cond_7
    iput-boolean v6, v0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    if-eqz v6, :cond_9

    if-ne v5, v2, :cond_8

    :goto_4
    const/16 v3, 0x1a

    goto :goto_6

    :cond_8
    add-int/lit8 v3, v5, 0x1

    aget-char v5, v4, v5

    :goto_5
    move/from16 v18, v5

    move v5, v3

    move/from16 v3, v18

    :cond_9
    :goto_6
    if-gt v3, v7, :cond_b

    shl-long v15, v13, v3

    and-long/2addr v15, v11

    cmp-long v6, v15, v9

    if-eqz v6, :cond_b

    if-ne v5, v2, :cond_a

    goto :goto_4

    :cond_a
    add-int/lit8 v3, v5, 0x1

    aget-char v5, v4, v5

    goto :goto_5

    :cond_b
    iput v5, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    iput-char v3, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    return v8

    :cond_c
    return v6
.end method

.method public nextIfObjectEnd()Z
    .registers 18

    move-object/from16 v0, p0

    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/16 v2, 0x7d

    if-eq v1, v2, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    const/16 v4, 0x1a

    if-ne v1, v3, :cond_1

    move v3, v1

    :goto_0
    const/16 v1, 0x1a

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v1, 0x1

    aget-char v1, v2, v1

    :goto_1
    const-wide/16 v5, 0x0

    const-wide v7, 0x100003701L

    const-wide/16 v9, 0x1

    const/16 v11, 0x20

    if-gt v1, v11, :cond_3

    shl-long v12, v9, v1

    and-long/2addr v12, v7

    cmp-long v14, v12, v5

    if-eqz v14, :cond_3

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    if-ne v3, v1, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v3, 0x1

    aget-char v3, v2, v3

    move/from16 v16, v3

    move v3, v1

    move/from16 v1, v16

    goto :goto_1

    :cond_3
    const/16 v12, 0x2c

    const/4 v13, 0x1

    if-ne v1, v12, :cond_6

    iput-boolean v13, v0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    if-ne v3, v1, :cond_4

    move v1, v3

    const/16 v3, 0x1a

    goto :goto_2

    :cond_4
    add-int/lit8 v1, v3, 0x1

    aget-char v3, v2, v3

    :goto_2
    move/from16 v16, v3

    move v3, v1

    move/from16 v1, v16

    :goto_3
    if-gt v1, v11, :cond_6

    shl-long v14, v9, v1

    and-long/2addr v14, v7

    cmp-long v12, v14, v5

    if-eqz v12, :cond_6

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    if-ne v3, v1, :cond_5

    const/16 v1, 0x1a

    goto :goto_3

    :cond_5
    add-int/lit8 v1, v3, 0x1

    aget-char v3, v2, v3

    goto :goto_2

    :cond_6
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->skipComment()V

    :cond_7
    return v13
.end method

.method public nextIfObjectStart()Z
    .registers 11

    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/16 v1, 0x7b

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    const/16 v3, 0x1a

    if-ne v1, v2, :cond_1

    move v2, v1

    :goto_0
    const/16 v1, 0x1a

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v1, 0x1

    aget-char v1, v0, v1

    :goto_1
    const/16 v4, 0x20

    if-gt v1, v4, :cond_3

    const-wide/16 v4, 0x1

    shl-long/2addr v4, v1

    const-wide v6, 0x100003701L

    and-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_3

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    if-ne v2, v1, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v2, 0x1

    aget-char v2, v0, v2

    move v9, v2

    move v2, v1

    move v1, v9

    goto :goto_1

    :cond_3
    iput-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    const/16 v0, 0x2f

    if-ne v1, v0, :cond_4

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->skipComment()V

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public nextIfSet()Z
    .registers 11

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    iget-char v2, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/16 v3, 0x53

    if-ne v2, v3, :cond_3

    add-int/lit8 v2, v1, 0x1

    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    if-ge v2, v3, :cond_3

    aget-char v4, v0, v1

    const/16 v5, 0x65

    if-ne v4, v5, :cond_3

    aget-char v2, v0, v2

    const/16 v4, 0x74

    if-ne v2, v4, :cond_3

    add-int/lit8 v2, v1, 0x2

    const/16 v4, 0x1a

    if-ne v2, v3, :cond_0

    move v1, v2

    :goto_0
    const/16 v2, 0x1a

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x3

    aget-char v2, v0, v2

    :goto_1
    const/16 v3, 0x20

    if-gt v2, v3, :cond_2

    const-wide/16 v5, 0x1

    shl-long/2addr v5, v2

    const-wide v7, 0x100003701L

    and-long/2addr v5, v7

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-eqz v3, :cond_2

    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v1, 0x1

    aget-char v1, v0, v1

    move v9, v2

    move v2, v1

    move v1, v9

    goto :goto_1

    :cond_2
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    iput-char v2, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final nextIfValue4Match10(J)Z
    .registers 11

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v2, v1, 0xb

    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    const/4 v4, 0x0

    if-lt v2, v3, :cond_0

    return v4

    :cond_0
    add-int/lit8 v3, v1, 0x3

    invoke-static {v0, v3}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getLong([CI)J

    move-result-wide v5

    cmp-long v3, v5, p1

    if-eqz v3, :cond_1

    return v4

    :cond_1
    aget-char p1, v0, v2

    const/16 p2, 0x2c

    if-eq p1, p2, :cond_2

    const/16 v3, 0x7d

    if-eq p1, v3, :cond_2

    const/16 v3, 0x5d

    if-eq p1, v3, :cond_2

    return v4

    :cond_2
    const/4 v3, 0x1

    if-ne p1, p2, :cond_4

    iput-boolean v3, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    add-int/lit8 v2, v1, 0xc

    iget p1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    if-ne v2, p1, :cond_3

    const/16 p1, 0x1a

    goto :goto_0

    :cond_3
    aget-char p1, v0, v2

    :cond_4
    :goto_0
    const/16 p2, 0x20

    if-gt p1, p2, :cond_5

    const-wide/16 v4, 0x1

    shl-long/2addr v4, p1

    const-wide v6, 0x100003701L

    and-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long p2, v4, v6

    if-eqz p2, :cond_5

    add-int/lit8 v2, v2, 0x1

    aget-char p1, v0, v2

    goto :goto_0

    :cond_5
    add-int/2addr v2, v3

    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    return v3
.end method

.method public final nextIfValue4Match11(J)Z
    .registers 11

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v2, v1, 0xc

    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    const/4 v4, 0x0

    if-lt v2, v3, :cond_0

    return v4

    :cond_0
    add-int/lit8 v3, v1, 0x3

    invoke-static {v0, v3}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getLong([CI)J

    move-result-wide v5

    cmp-long v3, v5, p1

    if-nez v3, :cond_6

    add-int/lit8 p1, v1, 0xb

    aget-char p1, v0, p1

    const/16 p2, 0x22

    if-eq p1, p2, :cond_1

    goto :goto_1

    :cond_1
    aget-char p1, v0, v2

    const/16 p2, 0x2c

    if-eq p1, p2, :cond_2

    const/16 v3, 0x7d

    if-eq p1, v3, :cond_2

    const/16 v3, 0x5d

    if-eq p1, v3, :cond_2

    return v4

    :cond_2
    const/4 v3, 0x1

    if-ne p1, p2, :cond_4

    iput-boolean v3, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    add-int/lit8 v2, v1, 0xd

    iget p1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    if-ne v2, p1, :cond_3

    const/16 p1, 0x1a

    goto :goto_0

    :cond_3
    aget-char p1, v0, v2

    :cond_4
    :goto_0
    const/16 p2, 0x20

    if-gt p1, p2, :cond_5

    const-wide/16 v4, 0x1

    shl-long/2addr v4, p1

    const-wide v6, 0x100003701L

    and-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long p2, v4, v6

    if-eqz p2, :cond_5

    add-int/lit8 v2, v2, 0x1

    aget-char p1, v0, v2

    goto :goto_0

    :cond_5
    add-int/2addr v2, v3

    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    return v3

    :cond_6
    :goto_1
    return v4
.end method

.method public final nextIfValue4Match2()Z
    .registers 11

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v2, v1, 0x3

    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    const/4 v4, 0x0

    if-lt v2, v3, :cond_0

    return v4

    :cond_0
    aget-char v5, v0, v2

    const/16 v6, 0x2c

    if-eq v5, v6, :cond_1

    const/16 v7, 0x7d

    if-eq v5, v7, :cond_1

    const/16 v7, 0x5d

    if-eq v5, v7, :cond_1

    return v4

    :cond_1
    const/4 v4, 0x1

    if-ne v5, v6, :cond_3

    iput-boolean v4, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    add-int/lit8 v2, v1, 0x4

    if-ne v2, v3, :cond_2

    const/16 v1, 0x1a

    const/16 v5, 0x1a

    goto :goto_0

    :cond_2
    aget-char v1, v0, v2

    move v5, v1

    :cond_3
    :goto_0
    const/16 v1, 0x20

    if-gt v5, v1, :cond_4

    const-wide/16 v6, 0x1

    shl-long/2addr v6, v5

    const-wide v8, 0x100003701L

    and-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-eqz v1, :cond_4

    add-int/lit8 v2, v2, 0x1

    aget-char v5, v0, v2

    goto :goto_0

    :cond_4
    add-int/2addr v2, v4

    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    iput-char v5, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    return v4
.end method

.method public final nextIfValue4Match3()Z
    .registers 11

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v2, v1, 0x4

    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    const/4 v4, 0x0

    if-lt v2, v3, :cond_0

    return v4

    :cond_0
    add-int/lit8 v5, v1, 0x3

    aget-char v5, v0, v5

    const/16 v6, 0x22

    if-eq v5, v6, :cond_1

    return v4

    :cond_1
    aget-char v5, v0, v2

    const/16 v6, 0x2c

    if-eq v5, v6, :cond_2

    const/16 v7, 0x7d

    if-eq v5, v7, :cond_2

    const/16 v7, 0x5d

    if-eq v5, v7, :cond_2

    return v4

    :cond_2
    const/4 v4, 0x1

    if-ne v5, v6, :cond_4

    iput-boolean v4, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    add-int/lit8 v2, v1, 0x5

    if-ne v2, v3, :cond_3

    const/16 v1, 0x1a

    const/16 v5, 0x1a

    goto :goto_0

    :cond_3
    aget-char v1, v0, v2

    move v5, v1

    :cond_4
    :goto_0
    const/16 v1, 0x20

    if-gt v5, v1, :cond_5

    const-wide/16 v6, 0x1

    shl-long/2addr v6, v5

    const-wide v8, 0x100003701L

    and-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-eqz v1, :cond_5

    add-int/lit8 v2, v2, 0x1

    aget-char v5, v0, v2

    goto :goto_0

    :cond_5
    add-int/2addr v2, v4

    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    iput-char v5, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    return v4
.end method

.method public final nextIfValue4Match4(B)Z
    .registers 11

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v2, v1, 0x5

    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    const/4 v4, 0x0

    if-lt v2, v3, :cond_0

    return v4

    :cond_0
    add-int/lit8 v5, v1, 0x3

    aget-char v5, v0, v5

    if-ne v5, p1, :cond_6

    add-int/lit8 p1, v1, 0x4

    aget-char p1, v0, p1

    const/16 v5, 0x22

    if-eq p1, v5, :cond_1

    goto :goto_1

    :cond_1
    aget-char p1, v0, v2

    const/16 v5, 0x2c

    if-eq p1, v5, :cond_2

    const/16 v6, 0x7d

    if-eq p1, v6, :cond_2

    const/16 v6, 0x5d

    if-eq p1, v6, :cond_2

    return v4

    :cond_2
    const/4 v4, 0x1

    if-ne p1, v5, :cond_4

    iput-boolean v4, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    add-int/lit8 v2, v1, 0x6

    if-ne v2, v3, :cond_3

    const/16 p1, 0x1a

    goto :goto_0

    :cond_3
    aget-char p1, v0, v2

    :cond_4
    :goto_0
    const/16 v1, 0x20

    if-gt p1, v1, :cond_5

    const-wide/16 v5, 0x1

    shl-long/2addr v5, p1

    const-wide v7, 0x100003701L

    and-long/2addr v5, v7

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-eqz v1, :cond_5

    add-int/lit8 v2, v2, 0x1

    aget-char p1, v0, v2

    goto :goto_0

    :cond_5
    add-int/2addr v2, v4

    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    :cond_6
    :goto_1
    return v4
.end method

.method public final nextIfValue4Match5(BB)Z
    .registers 12

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v2, v1, 0x6

    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    const/4 v4, 0x0

    if-lt v2, v3, :cond_0

    return v4

    :cond_0
    add-int/lit8 v5, v1, 0x3

    aget-char v5, v0, v5

    if-ne v5, p1, :cond_6

    add-int/lit8 p1, v1, 0x4

    aget-char p1, v0, p1

    if-ne p1, p2, :cond_6

    add-int/lit8 p1, v1, 0x5

    aget-char p1, v0, p1

    const/16 p2, 0x22

    if-eq p1, p2, :cond_1

    goto :goto_1

    :cond_1
    aget-char p1, v0, v2

    const/16 p2, 0x2c

    if-eq p1, p2, :cond_2

    const/16 v5, 0x7d

    if-eq p1, v5, :cond_2

    const/16 v5, 0x5d

    if-eq p1, v5, :cond_2

    return v4

    :cond_2
    const/4 v4, 0x1

    if-ne p1, p2, :cond_4

    iput-boolean v4, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    add-int/lit8 v2, v1, 0x7

    if-ne v2, v3, :cond_3

    const/16 p1, 0x1a

    goto :goto_0

    :cond_3
    aget-char p1, v0, v2

    :cond_4
    :goto_0
    const/16 p2, 0x20

    if-gt p1, p2, :cond_5

    const-wide/16 v5, 0x1

    shl-long/2addr v5, p1

    const-wide v7, 0x100003701L

    and-long/2addr v5, v7

    const-wide/16 v7, 0x0

    cmp-long p2, v5, v7

    if-eqz p2, :cond_5

    add-int/lit8 v2, v2, 0x1

    aget-char p1, v0, v2

    goto :goto_0

    :cond_5
    add-int/2addr v2, v4

    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    :cond_6
    :goto_1
    return v4
.end method

.method public final nextIfValue4Match6(I)Z
    .registers 11

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v2, v1, 0x7

    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    const/4 v4, 0x0

    if-lt v2, v3, :cond_0

    return v4

    :cond_0
    add-int/lit8 v3, v1, 0x3

    invoke-static {v0, v3}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getInt([CI)I

    move-result v3

    if-eq v3, p1, :cond_1

    return v4

    :cond_1
    aget-char p1, v0, v2

    const/16 v3, 0x2c

    if-eq p1, v3, :cond_2

    const/16 v5, 0x7d

    if-eq p1, v5, :cond_2

    const/16 v5, 0x5d

    if-eq p1, v5, :cond_2

    return v4

    :cond_2
    const/4 v4, 0x1

    if-ne p1, v3, :cond_4

    iput-boolean v4, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    add-int/lit8 v2, v1, 0x8

    iget p1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    if-ne v2, p1, :cond_3

    const/16 p1, 0x1a

    goto :goto_0

    :cond_3
    aget-char p1, v0, v2

    :cond_4
    :goto_0
    const/16 v1, 0x20

    if-gt p1, v1, :cond_5

    const-wide/16 v5, 0x1

    shl-long/2addr v5, p1

    const-wide v7, 0x100003701L

    and-long/2addr v5, v7

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-eqz v1, :cond_5

    add-int/lit8 v2, v2, 0x1

    aget-char p1, v0, v2

    goto :goto_0

    :cond_5
    add-int/2addr v2, v4

    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    return v4
.end method

.method public final nextIfValue4Match7(I)Z
    .registers 11

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v2, v1, 0x8

    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    const/4 v4, 0x0

    if-lt v2, v3, :cond_0

    return v4

    :cond_0
    add-int/lit8 v3, v1, 0x3

    invoke-static {v0, v3}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getInt([CI)I

    move-result v3

    if-ne v3, p1, :cond_6

    add-int/lit8 p1, v1, 0x7

    aget-char p1, v0, p1

    const/16 v3, 0x22

    if-eq p1, v3, :cond_1

    goto :goto_1

    :cond_1
    aget-char p1, v0, v2

    const/16 v3, 0x2c

    if-eq p1, v3, :cond_2

    const/16 v5, 0x7d

    if-eq p1, v5, :cond_2

    const/16 v5, 0x5d

    if-eq p1, v5, :cond_2

    return v4

    :cond_2
    const/4 v4, 0x1

    if-ne p1, v3, :cond_4

    iput-boolean v4, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    add-int/lit8 v2, v1, 0x9

    iget p1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    if-ne v2, p1, :cond_3

    const/16 p1, 0x1a

    goto :goto_0

    :cond_3
    aget-char p1, v0, v2

    :cond_4
    :goto_0
    const/16 v1, 0x20

    if-gt p1, v1, :cond_5

    const-wide/16 v5, 0x1

    shl-long/2addr v5, p1

    const-wide v7, 0x100003701L

    and-long/2addr v5, v7

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-eqz v1, :cond_5

    add-int/lit8 v2, v2, 0x1

    aget-char p1, v0, v2

    goto :goto_0

    :cond_5
    add-int/2addr v2, v4

    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    :cond_6
    :goto_1
    return v4
.end method

.method public final nextIfValue4Match8(IB)Z
    .registers 11

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v2, v1, 0x9

    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    const/4 v4, 0x0

    if-lt v2, v3, :cond_0

    return v4

    :cond_0
    add-int/lit8 v3, v1, 0x3

    invoke-static {v0, v3}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getInt([CI)I

    move-result v3

    if-ne v3, p1, :cond_6

    add-int/lit8 p1, v1, 0x7

    aget-char p1, v0, p1

    if-ne p1, p2, :cond_6

    add-int/lit8 p1, v1, 0x8

    aget-char p1, v0, p1

    const/16 p2, 0x22

    if-eq p1, p2, :cond_1

    goto :goto_1

    :cond_1
    aget-char p1, v0, v2

    const/16 p2, 0x2c

    if-eq p1, p2, :cond_2

    const/16 v3, 0x7d

    if-eq p1, v3, :cond_2

    const/16 v3, 0x5d

    if-eq p1, v3, :cond_2

    return v4

    :cond_2
    const/4 v3, 0x1

    if-ne p1, p2, :cond_4

    iput-boolean v3, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    add-int/lit8 v2, v1, 0xa

    iget p1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    if-ne v2, p1, :cond_3

    const/16 p1, 0x1a

    goto :goto_0

    :cond_3
    aget-char p1, v0, v2

    :cond_4
    :goto_0
    const/16 p2, 0x20

    if-gt p1, p2, :cond_5

    const-wide/16 v4, 0x1

    shl-long/2addr v4, p1

    const-wide v6, 0x100003701L

    and-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long p2, v4, v6

    if-eqz p2, :cond_5

    add-int/lit8 v2, v2, 0x1

    aget-char p1, v0, v2

    goto :goto_0

    :cond_5
    add-int/2addr v2, v3

    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    return v3

    :cond_6
    :goto_1
    return v4
.end method

.method public final nextIfValue4Match9(IBB)Z
    .registers 11

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v2, v1, 0xa

    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    const/4 v4, 0x0

    if-lt v2, v3, :cond_0

    return v4

    :cond_0
    add-int/lit8 v3, v1, 0x3

    invoke-static {v0, v3}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getInt([CI)I

    move-result v3

    if-ne v3, p1, :cond_6

    add-int/lit8 p1, v1, 0x7

    aget-char p1, v0, p1

    if-ne p1, p2, :cond_6

    add-int/lit8 p1, v1, 0x8

    aget-char p1, v0, p1

    if-ne p1, p3, :cond_6

    add-int/lit8 p1, v1, 0x9

    aget-char p1, v0, p1

    const/16 p2, 0x22

    if-eq p1, p2, :cond_1

    goto :goto_1

    :cond_1
    aget-char p1, v0, v2

    const/16 p2, 0x2c

    if-eq p1, p2, :cond_2

    const/16 p3, 0x7d

    if-eq p1, p3, :cond_2

    const/16 p3, 0x5d

    if-eq p1, p3, :cond_2

    return v4

    :cond_2
    const/4 p3, 0x1

    if-ne p1, p2, :cond_4

    iput-boolean p3, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    add-int/lit8 v2, v1, 0xb

    iget p1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    if-ne v2, p1, :cond_3

    const/16 p1, 0x1a

    goto :goto_0

    :cond_3
    aget-char p1, v0, v2

    :cond_4
    :goto_0
    const/16 p2, 0x20

    if-gt p1, p2, :cond_5

    const-wide/16 v3, 0x1

    shl-long/2addr v3, p1

    const-wide v5, 0x100003701L

    and-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long p2, v3, v5

    if-eqz p2, :cond_5

    add-int/lit8 v2, v2, 0x1

    aget-char p1, v0, v2

    goto :goto_0

    :cond_5
    add-int/2addr v2, p3

    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    return p3

    :cond_6
    :goto_1
    return v4
.end method

.method public final nextWithoutComment()V
    .registers 11

    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    const/16 v3, 0x1a

    if-lt v0, v2, :cond_0

    move v2, v0

    :goto_0
    const/16 v0, 0x1a

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v0, 0x1

    aget-char v0, v1, v0

    :goto_1
    const/16 v4, 0x20

    if-gt v0, v4, :cond_2

    const-wide/16 v4, 0x1

    shl-long/2addr v4, v0

    const-wide v6, 0x100003701L

    and-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_2

    iget v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    if-ne v2, v0, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v2, 0x1

    aget-char v2, v1, v2

    move v9, v2

    move v2, v0

    move v0, v9

    goto :goto_1

    :cond_2
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    iput-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    return-void
.end method

.method public readBigDecimal()Ljava/math/BigDecimal;
    .registers 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 4
    .line 5
    iget-char v2, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 6
    .line 7
    iget v3, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 8
    .line 9
    const/16 v4, 0x22

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    if-eq v2, v4, :cond_1

    .line 15
    .line 16
    const/16 v4, 0x27

    .line 17
    .line 18
    if-ne v2, v4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v4, v3

    .line 22
    const/4 v3, 0x0

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    :goto_0
    add-int/lit8 v4, v3, 0x1

    .line 25
    .line 26
    aget-char v9, v0, v3

    .line 27
    .line 28
    if-ne v9, v2, :cond_3

    .line 29
    .line 30
    iget v2, v1, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 31
    .line 32
    if-ne v4, v2, :cond_2

    .line 33
    .line 34
    const/16 v6, 0x1a

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    add-int/2addr v3, v5

    .line 38
    aget-char v6, v0, v4

    .line 39
    .line 40
    move v4, v3

    .line 41
    :goto_1
    iput-char v6, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 42
    .line 43
    iput v4, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 44
    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nextIfComma()Z

    .line 46
    .line 47
    .line 48
    return-object v8

    .line 49
    :cond_3
    move v3, v2

    .line 50
    move v2, v9

    .line 51
    :goto_2
    const/16 v9, 0x2b

    .line 52
    .line 53
    const/16 v10, 0x2d

    .line 54
    .line 55
    const/4 v11, 0x1

    .line 56
    if-ne v2, v10, :cond_4

    .line 57
    .line 58
    iput-boolean v11, v1, Lcom/alibaba/fastjson2/JSONReader;->negative:Z

    .line 59
    .line 60
    add-int/lit8 v2, v4, 0x1

    .line 61
    .line 62
    aget-char v12, v0, v4

    .line 63
    .line 64
    :goto_3
    move/from16 v26, v12

    .line 65
    .line 66
    move v12, v2

    .line 67
    move/from16 v2, v26

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    iput-boolean v7, v1, Lcom/alibaba/fastjson2/JSONReader;->negative:Z

    .line 71
    .line 72
    if-ne v2, v9, :cond_5

    .line 73
    .line 74
    add-int/lit8 v2, v4, 0x1

    .line 75
    .line 76
    aget-char v12, v0, v4

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    move v12, v4

    .line 80
    :goto_4
    iput-byte v11, v1, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 81
    .line 82
    const-wide/16 v13, 0x0

    .line 83
    .line 84
    move-wide/from16 v16, v13

    .line 85
    .line 86
    const/4 v15, 0x0

    .line 87
    const/16 v18, 0x0

    .line 88
    .line 89
    :goto_5
    const/16 v19, 0x1f

    .line 90
    .line 91
    const/16 v6, 0x39

    .line 92
    .line 93
    const-wide/16 v20, 0xa

    .line 94
    .line 95
    const/16 v8, 0x30

    .line 96
    .line 97
    if-lt v2, v8, :cond_a

    .line 98
    .line 99
    if-gt v2, v6, :cond_a

    .line 100
    .line 101
    if-nez v15, :cond_8

    .line 102
    .line 103
    mul-long v22, v16, v20

    .line 104
    .line 105
    or-long v24, v16, v20

    .line 106
    .line 107
    ushr-long v24, v24, v19

    .line 108
    .line 109
    cmp-long v18, v24, v13

    .line 110
    .line 111
    if-eqz v18, :cond_7

    .line 112
    .line 113
    div-long v24, v22, v20

    .line 114
    .line 115
    cmp-long v18, v24, v16

    .line 116
    .line 117
    if-nez v18, :cond_6

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_6
    const/4 v15, 0x1

    .line 121
    goto :goto_7

    .line 122
    :cond_7
    :goto_6
    add-int/lit8 v2, v2, -0x30

    .line 123
    .line 124
    int-to-long v9, v2

    .line 125
    add-long v16, v22, v9

    .line 126
    .line 127
    :cond_8
    :goto_7
    iget v2, v1, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 128
    .line 129
    if-ne v12, v2, :cond_9

    .line 130
    .line 131
    add-int/lit8 v12, v12, 0x1

    .line 132
    .line 133
    const/16 v2, 0x1a

    .line 134
    .line 135
    const/16 v18, 0x1

    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_9
    add-int/lit8 v2, v12, 0x1

    .line 139
    .line 140
    aget-char v6, v0, v12

    .line 141
    .line 142
    move v12, v2

    .line 143
    move v2, v6

    .line 144
    const/4 v8, 0x0

    .line 145
    const/16 v9, 0x2b

    .line 146
    .line 147
    const/16 v10, 0x2d

    .line 148
    .line 149
    const/16 v18, 0x1

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_a
    :goto_8
    cmp-long v9, v16, v13

    .line 153
    .line 154
    if-gez v9, :cond_b

    .line 155
    .line 156
    const/4 v15, 0x1

    .line 157
    :cond_b
    iput-short v7, v1, Lcom/alibaba/fastjson2/JSONReader;->scale:S

    .line 158
    .line 159
    const/16 v9, 0x2e

    .line 160
    .line 161
    if-ne v2, v9, :cond_10

    .line 162
    .line 163
    iput-byte v5, v1, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 164
    .line 165
    add-int/lit8 v2, v12, 0x1

    .line 166
    .line 167
    aget-char v9, v0, v12

    .line 168
    .line 169
    move v12, v2

    .line 170
    move v2, v9

    .line 171
    :goto_9
    if-lt v2, v8, :cond_10

    .line 172
    .line 173
    if-gt v2, v6, :cond_10

    .line 174
    .line 175
    iget-short v9, v1, Lcom/alibaba/fastjson2/JSONReader;->scale:S

    .line 176
    .line 177
    add-int/2addr v9, v11

    .line 178
    int-to-short v9, v9

    .line 179
    iput-short v9, v1, Lcom/alibaba/fastjson2/JSONReader;->scale:S

    .line 180
    .line 181
    if-nez v15, :cond_e

    .line 182
    .line 183
    mul-long v9, v16, v20

    .line 184
    .line 185
    or-long v22, v16, v20

    .line 186
    .line 187
    ushr-long v22, v22, v19

    .line 188
    .line 189
    cmp-long v18, v22, v13

    .line 190
    .line 191
    if-eqz v18, :cond_d

    .line 192
    .line 193
    div-long v22, v9, v20

    .line 194
    .line 195
    cmp-long v18, v22, v16

    .line 196
    .line 197
    if-nez v18, :cond_c

    .line 198
    .line 199
    goto :goto_a

    .line 200
    :cond_c
    const/4 v15, 0x1

    .line 201
    goto :goto_b

    .line 202
    :cond_d
    :goto_a
    add-int/lit8 v2, v2, -0x30

    .line 203
    .line 204
    int-to-long v13, v2

    .line 205
    add-long/2addr v9, v13

    .line 206
    move-wide/from16 v16, v9

    .line 207
    .line 208
    :cond_e
    :goto_b
    iget v2, v1, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 209
    .line 210
    if-ne v12, v2, :cond_f

    .line 211
    .line 212
    add-int/lit8 v12, v12, 0x1

    .line 213
    .line 214
    move-wide/from16 v9, v16

    .line 215
    .line 216
    const/16 v2, 0x1a

    .line 217
    .line 218
    const/16 v18, 0x1

    .line 219
    .line 220
    goto :goto_c

    .line 221
    :cond_f
    add-int/lit8 v2, v12, 0x1

    .line 222
    .line 223
    aget-char v9, v0, v12

    .line 224
    .line 225
    move v12, v2

    .line 226
    move v2, v9

    .line 227
    const-wide/16 v13, 0x0

    .line 228
    .line 229
    const/16 v18, 0x1

    .line 230
    .line 231
    goto :goto_9

    .line 232
    :cond_10
    move-wide/from16 v9, v16

    .line 233
    .line 234
    :goto_c
    const/16 v13, 0x65

    .line 235
    .line 236
    if-eq v2, v13, :cond_11

    .line 237
    .line 238
    const/16 v14, 0x45

    .line 239
    .line 240
    if-ne v2, v14, :cond_19

    .line 241
    .line 242
    :cond_11
    add-int/lit8 v2, v12, 0x1

    .line 243
    .line 244
    aget-char v14, v0, v12

    .line 245
    .line 246
    const/16 v7, 0x2d

    .line 247
    .line 248
    if-ne v14, v7, :cond_12

    .line 249
    .line 250
    const/4 v7, 0x1

    .line 251
    goto :goto_d

    .line 252
    :cond_12
    const/4 v7, 0x0

    .line 253
    :goto_d
    if-nez v7, :cond_14

    .line 254
    .line 255
    const/16 v13, 0x2b

    .line 256
    .line 257
    if-ne v14, v13, :cond_13

    .line 258
    .line 259
    goto :goto_f

    .line 260
    :cond_13
    :goto_e
    const/4 v12, 0x0

    .line 261
    goto :goto_10

    .line 262
    :cond_14
    :goto_f
    add-int/lit8 v12, v12, 0x2

    .line 263
    .line 264
    aget-char v14, v0, v2

    .line 265
    .line 266
    move v2, v12

    .line 267
    goto :goto_e

    .line 268
    :goto_10
    if-lt v14, v8, :cond_17

    .line 269
    .line 270
    if-gt v14, v6, :cond_17

    .line 271
    .line 272
    add-int/lit8 v14, v14, -0x30

    .line 273
    .line 274
    mul-int/lit8 v12, v12, 0xa

    .line 275
    .line 276
    add-int/2addr v12, v14

    .line 277
    const/16 v13, 0x7ff

    .line 278
    .line 279
    if-gt v12, v13, :cond_16

    .line 280
    .line 281
    iget v13, v1, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 282
    .line 283
    if-ne v2, v13, :cond_15

    .line 284
    .line 285
    add-int/lit8 v2, v2, 0x1

    .line 286
    .line 287
    move v6, v2

    .line 288
    const/16 v2, 0x1a

    .line 289
    .line 290
    const/16 v18, 0x1

    .line 291
    .line 292
    goto :goto_11

    .line 293
    :cond_15
    add-int/lit8 v13, v2, 0x1

    .line 294
    .line 295
    aget-char v14, v0, v2

    .line 296
    .line 297
    move v2, v13

    .line 298
    const/16 v18, 0x1

    .line 299
    .line 300
    goto :goto_10

    .line 301
    :cond_16
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 302
    .line 303
    const-string v2, "too large exp value : "

    .line 304
    .line 305
    invoke-static {v2, v12}, Lcom/huawei/appmarket/om5;->j(Ljava/lang/String;I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-direct {v0, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v0

    .line 313
    :cond_17
    move v6, v2

    .line 314
    move v2, v14

    .line 315
    :goto_11
    if-eqz v7, :cond_18

    .line 316
    .line 317
    neg-int v12, v12

    .line 318
    :cond_18
    int-to-short v7, v12

    .line 319
    iput-short v7, v1, Lcom/alibaba/fastjson2/JSONReader;->exponent:S

    .line 320
    .line 321
    iput-byte v5, v1, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 322
    .line 323
    move v7, v12

    .line 324
    move v12, v6

    .line 325
    :cond_19
    if-ne v12, v4, :cond_25

    .line 326
    .line 327
    const/16 v5, 0x6e

    .line 328
    .line 329
    const/16 v6, 0x75

    .line 330
    .line 331
    const/16 v8, 0x6c

    .line 332
    .line 333
    if-ne v2, v5, :cond_1e

    .line 334
    .line 335
    add-int/lit8 v5, v12, 0x1

    .line 336
    .line 337
    aget-char v13, v0, v12

    .line 338
    .line 339
    if-ne v13, v6, :cond_1c

    .line 340
    .line 341
    add-int/lit8 v13, v12, 0x2

    .line 342
    .line 343
    aget-char v5, v0, v5

    .line 344
    .line 345
    if-ne v5, v8, :cond_1d

    .line 346
    .line 347
    add-int/lit8 v5, v12, 0x3

    .line 348
    .line 349
    aget-char v13, v0, v13

    .line 350
    .line 351
    if-ne v13, v8, :cond_1c

    .line 352
    .line 353
    iget-object v2, v1, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 354
    .line 355
    iget-wide v13, v2, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 356
    .line 357
    sget-object v2, Lcom/alibaba/fastjson2/JSONReader$Feature;->ErrorOnNullForPrimitives:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 358
    .line 359
    move/from16 v20, v12

    .line 360
    .line 361
    iget-wide v11, v2, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 362
    .line 363
    and-long/2addr v11, v13

    .line 364
    const-wide/16 v13, 0x0

    .line 365
    .line 366
    cmp-long v2, v11, v13

    .line 367
    .line 368
    if-nez v2, :cond_1b

    .line 369
    .line 370
    const/4 v2, 0x1

    .line 371
    iput-boolean v2, v1, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    .line 372
    .line 373
    iget v2, v1, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 374
    .line 375
    if-ne v5, v2, :cond_1a

    .line 376
    .line 377
    const/16 v2, 0x1a

    .line 378
    .line 379
    goto :goto_12

    .line 380
    :cond_1a
    aget-char v2, v0, v5

    .line 381
    .line 382
    :goto_12
    add-int/lit8 v12, v20, 0x4

    .line 383
    .line 384
    const/4 v5, 0x0

    .line 385
    const/4 v6, 0x1

    .line 386
    const/4 v8, 0x0

    .line 387
    :goto_13
    const/16 v18, 0x1

    .line 388
    .line 389
    goto/16 :goto_19

    .line 390
    .line 391
    :cond_1b
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 392
    .line 393
    const-string v2, "long value not support input null"

    .line 394
    .line 395
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-direct {v0, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v0

    .line 403
    :cond_1c
    move v12, v5

    .line 404
    goto :goto_14

    .line 405
    :cond_1d
    move v12, v13

    .line 406
    goto :goto_14

    .line 407
    :cond_1e
    move/from16 v20, v12

    .line 408
    .line 409
    :goto_14
    const/16 v5, 0x74

    .line 410
    .line 411
    if-ne v2, v5, :cond_20

    .line 412
    .line 413
    add-int/lit8 v5, v12, 0x3

    .line 414
    .line 415
    iget v11, v1, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 416
    .line 417
    if-gt v5, v11, :cond_20

    .line 418
    .line 419
    aget-char v13, v0, v12

    .line 420
    .line 421
    const/16 v14, 0x72

    .line 422
    .line 423
    if-ne v13, v14, :cond_20

    .line 424
    .line 425
    add-int/lit8 v13, v12, 0x1

    .line 426
    .line 427
    aget-char v13, v0, v13

    .line 428
    .line 429
    if-ne v13, v6, :cond_20

    .line 430
    .line 431
    add-int/lit8 v6, v12, 0x2

    .line 432
    .line 433
    aget-char v6, v0, v6

    .line 434
    .line 435
    const/16 v13, 0x65

    .line 436
    .line 437
    if-ne v6, v13, :cond_20

    .line 438
    .line 439
    sget-object v8, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    .line 440
    .line 441
    if-ne v5, v11, :cond_1f

    .line 442
    .line 443
    const/16 v2, 0x1a

    .line 444
    .line 445
    goto :goto_15

    .line 446
    :cond_1f
    aget-char v2, v0, v5

    .line 447
    .line 448
    :goto_15
    add-int/lit8 v12, v12, 0x4

    .line 449
    .line 450
    :goto_16
    const/4 v5, 0x0

    .line 451
    const/4 v6, 0x1

    .line 452
    goto :goto_13

    .line 453
    :cond_20
    const/16 v5, 0x66

    .line 454
    .line 455
    if-ne v2, v5, :cond_22

    .line 456
    .line 457
    add-int/lit8 v5, v12, 0x4

    .line 458
    .line 459
    iget v6, v1, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 460
    .line 461
    if-gt v5, v6, :cond_22

    .line 462
    .line 463
    aget-char v11, v0, v12

    .line 464
    .line 465
    const/16 v13, 0x61

    .line 466
    .line 467
    if-ne v11, v13, :cond_22

    .line 468
    .line 469
    add-int/lit8 v11, v12, 0x1

    .line 470
    .line 471
    aget-char v11, v0, v11

    .line 472
    .line 473
    if-ne v11, v8, :cond_22

    .line 474
    .line 475
    add-int/lit8 v8, v12, 0x2

    .line 476
    .line 477
    aget-char v8, v0, v8

    .line 478
    .line 479
    const/16 v11, 0x73

    .line 480
    .line 481
    if-ne v8, v11, :cond_22

    .line 482
    .line 483
    add-int/lit8 v8, v12, 0x3

    .line 484
    .line 485
    aget-char v8, v0, v8

    .line 486
    .line 487
    const/16 v11, 0x65

    .line 488
    .line 489
    if-ne v8, v11, :cond_22

    .line 490
    .line 491
    sget-object v8, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 492
    .line 493
    if-ne v5, v6, :cond_21

    .line 494
    .line 495
    const/16 v2, 0x1a

    .line 496
    .line 497
    goto :goto_17

    .line 498
    :cond_21
    aget-char v2, v0, v5

    .line 499
    .line 500
    :goto_17
    add-int/lit8 v12, v12, 0x5

    .line 501
    .line 502
    goto :goto_16

    .line 503
    :cond_22
    const/16 v5, 0x7b

    .line 504
    .line 505
    if-ne v2, v5, :cond_23

    .line 506
    .line 507
    if-nez v3, :cond_23

    .line 508
    .line 509
    new-instance v0, Lcom/alibaba/fastjson2/JSONObject;

    .line 510
    .line 511
    invoke-direct {v0}, Lcom/alibaba/fastjson2/JSONObject;-><init>()V

    .line 512
    .line 513
    .line 514
    const-wide/16 v2, 0x0

    .line 515
    .line 516
    invoke-virtual {v1, v0, v2, v3}, Lcom/alibaba/fastjson2/JSONReader;->readObject(Ljava/lang/Object;J)V

    .line 517
    .line 518
    .line 519
    const/4 v5, 0x0

    .line 520
    iput-boolean v5, v1, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    .line 521
    .line 522
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson2/JSONReader;->decimal(Lcom/alibaba/fastjson2/JSONObject;)Ljava/math/BigDecimal;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    return-object v0

    .line 527
    :cond_23
    const/4 v5, 0x0

    .line 528
    const/16 v6, 0x5b

    .line 529
    .line 530
    if-ne v2, v6, :cond_26

    .line 531
    .line 532
    if-nez v3, :cond_26

    .line 533
    .line 534
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->readArray()Ljava/util/List;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-eqz v0, :cond_24

    .line 543
    .line 544
    const/4 v0, 0x1

    .line 545
    iput-boolean v0, v1, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    .line 546
    .line 547
    const/4 v6, 0x0

    .line 548
    return-object v6

    .line 549
    :cond_24
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 550
    .line 551
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->info()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    invoke-direct {v0, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    throw v0

    .line 559
    :goto_18
    move-object v8, v6

    .line 560
    const/4 v6, 0x0

    .line 561
    goto :goto_19

    .line 562
    :cond_25
    move/from16 v20, v12

    .line 563
    .line 564
    const/4 v5, 0x0

    .line 565
    :cond_26
    const/4 v6, 0x0

    .line 566
    goto :goto_18

    .line 567
    :goto_19
    sub-int v11, v12, v4

    .line 568
    .line 569
    if-eqz v3, :cond_29

    .line 570
    .line 571
    if-eq v2, v3, :cond_27

    .line 572
    .line 573
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->readString()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    :try_start_0
    invoke-static {v0}, Lcom/alibaba/fastjson2/util/TypeUtils;->toBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 578
    .line 579
    .line 580
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 581
    return-object v0

    .line 582
    :catch_0
    move-exception v0

    .line 583
    move-object v2, v0

    .line 584
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 585
    .line 586
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    invoke-direct {v0, v3, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 595
    .line 596
    .line 597
    throw v0

    .line 598
    :cond_27
    iget v2, v1, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 599
    .line 600
    if-lt v12, v2, :cond_28

    .line 601
    .line 602
    const/16 v2, 0x1a

    .line 603
    .line 604
    goto :goto_1a

    .line 605
    :cond_28
    add-int/lit8 v2, v12, 0x1

    .line 606
    .line 607
    aget-char v3, v0, v12

    .line 608
    .line 609
    move v12, v2

    .line 610
    move v2, v3

    .line 611
    :cond_29
    :goto_1a
    if-nez v6, :cond_2f

    .line 612
    .line 613
    if-nez v7, :cond_2b

    .line 614
    .line 615
    if-nez v15, :cond_2b

    .line 616
    .line 617
    const-wide/16 v13, 0x0

    .line 618
    .line 619
    cmp-long v3, v9, v13

    .line 620
    .line 621
    if-eqz v3, :cond_2b

    .line 622
    .line 623
    iget-boolean v3, v1, Lcom/alibaba/fastjson2/JSONReader;->negative:Z

    .line 624
    .line 625
    if-eqz v3, :cond_2a

    .line 626
    .line 627
    neg-long v9, v9

    .line 628
    :cond_2a
    iget-short v3, v1, Lcom/alibaba/fastjson2/JSONReader;->scale:S

    .line 629
    .line 630
    invoke-static {v9, v10, v3}, Ljava/math/BigDecimal;->valueOf(JI)Ljava/math/BigDecimal;

    .line 631
    .line 632
    .line 633
    move-result-object v8

    .line 634
    const/4 v6, 0x1

    .line 635
    :cond_2b
    const/4 v3, 0x1

    .line 636
    if-nez v6, :cond_2c

    .line 637
    .line 638
    sub-int/2addr v4, v3

    .line 639
    invoke-static {v0, v4, v11}, Lcom/alibaba/fastjson2/util/TypeUtils;->parseBigDecimal([CII)Ljava/math/BigDecimal;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    move-object v8, v4

    .line 644
    :cond_2c
    const/16 v4, 0x4c

    .line 645
    .line 646
    if-eq v2, v4, :cond_2d

    .line 647
    .line 648
    const/16 v4, 0x46

    .line 649
    .line 650
    if-eq v2, v4, :cond_2d

    .line 651
    .line 652
    const/16 v4, 0x44

    .line 653
    .line 654
    if-eq v2, v4, :cond_2d

    .line 655
    .line 656
    const/16 v4, 0x42

    .line 657
    .line 658
    if-eq v2, v4, :cond_2d

    .line 659
    .line 660
    const/16 v4, 0x53

    .line 661
    .line 662
    if-ne v2, v4, :cond_30

    .line 663
    .line 664
    :cond_2d
    iget v2, v1, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 665
    .line 666
    if-lt v12, v2, :cond_2e

    .line 667
    .line 668
    :goto_1b
    const/16 v2, 0x1a

    .line 669
    .line 670
    goto :goto_1d

    .line 671
    :cond_2e
    add-int/lit8 v2, v12, 0x1

    .line 672
    .line 673
    aget-char v4, v0, v12

    .line 674
    .line 675
    :goto_1c
    move v12, v2

    .line 676
    move v2, v4

    .line 677
    goto :goto_1d

    .line 678
    :cond_2f
    const/4 v3, 0x1

    .line 679
    :cond_30
    :goto_1d
    const-wide v6, 0x100003701L

    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    const-wide/16 v9, 0x1

    .line 685
    .line 686
    const/16 v4, 0x20

    .line 687
    .line 688
    if-gt v2, v4, :cond_32

    .line 689
    .line 690
    shl-long v13, v9, v2

    .line 691
    .line 692
    and-long/2addr v13, v6

    .line 693
    const-wide/16 v15, 0x0

    .line 694
    .line 695
    cmp-long v11, v13, v15

    .line 696
    .line 697
    if-eqz v11, :cond_32

    .line 698
    .line 699
    iget v2, v1, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 700
    .line 701
    if-ne v12, v2, :cond_31

    .line 702
    .line 703
    goto :goto_1b

    .line 704
    :cond_31
    add-int/lit8 v2, v12, 0x1

    .line 705
    .line 706
    aget-char v4, v0, v12

    .line 707
    .line 708
    goto :goto_1c

    .line 709
    :cond_32
    const/16 v11, 0x2c

    .line 710
    .line 711
    if-ne v2, v11, :cond_33

    .line 712
    .line 713
    goto :goto_1e

    .line 714
    :cond_33
    const/4 v3, 0x0

    .line 715
    :goto_1e
    iput-boolean v3, v1, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 716
    .line 717
    if-eqz v3, :cond_36

    .line 718
    .line 719
    iget v2, v1, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 720
    .line 721
    if-ne v12, v2, :cond_34

    .line 722
    .line 723
    const/16 v3, 0x1a

    .line 724
    .line 725
    goto :goto_1f

    .line 726
    :cond_34
    add-int/lit8 v2, v12, 0x1

    .line 727
    .line 728
    aget-char v3, v0, v12

    .line 729
    .line 730
    goto :goto_21

    .line 731
    :goto_1f
    move v2, v3

    .line 732
    :goto_20
    if-gt v2, v4, :cond_36

    .line 733
    .line 734
    shl-long v13, v9, v2

    .line 735
    .line 736
    and-long/2addr v13, v6

    .line 737
    const-wide/16 v15, 0x0

    .line 738
    .line 739
    cmp-long v3, v13, v15

    .line 740
    .line 741
    if-eqz v3, :cond_36

    .line 742
    .line 743
    iget v2, v1, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 744
    .line 745
    if-ne v12, v2, :cond_35

    .line 746
    .line 747
    const/16 v2, 0x1a

    .line 748
    .line 749
    goto :goto_20

    .line 750
    :cond_35
    add-int/lit8 v2, v12, 0x1

    .line 751
    .line 752
    aget-char v3, v0, v12

    .line 753
    .line 754
    :goto_21
    move v12, v2

    .line 755
    goto :goto_1f

    .line 756
    :cond_36
    if-eqz v18, :cond_37

    .line 757
    .line 758
    iput-char v2, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 759
    .line 760
    iput v12, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 761
    .line 762
    return-object v8

    .line 763
    :cond_37
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 764
    .line 765
    const-string v2, "illegal input error"

    .line 766
    .line 767
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    invoke-direct {v0, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    throw v0
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
.end method

.method public readBoolValue()Z
    .registers 20

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    iget-char v4, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/16 v5, 0x74

    const/16 v6, 0x65

    const/16 v7, 0x75

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    if-ne v4, v5, :cond_1

    add-int/lit8 v5, v3, 0x2

    array-length v11, v2

    if-ge v5, v11, :cond_1

    aget-char v11, v2, v3

    const/16 v12, 0x72

    if-ne v11, v12, :cond_1

    add-int/lit8 v11, v3, 0x1

    aget-char v11, v2, v11

    if-ne v11, v7, :cond_1

    aget-char v5, v2, v5

    if-ne v5, v6, :cond_1

    add-int/lit8 v3, v3, 0x3

    :cond_0
    :goto_0
    const/4 v4, 0x1

    goto/16 :goto_2

    :cond_1
    const/16 v5, 0x66

    const/16 v11, 0x6c

    if-ne v4, v5, :cond_3

    add-int/lit8 v5, v3, 0x3

    array-length v12, v2

    if-ge v5, v12, :cond_3

    aget-char v12, v2, v3

    const/16 v13, 0x61

    if-ne v12, v13, :cond_3

    add-int/lit8 v12, v3, 0x1

    aget-char v12, v2, v12

    if-ne v12, v11, :cond_3

    add-int/lit8 v12, v3, 0x2

    aget-char v12, v2, v12

    const/16 v13, 0x73

    if-ne v12, v13, :cond_3

    aget-char v5, v2, v5

    if-ne v5, v6, :cond_3

    add-int/lit8 v3, v3, 0x4

    :cond_2
    :goto_1
    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_3
    const/16 v5, 0x2d

    if-eq v4, v5, :cond_16

    const/16 v5, 0x30

    if-lt v4, v5, :cond_4

    const/16 v6, 0x39

    if-gt v4, v6, :cond_4

    goto/16 :goto_9

    :cond_4
    const/16 v6, 0x6e

    if-ne v4, v6, :cond_6

    add-int/lit8 v6, v3, 0x2

    array-length v12, v2

    if-ge v6, v12, :cond_6

    aget-char v12, v2, v3

    if-ne v12, v7, :cond_6

    add-int/lit8 v7, v3, 0x1

    aget-char v7, v2, v7

    if-ne v7, v11, :cond_6

    aget-char v6, v2, v6

    if-ne v6, v11, :cond_6

    iget-object v4, v0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    iget-wide v4, v4, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    sget-object v6, Lcom/alibaba/fastjson2/JSONReader$Feature;->ErrorOnNullForPrimitives:Lcom/alibaba/fastjson2/JSONReader$Feature;

    iget-wide v6, v6, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    and-long/2addr v4, v6

    cmp-long v6, v4, v8

    if-nez v6, :cond_5

    iput-boolean v10, v0, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    add-int/lit8 v3, v3, 0x3

    goto :goto_1

    :cond_5
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    const-string v2, "boolean value not support input null"

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->info(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    const/16 v6, 0x22

    if-ne v4, v6, :cond_15

    add-int/lit8 v4, v3, 0x1

    array-length v7, v2

    const-string v11, "can not convert to boolean : "

    if-ge v4, v7, :cond_10

    aget-char v4, v2, v4

    if-ne v4, v6, :cond_10

    aget-char v4, v2, v3

    add-int/lit8 v3, v3, 0x2

    if-eq v4, v5, :cond_2

    const/16 v5, 0x4e

    if-ne v4, v5, :cond_7

    goto :goto_1

    :cond_7
    const/16 v5, 0x31

    if-eq v4, v5, :cond_0

    const/16 v5, 0x59

    if-ne v4, v5, :cond_8

    goto/16 :goto_0

    :cond_8
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_2
    iget v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    const/16 v6, 0x1a

    if-ne v3, v5, :cond_9

    move v5, v3

    :goto_3
    const/16 v3, 0x1a

    goto :goto_4

    :cond_9
    add-int/lit8 v5, v3, 0x1

    aget-char v3, v2, v3

    :goto_4
    const-wide v11, 0x100003701L

    const-wide/16 v13, 0x1

    const/16 v7, 0x20

    if-gt v3, v7, :cond_b

    shl-long v15, v13, v3

    and-long/2addr v15, v11

    cmp-long v17, v15, v8

    if-eqz v17, :cond_b

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    if-ne v5, v3, :cond_a

    goto :goto_3

    :cond_a
    add-int/lit8 v3, v5, 0x1

    aget-char v5, v2, v5

    move/from16 v18, v5

    move v5, v3

    move/from16 v3, v18

    goto :goto_4

    :cond_b
    const/16 v15, 0x2c

    if-ne v3, v15, :cond_c

    const/4 v1, 0x1

    :cond_c
    iput-boolean v1, v0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    if-eqz v1, :cond_f

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    if-ne v5, v1, :cond_d

    :goto_5
    const/16 v3, 0x1a

    goto :goto_7

    :cond_d
    add-int/lit8 v1, v5, 0x1

    aget-char v3, v2, v5

    :goto_6
    move v5, v1

    :goto_7
    if-gt v3, v7, :cond_f

    shl-long v15, v13, v3

    and-long/2addr v15, v11

    cmp-long v1, v15, v8

    if-eqz v1, :cond_f

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    if-ne v5, v1, :cond_e

    goto :goto_5

    :cond_e
    add-int/lit8 v1, v5, 0x1

    aget-char v3, v2, v5

    goto :goto_6

    :cond_f
    iput v5, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    iput-char v3, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    return v4

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->readString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "true"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    return v10

    :cond_11
    const-string v3, "false"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    return v1

    :cond_12
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_14

    const-string v3, "null"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    goto :goto_8

    :cond_13
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    :goto_8
    iput-boolean v10, v0, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    return v1

    :cond_15
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "syntax error : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->readNumber()Ljava/lang/Number;

    iget-byte v2, v0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    if-ne v2, v10, :cond_1a

    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    iget-wide v2, v2, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    sget-object v4, Lcom/alibaba/fastjson2/JSONReader$Feature;->NonZeroNumberCastToBooleanAsTrue:Lcom/alibaba/fastjson2/JSONReader$Feature;

    iget-wide v4, v4, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    and-long/2addr v2, v4

    cmp-long v4, v2, v8

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->mag0:I

    if-eqz v4, :cond_19

    if-nez v2, :cond_17

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->mag1:I

    if-nez v2, :cond_17

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->mag2:I

    if-nez v2, :cond_17

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->mag3:I

    if-eqz v2, :cond_18

    :cond_17
    const/4 v1, 0x1

    :cond_18
    return v1

    :cond_19
    if-nez v2, :cond_1a

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->mag1:I

    if-nez v2, :cond_1a

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->mag2:I

    if-nez v2, :cond_1a

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->mag3:I

    if-ne v2, v10, :cond_1a

    const/4 v1, 0x1

    :cond_1a
    return v1
.end method

.method public readDoubleValue()D
    .registers 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 4
    .line 5
    iget-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 6
    .line 7
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 8
    .line 9
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 10
    .line 11
    const/16 v5, 0x22

    .line 12
    .line 13
    if-eq v2, v5, :cond_1

    .line 14
    .line 15
    const/16 v5, 0x27

    .line 16
    .line 17
    if-ne v2, v5, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v5, v3

    .line 21
    move v3, v2

    .line 22
    const/4 v2, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    if-ne v3, v4, :cond_2

    .line 25
    .line 26
    move v5, v3

    .line 27
    const/16 v3, 0x1a

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    add-int/lit8 v5, v3, 0x1

    .line 31
    .line 32
    aget-char v3, v1, v3

    .line 33
    .line 34
    :goto_1
    const-wide/16 v11, 0x0

    .line 35
    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-ne v3, v2, :cond_4

    .line 39
    .line 40
    if-ne v5, v4, :cond_3

    .line 41
    .line 42
    const/16 v3, 0x1a

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    add-int/lit8 v2, v5, 0x1

    .line 46
    .line 47
    aget-char v3, v1, v5

    .line 48
    .line 49
    move v5, v2

    .line 50
    :goto_2
    move-wide v6, v11

    .line 51
    const/4 v13, 0x1

    .line 52
    const-wide/16 v14, 0x0

    .line 53
    .line 54
    goto/16 :goto_1a

    .line 55
    .line 56
    :cond_4
    const/16 v6, 0x2b

    .line 57
    .line 58
    const/16 v7, 0x2d

    .line 59
    .line 60
    const/16 v13, 0x39

    .line 61
    .line 62
    const/16 v9, 0x30

    .line 63
    .line 64
    if-lt v3, v9, :cond_5

    .line 65
    .line 66
    if-gt v3, v13, :cond_5

    .line 67
    .line 68
    rsub-int/lit8 v10, v3, 0x30

    .line 69
    .line 70
    int-to-long v14, v10

    .line 71
    goto :goto_3

    .line 72
    :cond_5
    if-eq v3, v7, :cond_6

    .line 73
    .line 74
    if-ne v3, v6, :cond_7

    .line 75
    .line 76
    :cond_6
    move-wide v14, v11

    .line 77
    :goto_3
    const-wide/16 v20, 0x64

    .line 78
    .line 79
    const-wide v22, -0x147ae147ae147aeL

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    const/4 v10, -0x1

    .line 85
    cmp-long v24, v14, v11

    .line 86
    .line 87
    if-gtz v24, :cond_8

    .line 88
    .line 89
    add-int/lit8 v8, v5, 0x1

    .line 90
    .line 91
    if-ge v8, v4, :cond_8

    .line 92
    .line 93
    invoke-static {v1, v5}, Lcom/alibaba/fastjson2/util/IOUtils;->digit2([CI)I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eq v8, v10, :cond_8

    .line 98
    .line 99
    cmp-long v10, v22, v14

    .line 100
    .line 101
    if-gtz v10, :cond_7

    .line 102
    .line 103
    mul-long v14, v14, v20

    .line 104
    .line 105
    int-to-long v6, v8

    .line 106
    sub-long/2addr v14, v6

    .line 107
    add-int/lit8 v5, v5, 0x2

    .line 108
    .line 109
    const/16 v6, 0x2b

    .line 110
    .line 111
    const/16 v7, 0x2d

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_7
    const-wide/16 v14, 0x1

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_8
    const-wide/16 v6, 0x30

    .line 118
    .line 119
    const-wide/16 v25, 0xa

    .line 120
    .line 121
    const-wide v27, -0xcccccccccccccccL

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    if-gtz v24, :cond_a

    .line 127
    .line 128
    if-ge v5, v4, :cond_a

    .line 129
    .line 130
    aget-char v8, v1, v5

    .line 131
    .line 132
    if-lt v8, v9, :cond_b

    .line 133
    .line 134
    if-gt v8, v13, :cond_b

    .line 135
    .line 136
    cmp-long v24, v27, v14

    .line 137
    .line 138
    if-gtz v24, :cond_9

    .line 139
    .line 140
    mul-long v14, v14, v25

    .line 141
    .line 142
    add-long/2addr v14, v6

    .line 143
    int-to-long v6, v8

    .line 144
    sub-long v6, v14, v6

    .line 145
    .line 146
    add-int/lit8 v5, v5, 0x1

    .line 147
    .line 148
    move-wide v14, v6

    .line 149
    goto :goto_4

    .line 150
    :cond_9
    const-wide/16 v14, 0x1

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_a
    move v8, v3

    .line 154
    :cond_b
    :goto_4
    cmp-long v6, v14, v11

    .line 155
    .line 156
    if-gtz v6, :cond_10

    .line 157
    .line 158
    if-ge v5, v4, :cond_10

    .line 159
    .line 160
    aget-char v6, v1, v5

    .line 161
    .line 162
    const/16 v7, 0x2e

    .line 163
    .line 164
    if-ne v6, v7, :cond_10

    .line 165
    .line 166
    add-int/lit8 v5, v5, 0x1

    .line 167
    .line 168
    const/4 v6, 0x0

    .line 169
    :goto_5
    cmp-long v7, v14, v11

    .line 170
    .line 171
    if-gtz v7, :cond_d

    .line 172
    .line 173
    add-int/lit8 v11, v5, 0x1

    .line 174
    .line 175
    if-ge v11, v4, :cond_d

    .line 176
    .line 177
    invoke-static {v1, v5}, Lcom/alibaba/fastjson2/util/IOUtils;->digit2([CI)I

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    if-eq v11, v10, :cond_d

    .line 182
    .line 183
    cmp-long v7, v22, v14

    .line 184
    .line 185
    if-gtz v7, :cond_c

    .line 186
    .line 187
    mul-long v14, v14, v20

    .line 188
    .line 189
    int-to-long v11, v11

    .line 190
    sub-long/2addr v14, v11

    .line 191
    add-int/lit8 v5, v5, 0x2

    .line 192
    .line 193
    add-int/lit8 v6, v6, 0x2

    .line 194
    .line 195
    const-wide/16 v11, 0x0

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_c
    const-wide/16 v11, 0x0

    .line 199
    .line 200
    const-wide/16 v14, 0x1

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_d
    if-gtz v7, :cond_e

    .line 204
    .line 205
    if-ge v5, v4, :cond_e

    .line 206
    .line 207
    aget-char v8, v1, v5

    .line 208
    .line 209
    if-lt v8, v9, :cond_e

    .line 210
    .line 211
    if-gt v8, v13, :cond_e

    .line 212
    .line 213
    cmp-long v7, v27, v14

    .line 214
    .line 215
    if-gtz v7, :cond_f

    .line 216
    .line 217
    mul-long v14, v14, v25

    .line 218
    .line 219
    const-wide/16 v11, 0x30

    .line 220
    .line 221
    add-long/2addr v14, v11

    .line 222
    int-to-long v11, v8

    .line 223
    sub-long v11, v14, v11

    .line 224
    .line 225
    add-int/lit8 v5, v5, 0x1

    .line 226
    .line 227
    add-int/lit8 v6, v6, 0x1

    .line 228
    .line 229
    move-wide v14, v11

    .line 230
    :cond_e
    :goto_6
    const-wide/16 v11, 0x0

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_f
    const-wide/16 v11, 0x0

    .line 234
    .line 235
    const-wide/16 v14, 0x1

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_10
    const/4 v6, 0x0

    .line 239
    goto :goto_6

    .line 240
    :goto_7
    cmp-long v7, v14, v11

    .line 241
    .line 242
    if-gtz v7, :cond_12

    .line 243
    .line 244
    if-ne v5, v4, :cond_11

    .line 245
    .line 246
    const/16 v8, 0x1a

    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_11
    add-int/lit8 v8, v5, 0x1

    .line 250
    .line 251
    aget-char v5, v1, v5

    .line 252
    .line 253
    move/from16 v29, v8

    .line 254
    .line 255
    move v8, v5

    .line 256
    move/from16 v5, v29

    .line 257
    .line 258
    :cond_12
    :goto_8
    if-gtz v7, :cond_16

    .line 259
    .line 260
    const/16 v7, 0x65

    .line 261
    .line 262
    if-eq v8, v7, :cond_17

    .line 263
    .line 264
    const/16 v7, 0x45

    .line 265
    .line 266
    if-ne v8, v7, :cond_13

    .line 267
    .line 268
    goto :goto_a

    .line 269
    :cond_13
    const/16 v7, 0x4c

    .line 270
    .line 271
    if-eq v8, v7, :cond_14

    .line 272
    .line 273
    const/16 v7, 0x46

    .line 274
    .line 275
    if-eq v8, v7, :cond_14

    .line 276
    .line 277
    const/16 v7, 0x44

    .line 278
    .line 279
    if-eq v8, v7, :cond_14

    .line 280
    .line 281
    const/16 v7, 0x42

    .line 282
    .line 283
    if-eq v8, v7, :cond_14

    .line 284
    .line 285
    const/16 v7, 0x53

    .line 286
    .line 287
    if-ne v8, v7, :cond_16

    .line 288
    .line 289
    :cond_14
    if-ne v5, v4, :cond_15

    .line 290
    .line 291
    const/16 v8, 0x1a

    .line 292
    .line 293
    goto :goto_9

    .line 294
    :cond_15
    add-int/lit8 v7, v5, 0x1

    .line 295
    .line 296
    aget-char v5, v1, v5

    .line 297
    .line 298
    move v8, v5

    .line 299
    move v5, v7

    .line 300
    :cond_16
    :goto_9
    const-wide/16 v11, 0x0

    .line 301
    .line 302
    goto/16 :goto_12

    .line 303
    .line 304
    :cond_17
    :goto_a
    if-ne v5, v4, :cond_18

    .line 305
    .line 306
    move v7, v5

    .line 307
    const/16 v5, 0x1a

    .line 308
    .line 309
    :goto_b
    const/16 v8, 0x2d

    .line 310
    .line 311
    goto :goto_c

    .line 312
    :cond_18
    add-int/lit8 v7, v5, 0x1

    .line 313
    .line 314
    aget-char v5, v1, v5

    .line 315
    .line 316
    goto :goto_b

    .line 317
    :goto_c
    if-ne v5, v8, :cond_19

    .line 318
    .line 319
    const/4 v8, 0x1

    .line 320
    goto :goto_d

    .line 321
    :cond_19
    const/4 v8, 0x0

    .line 322
    :goto_d
    if-nez v8, :cond_1c

    .line 323
    .line 324
    const/16 v11, 0x2b

    .line 325
    .line 326
    if-ne v5, v11, :cond_1a

    .line 327
    .line 328
    goto :goto_e

    .line 329
    :cond_1a
    const/16 v11, 0x2c

    .line 330
    .line 331
    if-eq v5, v11, :cond_1b

    .line 332
    .line 333
    goto :goto_f

    .line 334
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->numberError()Lcom/alibaba/fastjson2/JSONException;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    throw v1

    .line 339
    :cond_1c
    :goto_e
    if-ne v7, v4, :cond_1d

    .line 340
    .line 341
    const/16 v5, 0x1a

    .line 342
    .line 343
    goto :goto_f

    .line 344
    :cond_1d
    add-int/lit8 v5, v7, 0x1

    .line 345
    .line 346
    aget-char v7, v1, v7

    .line 347
    .line 348
    move/from16 v29, v7

    .line 349
    .line 350
    move v7, v5

    .line 351
    move/from16 v5, v29

    .line 352
    .line 353
    :goto_f
    if-lt v5, v9, :cond_22

    .line 354
    .line 355
    if-gt v5, v13, :cond_22

    .line 356
    .line 357
    add-int/lit8 v5, v5, -0x30

    .line 358
    .line 359
    :goto_10
    if-ge v7, v4, :cond_1f

    .line 360
    .line 361
    aget-char v11, v1, v7

    .line 362
    .line 363
    if-lt v11, v9, :cond_1f

    .line 364
    .line 365
    if-gt v11, v13, :cond_1f

    .line 366
    .line 367
    add-int/lit8 v11, v11, -0x30

    .line 368
    .line 369
    mul-int/lit8 v5, v5, 0xa

    .line 370
    .line 371
    add-int/2addr v5, v11

    .line 372
    const/16 v11, 0x7ff

    .line 373
    .line 374
    if-gt v5, v11, :cond_1e

    .line 375
    .line 376
    add-int/lit8 v7, v7, 0x1

    .line 377
    .line 378
    goto :goto_10

    .line 379
    :cond_1e
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 380
    .line 381
    const-string v2, "too large exp value : "

    .line 382
    .line 383
    invoke-static {v2, v5}, Lcom/huawei/appmarket/om5;->j(Ljava/lang/String;I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v1

    .line 391
    :cond_1f
    if-eqz v8, :cond_20

    .line 392
    .line 393
    neg-int v5, v5

    .line 394
    :cond_20
    sub-int/2addr v6, v5

    .line 395
    if-ne v7, v4, :cond_21

    .line 396
    .line 397
    move v5, v7

    .line 398
    const/16 v7, 0x1a

    .line 399
    .line 400
    goto :goto_11

    .line 401
    :cond_21
    add-int/lit8 v5, v7, 0x1

    .line 402
    .line 403
    aget-char v7, v1, v7

    .line 404
    .line 405
    :goto_11
    move v8, v7

    .line 406
    goto :goto_9

    .line 407
    :cond_22
    move v8, v5

    .line 408
    move v5, v7

    .line 409
    const-wide/16 v14, 0x1

    .line 410
    .line 411
    goto :goto_9

    .line 412
    :goto_12
    cmp-long v7, v14, v11

    .line 413
    .line 414
    if-gtz v7, :cond_25

    .line 415
    .line 416
    if-eqz v2, :cond_25

    .line 417
    .line 418
    if-ne v8, v2, :cond_24

    .line 419
    .line 420
    if-ne v5, v4, :cond_23

    .line 421
    .line 422
    move v2, v5

    .line 423
    const/16 v5, 0x1a

    .line 424
    .line 425
    goto :goto_13

    .line 426
    :cond_23
    add-int/lit8 v2, v5, 0x1

    .line 427
    .line 428
    aget-char v5, v1, v5

    .line 429
    .line 430
    :goto_13
    move v8, v5

    .line 431
    const-wide/16 v11, 0x0

    .line 432
    .line 433
    move v5, v2

    .line 434
    goto :goto_14

    .line 435
    :cond_24
    const-wide/16 v11, 0x0

    .line 436
    .line 437
    const-wide/16 v14, 0x1

    .line 438
    .line 439
    goto :goto_14

    .line 440
    :cond_25
    const-wide/16 v11, 0x0

    .line 441
    .line 442
    :goto_14
    cmp-long v2, v14, v11

    .line 443
    .line 444
    if-gtz v2, :cond_2e

    .line 445
    .line 446
    long-to-double v11, v14

    .line 447
    move v9, v8

    .line 448
    if-nez v6, :cond_26

    .line 449
    .line 450
    :goto_15
    const/4 v7, 0x1

    .line 451
    goto :goto_16

    .line 452
    :cond_26
    double-to-long v7, v11

    .line 453
    cmp-long v13, v7, v14

    .line 454
    .line 455
    if-nez v13, :cond_28

    .line 456
    .line 457
    if-lez v6, :cond_27

    .line 458
    .line 459
    sget-object v7, Lcom/alibaba/fastjson2/JSONFactory;->DOUBLE_10_POW:[D

    .line 460
    .line 461
    array-length v8, v7

    .line 462
    if-ge v6, v8, :cond_27

    .line 463
    .line 464
    aget-wide v20, v7, v6

    .line 465
    .line 466
    div-double v11, v11, v20

    .line 467
    .line 468
    goto :goto_15

    .line 469
    :cond_27
    if-gez v6, :cond_28

    .line 470
    .line 471
    sget-object v7, Lcom/alibaba/fastjson2/JSONFactory;->DOUBLE_10_POW:[D

    .line 472
    .line 473
    array-length v8, v7

    .line 474
    neg-int v8, v8

    .line 475
    if-le v6, v8, :cond_28

    .line 476
    .line 477
    neg-int v8, v6

    .line 478
    aget-wide v20, v7, v8

    .line 479
    .line 480
    mul-double v11, v11, v20

    .line 481
    .line 482
    goto :goto_15

    .line 483
    :cond_28
    const/4 v7, 0x0

    .line 484
    const-wide/16 v11, 0x0

    .line 485
    .line 486
    :goto_16
    if-nez v7, :cond_2b

    .line 487
    .line 488
    const/16 v2, -0x80

    .line 489
    .line 490
    if-le v6, v2, :cond_2a

    .line 491
    .line 492
    const/16 v2, 0x80

    .line 493
    .line 494
    if-ge v6, v2, :cond_2a

    .line 495
    .line 496
    const/16 v7, 0x2d

    .line 497
    .line 498
    if-ne v3, v7, :cond_29

    .line 499
    .line 500
    goto :goto_17

    .line 501
    :cond_29
    const/4 v10, 0x1

    .line 502
    :goto_17
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    .line 503
    .line 504
    .line 505
    move-result-wide v2

    .line 506
    invoke-static {v10, v2, v3, v6}, Lcom/alibaba/fastjson2/util/TypeUtils;->doubleValue(IJI)D

    .line 507
    .line 508
    .line 509
    move-result-wide v2

    .line 510
    :goto_18
    move-wide v11, v14

    .line 511
    const-wide/16 v6, 0x0

    .line 512
    .line 513
    const/4 v13, 0x0

    .line 514
    move-wide v14, v2

    .line 515
    move v3, v9

    .line 516
    goto :goto_1a

    .line 517
    :cond_2a
    move v3, v9

    .line 518
    move-wide v14, v11

    .line 519
    const-wide/16 v6, 0x0

    .line 520
    .line 521
    const-wide/16 v11, 0x1

    .line 522
    .line 523
    const/4 v13, 0x0

    .line 524
    goto :goto_1a

    .line 525
    :cond_2b
    const/16 v7, 0x2d

    .line 526
    .line 527
    if-eq v3, v7, :cond_2c

    .line 528
    .line 529
    const-wide/16 v6, 0x0

    .line 530
    .line 531
    cmpl-double v2, v11, v6

    .line 532
    .line 533
    if-eqz v2, :cond_2d

    .line 534
    .line 535
    :goto_19
    neg-double v2, v11

    .line 536
    goto :goto_18

    .line 537
    :cond_2c
    if-nez v2, :cond_2d

    .line 538
    .line 539
    goto :goto_19

    .line 540
    :cond_2d
    move v3, v9

    .line 541
    const-wide/16 v6, 0x0

    .line 542
    .line 543
    const/4 v13, 0x0

    .line 544
    move-wide/from16 v29, v11

    .line 545
    .line 546
    move-wide v11, v14

    .line 547
    move-wide/from16 v14, v29

    .line 548
    .line 549
    goto :goto_1a

    .line 550
    :cond_2e
    move v9, v8

    .line 551
    const-wide/16 v6, 0x0

    .line 552
    .line 553
    move v3, v9

    .line 554
    move-wide v11, v14

    .line 555
    const/4 v13, 0x0

    .line 556
    move-wide v14, v6

    .line 557
    const-wide/16 v6, 0x0

    .line 558
    .line 559
    :goto_1a
    cmp-long v2, v11, v6

    .line 560
    .line 561
    if-lez v2, :cond_2f

    .line 562
    .line 563
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->readNumber0()V

    .line 564
    .line 565
    .line 566
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->getDoubleValue()D

    .line 567
    .line 568
    .line 569
    move-result-wide v1

    .line 570
    return-wide v1

    .line 571
    :cond_2f
    :goto_1b
    const-wide v8, 0x100003701L

    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    const/16 v2, 0x20

    .line 577
    .line 578
    if-gt v3, v2, :cond_31

    .line 579
    .line 580
    const-wide/16 v10, 0x1

    .line 581
    .line 582
    shl-long v18, v10, v3

    .line 583
    .line 584
    and-long v10, v18, v8

    .line 585
    .line 586
    cmp-long v12, v10, v6

    .line 587
    .line 588
    if-eqz v12, :cond_31

    .line 589
    .line 590
    if-ne v5, v4, :cond_30

    .line 591
    .line 592
    const/16 v3, 0x1a

    .line 593
    .line 594
    goto :goto_1c

    .line 595
    :cond_30
    add-int/lit8 v2, v5, 0x1

    .line 596
    .line 597
    aget-char v3, v1, v5

    .line 598
    .line 599
    move v5, v2

    .line 600
    :goto_1c
    const-wide/16 v6, 0x0

    .line 601
    .line 602
    goto :goto_1b

    .line 603
    :cond_31
    const/16 v6, 0x2c

    .line 604
    .line 605
    if-ne v3, v6, :cond_32

    .line 606
    .line 607
    const/4 v7, 0x1

    .line 608
    goto :goto_1d

    .line 609
    :cond_32
    const/4 v7, 0x0

    .line 610
    :goto_1d
    iput-boolean v7, v0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 611
    .line 612
    if-eqz v7, :cond_35

    .line 613
    .line 614
    if-ne v5, v4, :cond_33

    .line 615
    .line 616
    move v3, v5

    .line 617
    const/16 v5, 0x1a

    .line 618
    .line 619
    goto :goto_1e

    .line 620
    :cond_33
    add-int/lit8 v3, v5, 0x1

    .line 621
    .line 622
    aget-char v5, v1, v5

    .line 623
    .line 624
    :goto_1e
    move/from16 v29, v5

    .line 625
    .line 626
    move v5, v3

    .line 627
    move/from16 v3, v29

    .line 628
    .line 629
    :goto_1f
    if-gt v3, v2, :cond_35

    .line 630
    .line 631
    const-wide/16 v6, 0x1

    .line 632
    .line 633
    shl-long v10, v6, v3

    .line 634
    .line 635
    and-long/2addr v10, v8

    .line 636
    const-wide/16 v16, 0x0

    .line 637
    .line 638
    cmp-long v12, v10, v16

    .line 639
    .line 640
    if-eqz v12, :cond_35

    .line 641
    .line 642
    if-ne v5, v4, :cond_34

    .line 643
    .line 644
    const/16 v3, 0x1a

    .line 645
    .line 646
    goto :goto_1f

    .line 647
    :cond_34
    add-int/lit8 v3, v5, 0x1

    .line 648
    .line 649
    aget-char v5, v1, v5

    .line 650
    .line 651
    goto :goto_1e

    .line 652
    :cond_35
    iput-boolean v13, v0, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    .line 653
    .line 654
    int-to-char v1, v3

    .line 655
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 656
    .line 657
    iput v5, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 658
    .line 659
    return-wide v14
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
.end method

.method public readFieldName()Ljava/lang/String;
    .registers 26

    move-object/from16 v0, p0

    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/16 v2, 0x27

    const-wide/16 v3, 0x0

    if-ne v1, v2, :cond_1

    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    iget-wide v5, v2, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    sget-object v2, Lcom/alibaba/fastjson2/JSONReader$Feature;->DisableSingleQuote:Lcom/alibaba/fastjson2/JSONReader$Feature;

    iget-wide v7, v2, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    and-long/2addr v5, v7

    cmp-long v2, v5, v3

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->notSupportName()Lcom/alibaba/fastjson2/JSONException;

    move-result-object v1

    throw v1

    :cond_1
    :goto_0
    const/16 v2, 0x22

    if-eq v1, v2, :cond_3

    const/16 v2, 0x27

    if-eq v1, v2, :cond_3

    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    iget-wide v5, v2, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    sget-object v2, Lcom/alibaba/fastjson2/JSONReader$Feature;->AllowUnQuotedFieldNames:Lcom/alibaba/fastjson2/JSONReader$Feature;

    iget-wide v7, v2, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    and-long/2addr v5, v7

    cmp-long v2, v5, v3

    if-eqz v2, :cond_2

    invoke-static {v1}, Lcom/alibaba/fastjson2/JSONReader;->isFirstIdentifier(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->readFieldNameUnquote()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_2
    const/4 v1, 0x0

    return-object v1

    :cond_3
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    const/4 v5, 0x0

    iput-boolean v5, v0, Lcom/alibaba/fastjson2/JSONReader;->nameEscape:Z

    iget v5, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    iput v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameBegin:I

    iget v6, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    const/4 v7, 0x0

    move v8, v5

    :goto_1
    const/16 v9, 0x20

    const/4 v10, 0x1

    if-ge v8, v6, :cond_d

    aget-char v11, v2, v8

    const/16 v12, 0x5c

    if-ne v11, v12, :cond_6

    iput-boolean v10, v0, Lcom/alibaba/fastjson2/JSONReader;->nameEscape:Z

    add-int/lit8 v9, v8, 0x1

    aget-char v11, v2, v9

    const/16 v12, 0x75

    if-eq v11, v12, :cond_5

    const/16 v12, 0x78

    if-eq v11, v12, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v9, v8, 0x3

    goto :goto_2

    :cond_5
    add-int/lit8 v9, v8, 0x5

    :goto_2
    add-int/2addr v9, v10

    move v8, v9

    goto :goto_5

    :cond_6
    if-ne v11, v1, :cond_c

    iput v7, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameLength:I

    iput v8, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameEnd:I

    add-int/lit8 v8, v8, 0x1

    if-ge v8, v6, :cond_7

    aget-char v1, v2, v8

    goto :goto_3

    :cond_7
    const/16 v1, 0x1a

    :goto_3
    if-gt v1, v9, :cond_8

    const-wide/16 v11, 0x1

    shl-long/2addr v11, v1

    const-wide v13, 0x100003701L

    and-long/2addr v11, v13

    cmp-long v7, v11, v3

    if-eqz v7, :cond_8

    add-int/lit8 v8, v8, 0x1

    aget-char v1, v2, v8

    goto :goto_3

    :cond_8
    const/16 v7, 0x3a

    if-ne v1, v7, :cond_b

    add-int/2addr v8, v10

    if-ne v8, v6, :cond_9

    const/16 v1, 0x1a

    goto :goto_4

    :cond_9
    aget-char v1, v2, v8

    :goto_4
    if-gt v1, v9, :cond_a

    const-wide/16 v6, 0x1

    shl-long/2addr v6, v1

    const-wide v11, 0x100003701L

    and-long/2addr v6, v11

    cmp-long v11, v6, v3

    if-eqz v11, :cond_a

    add-int/lit8 v8, v8, 0x1

    aget-char v1, v2, v8

    goto :goto_4

    :cond_a
    add-int/lit8 v3, v8, 0x1

    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    int-to-char v1, v1

    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    goto :goto_6

    :cond_b
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    const-string v2, "syntax error : "

    .line 1
    invoke-static {v2, v8}, Lcom/huawei/appmarket/om5;->j(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    add-int/lit8 v8, v8, 0x1

    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_d
    :goto_6
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameEnd:I

    if-lt v1, v5, :cond_18

    iget-boolean v3, v0, Lcom/alibaba/fastjson2/JSONReader;->nameEscape:Z

    if-nez v3, :cond_17

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameLength:I

    packed-switch v3, :pswitch_data_0

    move/from16 v20, v1

    move-object/from16 v16, v2

    move/from16 v22, v5

    goto/16 :goto_e

    :pswitch_0
    aget-char v3, v2, v5

    add-int/lit8 v15, v5, 0x1

    aget-char v15, v2, v15

    add-int/lit8 v16, v5, 0x2

    aget-char v10, v2, v16

    add-int/lit8 v16, v5, 0x3

    aget-char v6, v2, v16

    add-int/lit8 v7, v5, 0x4

    aget-char v7, v2, v7

    add-int/lit8 v16, v5, 0x5

    aget-char v14, v2, v16

    add-int/lit8 v16, v5, 0x6

    aget-char v13, v2, v16

    add-int/lit8 v16, v5, 0x7

    aget-char v12, v2, v16

    add-int/lit8 v16, v5, 0x8

    aget-char v9, v2, v16

    add-int/lit8 v16, v5, 0x9

    aget-char v11, v2, v16

    add-int/lit8 v16, v5, 0xa

    aget-char v8, v2, v16

    add-int/lit8 v16, v5, 0xb

    aget-char v4, v2, v16

    add-int/lit8 v16, v5, 0xc

    move/from16 v20, v1

    aget-char v1, v2, v16

    add-int/lit8 v16, v5, 0xd

    aget-char v0, v2, v16

    add-int/lit8 v16, v5, 0xe

    move/from16 v21, v0

    aget-char v0, v2, v16

    add-int/lit8 v16, v5, 0xf

    move/from16 v22, v5

    aget-char v5, v2, v16

    move-object/from16 v16, v2

    and-int/lit16 v2, v3, 0xff

    if-ne v2, v3, :cond_e

    and-int/lit16 v2, v15, 0xff

    if-ne v2, v15, :cond_e

    and-int/lit16 v2, v10, 0xff

    if-ne v2, v10, :cond_e

    and-int/lit16 v2, v6, 0xff

    if-ne v2, v6, :cond_e

    and-int/lit16 v2, v7, 0xff

    if-ne v2, v7, :cond_e

    and-int/lit16 v2, v14, 0xff

    if-ne v2, v14, :cond_e

    and-int/lit16 v2, v13, 0xff

    if-ne v2, v13, :cond_e

    and-int/lit16 v2, v12, 0xff

    if-ne v2, v12, :cond_e

    and-int/lit16 v2, v9, 0xff

    if-ne v2, v9, :cond_e

    and-int/lit16 v2, v11, 0xff

    if-ne v2, v11, :cond_e

    and-int/lit16 v2, v8, 0xff

    if-ne v2, v8, :cond_e

    and-int/lit16 v2, v4, 0xff

    if-ne v2, v4, :cond_e

    and-int/lit16 v2, v1, 0xff

    if-ne v2, v1, :cond_e

    move/from16 v2, v21

    move/from16 v21, v9

    and-int/lit16 v9, v2, 0xff

    if-ne v9, v2, :cond_e

    and-int/lit16 v9, v0, 0xff

    if-ne v9, v0, :cond_e

    and-int/lit16 v9, v5, 0xff

    if-ne v9, v5, :cond_e

    move v9, v11

    int-to-long v11, v12

    const/16 v19, 0x38

    shl-long v11, v11, v19

    move/from16 v23, v8

    move/from16 v24, v9

    int-to-long v8, v13

    const/16 v13, 0x30

    shl-long/2addr v8, v13

    add-long/2addr v11, v8

    int-to-long v8, v14

    const/16 v13, 0x28

    shl-long/2addr v8, v13

    add-long/2addr v11, v8

    int-to-long v7, v7

    const/16 v9, 0x20

    shl-long/2addr v7, v9

    add-long/2addr v11, v7

    int-to-long v6, v6

    const/16 v8, 0x18

    shl-long/2addr v6, v8

    add-long/2addr v11, v6

    int-to-long v6, v10

    const/16 v8, 0x10

    shl-long/2addr v6, v8

    add-long/2addr v11, v6

    int-to-long v6, v15

    const/16 v8, 0x8

    shl-long/2addr v6, v8

    add-long/2addr v11, v6

    int-to-long v6, v3

    add-long/2addr v11, v6

    int-to-long v5, v5

    const/16 v3, 0x38

    shl-long/2addr v5, v3

    int-to-long v7, v0

    const/16 v0, 0x30

    shl-long/2addr v7, v0

    add-long/2addr v5, v7

    int-to-long v2, v2

    const/16 v0, 0x28

    shl-long/2addr v2, v0

    add-long/2addr v5, v2

    int-to-long v0, v1

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    add-long/2addr v5, v0

    int-to-long v0, v4

    const/16 v2, 0x18

    shl-long/2addr v0, v2

    add-long/2addr v5, v0

    move/from16 v0, v23

    int-to-long v0, v0

    const/16 v2, 0x10

    shl-long/2addr v0, v2

    add-long/2addr v5, v0

    move/from16 v0, v24

    int-to-long v0, v0

    const/16 v2, 0x8

    shl-long/2addr v0, v2

    add-long/2addr v5, v0

    move/from16 v0, v21

    int-to-long v0, v0

    add-long/2addr v5, v0

    :goto_7
    move-wide v4, v5

    move-wide v2, v11

    :goto_8
    const-wide/16 v0, -0x1

    goto/16 :goto_f

    :pswitch_1
    move/from16 v20, v1

    move-object/from16 v16, v2

    move/from16 v22, v5

    aget-char v0, v16, v22

    add-int/lit8 v5, v22, 0x1

    aget-char v1, v16, v5

    add-int/lit8 v5, v22, 0x2

    aget-char v2, v16, v5

    add-int/lit8 v5, v22, 0x3

    aget-char v3, v16, v5

    add-int/lit8 v5, v22, 0x4

    aget-char v4, v16, v5

    add-int/lit8 v5, v22, 0x5

    aget-char v5, v16, v5

    add-int/lit8 v6, v22, 0x6

    aget-char v6, v16, v6

    add-int/lit8 v7, v22, 0x7

    aget-char v7, v16, v7

    add-int/lit8 v8, v22, 0x8

    aget-char v8, v16, v8

    add-int/lit8 v9, v22, 0x9

    aget-char v9, v16, v9

    add-int/lit8 v10, v22, 0xa

    aget-char v10, v16, v10

    add-int/lit8 v11, v22, 0xb

    aget-char v11, v16, v11

    add-int/lit8 v12, v22, 0xc

    aget-char v12, v16, v12

    add-int/lit8 v13, v22, 0xd

    aget-char v13, v16, v13

    add-int/lit8 v14, v22, 0xe

    aget-char v14, v16, v14

    and-int/lit16 v15, v0, 0xff

    if-ne v15, v0, :cond_e

    and-int/lit16 v15, v1, 0xff

    if-ne v15, v1, :cond_e

    and-int/lit16 v15, v2, 0xff

    if-ne v15, v2, :cond_e

    and-int/lit16 v15, v3, 0xff

    if-ne v15, v3, :cond_e

    and-int/lit16 v15, v4, 0xff

    if-ne v15, v4, :cond_e

    and-int/lit16 v15, v5, 0xff

    if-ne v15, v5, :cond_e

    and-int/lit16 v15, v6, 0xff

    if-ne v15, v6, :cond_e

    and-int/lit16 v15, v7, 0xff

    if-ne v15, v7, :cond_e

    and-int/lit16 v15, v8, 0xff

    if-ne v15, v8, :cond_e

    and-int/lit16 v15, v9, 0xff

    if-ne v15, v9, :cond_e

    and-int/lit16 v15, v10, 0xff

    if-ne v15, v10, :cond_e

    and-int/lit16 v15, v11, 0xff

    if-ne v15, v11, :cond_e

    and-int/lit16 v15, v12, 0xff

    if-ne v15, v12, :cond_e

    and-int/lit16 v15, v13, 0xff

    if-ne v15, v13, :cond_e

    and-int/lit16 v15, v14, 0xff

    if-ne v15, v14, :cond_e

    move v15, v7

    int-to-long v6, v6

    const/16 v18, 0x30

    shl-long v6, v6, v18

    move/from16 v21, v8

    move/from16 v23, v9

    int-to-long v8, v5

    const/16 v5, 0x28

    shl-long/2addr v8, v5

    add-long/2addr v6, v8

    int-to-long v4, v4

    const/16 v8, 0x20

    shl-long/2addr v4, v8

    add-long/2addr v6, v4

    int-to-long v3, v3

    const/16 v5, 0x18

    shl-long/2addr v3, v5

    add-long/2addr v6, v3

    int-to-long v2, v2

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    add-long/2addr v6, v2

    int-to-long v1, v1

    const/16 v3, 0x8

    shl-long/2addr v1, v3

    add-long/2addr v6, v1

    int-to-long v0, v0

    add-long/2addr v0, v6

    int-to-long v2, v14

    const/16 v4, 0x38

    shl-long/2addr v2, v4

    int-to-long v4, v13

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    add-long/2addr v2, v4

    int-to-long v4, v12

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    add-long/2addr v2, v4

    int-to-long v4, v11

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    add-long/2addr v2, v4

    int-to-long v4, v10

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    add-long/2addr v2, v4

    move/from16 v4, v23

    int-to-long v4, v4

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    add-long/2addr v2, v4

    move/from16 v4, v21

    int-to-long v4, v4

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    add-long/2addr v2, v4

    move v4, v15

    :goto_9
    int-to-long v4, v4

    :goto_a
    add-long v5, v2, v4

    move-wide v2, v0

    move-wide v4, v5

    goto/16 :goto_8

    :pswitch_2
    move/from16 v20, v1

    move-object/from16 v16, v2

    move/from16 v22, v5

    aget-char v0, v16, v22

    add-int/lit8 v5, v22, 0x1

    aget-char v1, v16, v5

    add-int/lit8 v5, v22, 0x2

    aget-char v2, v16, v5

    add-int/lit8 v5, v22, 0x3

    aget-char v3, v16, v5

    add-int/lit8 v5, v22, 0x4

    aget-char v4, v16, v5

    add-int/lit8 v5, v22, 0x5

    aget-char v5, v16, v5

    add-int/lit8 v6, v22, 0x6

    aget-char v6, v16, v6

    add-int/lit8 v7, v22, 0x7

    aget-char v7, v16, v7

    add-int/lit8 v8, v22, 0x8

    aget-char v8, v16, v8

    add-int/lit8 v9, v22, 0x9

    aget-char v9, v16, v9

    add-int/lit8 v10, v22, 0xa

    aget-char v10, v16, v10

    add-int/lit8 v11, v22, 0xb

    aget-char v11, v16, v11

    add-int/lit8 v12, v22, 0xc

    aget-char v12, v16, v12

    add-int/lit8 v13, v22, 0xd

    aget-char v13, v16, v13

    and-int/lit16 v14, v0, 0xff

    if-ne v14, v0, :cond_e

    and-int/lit16 v14, v1, 0xff

    if-ne v14, v1, :cond_e

    and-int/lit16 v14, v2, 0xff

    if-ne v14, v2, :cond_e

    and-int/lit16 v14, v3, 0xff

    if-ne v14, v3, :cond_e

    and-int/lit16 v14, v4, 0xff

    if-ne v14, v4, :cond_e

    and-int/lit16 v14, v5, 0xff

    if-ne v14, v5, :cond_e

    and-int/lit16 v14, v6, 0xff

    if-ne v14, v6, :cond_e

    and-int/lit16 v14, v7, 0xff

    if-ne v14, v7, :cond_e

    and-int/lit16 v14, v8, 0xff

    if-ne v14, v8, :cond_e

    and-int/lit16 v14, v9, 0xff

    if-ne v14, v9, :cond_e

    and-int/lit16 v14, v10, 0xff

    if-ne v14, v10, :cond_e

    and-int/lit16 v14, v11, 0xff

    if-ne v14, v11, :cond_e

    and-int/lit16 v14, v12, 0xff

    if-ne v14, v12, :cond_e

    and-int/lit16 v14, v13, 0xff

    if-ne v14, v13, :cond_e

    int-to-long v14, v5

    const/16 v5, 0x28

    shl-long/2addr v14, v5

    int-to-long v4, v4

    const/16 v17, 0x20

    shl-long v4, v4, v17

    add-long/2addr v14, v4

    int-to-long v3, v3

    const/16 v5, 0x18

    shl-long/2addr v3, v5

    add-long/2addr v14, v3

    int-to-long v2, v2

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    add-long/2addr v14, v2

    int-to-long v1, v1

    const/16 v3, 0x8

    shl-long/2addr v1, v3

    add-long/2addr v14, v1

    int-to-long v0, v0

    add-long/2addr v0, v14

    int-to-long v2, v13

    const/16 v4, 0x38

    shl-long/2addr v2, v4

    int-to-long v4, v12

    const/16 v12, 0x30

    shl-long/2addr v4, v12

    add-long/2addr v2, v4

    int-to-long v4, v11

    const/16 v11, 0x28

    shl-long/2addr v4, v11

    add-long/2addr v2, v4

    int-to-long v4, v10

    const/16 v10, 0x20

    shl-long/2addr v4, v10

    add-long/2addr v2, v4

    int-to-long v4, v9

    const/16 v9, 0x18

    shl-long/2addr v4, v9

    add-long/2addr v2, v4

    int-to-long v4, v8

    const/16 v8, 0x10

    shl-long/2addr v4, v8

    add-long/2addr v2, v4

    int-to-long v4, v7

    const/16 v7, 0x8

    shl-long/2addr v4, v7

    add-long/2addr v2, v4

    int-to-long v4, v6

    goto/16 :goto_a

    :pswitch_3
    move/from16 v20, v1

    move-object/from16 v16, v2

    move/from16 v22, v5

    aget-char v0, v16, v22

    add-int/lit8 v5, v22, 0x1

    aget-char v1, v16, v5

    add-int/lit8 v5, v22, 0x2

    aget-char v2, v16, v5

    add-int/lit8 v5, v22, 0x3

    aget-char v3, v16, v5

    add-int/lit8 v5, v22, 0x4

    aget-char v4, v16, v5

    add-int/lit8 v5, v22, 0x5

    aget-char v5, v16, v5

    add-int/lit8 v6, v22, 0x6

    aget-char v6, v16, v6

    add-int/lit8 v7, v22, 0x7

    aget-char v7, v16, v7

    add-int/lit8 v8, v22, 0x8

    aget-char v8, v16, v8

    add-int/lit8 v9, v22, 0x9

    aget-char v9, v16, v9

    add-int/lit8 v10, v22, 0xa

    aget-char v10, v16, v10

    add-int/lit8 v11, v22, 0xb

    aget-char v11, v16, v11

    add-int/lit8 v12, v22, 0xc

    aget-char v12, v16, v12

    and-int/lit16 v13, v0, 0xff

    if-ne v13, v0, :cond_e

    and-int/lit16 v13, v1, 0xff

    if-ne v13, v1, :cond_e

    and-int/lit16 v13, v2, 0xff

    if-ne v13, v2, :cond_e

    and-int/lit16 v13, v3, 0xff

    if-ne v13, v3, :cond_e

    and-int/lit16 v13, v4, 0xff

    if-ne v13, v4, :cond_e

    and-int/lit16 v13, v5, 0xff

    if-ne v13, v5, :cond_e

    and-int/lit16 v13, v6, 0xff

    if-ne v13, v6, :cond_e

    and-int/lit16 v13, v7, 0xff

    if-ne v13, v7, :cond_e

    and-int/lit16 v13, v8, 0xff

    if-ne v13, v8, :cond_e

    and-int/lit16 v13, v9, 0xff

    if-ne v13, v9, :cond_e

    and-int/lit16 v13, v10, 0xff

    if-ne v13, v10, :cond_e

    and-int/lit16 v13, v11, 0xff

    if-ne v13, v11, :cond_e

    and-int/lit16 v13, v12, 0xff

    if-ne v13, v12, :cond_e

    int-to-long v13, v4

    const/16 v4, 0x20

    shl-long/2addr v13, v4

    int-to-long v3, v3

    const/16 v15, 0x18

    shl-long/2addr v3, v15

    add-long/2addr v13, v3

    int-to-long v2, v2

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    add-long/2addr v13, v2

    int-to-long v1, v1

    const/16 v3, 0x8

    shl-long/2addr v1, v3

    add-long/2addr v13, v1

    int-to-long v0, v0

    add-long/2addr v0, v13

    int-to-long v2, v12

    const/16 v4, 0x38

    shl-long/2addr v2, v4

    int-to-long v11, v11

    const/16 v4, 0x30

    shl-long/2addr v11, v4

    add-long/2addr v2, v11

    int-to-long v10, v10

    const/16 v4, 0x28

    shl-long/2addr v10, v4

    add-long/2addr v2, v10

    int-to-long v9, v9

    const/16 v4, 0x20

    shl-long/2addr v9, v4

    add-long/2addr v2, v9

    int-to-long v8, v8

    const/16 v4, 0x18

    shl-long/2addr v8, v4

    add-long/2addr v2, v8

    int-to-long v7, v7

    const/16 v4, 0x10

    shl-long/2addr v7, v4

    add-long/2addr v2, v7

    int-to-long v6, v6

    const/16 v4, 0x8

    shl-long/2addr v6, v4

    add-long/2addr v2, v6

    int-to-long v4, v5

    goto/16 :goto_a

    :pswitch_4
    move/from16 v20, v1

    move-object/from16 v16, v2

    move/from16 v22, v5

    aget-char v0, v16, v22

    add-int/lit8 v5, v22, 0x1

    aget-char v1, v16, v5

    add-int/lit8 v5, v22, 0x2

    aget-char v2, v16, v5

    add-int/lit8 v5, v22, 0x3

    aget-char v3, v16, v5

    add-int/lit8 v5, v22, 0x4

    aget-char v4, v16, v5

    add-int/lit8 v5, v22, 0x5

    aget-char v5, v16, v5

    add-int/lit8 v6, v22, 0x6

    aget-char v6, v16, v6

    add-int/lit8 v7, v22, 0x7

    aget-char v7, v16, v7

    add-int/lit8 v8, v22, 0x8

    aget-char v8, v16, v8

    add-int/lit8 v9, v22, 0x9

    aget-char v9, v16, v9

    add-int/lit8 v10, v22, 0xa

    aget-char v10, v16, v10

    add-int/lit8 v11, v22, 0xb

    aget-char v11, v16, v11

    and-int/lit16 v12, v0, 0xff

    if-ne v12, v0, :cond_e

    and-int/lit16 v12, v1, 0xff

    if-ne v12, v1, :cond_e

    and-int/lit16 v12, v2, 0xff

    if-ne v12, v2, :cond_e

    and-int/lit16 v12, v3, 0xff

    if-ne v12, v3, :cond_e

    and-int/lit16 v12, v4, 0xff

    if-ne v12, v4, :cond_e

    and-int/lit16 v12, v5, 0xff

    if-ne v12, v5, :cond_e

    and-int/lit16 v12, v6, 0xff

    if-ne v12, v6, :cond_e

    and-int/lit16 v12, v7, 0xff

    if-ne v12, v7, :cond_e

    and-int/lit16 v12, v8, 0xff

    if-ne v12, v8, :cond_e

    and-int/lit16 v12, v9, 0xff

    if-ne v12, v9, :cond_e

    and-int/lit16 v12, v10, 0xff

    if-ne v12, v10, :cond_e

    and-int/lit16 v12, v11, 0xff

    if-ne v12, v11, :cond_e

    const/16 v12, 0x18

    shl-int/2addr v3, v12

    const/16 v12, 0x10

    shl-int/2addr v2, v12

    add-int/2addr v3, v2

    const/16 v2, 0x8

    shl-int/2addr v1, v2

    add-int/2addr v3, v1

    add-int/2addr v3, v0

    int-to-long v0, v3

    int-to-long v2, v11

    const/16 v11, 0x38

    shl-long/2addr v2, v11

    int-to-long v10, v10

    const/16 v12, 0x30

    shl-long/2addr v10, v12

    add-long/2addr v2, v10

    int-to-long v9, v9

    const/16 v11, 0x28

    shl-long/2addr v9, v11

    add-long/2addr v2, v9

    int-to-long v8, v8

    const/16 v10, 0x20

    shl-long/2addr v8, v10

    add-long/2addr v2, v8

    int-to-long v7, v7

    const/16 v9, 0x18

    shl-long/2addr v7, v9

    add-long/2addr v2, v7

    int-to-long v6, v6

    const/16 v8, 0x10

    shl-long/2addr v6, v8

    add-long/2addr v2, v6

    int-to-long v5, v5

    const/16 v7, 0x8

    shl-long/2addr v5, v7

    add-long/2addr v2, v5

    goto/16 :goto_9

    :pswitch_5
    move/from16 v20, v1

    move-object/from16 v16, v2

    move/from16 v22, v5

    aget-char v0, v16, v22

    add-int/lit8 v5, v22, 0x1

    aget-char v1, v16, v5

    add-int/lit8 v5, v22, 0x2

    aget-char v2, v16, v5

    add-int/lit8 v5, v22, 0x3

    aget-char v3, v16, v5

    add-int/lit8 v5, v22, 0x4

    aget-char v4, v16, v5

    add-int/lit8 v5, v22, 0x5

    aget-char v5, v16, v5

    add-int/lit8 v6, v22, 0x6

    aget-char v6, v16, v6

    add-int/lit8 v7, v22, 0x7

    aget-char v7, v16, v7

    add-int/lit8 v8, v22, 0x8

    aget-char v8, v16, v8

    add-int/lit8 v9, v22, 0x9

    aget-char v9, v16, v9

    add-int/lit8 v10, v22, 0xa

    aget-char v10, v16, v10

    and-int/lit16 v11, v0, 0xff

    if-ne v11, v0, :cond_e

    and-int/lit16 v11, v1, 0xff

    if-ne v11, v1, :cond_e

    and-int/lit16 v11, v2, 0xff

    if-ne v11, v2, :cond_e

    and-int/lit16 v11, v3, 0xff

    if-ne v11, v3, :cond_e

    and-int/lit16 v11, v4, 0xff

    if-ne v11, v4, :cond_e

    and-int/lit16 v11, v5, 0xff

    if-ne v11, v5, :cond_e

    and-int/lit16 v11, v6, 0xff

    if-ne v11, v6, :cond_e

    and-int/lit16 v11, v7, 0xff

    if-ne v11, v7, :cond_e

    and-int/lit16 v11, v8, 0xff

    if-ne v11, v8, :cond_e

    and-int/lit16 v11, v9, 0xff

    if-ne v11, v9, :cond_e

    and-int/lit16 v11, v10, 0xff

    if-ne v11, v10, :cond_e

    const/16 v11, 0x10

    shl-int/2addr v2, v11

    const/16 v11, 0x8

    shl-int/2addr v1, v11

    add-int/2addr v2, v1

    add-int/2addr v2, v0

    int-to-long v11, v2

    int-to-long v0, v10

    const/16 v2, 0x38

    shl-long/2addr v0, v2

    int-to-long v9, v9

    const/16 v2, 0x30

    shl-long/2addr v9, v2

    add-long/2addr v0, v9

    int-to-long v8, v8

    const/16 v2, 0x28

    shl-long/2addr v8, v2

    add-long/2addr v0, v8

    int-to-long v7, v7

    const/16 v2, 0x20

    shl-long/2addr v7, v2

    add-long/2addr v0, v7

    int-to-long v6, v6

    const/16 v2, 0x18

    shl-long/2addr v6, v2

    add-long/2addr v0, v6

    int-to-long v5, v5

    const/16 v2, 0x10

    shl-long/2addr v5, v2

    add-long/2addr v0, v5

    int-to-long v4, v4

    const/16 v2, 0x8

    shl-long/2addr v4, v2

    add-long/2addr v0, v4

    int-to-long v2, v3

    :goto_b
    add-long v5, v0, v2

    goto/16 :goto_7

    :pswitch_6
    move/from16 v20, v1

    move-object/from16 v16, v2

    move/from16 v22, v5

    aget-char v0, v16, v22

    add-int/lit8 v5, v22, 0x1

    aget-char v1, v16, v5

    add-int/lit8 v5, v22, 0x2

    aget-char v2, v16, v5

    add-int/lit8 v5, v22, 0x3

    aget-char v3, v16, v5

    add-int/lit8 v5, v22, 0x4

    aget-char v4, v16, v5

    add-int/lit8 v5, v22, 0x5

    aget-char v5, v16, v5

    add-int/lit8 v6, v22, 0x6

    aget-char v6, v16, v6

    add-int/lit8 v7, v22, 0x7

    aget-char v7, v16, v7

    add-int/lit8 v8, v22, 0x8

    aget-char v8, v16, v8

    add-int/lit8 v9, v22, 0x9

    aget-char v9, v16, v9

    and-int/lit16 v10, v0, 0xff

    if-ne v10, v0, :cond_e

    and-int/lit16 v10, v1, 0xff

    if-ne v10, v1, :cond_e

    and-int/lit16 v10, v2, 0xff

    if-ne v10, v2, :cond_e

    and-int/lit16 v10, v3, 0xff

    if-ne v10, v3, :cond_e

    and-int/lit16 v10, v4, 0xff

    if-ne v10, v4, :cond_e

    and-int/lit16 v10, v5, 0xff

    if-ne v10, v5, :cond_e

    and-int/lit16 v10, v6, 0xff

    if-ne v10, v6, :cond_e

    and-int/lit16 v10, v7, 0xff

    if-ne v10, v7, :cond_e

    and-int/lit16 v10, v8, 0xff

    if-ne v10, v8, :cond_e

    and-int/lit16 v10, v9, 0xff

    if-ne v10, v9, :cond_e

    const/16 v10, 0x8

    shl-int/2addr v1, v10

    add-int/2addr v1, v0

    int-to-long v11, v1

    int-to-long v0, v9

    const/16 v9, 0x38

    shl-long/2addr v0, v9

    int-to-long v8, v8

    const/16 v10, 0x30

    shl-long/2addr v8, v10

    add-long/2addr v0, v8

    int-to-long v7, v7

    const/16 v9, 0x28

    shl-long/2addr v7, v9

    add-long/2addr v0, v7

    int-to-long v6, v6

    const/16 v8, 0x20

    shl-long/2addr v6, v8

    add-long/2addr v0, v6

    int-to-long v5, v5

    const/16 v7, 0x18

    shl-long/2addr v5, v7

    add-long/2addr v0, v5

    int-to-long v4, v4

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    add-long/2addr v0, v4

    int-to-long v3, v3

    const/16 v5, 0x8

    shl-long/2addr v3, v5

    add-long/2addr v0, v3

    int-to-long v2, v2

    goto/16 :goto_b

    :pswitch_7
    move/from16 v20, v1

    move-object/from16 v16, v2

    move/from16 v22, v5

    aget-char v0, v16, v22

    add-int/lit8 v5, v22, 0x1

    aget-char v1, v16, v5

    add-int/lit8 v5, v22, 0x2

    aget-char v2, v16, v5

    add-int/lit8 v5, v22, 0x3

    aget-char v3, v16, v5

    add-int/lit8 v5, v22, 0x4

    aget-char v4, v16, v5

    add-int/lit8 v5, v22, 0x5

    aget-char v5, v16, v5

    add-int/lit8 v6, v22, 0x6

    aget-char v6, v16, v6

    add-int/lit8 v7, v22, 0x7

    aget-char v7, v16, v7

    add-int/lit8 v8, v22, 0x8

    aget-char v8, v16, v8

    and-int/lit16 v9, v0, 0xff

    if-ne v9, v0, :cond_e

    and-int/lit16 v9, v1, 0xff

    if-ne v9, v1, :cond_e

    and-int/lit16 v9, v2, 0xff

    if-ne v9, v2, :cond_e

    and-int/lit16 v9, v3, 0xff

    if-ne v9, v3, :cond_e

    and-int/lit16 v9, v4, 0xff

    if-ne v9, v4, :cond_e

    and-int/lit16 v9, v5, 0xff

    if-ne v9, v5, :cond_e

    and-int/lit16 v9, v6, 0xff

    if-ne v9, v6, :cond_e

    and-int/lit16 v9, v7, 0xff

    if-ne v9, v7, :cond_e

    and-int/lit16 v9, v8, 0xff

    if-ne v9, v8, :cond_e

    int-to-long v11, v0

    int-to-long v8, v8

    const/16 v0, 0x38

    shl-long/2addr v8, v0

    int-to-long v13, v7

    const/16 v0, 0x30

    shl-long/2addr v13, v0

    add-long/2addr v8, v13

    int-to-long v6, v6

    const/16 v0, 0x28

    shl-long/2addr v6, v0

    add-long/2addr v8, v6

    int-to-long v5, v5

    const/16 v0, 0x20

    shl-long/2addr v5, v0

    add-long/2addr v8, v5

    int-to-long v4, v4

    const/16 v0, 0x18

    shl-long/2addr v4, v0

    add-long/2addr v8, v4

    int-to-long v3, v3

    const/16 v0, 0x10

    shl-long/2addr v3, v0

    add-long/2addr v8, v3

    int-to-long v2, v2

    const/16 v0, 0x8

    shl-long/2addr v2, v0

    add-long/2addr v8, v2

    int-to-long v0, v1

    add-long v5, v8, v0

    goto/16 :goto_7

    :pswitch_8
    move/from16 v20, v1

    move-object/from16 v16, v2

    move/from16 v22, v5

    aget-char v0, v16, v22

    add-int/lit8 v5, v22, 0x1

    aget-char v1, v16, v5

    add-int/lit8 v5, v22, 0x2

    aget-char v2, v16, v5

    add-int/lit8 v5, v22, 0x3

    aget-char v3, v16, v5

    add-int/lit8 v5, v22, 0x4

    aget-char v4, v16, v5

    add-int/lit8 v5, v22, 0x5

    aget-char v5, v16, v5

    add-int/lit8 v6, v22, 0x6

    aget-char v6, v16, v6

    add-int/lit8 v7, v22, 0x7

    aget-char v7, v16, v7

    and-int/lit16 v8, v0, 0xff

    if-ne v8, v0, :cond_e

    and-int/lit16 v8, v1, 0xff

    if-ne v8, v1, :cond_e

    and-int/lit16 v8, v2, 0xff

    if-ne v8, v2, :cond_e

    and-int/lit16 v8, v3, 0xff

    if-ne v8, v3, :cond_e

    and-int/lit16 v8, v4, 0xff

    if-ne v8, v4, :cond_e

    and-int/lit16 v8, v5, 0xff

    if-ne v8, v5, :cond_e

    and-int/lit16 v8, v6, 0xff

    if-ne v8, v6, :cond_e

    and-int/lit16 v8, v7, 0xff

    if-ne v8, v7, :cond_e

    int-to-long v7, v7

    const/16 v9, 0x38

    shl-long/2addr v7, v9

    int-to-long v9, v6

    const/16 v6, 0x30

    shl-long/2addr v9, v6

    add-long/2addr v7, v9

    int-to-long v5, v5

    const/16 v9, 0x28

    shl-long/2addr v5, v9

    add-long/2addr v7, v5

    int-to-long v4, v4

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    add-long/2addr v7, v4

    int-to-long v3, v3

    const/16 v5, 0x18

    shl-long/2addr v3, v5

    add-long/2addr v7, v3

    int-to-long v2, v2

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    add-long/2addr v7, v2

    int-to-long v1, v1

    const/16 v3, 0x8

    shl-long/2addr v1, v3

    add-long/2addr v7, v1

    int-to-long v0, v0

    add-long v11, v7, v0

    :goto_c
    move-wide v2, v11

    const-wide/16 v0, -0x1

    :goto_d
    const-wide/16 v4, -0x1

    goto/16 :goto_f

    :pswitch_9
    move/from16 v20, v1

    move-object/from16 v16, v2

    move/from16 v22, v5

    aget-char v0, v16, v22

    add-int/lit8 v5, v22, 0x1

    aget-char v1, v16, v5

    add-int/lit8 v5, v22, 0x2

    aget-char v2, v16, v5

    add-int/lit8 v5, v22, 0x3

    aget-char v3, v16, v5

    add-int/lit8 v5, v22, 0x4

    aget-char v4, v16, v5

    add-int/lit8 v5, v22, 0x5

    aget-char v5, v16, v5

    add-int/lit8 v6, v22, 0x6

    aget-char v6, v16, v6

    and-int/lit16 v7, v0, 0xff

    if-ne v7, v0, :cond_e

    and-int/lit16 v7, v1, 0xff

    if-ne v7, v1, :cond_e

    and-int/lit16 v7, v2, 0xff

    if-ne v7, v2, :cond_e

    and-int/lit16 v7, v3, 0xff

    if-ne v7, v3, :cond_e

    and-int/lit16 v7, v4, 0xff

    if-ne v7, v4, :cond_e

    and-int/lit16 v7, v5, 0xff

    if-ne v7, v5, :cond_e

    and-int/lit16 v7, v6, 0xff

    if-ne v7, v6, :cond_e

    int-to-long v6, v6

    const/16 v8, 0x30

    shl-long/2addr v6, v8

    int-to-long v8, v5

    const/16 v5, 0x28

    shl-long/2addr v8, v5

    add-long/2addr v6, v8

    int-to-long v4, v4

    const/16 v8, 0x20

    shl-long/2addr v4, v8

    add-long/2addr v6, v4

    int-to-long v3, v3

    const/16 v5, 0x18

    shl-long/2addr v3, v5

    add-long/2addr v6, v3

    int-to-long v2, v2

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    add-long/2addr v6, v2

    int-to-long v1, v1

    const/16 v3, 0x8

    shl-long/2addr v1, v3

    add-long/2addr v6, v1

    int-to-long v0, v0

    add-long v11, v6, v0

    goto :goto_c

    :pswitch_a
    move/from16 v20, v1

    move-object/from16 v16, v2

    move/from16 v22, v5

    aget-char v0, v16, v22

    add-int/lit8 v5, v22, 0x1

    aget-char v1, v16, v5

    add-int/lit8 v5, v22, 0x2

    aget-char v2, v16, v5

    add-int/lit8 v5, v22, 0x3

    aget-char v3, v16, v5

    add-int/lit8 v5, v22, 0x4

    aget-char v4, v16, v5

    add-int/lit8 v5, v22, 0x5

    aget-char v5, v16, v5

    and-int/lit16 v6, v0, 0xff

    if-ne v6, v0, :cond_e

    and-int/lit16 v6, v1, 0xff

    if-ne v6, v1, :cond_e

    and-int/lit16 v6, v2, 0xff

    if-ne v6, v2, :cond_e

    and-int/lit16 v6, v3, 0xff

    if-ne v6, v3, :cond_e

    and-int/lit16 v6, v4, 0xff

    if-ne v6, v4, :cond_e

    and-int/lit16 v6, v5, 0xff

    if-ne v6, v5, :cond_e

    int-to-long v5, v5

    const/16 v7, 0x28

    shl-long/2addr v5, v7

    int-to-long v7, v4

    const/16 v4, 0x20

    shl-long/2addr v7, v4

    add-long/2addr v5, v7

    int-to-long v3, v3

    const/16 v7, 0x18

    shl-long/2addr v3, v7

    add-long/2addr v5, v3

    int-to-long v2, v2

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    add-long/2addr v5, v2

    int-to-long v1, v1

    const/16 v3, 0x8

    shl-long/2addr v1, v3

    add-long/2addr v5, v1

    int-to-long v0, v0

    add-long v11, v5, v0

    goto/16 :goto_c

    :pswitch_b
    move/from16 v20, v1

    move-object/from16 v16, v2

    move/from16 v22, v5

    aget-char v0, v16, v22

    add-int/lit8 v5, v22, 0x1

    aget-char v1, v16, v5

    add-int/lit8 v5, v22, 0x2

    aget-char v2, v16, v5

    add-int/lit8 v5, v22, 0x3

    aget-char v3, v16, v5

    add-int/lit8 v5, v22, 0x4

    aget-char v4, v16, v5

    and-int/lit16 v5, v0, 0xff

    if-ne v5, v0, :cond_e

    and-int/lit16 v5, v1, 0xff

    if-ne v5, v1, :cond_e

    and-int/lit16 v5, v2, 0xff

    if-ne v5, v2, :cond_e

    and-int/lit16 v5, v3, 0xff

    if-ne v5, v3, :cond_e

    and-int/lit16 v5, v4, 0xff

    if-ne v5, v4, :cond_e

    int-to-long v4, v4

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    int-to-long v6, v3

    const/16 v3, 0x18

    shl-long/2addr v6, v3

    add-long/2addr v4, v6

    int-to-long v2, v2

    const/16 v6, 0x10

    shl-long/2addr v2, v6

    add-long/2addr v4, v2

    int-to-long v1, v1

    const/16 v3, 0x8

    shl-long/2addr v1, v3

    add-long/2addr v4, v1

    int-to-long v0, v0

    add-long v11, v4, v0

    goto/16 :goto_c

    :pswitch_c
    move/from16 v20, v1

    move-object/from16 v16, v2

    move/from16 v22, v5

    aget-char v0, v16, v22

    add-int/lit8 v5, v22, 0x1

    aget-char v1, v16, v5

    add-int/lit8 v5, v22, 0x2

    aget-char v2, v16, v5

    add-int/lit8 v5, v22, 0x3

    aget-char v3, v16, v5

    and-int/lit16 v4, v0, 0xff

    if-ne v4, v0, :cond_e

    and-int/lit16 v4, v1, 0xff

    if-ne v4, v1, :cond_e

    and-int/lit16 v4, v2, 0xff

    if-ne v4, v2, :cond_e

    and-int/lit16 v4, v3, 0xff

    if-ne v4, v3, :cond_e

    const/16 v4, 0x18

    shl-int/2addr v3, v4

    const/16 v4, 0x10

    shl-int/2addr v2, v4

    add-int/2addr v3, v2

    const/16 v2, 0x8

    shl-int/2addr v1, v2

    add-int/2addr v3, v1

    add-int/2addr v3, v0

    int-to-long v11, v3

    goto/16 :goto_c

    :pswitch_d
    move/from16 v20, v1

    move-object/from16 v16, v2

    move/from16 v22, v5

    aget-char v0, v16, v22

    add-int/lit8 v5, v22, 0x1

    aget-char v1, v16, v5

    add-int/lit8 v5, v22, 0x2

    aget-char v2, v16, v5

    and-int/lit16 v3, v0, 0xff

    if-ne v3, v0, :cond_e

    and-int/lit16 v3, v1, 0xff

    if-ne v3, v1, :cond_e

    and-int/lit16 v3, v2, 0xff

    if-ne v3, v2, :cond_e

    const/16 v3, 0x10

    shl-int/2addr v2, v3

    const/16 v3, 0x8

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    add-int/2addr v2, v0

    int-to-long v11, v2

    goto/16 :goto_c

    :pswitch_e
    move/from16 v20, v1

    move-object/from16 v16, v2

    move/from16 v22, v5

    aget-char v0, v16, v22

    add-int/lit8 v5, v22, 0x1

    aget-char v1, v16, v5

    and-int/lit16 v2, v0, 0xff

    if-ne v2, v0, :cond_e

    and-int/lit16 v2, v1, 0xff

    if-ne v2, v1, :cond_e

    const/16 v2, 0x8

    shl-int/2addr v1, v2

    add-int/2addr v1, v0

    int-to-long v11, v1

    goto/16 :goto_c

    :pswitch_f
    move/from16 v20, v1

    move-object/from16 v16, v2

    move/from16 v22, v5

    aget-char v0, v16, v22

    and-int/lit16 v1, v0, 0xff

    if-ne v1, v0, :cond_e

    int-to-long v11, v0

    goto/16 :goto_c

    :cond_e
    :goto_e
    const-wide/16 v0, -0x1

    const-wide/16 v2, -0x1

    goto/16 :goto_d

    :goto_f
    cmp-long v6, v2, v0

    if-eqz v6, :cond_14

    cmp-long v6, v4, v0

    if-eqz v6, :cond_11

    xor-long v0, v2, v4

    const/16 v6, 0x20

    ushr-long v6, v0, v6

    xor-long/2addr v0, v6

    long-to-int v1, v0

    sget-object v6, Lcom/alibaba/fastjson2/JSONFactory;->NAME_CACHE2:[Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry2;

    array-length v0, v6

    const/4 v7, 0x1

    sub-int/2addr v0, v7

    and-int v7, v1, v0

    aget-object v0, v6, v7

    move-object/from16 v9, p0

    if-nez v0, :cond_10

    iget-object v0, v9, Lcom/alibaba/fastjson2/JSONReaderUTF16;->str:Ljava/lang/String;

    move/from16 v8, v20

    move/from16 v1, v22

    if-eqz v0, :cond_f

    invoke-virtual {v0, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_10
    move-object v8, v0

    goto :goto_11

    :cond_f
    new-instance v0, Ljava/lang/String;

    sub-int/2addr v8, v1

    move-object/from16 v10, v16

    invoke-direct {v0, v10, v1, v8}, Ljava/lang/String;-><init>([CII)V

    goto :goto_10

    :goto_11
    new-instance v10, Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry2;

    move-object v0, v10

    move-object v1, v8

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry2;-><init>(Ljava/lang/String;JJ)V

    aput-object v10, v6, v7

    return-object v8

    :cond_10
    move-object/from16 v10, v16

    move/from16 v8, v20

    move/from16 v1, v22

    iget-wide v6, v0, Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry2;->value0:J

    cmp-long v11, v6, v2

    if-nez v11, :cond_15

    iget-wide v2, v0, Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry2;->value1:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_15

    iget-object v0, v0, Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry2;->name:Ljava/lang/String;

    return-object v0

    :cond_11
    move-object/from16 v9, p0

    move-object/from16 v10, v16

    move/from16 v8, v20

    move/from16 v1, v22

    const/16 v0, 0x20

    ushr-long v4, v2, v0

    xor-long/2addr v4, v2

    long-to-int v0, v4

    sget-object v4, Lcom/alibaba/fastjson2/JSONFactory;->NAME_CACHE:[Lcom/alibaba/fastjson2/util/NameCacheEntry;

    array-length v5, v4

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    and-int/2addr v0, v5

    aget-object v5, v4, v0

    if-nez v5, :cond_13

    iget-object v5, v9, Lcom/alibaba/fastjson2/JSONReaderUTF16;->str:Ljava/lang/String;

    if-eqz v5, :cond_12

    invoke-virtual {v5, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_12

    :cond_12
    new-instance v5, Ljava/lang/String;

    sub-int v6, v8, v1

    invoke-direct {v5, v10, v1, v6}, Ljava/lang/String;-><init>([CII)V

    move-object v1, v5

    :goto_12
    new-instance v5, Lcom/alibaba/fastjson2/util/NameCacheEntry;

    invoke-direct {v5, v1, v2, v3}, Lcom/alibaba/fastjson2/util/NameCacheEntry;-><init>(Ljava/lang/String;J)V

    aput-object v5, v4, v0

    return-object v1

    :cond_13
    iget-wide v6, v5, Lcom/alibaba/fastjson2/util/NameCacheEntry;->value:J

    cmp-long v0, v6, v2

    if-nez v0, :cond_15

    iget-object v0, v5, Lcom/alibaba/fastjson2/util/NameCacheEntry;->name:Ljava/lang/String;

    return-object v0

    :cond_14
    move-object/from16 v9, p0

    move-object/from16 v10, v16

    move/from16 v8, v20

    move/from16 v1, v22

    :cond_15
    iget-object v0, v9, Lcom/alibaba/fastjson2/JSONReaderUTF16;->str:Ljava/lang/String;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_16
    new-instance v0, Ljava/lang/String;

    sub-int v2, v8, v1

    invoke-direct {v0, v10, v1, v2}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :cond_17
    move-object v9, v0

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getFieldName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_18
    move-object v9, v0

    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "syntax error : "

    .line 3
    invoke-static {v1, v8}, Lcom/huawei/appmarket/om5;->j(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public readFieldNameHashCode()J
    .registers 28

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    iget-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/16 v3, 0x2f

    if-ne v2, v3, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->skipComment()V

    iget-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    :cond_0
    const/16 v3, 0x27

    const-wide/16 v4, 0x0

    if-ne v2, v3, :cond_2

    iget-object v6, v0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    iget-wide v6, v6, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    sget-object v8, Lcom/alibaba/fastjson2/JSONReader$Feature;->DisableSingleQuote:Lcom/alibaba/fastjson2/JSONReader$Feature;

    iget-wide v8, v8, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    and-long/2addr v6, v8

    cmp-long v8, v6, v4

    if-nez v8, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->notSupportName()Lcom/alibaba/fastjson2/JSONException;

    move-result-object v1

    throw v1

    :cond_2
    :goto_0
    const/16 v6, 0x22

    if-eq v2, v6, :cond_7

    if-eq v2, v3, :cond_7

    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    iget-wide v6, v1, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    sget-object v1, Lcom/alibaba/fastjson2/JSONReader$Feature;->AllowUnQuotedFieldNames:Lcom/alibaba/fastjson2/JSONReader$Feature;

    iget-wide v8, v1, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    and-long/2addr v6, v8

    cmp-long v1, v6, v4

    if-eqz v1, :cond_3

    invoke-static {v2}, Lcom/alibaba/fastjson2/JSONReader;->isFirstIdentifier(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->readFieldNameHashCodeUnquote()J

    move-result-wide v1

    return-wide v1

    :cond_3
    const/16 v1, 0x7d

    if-eq v2, v1, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->isNull()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    const/16 v1, 0x5b

    if-ne v2, v1, :cond_5

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameBegin:I

    if-lez v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "illegal fieldName input "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", previous fieldName "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getFieldName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "illegal fieldName input"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :goto_2
    new-instance v2, Lcom/alibaba/fastjson2/JSONException;

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->info(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    :goto_3
    const-wide/16 v1, -0x1

    return-wide v1

    :cond_7
    const/4 v3, 0x0

    iput-object v3, v0, Lcom/alibaba/fastjson2/JSONReader;->stringValue:Ljava/lang/String;

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/alibaba/fastjson2/JSONReader;->nameEscape:Z

    iget v6, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    iput v6, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameBegin:I

    iget v7, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    add-int/lit8 v8, v6, 0x9

    if-ge v8, v7, :cond_12

    aget-char v9, v1, v6

    add-int/lit8 v10, v6, 0x1

    aget-char v11, v1, v10

    add-int/lit8 v13, v6, 0x2

    aget-char v12, v1, v13

    add-int/lit8 v14, v6, 0x3

    aget-char v15, v1, v14

    add-int/lit8 v3, v6, 0x4

    aget-char v4, v1, v3

    add-int/lit8 v5, v6, 0x5

    move/from16 v18, v8

    aget-char v8, v1, v5

    move/from16 v19, v7

    add-int/lit8 v7, v6, 0x6

    move/from16 v20, v5

    aget-char v5, v1, v7

    move/from16 v21, v7

    add-int/lit8 v7, v6, 0x7

    move/from16 v22, v5

    aget-char v5, v1, v7

    move/from16 v23, v7

    add-int/lit8 v7, v6, 0x8

    move/from16 v24, v6

    aget-char v6, v1, v7

    if-ne v9, v2, :cond_9

    move-object/from16 v25, v1

    :cond_8
    :goto_4
    move/from16 v6, v24

    const-wide/16 v3, 0x0

    goto/16 :goto_5

    :cond_9
    if-ne v11, v2, :cond_a

    if-eqz v9, :cond_a

    move-object/from16 v25, v1

    const/16 v1, 0x5c

    if-eq v9, v1, :cond_b

    const/16 v1, 0xff

    if-gt v9, v1, :cond_b

    int-to-byte v1, v9

    int-to-long v3, v1

    const/4 v1, 0x1

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameLength:I

    iput v10, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameEnd:I

    move v6, v13

    goto/16 :goto_5

    :cond_a
    move-object/from16 v25, v1

    :cond_b
    if-ne v12, v2, :cond_c

    if-eqz v9, :cond_c

    const/16 v1, 0x5c

    if-eq v9, v1, :cond_c

    if-eq v11, v1, :cond_c

    const/16 v1, 0xff

    if-gt v9, v1, :cond_c

    if-gt v11, v1, :cond_c

    int-to-byte v1, v11

    const/16 v3, 0x8

    shl-int/2addr v1, v3

    add-int/2addr v1, v9

    int-to-long v3, v1

    const/4 v1, 0x2

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameLength:I

    iput v13, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameEnd:I

    move v6, v14

    goto/16 :goto_5

    :cond_c
    if-ne v15, v2, :cond_d

    if-eqz v9, :cond_d

    const/16 v1, 0x5c

    if-eq v9, v1, :cond_d

    if-eq v11, v1, :cond_d

    if-eq v12, v1, :cond_d

    const/16 v1, 0xff

    if-gt v9, v1, :cond_d

    if-gt v11, v1, :cond_d

    if-gt v12, v1, :cond_d

    int-to-byte v1, v12

    const/16 v4, 0x10

    shl-int/2addr v1, v4

    const/16 v4, 0x8

    shl-int/lit8 v5, v11, 0x8

    add-int/2addr v1, v5

    add-int/2addr v1, v9

    int-to-long v4, v1

    const/4 v1, 0x3

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameLength:I

    iput v14, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameEnd:I

    move v6, v3

    move-wide v3, v4

    goto/16 :goto_5

    :cond_d
    if-ne v4, v2, :cond_e

    if-eqz v9, :cond_e

    const/16 v1, 0x5c

    if-eq v9, v1, :cond_e

    if-eq v11, v1, :cond_e

    if-eq v12, v1, :cond_e

    if-eq v15, v1, :cond_e

    const/16 v1, 0xff

    if-gt v9, v1, :cond_e

    if-gt v11, v1, :cond_e

    if-gt v12, v1, :cond_e

    if-gt v15, v1, :cond_e

    int-to-byte v1, v15

    const/16 v4, 0x18

    shl-int/2addr v1, v4

    const/16 v4, 0x10

    shl-int/lit8 v5, v12, 0x10

    add-int/2addr v1, v5

    const/16 v4, 0x8

    shl-int/lit8 v5, v11, 0x8

    add-int/2addr v1, v5

    add-int/2addr v1, v9

    int-to-long v4, v1

    const/4 v1, 0x4

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameLength:I

    iput v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameEnd:I

    move-wide v3, v4

    move/from16 v6, v20

    goto/16 :goto_5

    :cond_e
    if-ne v8, v2, :cond_f

    if-eqz v9, :cond_f

    const/16 v1, 0x5c

    if-eq v9, v1, :cond_f

    if-eq v11, v1, :cond_f

    if-eq v12, v1, :cond_f

    if-eq v15, v1, :cond_f

    if-eq v4, v1, :cond_f

    const/16 v1, 0xff

    if-gt v9, v1, :cond_f

    if-gt v11, v1, :cond_f

    if-gt v12, v1, :cond_f

    if-gt v15, v1, :cond_f

    if-gt v4, v1, :cond_f

    int-to-byte v1, v4

    int-to-long v3, v1

    const/16 v1, 0x20

    shl-long/2addr v3, v1

    int-to-long v5, v15

    const/16 v1, 0x18

    shl-long/2addr v5, v1

    add-long/2addr v3, v5

    int-to-long v5, v12

    const/16 v1, 0x10

    shl-long/2addr v5, v1

    add-long/2addr v3, v5

    int-to-long v5, v11

    const/16 v1, 0x8

    shl-long/2addr v5, v1

    add-long/2addr v3, v5

    int-to-long v5, v9

    add-long/2addr v3, v5

    const/4 v1, 0x5

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameLength:I

    move/from16 v6, v20

    iput v6, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameEnd:I

    move/from16 v6, v21

    goto/16 :goto_5

    :cond_f
    move/from16 v1, v22

    if-ne v1, v2, :cond_10

    if-eqz v9, :cond_10

    const/16 v3, 0x5c

    if-eq v9, v3, :cond_10

    if-eq v11, v3, :cond_10

    if-eq v12, v3, :cond_10

    if-eq v15, v3, :cond_10

    if-eq v4, v3, :cond_10

    if-eq v8, v3, :cond_10

    const/16 v3, 0xff

    if-gt v9, v3, :cond_10

    if-gt v11, v3, :cond_10

    if-gt v12, v3, :cond_10

    if-gt v15, v3, :cond_10

    if-gt v4, v3, :cond_10

    if-gt v8, v3, :cond_10

    int-to-byte v1, v8

    int-to-long v5, v1

    const/16 v1, 0x28

    shl-long/2addr v5, v1

    int-to-long v3, v4

    const/16 v1, 0x20

    shl-long/2addr v3, v1

    add-long/2addr v5, v3

    int-to-long v3, v15

    const/16 v1, 0x18

    shl-long/2addr v3, v1

    add-long/2addr v5, v3

    int-to-long v3, v12

    const/16 v1, 0x10

    shl-long/2addr v3, v1

    add-long/2addr v5, v3

    int-to-long v3, v11

    const/16 v1, 0x8

    shl-long/2addr v3, v1

    add-long/2addr v5, v3

    int-to-long v3, v9

    add-long/2addr v3, v5

    const/4 v1, 0x6

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameLength:I

    move/from16 v6, v21

    iput v6, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameEnd:I

    move/from16 v6, v23

    goto/16 :goto_5

    :cond_10
    if-ne v5, v2, :cond_11

    if-eqz v9, :cond_11

    const/16 v3, 0x5c

    if-eq v9, v3, :cond_11

    if-eq v11, v3, :cond_11

    if-eq v12, v3, :cond_11

    if-eq v15, v3, :cond_11

    if-eq v4, v3, :cond_11

    if-eq v8, v3, :cond_11

    if-eq v1, v3, :cond_11

    const/16 v3, 0xff

    if-gt v9, v3, :cond_11

    if-gt v11, v3, :cond_11

    if-gt v12, v3, :cond_11

    if-gt v15, v3, :cond_11

    if-gt v4, v3, :cond_11

    if-gt v8, v3, :cond_11

    if-gt v1, v3, :cond_11

    int-to-byte v1, v1

    int-to-long v5, v1

    const/16 v1, 0x30

    shl-long/2addr v5, v1

    int-to-long v13, v8

    const/16 v1, 0x28

    shl-long/2addr v13, v1

    add-long/2addr v5, v13

    int-to-long v3, v4

    const/16 v1, 0x20

    shl-long/2addr v3, v1

    add-long/2addr v5, v3

    int-to-long v3, v15

    const/16 v1, 0x18

    shl-long/2addr v3, v1

    add-long/2addr v5, v3

    int-to-long v3, v12

    const/16 v1, 0x10

    shl-long/2addr v3, v1

    add-long/2addr v5, v3

    int-to-long v3, v11

    const/16 v1, 0x8

    shl-long/2addr v3, v1

    add-long/2addr v5, v3

    int-to-long v3, v9

    add-long/2addr v3, v5

    const/4 v1, 0x7

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameLength:I

    move/from16 v6, v23

    iput v6, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameEnd:I

    move v6, v7

    goto :goto_5

    :cond_11
    if-ne v6, v2, :cond_8

    if-eqz v9, :cond_8

    const/16 v3, 0x5c

    if-eq v9, v3, :cond_8

    if-eq v11, v3, :cond_8

    if-eq v12, v3, :cond_8

    if-eq v15, v3, :cond_8

    if-eq v4, v3, :cond_8

    if-eq v8, v3, :cond_8

    if-eq v1, v3, :cond_8

    if-eq v5, v3, :cond_8

    const/16 v3, 0xff

    if-gt v9, v3, :cond_8

    if-gt v11, v3, :cond_8

    if-gt v12, v3, :cond_8

    if-gt v15, v3, :cond_8

    if-gt v4, v3, :cond_8

    if-gt v8, v3, :cond_8

    if-gt v1, v3, :cond_8

    if-gt v5, v3, :cond_8

    int-to-byte v3, v5

    int-to-long v5, v3

    const/16 v3, 0x38

    shl-long/2addr v5, v3

    int-to-long v13, v1

    const/16 v1, 0x30

    shl-long/2addr v13, v1

    add-long/2addr v5, v13

    int-to-long v13, v8

    const/16 v1, 0x28

    shl-long/2addr v13, v1

    add-long/2addr v5, v13

    int-to-long v3, v4

    const/16 v1, 0x20

    shl-long/2addr v3, v1

    add-long/2addr v5, v3

    int-to-long v3, v15

    const/16 v1, 0x18

    shl-long/2addr v3, v1

    add-long/2addr v5, v3

    int-to-long v3, v12

    const/16 v1, 0x10

    shl-long/2addr v3, v1

    add-long/2addr v5, v3

    int-to-long v3, v11

    const/16 v1, 0x8

    shl-long/2addr v3, v1

    add-long/2addr v5, v3

    int-to-long v3, v9

    add-long/2addr v3, v5

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameLength:I

    iput v7, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameEnd:I

    move/from16 v6, v18

    goto :goto_5

    :cond_12
    move-object/from16 v25, v1

    move/from16 v24, v6

    move/from16 v19, v7

    goto/16 :goto_4

    :goto_5
    const/16 v1, 0x78

    const/16 v5, 0x75

    const-wide/16 v7, 0x0

    cmp-long v9, v3, v7

    move/from16 v7, v19

    if-nez v9, :cond_13

    const/4 v8, 0x0

    :goto_6
    if-ge v6, v7, :cond_13

    aget-char v9, v25, v6

    if-ne v9, v2, :cond_15

    if-nez v8, :cond_14

    iget v6, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameBegin:I

    :cond_13
    :goto_7
    const-wide/16 v8, 0x0

    goto/16 :goto_11

    :cond_14
    iput v8, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameLength:I

    iput v6, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameEnd:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_15
    const/16 v10, 0x5c

    if-ne v9, v10, :cond_17

    const/4 v10, 0x1

    iput-boolean v10, v0, Lcom/alibaba/fastjson2/JSONReader;->nameEscape:Z

    add-int/lit8 v9, v6, 0x1

    aget-char v10, v25, v9

    if-eq v10, v5, :cond_18

    if-eq v10, v1, :cond_16

    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson2/JSONReader;->char1(I)C

    move-result v6

    const/16 v10, 0xff

    move/from16 v26, v9

    move v9, v6

    move/from16 v6, v26

    goto :goto_9

    :cond_16
    add-int/lit8 v9, v6, 0x2

    aget-char v9, v25, v9

    add-int/lit8 v6, v6, 0x3

    aget-char v10, v25, v6

    invoke-static {v9, v10}, Lcom/alibaba/fastjson2/JSONReader;->char2(II)C

    move-result v9

    :cond_17
    :goto_8
    const/16 v10, 0xff

    goto :goto_9

    :cond_18
    add-int/lit8 v9, v6, 0x2

    aget-char v9, v25, v9

    add-int/lit8 v10, v6, 0x3

    aget-char v10, v25, v10

    add-int/lit8 v11, v6, 0x4

    aget-char v11, v25, v11

    add-int/lit8 v6, v6, 0x5

    aget-char v12, v25, v6

    invoke-static {v9, v10, v11, v12}, Lcom/alibaba/fastjson2/JSONReader;->char4(IIII)C

    move-result v9

    goto :goto_8

    :goto_9
    if-gt v9, v10, :cond_1a

    const/16 v11, 0x8

    if-ge v8, v11, :cond_1a

    if-nez v8, :cond_19

    if-nez v9, :cond_19

    goto/16 :goto_10

    :cond_19
    packed-switch v8, :pswitch_data_0

    const/4 v9, 0x1

    const/16 v13, 0x38

    :goto_a
    const/16 v14, 0x30

    :goto_b
    const/16 v15, 0x28

    goto/16 :goto_f

    :pswitch_0
    int-to-byte v9, v9

    int-to-long v11, v9

    const/16 v13, 0x38

    shl-long/2addr v11, v13

    const-wide v14, 0xffffffffffffffL

    and-long/2addr v3, v14

    add-long/2addr v3, v11

    const/4 v9, 0x1

    goto :goto_a

    :pswitch_1
    const/16 v13, 0x38

    int-to-byte v9, v9

    int-to-long v11, v9

    const/16 v14, 0x30

    shl-long/2addr v11, v14

    const-wide v16, 0xffffffffffffL

    and-long v3, v3, v16

    add-long/2addr v3, v11

    const/4 v9, 0x1

    goto :goto_b

    :pswitch_2
    const/16 v13, 0x38

    const/16 v14, 0x30

    int-to-byte v9, v9

    int-to-long v11, v9

    const/16 v15, 0x28

    shl-long/2addr v11, v15

    const-wide v16, 0xffffffffffL

    :goto_c
    and-long v3, v3, v16

    add-long/2addr v3, v11

    :goto_d
    const/4 v9, 0x1

    goto :goto_f

    :pswitch_3
    const/16 v13, 0x38

    const/16 v14, 0x30

    const/16 v15, 0x28

    int-to-byte v9, v9

    int-to-long v11, v9

    const/16 v9, 0x20

    shl-long/2addr v11, v9

    const-wide v16, 0xffffffffL

    goto :goto_c

    :pswitch_4
    const/16 v13, 0x38

    const/16 v14, 0x30

    const/16 v15, 0x28

    int-to-byte v9, v9

    const/16 v11, 0x18

    shl-int/2addr v9, v11

    int-to-long v10, v9

    const-wide/32 v16, 0xffffff

    :goto_e
    and-long v3, v3, v16

    add-long/2addr v3, v10

    goto :goto_d

    :pswitch_5
    const/16 v13, 0x38

    const/16 v14, 0x30

    const/16 v15, 0x28

    int-to-byte v9, v9

    const/16 v10, 0x10

    shl-int/2addr v9, v10

    int-to-long v11, v9

    const-wide/32 v16, 0xffff

    goto :goto_c

    :pswitch_6
    const/16 v10, 0x10

    const/16 v13, 0x38

    const/16 v14, 0x30

    const/16 v15, 0x28

    int-to-byte v9, v9

    const/16 v11, 0x8

    shl-int/2addr v9, v11

    int-to-long v10, v9

    const-wide/16 v16, 0xff

    goto :goto_e

    :pswitch_7
    const/16 v13, 0x38

    const/16 v14, 0x30

    const/16 v15, 0x28

    int-to-byte v3, v9

    int-to-long v3, v3

    goto :goto_d

    :goto_f
    add-int/2addr v6, v9

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_6

    :cond_1a
    :goto_10
    iget v6, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameBegin:I

    const-wide/16 v3, 0x0

    goto/16 :goto_7

    :goto_11
    cmp-long v10, v3, v8

    if-eqz v10, :cond_1b

    goto :goto_15

    :cond_1b
    const-wide v3, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    move v8, v6

    const/4 v6, 0x0

    :goto_12
    aget-char v9, v25, v8

    const/16 v10, 0x5c

    const/4 v11, 0x1

    if-ne v9, v10, :cond_1e

    iput-boolean v11, v0, Lcom/alibaba/fastjson2/JSONReader;->nameEscape:Z

    add-int/lit8 v9, v8, 0x1

    aget-char v11, v25, v9

    if-eq v11, v5, :cond_1d

    if-eq v11, v1, :cond_1c

    invoke-virtual {v0, v11}, Lcom/alibaba/fastjson2/JSONReader;->char1(I)C

    move-result v8

    const/4 v11, 0x1

    goto :goto_14

    :cond_1c
    add-int/lit8 v9, v8, 0x2

    aget-char v9, v25, v9

    add-int/lit8 v8, v8, 0x3

    aget-char v11, v25, v8

    invoke-static {v9, v11}, Lcom/alibaba/fastjson2/JSONReader;->char2(II)C

    move-result v9

    :goto_13
    const/4 v11, 0x1

    move/from16 v26, v9

    move v9, v8

    move/from16 v8, v26

    goto :goto_14

    :cond_1d
    add-int/lit8 v9, v8, 0x2

    aget-char v9, v25, v9

    add-int/lit8 v11, v8, 0x3

    aget-char v11, v25, v11

    add-int/lit8 v12, v8, 0x4

    aget-char v12, v25, v12

    add-int/lit8 v8, v8, 0x5

    aget-char v13, v25, v8

    invoke-static {v9, v11, v12, v13}, Lcom/alibaba/fastjson2/JSONReader;->char4(IIII)C

    move-result v9

    goto :goto_13

    :goto_14
    add-int/2addr v9, v11

    int-to-long v12, v8

    xor-long/2addr v3, v12

    const-wide v12, 0x100000001b3L

    mul-long v3, v3, v12

    move v15, v2

    move v8, v9

    const/16 v12, 0x20

    const-wide/16 v13, 0x0

    goto/16 :goto_1b

    :cond_1e
    if-ne v9, v2, :cond_26

    iput v6, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameLength:I

    iput v8, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameEnd:I

    add-int/lit8 v6, v8, 0x1

    :goto_15
    const/16 v1, 0x1a

    if-ne v6, v7, :cond_1f

    :goto_16
    const/16 v5, 0x1a

    goto :goto_18

    :cond_1f
    add-int/lit8 v2, v6, 0x1

    aget-char v5, v25, v6

    :goto_17
    move v6, v2

    :goto_18
    const/16 v2, 0x20

    if-gt v5, v2, :cond_21

    const-wide/16 v8, 0x1

    shl-long/2addr v8, v5

    const-wide v10, 0x100003701L

    and-long/2addr v8, v10

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    if-eqz v2, :cond_21

    if-ne v6, v7, :cond_20

    goto :goto_16

    :cond_20
    add-int/lit8 v2, v6, 0x1

    aget-char v5, v25, v6

    goto :goto_17

    :cond_21
    const/16 v2, 0x3a

    if-ne v5, v2, :cond_25

    if-ne v6, v7, :cond_22

    const/16 v5, 0x1a

    goto :goto_19

    :cond_22
    add-int/lit8 v2, v6, 0x1

    aget-char v5, v25, v6

    move v6, v2

    :goto_19
    const/16 v12, 0x20

    :goto_1a
    if-gt v5, v12, :cond_24

    const-wide/16 v8, 0x1

    shl-long/2addr v8, v5

    const-wide v10, 0x100003701L

    and-long/2addr v8, v10

    const-wide/16 v13, 0x0

    cmp-long v2, v8, v13

    if-eqz v2, :cond_24

    if-ne v6, v7, :cond_23

    const/16 v5, 0x1a

    goto :goto_1a

    :cond_23
    add-int/lit8 v2, v6, 0x1

    aget-char v5, v25, v6

    move v6, v2

    goto :goto_1a

    :cond_24
    iput v6, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    iput-char v5, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    return-wide v3

    :cond_25
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "expect \':\', but "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->info(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_26
    const/16 v12, 0x20

    const-wide/16 v13, 0x0

    add-int/lit8 v8, v8, 0x1

    move v15, v2

    int-to-long v1, v9

    xor-long/2addr v1, v3

    const-wide v3, 0x100000001b3L

    mul-long v1, v1, v3

    move-wide v3, v1

    :goto_1b
    add-int/lit8 v6, v6, 0x1

    move v2, v15

    const/16 v1, 0x78

    goto/16 :goto_12

    :pswitch_data_0
    .packed-switch 0x0
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

.method public readFieldNameHashCodeUnquote()J
    .registers 26

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/alibaba/fastjson2/JSONReader;->nameEscape:Z

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    iget-object v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    iget-char v5, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    add-int/lit8 v6, v2, -0x1

    iput v6, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameBegin:I

    move v8, v5

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    :goto_0
    const/16 v12, 0x5d

    const/16 v13, 0x5b

    const/16 v14, 0xd

    const/16 v15, 0xc

    const-wide v19, 0x100003701L

    const-wide/16 v21, 0x1

    const/16 v1, 0x3a

    const/16 v6, 0x1a

    const/4 v7, 0x1

    if-gt v2, v3, :cond_a

    if-eq v8, v15, :cond_7

    if-eq v8, v14, :cond_7

    if-eq v8, v6, :cond_7

    if-eq v8, v1, :cond_7

    if-eq v8, v13, :cond_7

    if-eq v8, v12, :cond_7

    const/16 v12, 0x7b

    if-eq v8, v12, :cond_7

    const/16 v12, 0x7d

    if-eq v8, v12, :cond_7

    const/16 v12, 0x20

    if-eq v8, v12, :cond_7

    const/16 v12, 0x21

    if-eq v8, v12, :cond_7

    packed-switch v8, :pswitch_data_0

    packed-switch v8, :pswitch_data_1

    packed-switch v8, :pswitch_data_2

    const/16 v12, 0x5c

    if-ne v8, v12, :cond_3

    iput-boolean v7, v0, Lcom/alibaba/fastjson2/JSONReader;->nameEscape:Z

    add-int/lit8 v8, v2, 0x1

    aget-char v13, v4, v2

    const/16 v14, 0x22

    if-eq v13, v14, :cond_2

    if-eq v13, v1, :cond_2

    const/16 v14, 0x40

    if-eq v13, v14, :cond_2

    if-eq v13, v12, :cond_2

    const/16 v12, 0x75

    if-eq v13, v12, :cond_1

    const/16 v12, 0x78

    if-eq v13, v12, :cond_0

    const/16 v2, 0x2a

    if-eq v13, v2, :cond_2

    const/16 v2, 0x2b

    if-eq v13, v2, :cond_2

    packed-switch v13, :pswitch_data_3

    packed-switch v13, :pswitch_data_4

    invoke-virtual {v0, v13}, Lcom/alibaba/fastjson2/JSONReader;->char1(I)C

    move-result v2

    move/from16 v23, v8

    move v8, v2

    move/from16 v2, v23

    goto :goto_1

    :cond_0
    aget-char v8, v4, v8

    add-int/lit8 v12, v2, 0x2

    aget-char v12, v4, v12

    invoke-static {v8, v12}, Lcom/alibaba/fastjson2/JSONReader;->char2(II)C

    move-result v8

    add-int/lit8 v2, v2, 0x3

    goto :goto_1

    :cond_1
    aget-char v8, v4, v8

    add-int/lit8 v12, v2, 0x2

    aget-char v12, v4, v12

    add-int/lit8 v13, v2, 0x3

    aget-char v13, v4, v13

    add-int/lit8 v14, v2, 0x4

    aget-char v14, v4, v14

    invoke-static {v8, v12, v13, v14}, Lcom/alibaba/fastjson2/JSONReader;->char4(IIII)C

    move-result v8

    add-int/lit8 v2, v2, 0x5

    goto :goto_1

    :cond_2
    :pswitch_0
    move v2, v8

    move v8, v13

    :cond_3
    :goto_1
    const/16 v12, 0xff

    if-gt v8, v12, :cond_6

    const/16 v12, 0x8

    if-ge v9, v12, :cond_6

    if-nez v9, :cond_4

    if-nez v8, :cond_4

    goto :goto_5

    :cond_4
    int-to-byte v1, v8

    packed-switch v9, :pswitch_data_5

    goto :goto_3

    :pswitch_1
    int-to-long v7, v1

    const/16 v1, 0x38

    shl-long/2addr v7, v1

    const-wide v12, 0xffffffffffffffL

    :goto_2
    and-long/2addr v10, v12

    add-long/2addr v10, v7

    goto :goto_3

    :pswitch_2
    int-to-long v7, v1

    const/16 v1, 0x30

    shl-long/2addr v7, v1

    const-wide v12, 0xffffffffffffL

    goto :goto_2

    :pswitch_3
    int-to-long v7, v1

    const/16 v1, 0x28

    shl-long/2addr v7, v1

    const-wide v12, 0xffffffffffL

    goto :goto_2

    :pswitch_4
    int-to-long v7, v1

    const/16 v1, 0x20

    shl-long/2addr v7, v1

    const-wide v12, 0xffffffffL

    goto :goto_2

    :pswitch_5
    shl-int/lit8 v1, v1, 0x18

    int-to-long v7, v1

    const-wide/32 v12, 0xffffff

    goto :goto_2

    :pswitch_6
    shl-int/lit8 v1, v1, 0x10

    int-to-long v7, v1

    const-wide/32 v12, 0xffff

    goto :goto_2

    :pswitch_7
    shl-int/lit8 v1, v1, 0x8

    int-to-long v7, v1

    const-wide/16 v12, 0xff

    goto :goto_2

    :pswitch_8
    int-to-long v10, v1

    :goto_3
    if-ne v2, v3, :cond_5

    const/16 v8, 0x1a

    goto :goto_4

    :cond_5
    add-int/lit8 v1, v2, 0x1

    aget-char v2, v4, v2

    move v8, v2

    move v2, v1

    :goto_4
    add-int/lit8 v9, v9, 0x1

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_6
    :goto_5
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameBegin:I

    add-int/2addr v2, v7

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    goto :goto_8

    :cond_7
    :pswitch_9
    iput v9, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameLength:I

    if-ne v8, v6, :cond_8

    move v5, v2

    goto :goto_6

    :cond_8
    add-int/lit8 v5, v2, -0x1

    :goto_6
    iput v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameEnd:I

    const/16 v5, 0x20

    if-gt v8, v5, :cond_a

    shl-long v12, v21, v8

    and-long v12, v12, v19

    const-wide/16 v16, 0x0

    cmp-long v5, v12, v16

    if-eqz v5, :cond_a

    if-ne v2, v3, :cond_9

    const/16 v5, 0x1a

    goto :goto_7

    :cond_9
    add-int/lit8 v5, v2, 0x1

    aget-char v2, v4, v2

    move/from16 v23, v5

    move v5, v2

    move/from16 v2, v23

    :goto_7
    const-wide/16 v8, 0x0

    goto :goto_8

    :cond_a
    move v5, v8

    goto :goto_7

    :goto_8
    cmp-long v12, v10, v8

    if-eqz v12, :cond_b

    goto/16 :goto_10

    :cond_b
    const-wide v8, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    move-wide v10, v8

    const/16 v9, 0x5c

    move v8, v5

    move v5, v2

    const/4 v2, 0x0

    :goto_9
    if-ne v8, v9, :cond_11

    iput-boolean v7, v0, Lcom/alibaba/fastjson2/JSONReader;->nameEscape:Z

    add-int/lit8 v8, v5, 0x1

    aget-char v12, v4, v5

    const/16 v13, 0x22

    if-eq v12, v13, :cond_e

    if-eq v12, v1, :cond_e

    const/16 v14, 0x40

    if-eq v12, v14, :cond_f

    if-eq v12, v9, :cond_f

    const/16 v7, 0x75

    if-eq v12, v7, :cond_d

    const/16 v7, 0x78

    if-eq v12, v7, :cond_c

    const/16 v5, 0x2a

    if-eq v12, v5, :cond_f

    const/16 v5, 0x2b

    if-eq v12, v5, :cond_f

    packed-switch v12, :pswitch_data_6

    packed-switch v12, :pswitch_data_7

    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson2/JSONReader;->char1(I)C

    move-result v12

    goto :goto_a

    :cond_c
    aget-char v8, v4, v8

    add-int/lit8 v12, v5, 0x2

    aget-char v12, v4, v12

    invoke-static {v8, v12}, Lcom/alibaba/fastjson2/JSONReader;->char2(II)C

    move-result v12

    add-int/lit8 v8, v5, 0x3

    goto :goto_a

    :cond_d
    const/16 v7, 0x78

    aget-char v8, v4, v8

    add-int/lit8 v12, v5, 0x2

    aget-char v12, v4, v12

    add-int/lit8 v18, v5, 0x3

    aget-char v7, v4, v18

    add-int/lit8 v18, v5, 0x4

    aget-char v9, v4, v18

    invoke-static {v8, v12, v7, v9}, Lcom/alibaba/fastjson2/JSONReader;->char4(IIII)C

    move-result v12

    add-int/lit8 v8, v5, 0x5

    goto :goto_a

    :cond_e
    const/16 v14, 0x40

    :cond_f
    :goto_a
    :pswitch_a
    int-to-long v13, v12

    xor-long v9, v10, v13

    const-wide v11, 0x100000001b3L

    mul-long v9, v9, v11

    if-ne v8, v3, :cond_10

    move v5, v8

    const/16 v8, 0x1a

    goto :goto_b

    :cond_10
    add-int/lit8 v5, v8, 0x1

    aget-char v8, v4, v8

    :goto_b
    move-wide v10, v9

    const/16 v9, 0xd

    const/16 v12, 0x5b

    const/16 v13, 0x5d

    const/16 v14, 0x7b

    goto :goto_d

    :cond_11
    if-eq v8, v15, :cond_13

    const/16 v9, 0xd

    if-eq v8, v9, :cond_13

    if-eq v8, v6, :cond_13

    if-eq v8, v1, :cond_13

    const/16 v12, 0x5b

    if-eq v8, v12, :cond_13

    const/16 v13, 0x5d

    if-eq v8, v13, :cond_13

    const/16 v14, 0x7b

    if-eq v8, v14, :cond_13

    const/16 v7, 0x7d

    if-eq v8, v7, :cond_13

    const/16 v7, 0x20

    if-eq v8, v7, :cond_13

    const/16 v7, 0x21

    if-eq v8, v7, :cond_13

    packed-switch v8, :pswitch_data_8

    packed-switch v8, :pswitch_data_9

    packed-switch v8, :pswitch_data_a

    int-to-long v7, v8

    xor-long/2addr v7, v10

    const-wide v10, 0x100000001b3L

    mul-long v7, v7, v10

    if-ne v5, v3, :cond_12

    move v10, v5

    const/16 v5, 0x1a

    goto :goto_c

    :cond_12
    add-int/lit8 v10, v5, 0x1

    aget-char v5, v4, v5

    :goto_c
    move-wide/from16 v23, v7

    move v8, v5

    move v5, v10

    move-wide/from16 v10, v23

    :goto_d
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x1

    const/16 v9, 0x5c

    goto/16 :goto_9

    :cond_13
    :pswitch_b
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameLength:I

    if-ne v8, v6, :cond_14

    move v2, v5

    goto :goto_e

    :cond_14
    add-int/lit8 v2, v5, -0x1

    :goto_e
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameEnd:I

    move v2, v5

    move v5, v8

    :goto_f
    const/16 v7, 0x20

    if-gt v5, v7, :cond_16

    shl-long v7, v21, v5

    and-long v7, v7, v19

    const-wide/16 v12, 0x0

    cmp-long v9, v7, v12

    if-eqz v9, :cond_16

    if-ne v2, v3, :cond_15

    const/16 v5, 0x1a

    goto :goto_f

    :cond_15
    add-int/lit8 v5, v2, 0x1

    aget-char v2, v4, v2

    move/from16 v23, v5

    move v5, v2

    move/from16 v2, v23

    goto :goto_f

    :cond_16
    :goto_10
    if-ne v5, v1, :cond_19

    if-ne v2, v3, :cond_17

    move v1, v2

    const/16 v2, 0x1a

    goto :goto_11

    :cond_17
    add-int/lit8 v1, v2, 0x1

    aget-char v2, v4, v2

    :goto_11
    move v5, v2

    move v2, v1

    const/16 v1, 0x20

    :goto_12
    if-gt v5, v1, :cond_19

    shl-long v7, v21, v5

    and-long v7, v7, v19

    const-wide/16 v12, 0x0

    cmp-long v9, v7, v12

    if-eqz v9, :cond_19

    if-ne v2, v3, :cond_18

    const/16 v5, 0x1a

    goto :goto_12

    :cond_18
    add-int/lit8 v5, v2, 0x1

    aget-char v2, v4, v2

    move/from16 v23, v5

    move v5, v2

    move/from16 v2, v23

    goto :goto_12

    :cond_19
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    iput-char v5, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    return-wide v10

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_9
        :pswitch_9
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x28
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3c
        :pswitch_9
        :pswitch_9
        :pswitch_9
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2d
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x3c
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x2d
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x3c
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x8
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x28
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x3c
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

.method public readFloatValue()F
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 4
    .line 5
    iget-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 6
    .line 7
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 8
    .line 9
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 10
    .line 11
    const/16 v5, 0x22

    .line 12
    .line 13
    if-eq v2, v5, :cond_1

    .line 14
    .line 15
    const/16 v5, 0x27

    .line 16
    .line 17
    if-ne v2, v5, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v5, v3

    .line 21
    move v3, v2

    .line 22
    const/4 v2, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    if-ne v3, v4, :cond_2

    .line 25
    .line 26
    move v5, v3

    .line 27
    const/16 v3, 0x1a

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    add-int/lit8 v5, v3, 0x1

    .line 31
    .line 32
    aget-char v3, v1, v3

    .line 33
    .line 34
    :goto_1
    const-wide/16 v11, 0x0

    .line 35
    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-ne v3, v2, :cond_4

    .line 39
    .line 40
    if-ne v5, v4, :cond_3

    .line 41
    .line 42
    const/16 v3, 0x1a

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    add-int/lit8 v2, v5, 0x1

    .line 46
    .line 47
    aget-char v3, v1, v5

    .line 48
    .line 49
    move v5, v2

    .line 50
    :goto_2
    move-wide v6, v11

    .line 51
    move-wide v9, v6

    .line 52
    const/4 v13, 0x1

    .line 53
    :goto_3
    const/4 v14, 0x0

    .line 54
    goto/16 :goto_1e

    .line 55
    .line 56
    :cond_4
    const/16 v15, 0x2b

    .line 57
    .line 58
    const/16 v6, 0x2d

    .line 59
    .line 60
    const/16 v7, 0x39

    .line 61
    .line 62
    const/16 v13, 0x30

    .line 63
    .line 64
    if-lt v3, v13, :cond_5

    .line 65
    .line 66
    if-gt v3, v7, :cond_5

    .line 67
    .line 68
    rsub-int/lit8 v9, v3, 0x30

    .line 69
    .line 70
    int-to-long v9, v9

    .line 71
    goto :goto_4

    .line 72
    :cond_5
    if-eq v3, v6, :cond_6

    .line 73
    .line 74
    if-ne v3, v15, :cond_7

    .line 75
    .line 76
    :cond_6
    move-wide v9, v11

    .line 77
    :goto_4
    const-wide/16 v18, 0x64

    .line 78
    .line 79
    const-wide v20, -0x147ae147ae147aeL

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    const/4 v14, -0x1

    .line 85
    cmp-long v22, v9, v11

    .line 86
    .line 87
    if-gtz v22, :cond_8

    .line 88
    .line 89
    add-int/lit8 v8, v5, 0x1

    .line 90
    .line 91
    if-ge v8, v4, :cond_8

    .line 92
    .line 93
    invoke-static {v1, v5}, Lcom/alibaba/fastjson2/util/IOUtils;->digit2([CI)I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eq v8, v14, :cond_8

    .line 98
    .line 99
    cmp-long v14, v20, v9

    .line 100
    .line 101
    if-gtz v14, :cond_7

    .line 102
    .line 103
    mul-long v9, v9, v18

    .line 104
    .line 105
    int-to-long v11, v8

    .line 106
    sub-long/2addr v9, v11

    .line 107
    add-int/lit8 v5, v5, 0x2

    .line 108
    .line 109
    const-wide/16 v11, 0x0

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_7
    const-wide/16 v9, 0x1

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_8
    const-wide/16 v11, 0x30

    .line 116
    .line 117
    const-wide/16 v23, 0xa

    .line 118
    .line 119
    const-wide v25, -0xcccccccccccccccL

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    if-gtz v22, :cond_b

    .line 125
    .line 126
    if-ge v5, v4, :cond_b

    .line 127
    .line 128
    aget-char v8, v1, v5

    .line 129
    .line 130
    if-lt v8, v13, :cond_9

    .line 131
    .line 132
    if-gt v8, v7, :cond_9

    .line 133
    .line 134
    cmp-long v22, v25, v9

    .line 135
    .line 136
    if-gtz v22, :cond_a

    .line 137
    .line 138
    mul-long v9, v9, v23

    .line 139
    .line 140
    add-long/2addr v9, v11

    .line 141
    int-to-long v11, v8

    .line 142
    sub-long/2addr v9, v11

    .line 143
    add-int/lit8 v5, v5, 0x1

    .line 144
    .line 145
    :cond_9
    :goto_5
    const-wide/16 v11, 0x0

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_a
    const-wide/16 v9, 0x1

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_b
    move v8, v3

    .line 152
    goto :goto_5

    .line 153
    :goto_6
    cmp-long v22, v9, v11

    .line 154
    .line 155
    if-gtz v22, :cond_10

    .line 156
    .line 157
    if-ge v5, v4, :cond_10

    .line 158
    .line 159
    aget-char v15, v1, v5

    .line 160
    .line 161
    const/16 v6, 0x2e

    .line 162
    .line 163
    if-ne v15, v6, :cond_10

    .line 164
    .line 165
    add-int/lit8 v5, v5, 0x1

    .line 166
    .line 167
    const/4 v6, 0x0

    .line 168
    :goto_7
    cmp-long v15, v9, v11

    .line 169
    .line 170
    if-gtz v15, :cond_d

    .line 171
    .line 172
    add-int/lit8 v11, v5, 0x1

    .line 173
    .line 174
    if-ge v11, v4, :cond_d

    .line 175
    .line 176
    invoke-static {v1, v5}, Lcom/alibaba/fastjson2/util/IOUtils;->digit2([CI)I

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    if-eq v11, v14, :cond_d

    .line 181
    .line 182
    cmp-long v12, v20, v9

    .line 183
    .line 184
    if-gtz v12, :cond_c

    .line 185
    .line 186
    mul-long v9, v9, v18

    .line 187
    .line 188
    int-to-long v11, v11

    .line 189
    sub-long/2addr v9, v11

    .line 190
    add-int/lit8 v5, v5, 0x2

    .line 191
    .line 192
    add-int/lit8 v6, v6, 0x2

    .line 193
    .line 194
    :goto_8
    const-wide/16 v11, 0x0

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_c
    const-wide/16 v9, 0x1

    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_d
    if-gtz v15, :cond_e

    .line 201
    .line 202
    if-ge v5, v4, :cond_e

    .line 203
    .line 204
    aget-char v8, v1, v5

    .line 205
    .line 206
    if-lt v8, v13, :cond_e

    .line 207
    .line 208
    if-gt v8, v7, :cond_e

    .line 209
    .line 210
    cmp-long v11, v25, v9

    .line 211
    .line 212
    if-gtz v11, :cond_f

    .line 213
    .line 214
    mul-long v9, v9, v23

    .line 215
    .line 216
    const-wide/16 v11, 0x30

    .line 217
    .line 218
    add-long/2addr v9, v11

    .line 219
    int-to-long v11, v8

    .line 220
    sub-long/2addr v9, v11

    .line 221
    add-int/lit8 v5, v5, 0x1

    .line 222
    .line 223
    add-int/lit8 v6, v6, 0x1

    .line 224
    .line 225
    :cond_e
    :goto_9
    const-wide/16 v11, 0x0

    .line 226
    .line 227
    goto :goto_a

    .line 228
    :cond_f
    const-wide/16 v9, 0x1

    .line 229
    .line 230
    goto :goto_9

    .line 231
    :cond_10
    const/4 v6, 0x0

    .line 232
    goto :goto_9

    .line 233
    :goto_a
    cmp-long v15, v9, v11

    .line 234
    .line 235
    if-gtz v15, :cond_12

    .line 236
    .line 237
    if-ne v5, v4, :cond_11

    .line 238
    .line 239
    const/16 v8, 0x1a

    .line 240
    .line 241
    goto :goto_b

    .line 242
    :cond_11
    add-int/lit8 v8, v5, 0x1

    .line 243
    .line 244
    aget-char v5, v1, v5

    .line 245
    .line 246
    move/from16 v27, v8

    .line 247
    .line 248
    move v8, v5

    .line 249
    move/from16 v5, v27

    .line 250
    .line 251
    :cond_12
    :goto_b
    if-gtz v15, :cond_16

    .line 252
    .line 253
    const/16 v11, 0x65

    .line 254
    .line 255
    if-eq v8, v11, :cond_17

    .line 256
    .line 257
    const/16 v11, 0x45

    .line 258
    .line 259
    if-ne v8, v11, :cond_13

    .line 260
    .line 261
    goto :goto_d

    .line 262
    :cond_13
    const/16 v7, 0x4c

    .line 263
    .line 264
    if-eq v8, v7, :cond_14

    .line 265
    .line 266
    const/16 v7, 0x46

    .line 267
    .line 268
    if-eq v8, v7, :cond_14

    .line 269
    .line 270
    const/16 v7, 0x44

    .line 271
    .line 272
    if-eq v8, v7, :cond_14

    .line 273
    .line 274
    const/16 v7, 0x42

    .line 275
    .line 276
    if-eq v8, v7, :cond_14

    .line 277
    .line 278
    const/16 v7, 0x53

    .line 279
    .line 280
    if-ne v8, v7, :cond_16

    .line 281
    .line 282
    :cond_14
    if-ne v5, v4, :cond_15

    .line 283
    .line 284
    const/16 v8, 0x1a

    .line 285
    .line 286
    goto :goto_c

    .line 287
    :cond_15
    add-int/lit8 v7, v5, 0x1

    .line 288
    .line 289
    aget-char v5, v1, v5

    .line 290
    .line 291
    move v8, v5

    .line 292
    move v5, v7

    .line 293
    :cond_16
    :goto_c
    const-wide/16 v11, 0x0

    .line 294
    .line 295
    goto/16 :goto_15

    .line 296
    .line 297
    :cond_17
    :goto_d
    if-ne v5, v4, :cond_18

    .line 298
    .line 299
    move v8, v5

    .line 300
    const/16 v5, 0x1a

    .line 301
    .line 302
    :goto_e
    const/16 v11, 0x2d

    .line 303
    .line 304
    goto :goto_f

    .line 305
    :cond_18
    add-int/lit8 v8, v5, 0x1

    .line 306
    .line 307
    aget-char v5, v1, v5

    .line 308
    .line 309
    goto :goto_e

    .line 310
    :goto_f
    if-ne v5, v11, :cond_19

    .line 311
    .line 312
    const/4 v11, 0x1

    .line 313
    goto :goto_10

    .line 314
    :cond_19
    const/4 v11, 0x0

    .line 315
    :goto_10
    if-nez v11, :cond_1c

    .line 316
    .line 317
    const/16 v12, 0x2b

    .line 318
    .line 319
    if-ne v5, v12, :cond_1a

    .line 320
    .line 321
    goto :goto_11

    .line 322
    :cond_1a
    const/16 v12, 0x2c

    .line 323
    .line 324
    if-eq v5, v12, :cond_1b

    .line 325
    .line 326
    goto :goto_12

    .line 327
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->numberError()Lcom/alibaba/fastjson2/JSONException;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    throw v1

    .line 332
    :cond_1c
    :goto_11
    if-ne v8, v4, :cond_1d

    .line 333
    .line 334
    const/16 v5, 0x1a

    .line 335
    .line 336
    goto :goto_12

    .line 337
    :cond_1d
    add-int/lit8 v5, v8, 0x1

    .line 338
    .line 339
    aget-char v8, v1, v8

    .line 340
    .line 341
    move/from16 v27, v8

    .line 342
    .line 343
    move v8, v5

    .line 344
    move/from16 v5, v27

    .line 345
    .line 346
    :goto_12
    if-lt v5, v13, :cond_22

    .line 347
    .line 348
    if-gt v5, v7, :cond_22

    .line 349
    .line 350
    add-int/lit8 v5, v5, -0x30

    .line 351
    .line 352
    :goto_13
    if-ge v8, v4, :cond_1f

    .line 353
    .line 354
    aget-char v12, v1, v8

    .line 355
    .line 356
    if-lt v12, v13, :cond_1f

    .line 357
    .line 358
    if-gt v12, v7, :cond_1f

    .line 359
    .line 360
    add-int/lit8 v12, v12, -0x30

    .line 361
    .line 362
    mul-int/lit8 v5, v5, 0xa

    .line 363
    .line 364
    add-int/2addr v5, v12

    .line 365
    const/16 v12, 0x7ff

    .line 366
    .line 367
    if-gt v5, v12, :cond_1e

    .line 368
    .line 369
    add-int/lit8 v8, v8, 0x1

    .line 370
    .line 371
    goto :goto_13

    .line 372
    :cond_1e
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 373
    .line 374
    const-string v2, "too large exp value : "

    .line 375
    .line 376
    invoke-static {v2, v5}, Lcom/huawei/appmarket/om5;->j(Ljava/lang/String;I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw v1

    .line 384
    :cond_1f
    if-eqz v11, :cond_20

    .line 385
    .line 386
    neg-int v5, v5

    .line 387
    :cond_20
    sub-int/2addr v6, v5

    .line 388
    if-ne v8, v4, :cond_21

    .line 389
    .line 390
    const/16 v7, 0x1a

    .line 391
    .line 392
    goto :goto_14

    .line 393
    :cond_21
    add-int/lit8 v5, v8, 0x1

    .line 394
    .line 395
    aget-char v7, v1, v8

    .line 396
    .line 397
    move v8, v5

    .line 398
    :goto_14
    move v5, v8

    .line 399
    move v8, v7

    .line 400
    goto :goto_c

    .line 401
    :cond_22
    const-wide/16 v9, 0x1

    .line 402
    .line 403
    move/from16 v27, v8

    .line 404
    .line 405
    move v8, v5

    .line 406
    move/from16 v5, v27

    .line 407
    .line 408
    goto :goto_c

    .line 409
    :goto_15
    cmp-long v7, v9, v11

    .line 410
    .line 411
    if-gtz v7, :cond_25

    .line 412
    .line 413
    if-eqz v2, :cond_25

    .line 414
    .line 415
    if-ne v8, v2, :cond_24

    .line 416
    .line 417
    if-ne v5, v4, :cond_23

    .line 418
    .line 419
    move v2, v5

    .line 420
    const/16 v5, 0x1a

    .line 421
    .line 422
    goto :goto_16

    .line 423
    :cond_23
    add-int/lit8 v2, v5, 0x1

    .line 424
    .line 425
    aget-char v5, v1, v5

    .line 426
    .line 427
    :goto_16
    move v8, v5

    .line 428
    const-wide/16 v11, 0x0

    .line 429
    .line 430
    move v5, v2

    .line 431
    goto :goto_17

    .line 432
    :cond_24
    const-wide/16 v9, 0x1

    .line 433
    .line 434
    :cond_25
    const-wide/16 v11, 0x0

    .line 435
    .line 436
    :goto_17
    cmp-long v2, v9, v11

    .line 437
    .line 438
    if-gtz v2, :cond_2e

    .line 439
    .line 440
    long-to-float v7, v9

    .line 441
    if-nez v6, :cond_26

    .line 442
    .line 443
    :goto_18
    const/4 v11, 0x1

    .line 444
    goto :goto_19

    .line 445
    :cond_26
    float-to-long v11, v7

    .line 446
    cmp-long v13, v11, v9

    .line 447
    .line 448
    if-nez v13, :cond_28

    .line 449
    .line 450
    if-lez v6, :cond_27

    .line 451
    .line 452
    sget-object v11, Lcom/alibaba/fastjson2/JSONFactory;->FLOAT_10_POW:[F

    .line 453
    .line 454
    array-length v12, v11

    .line 455
    if-ge v6, v12, :cond_27

    .line 456
    .line 457
    aget v11, v11, v6

    .line 458
    .line 459
    div-float/2addr v7, v11

    .line 460
    goto :goto_18

    .line 461
    :cond_27
    if-gez v6, :cond_28

    .line 462
    .line 463
    sget-object v11, Lcom/alibaba/fastjson2/JSONFactory;->FLOAT_10_POW:[F

    .line 464
    .line 465
    array-length v12, v11

    .line 466
    neg-int v12, v12

    .line 467
    if-le v6, v12, :cond_28

    .line 468
    .line 469
    neg-int v12, v6

    .line 470
    aget v11, v11, v12

    .line 471
    .line 472
    mul-float v7, v7, v11

    .line 473
    .line 474
    goto :goto_18

    .line 475
    :cond_28
    const/4 v7, 0x0

    .line 476
    const/4 v11, 0x0

    .line 477
    :goto_19
    if-nez v11, :cond_2b

    .line 478
    .line 479
    const/16 v2, -0x80

    .line 480
    .line 481
    if-le v6, v2, :cond_2a

    .line 482
    .line 483
    const/16 v2, 0x80

    .line 484
    .line 485
    if-ge v6, v2, :cond_2a

    .line 486
    .line 487
    const/16 v11, 0x2d

    .line 488
    .line 489
    if-ne v3, v11, :cond_29

    .line 490
    .line 491
    goto :goto_1a

    .line 492
    :cond_29
    const/4 v14, 0x1

    .line 493
    :goto_1a
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    .line 494
    .line 495
    .line 496
    move-result-wide v2

    .line 497
    invoke-static {v14, v2, v3, v6}, Lcom/alibaba/fastjson2/util/TypeUtils;->floatValue(IJI)F

    .line 498
    .line 499
    .line 500
    move-result v14

    .line 501
    :goto_1b
    move v3, v8

    .line 502
    const-wide/16 v6, 0x0

    .line 503
    .line 504
    :goto_1c
    const/4 v13, 0x0

    .line 505
    goto :goto_1e

    .line 506
    :cond_2a
    move v14, v7

    .line 507
    move v3, v8

    .line 508
    const-wide/16 v6, 0x0

    .line 509
    .line 510
    const-wide/16 v9, 0x1

    .line 511
    .line 512
    goto :goto_1c

    .line 513
    :cond_2b
    const/16 v11, 0x2d

    .line 514
    .line 515
    if-eq v3, v11, :cond_2c

    .line 516
    .line 517
    const/4 v3, 0x0

    .line 518
    cmpl-float v2, v7, v3

    .line 519
    .line 520
    if-eqz v2, :cond_2d

    .line 521
    .line 522
    :goto_1d
    neg-float v14, v7

    .line 523
    goto :goto_1b

    .line 524
    :cond_2c
    if-nez v2, :cond_2d

    .line 525
    .line 526
    goto :goto_1d

    .line 527
    :cond_2d
    move v14, v7

    .line 528
    goto :goto_1b

    .line 529
    :cond_2e
    const/4 v3, 0x0

    .line 530
    move v3, v8

    .line 531
    const-wide/16 v6, 0x0

    .line 532
    .line 533
    const/4 v13, 0x0

    .line 534
    goto/16 :goto_3

    .line 535
    .line 536
    :goto_1e
    cmp-long v2, v9, v6

    .line 537
    .line 538
    if-lez v2, :cond_2f

    .line 539
    .line 540
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->readNumber0()V

    .line 541
    .line 542
    .line 543
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->getFloatValue()F

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    return v1

    .line 548
    :cond_2f
    :goto_1f
    const-wide v8, 0x100003701L

    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    const/16 v2, 0x20

    .line 554
    .line 555
    if-gt v3, v2, :cond_31

    .line 556
    .line 557
    const-wide/16 v10, 0x1

    .line 558
    .line 559
    shl-long v18, v10, v3

    .line 560
    .line 561
    and-long v10, v18, v8

    .line 562
    .line 563
    cmp-long v12, v10, v6

    .line 564
    .line 565
    if-eqz v12, :cond_31

    .line 566
    .line 567
    if-ne v5, v4, :cond_30

    .line 568
    .line 569
    const/16 v3, 0x1a

    .line 570
    .line 571
    goto :goto_20

    .line 572
    :cond_30
    add-int/lit8 v2, v5, 0x1

    .line 573
    .line 574
    aget-char v3, v1, v5

    .line 575
    .line 576
    move v5, v2

    .line 577
    :goto_20
    const-wide/16 v6, 0x0

    .line 578
    .line 579
    goto :goto_1f

    .line 580
    :cond_31
    const/16 v6, 0x2c

    .line 581
    .line 582
    if-ne v3, v6, :cond_32

    .line 583
    .line 584
    const/4 v7, 0x1

    .line 585
    goto :goto_21

    .line 586
    :cond_32
    const/4 v7, 0x0

    .line 587
    :goto_21
    iput-boolean v7, v0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 588
    .line 589
    if-eqz v7, :cond_35

    .line 590
    .line 591
    if-ne v5, v4, :cond_33

    .line 592
    .line 593
    move v3, v5

    .line 594
    const/16 v5, 0x1a

    .line 595
    .line 596
    goto :goto_22

    .line 597
    :cond_33
    add-int/lit8 v3, v5, 0x1

    .line 598
    .line 599
    aget-char v5, v1, v5

    .line 600
    .line 601
    :goto_22
    move/from16 v27, v5

    .line 602
    .line 603
    move v5, v3

    .line 604
    move/from16 v3, v27

    .line 605
    .line 606
    :goto_23
    if-gt v3, v2, :cond_35

    .line 607
    .line 608
    const-wide/16 v6, 0x1

    .line 609
    .line 610
    shl-long v10, v6, v3

    .line 611
    .line 612
    and-long/2addr v10, v8

    .line 613
    const-wide/16 v16, 0x0

    .line 614
    .line 615
    cmp-long v12, v10, v16

    .line 616
    .line 617
    if-eqz v12, :cond_35

    .line 618
    .line 619
    if-ne v5, v4, :cond_34

    .line 620
    .line 621
    const/16 v3, 0x1a

    .line 622
    .line 623
    goto :goto_23

    .line 624
    :cond_34
    add-int/lit8 v3, v5, 0x1

    .line 625
    .line 626
    aget-char v5, v1, v5

    .line 627
    .line 628
    goto :goto_22

    .line 629
    :cond_35
    iput-boolean v13, v0, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    .line 630
    .line 631
    int-to-char v1, v3

    .line 632
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 633
    .line 634
    iput v5, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 635
    .line 636
    return v14
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
.end method

.method public readHex()[B
    .registers 19

    move-object/from16 v0, p0

    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    const/16 v4, 0x78

    const/16 v5, 0x1a

    if-ne v1, v4, :cond_1

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    if-ne v2, v1, :cond_0

    const/16 v1, 0x1a

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v2, 0x1

    aget-char v2, v3, v2

    move/from16 v17, v2

    move v2, v1

    move/from16 v1, v17

    :cond_1
    :goto_0
    const/16 v4, 0x27

    if-eq v1, v4, :cond_3

    const/16 v4, 0x22

    if-ne v1, v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v2, v1}, Lcom/alibaba/fastjson2/JSONReader;->syntaxError(II)Lcom/alibaba/fastjson2/JSONException;

    move-result-object v1

    throw v1

    :cond_3
    :goto_1
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    if-ne v2, v4, :cond_4

    move v4, v2

    :goto_2
    const/16 v6, 0x1a

    goto :goto_3

    :cond_4
    add-int/lit8 v4, v2, 0x1

    aget-char v6, v3, v2

    :goto_3
    const/16 v7, 0x39

    const/16 v8, 0x30

    if-lt v6, v8, :cond_5

    if-le v6, v7, :cond_6

    :cond_5
    const/16 v9, 0x41

    if-lt v6, v9, :cond_8

    const/16 v9, 0x46

    if-gt v6, v9, :cond_8

    :cond_6
    iget v6, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    if-ne v4, v6, :cond_7

    goto :goto_2

    :cond_7
    add-int/lit8 v6, v4, 0x1

    aget-char v4, v3, v4

    move/from16 v17, v6

    move v6, v4

    move/from16 v4, v17

    goto :goto_3

    :cond_8
    if-ne v6, v1, :cond_17

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    if-ne v4, v1, :cond_9

    move v1, v4

    const/16 v4, 0x1a

    goto :goto_4

    :cond_9
    add-int/lit8 v1, v4, 0x1

    aget-char v4, v3, v4

    :goto_4
    sub-int v6, v1, v2

    add-int/lit8 v9, v6, -0x2

    const/4 v10, 0x1

    if-ne v4, v5, :cond_a

    add-int/lit8 v9, v6, -0x1

    :cond_a
    rem-int/lit8 v6, v9, 0x2

    if-nez v6, :cond_16

    div-int/lit8 v9, v9, 0x2

    new-array v6, v9, [B

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v9, :cond_d

    mul-int/lit8 v12, v11, 0x2

    add-int/2addr v12, v2

    aget-char v13, v3, v12

    add-int/2addr v12, v10

    aget-char v12, v3, v12

    const/16 v14, 0x37

    if-gt v13, v7, :cond_b

    const/16 v15, 0x30

    goto :goto_6

    :cond_b
    const/16 v15, 0x37

    :goto_6
    sub-int/2addr v13, v15

    if-gt v12, v7, :cond_c

    const/16 v14, 0x30

    :cond_c
    sub-int/2addr v12, v14

    shl-int/lit8 v13, v13, 0x4

    or-int/2addr v12, v13

    int-to-byte v12, v12

    aput-byte v12, v6, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_d
    :goto_7
    const-wide/16 v7, 0x0

    const-wide v11, 0x100003701L

    const-wide/16 v13, 0x1

    const/16 v2, 0x20

    if-gt v4, v2, :cond_f

    shl-long v15, v13, v4

    and-long/2addr v15, v11

    cmp-long v9, v15, v7

    if-eqz v9, :cond_f

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    if-ne v1, v2, :cond_e

    const/16 v4, 0x1a

    goto :goto_7

    :cond_e
    add-int/lit8 v2, v1, 0x1

    aget-char v1, v3, v1

    move v4, v1

    move v1, v2

    goto :goto_7

    :cond_f
    const/16 v9, 0x2c

    if-ne v4, v9, :cond_15

    iget v9, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    if-lt v1, v9, :cond_10

    goto :goto_a

    :cond_10
    iput-boolean v10, v0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    if-ne v1, v9, :cond_11

    move v4, v1

    :goto_8
    const/16 v1, 0x1a

    goto :goto_9

    :cond_11
    add-int/lit8 v4, v1, 0x1

    aget-char v1, v3, v1

    :goto_9
    if-gt v1, v2, :cond_13

    shl-long v9, v13, v1

    and-long/2addr v9, v11

    cmp-long v15, v9, v7

    if-eqz v15, :cond_13

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    if-ne v4, v1, :cond_12

    goto :goto_8

    :cond_12
    add-int/lit8 v1, v4, 0x1

    aget-char v4, v3, v4

    move/from16 v17, v4

    move v4, v1

    move/from16 v1, v17

    goto :goto_9

    :cond_13
    iput v4, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_14

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->skipComment()V

    :cond_14
    return-object v6

    :cond_15
    :goto_a
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    iput-char v4, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    return-object v6

    :cond_16
    invoke-static {v1, v4}, Lcom/alibaba/fastjson2/JSONReader;->syntaxError(II)Lcom/alibaba/fastjson2/JSONException;

    move-result-object v1

    throw v1

    :cond_17
    invoke-static {v4, v6}, Lcom/alibaba/fastjson2/JSONReader;->syntaxError(II)Lcom/alibaba/fastjson2/JSONException;

    move-result-object v1

    throw v1
.end method

.method public readIfNull()Z
    .registers 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    iget-char v3, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/16 v4, 0x6e

    const/4 v5, 0x0

    if-ne v3, v4, :cond_7

    aget-char v3, v1, v2

    const/16 v4, 0x75

    if-ne v3, v4, :cond_7

    add-int/lit8 v3, v2, 0x1

    aget-char v3, v1, v3

    const/16 v4, 0x6c

    if-ne v3, v4, :cond_7

    add-int/lit8 v3, v2, 0x2

    aget-char v3, v1, v3

    if-ne v3, v4, :cond_7

    add-int/lit8 v3, v2, 0x3

    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    const/16 v6, 0x1a

    if-ne v3, v4, :cond_0

    const/16 v3, 0x1a

    goto :goto_0

    :cond_0
    aget-char v3, v1, v3

    :goto_0
    add-int/lit8 v2, v2, 0x4

    :goto_1
    const-wide/16 v7, 0x0

    const-wide v9, 0x100003701L

    const-wide/16 v11, 0x1

    const/16 v4, 0x20

    if-gt v3, v4, :cond_2

    shl-long v13, v11, v3

    and-long/2addr v13, v9

    cmp-long v15, v13, v7

    if-eqz v15, :cond_2

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    if-ne v2, v3, :cond_1

    const/16 v3, 0x1a

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v2, 0x1

    aget-char v2, v1, v2

    move/from16 v17, v3

    move v3, v2

    move/from16 v2, v17

    goto :goto_1

    :cond_2
    const/16 v13, 0x2c

    const/4 v14, 0x1

    if-ne v3, v13, :cond_3

    const/4 v5, 0x1

    :cond_3
    iput-boolean v5, v0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    if-eqz v5, :cond_6

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    if-ne v2, v3, :cond_4

    move v3, v2

    const/16 v2, 0x1a

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v2, 0x1

    aget-char v2, v1, v2

    :goto_2
    move/from16 v17, v3

    move v3, v2

    move/from16 v2, v17

    :goto_3
    if-gt v3, v4, :cond_6

    shl-long v15, v11, v3

    and-long/2addr v15, v9

    cmp-long v5, v15, v7

    if-eqz v5, :cond_6

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    if-ne v2, v3, :cond_5

    const/16 v3, 0x1a

    goto :goto_3

    :cond_5
    add-int/lit8 v3, v2, 0x1

    aget-char v2, v1, v2

    goto :goto_2

    :cond_6
    iput-char v3, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    return v14

    :cond_7
    return v5
.end method

.method public readInt32Value()I
    .registers 23

    move-object/from16 v0, p0

    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    iget-object v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    const/16 v5, 0x22

    if-eq v1, v5, :cond_1

    const/16 v5, 0x27

    if-ne v1, v5, :cond_0

    goto :goto_0

    :cond_0
    move v5, v2

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    add-int/lit8 v5, v2, 0x1

    aget-char v2, v4, v2

    move/from16 v21, v2

    move v2, v1

    move/from16 v1, v21

    :goto_1
    const/16 v7, 0x39

    const/16 v8, 0x2d

    const/16 v9, 0x30

    const/4 v10, 0x1

    if-lt v1, v9, :cond_2

    if-gt v1, v7, :cond_2

    rsub-int/lit8 v11, v1, 0x30

    goto :goto_3

    :cond_2
    if-eq v1, v8, :cond_4

    const/16 v11, 0x2b

    if-ne v1, v11, :cond_3

    goto :goto_2

    :cond_3
    const/4 v11, 0x1

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v11, 0x0

    :goto_3
    add-int/lit8 v12, v5, 0x1

    if-ge v12, v3, :cond_7

    invoke-static {v4, v5}, Lcom/alibaba/fastjson2/util/IOUtils;->digit2([CI)I

    move-result v13

    const/4 v14, -0x1

    if-eq v13, v14, :cond_7

    const v14, -0x147ae14

    if-gt v14, v11, :cond_5

    const/4 v14, 0x1

    goto :goto_4

    :cond_5
    const/4 v14, 0x0

    :goto_4
    if-gtz v11, :cond_6

    const/4 v15, 0x1

    goto :goto_5

    :cond_6
    const/4 v15, 0x0

    :goto_5
    and-int/2addr v14, v15

    if-eqz v14, :cond_7

    mul-int/lit8 v11, v11, 0x64

    sub-int/2addr v11, v13

    add-int/lit8 v5, v5, 0x2

    goto :goto_3

    :cond_7
    if-ge v5, v3, :cond_a

    aget-char v13, v4, v5

    if-lt v13, v9, :cond_a

    if-gt v13, v7, :cond_a

    const v7, -0xccccccc

    if-gt v7, v11, :cond_8

    const/4 v7, 0x1

    goto :goto_6

    :cond_8
    const/4 v7, 0x0

    :goto_6
    if-gtz v11, :cond_9

    const/4 v14, 0x1

    goto :goto_7

    :cond_9
    const/4 v14, 0x0

    :goto_7
    and-int/2addr v7, v14

    if-eqz v7, :cond_a

    mul-int/lit8 v11, v11, 0xa

    add-int/2addr v11, v9

    sub-int/2addr v11, v13

    move v5, v12

    :cond_a
    const/16 v7, 0x1a

    if-ne v5, v3, :cond_b

    move v9, v5

    const/16 v5, 0x1a

    goto :goto_8

    :cond_b
    add-int/lit8 v9, v5, 0x1

    aget-char v5, v4, v5

    :goto_8
    if-gtz v11, :cond_1a

    const/high16 v12, -0x80000000

    if-lt v12, v11, :cond_c

    if-ne v1, v8, :cond_1a

    :cond_c
    sget-object v12, Lcom/alibaba/fastjson2/JSONReader;->INT_VALUE_END:[Z

    and-int/lit16 v13, v5, 0xff

    aget-boolean v12, v12, v13

    if-eqz v12, :cond_1a

    if-eqz v2, :cond_d

    if-ne v5, v2, :cond_1a

    :cond_d
    if-eqz v2, :cond_f

    if-ne v9, v3, :cond_e

    const/16 v5, 0x1a

    goto :goto_9

    :cond_e
    add-int/lit8 v2, v9, 0x1

    aget-char v5, v4, v9

    move v9, v2

    :cond_f
    :goto_9
    const/16 v2, 0x4c

    if-eq v5, v2, :cond_10

    const/16 v2, 0x46

    if-eq v5, v2, :cond_10

    const/16 v2, 0x44

    if-eq v5, v2, :cond_10

    const/16 v2, 0x42

    if-eq v5, v2, :cond_10

    const/16 v2, 0x53

    if-ne v5, v2, :cond_12

    :cond_10
    if-ne v9, v3, :cond_11

    :goto_a
    const/16 v5, 0x1a

    goto :goto_c

    :cond_11
    add-int/lit8 v2, v9, 0x1

    aget-char v5, v4, v9

    :goto_b
    move v9, v2

    :cond_12
    :goto_c
    const-wide/16 v12, 0x0

    const-wide v14, 0x100003701L

    const-wide/16 v16, 0x1

    const/16 v2, 0x20

    if-gt v5, v2, :cond_14

    shl-long v18, v16, v5

    and-long v18, v18, v14

    cmp-long v20, v18, v12

    if-eqz v20, :cond_14

    if-ne v9, v3, :cond_13

    goto :goto_a

    :cond_13
    add-int/lit8 v2, v9, 0x1

    aget-char v5, v4, v9

    goto :goto_b

    :cond_14
    const/16 v6, 0x2c

    if-ne v5, v6, :cond_15

    const/4 v6, 0x1

    goto :goto_d

    :cond_15
    const/4 v6, 0x0

    :goto_d
    iput-boolean v6, v0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    if-eqz v6, :cond_18

    if-ne v9, v3, :cond_16

    const/16 v6, 0x1a

    goto :goto_e

    :cond_16
    add-int/lit8 v5, v9, 0x1

    aget-char v6, v4, v9

    goto :goto_10

    :goto_e
    move v5, v6

    :goto_f
    if-gt v5, v2, :cond_18

    shl-long v18, v16, v5

    and-long v18, v18, v14

    cmp-long v6, v18, v12

    if-eqz v6, :cond_18

    if-ne v9, v3, :cond_17

    const/16 v5, 0x1a

    goto :goto_f

    :cond_17
    add-int/lit8 v5, v9, 0x1

    aget-char v6, v4, v9

    :goto_10
    move v9, v5

    goto :goto_e

    :cond_18
    int-to-char v2, v5

    iput-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    iput v9, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    if-ne v1, v8, :cond_19

    goto :goto_11

    :cond_19
    neg-int v11, v11

    :goto_11
    return v11

    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->readInt32ValueOverflow()I

    move-result v1

    return v1
.end method

.method public readInt64Value()J
    .registers 24

    move-object/from16 v0, p0

    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    iget-object v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    const/16 v5, 0x22

    if-eq v1, v5, :cond_1

    const/16 v5, 0x27

    if-ne v1, v5, :cond_0

    goto :goto_0

    :cond_0
    move v5, v2

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    add-int/lit8 v5, v2, 0x1

    aget-char v2, v4, v2

    move/from16 v22, v2

    move v2, v1

    move/from16 v1, v22

    :goto_1
    const/16 v7, 0x39

    const/16 v10, 0x2d

    const/16 v11, 0x30

    const-wide/16 v12, 0x0

    if-lt v1, v11, :cond_2

    if-gt v1, v7, :cond_2

    rsub-int/lit8 v14, v1, 0x30

    int-to-long v14, v14

    goto :goto_3

    :cond_2
    if-eq v1, v10, :cond_4

    const/16 v14, 0x2b

    if-ne v1, v14, :cond_3

    goto :goto_2

    :cond_3
    const-wide/16 v14, 0x1

    goto :goto_3

    :cond_4
    :goto_2
    move-wide v14, v12

    :goto_3
    add-int/lit8 v6, v5, 0x1

    const/16 v17, 0x1

    if-ge v6, v3, :cond_7

    invoke-static {v4, v5}, Lcom/alibaba/fastjson2/util/IOUtils;->digit2([CI)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_7

    const-wide v20, -0x147ae147ae147aeL

    cmp-long v9, v20, v14

    if-gtz v9, :cond_5

    const/4 v9, 0x1

    goto :goto_4

    :cond_5
    const/4 v9, 0x0

    :goto_4
    cmp-long v20, v14, v12

    if-gtz v20, :cond_6

    const/16 v20, 0x1

    goto :goto_5

    :cond_6
    const/16 v20, 0x0

    :goto_5
    and-int v9, v9, v20

    if-eqz v9, :cond_7

    const-wide/16 v20, 0x64

    mul-long v14, v14, v20

    int-to-long v8, v8

    sub-long/2addr v14, v8

    add-int/lit8 v5, v5, 0x2

    goto :goto_3

    :cond_7
    if-ge v5, v3, :cond_a

    aget-char v8, v4, v5

    if-lt v8, v11, :cond_a

    if-gt v8, v7, :cond_a

    const-wide v20, -0xcccccccccccccccL

    cmp-long v7, v20, v14

    if-gtz v7, :cond_8

    const/4 v7, 0x1

    goto :goto_6

    :cond_8
    const/4 v7, 0x0

    :goto_6
    cmp-long v9, v14, v12

    if-gtz v9, :cond_9

    const/4 v9, 0x1

    goto :goto_7

    :cond_9
    const/4 v9, 0x0

    :goto_7
    and-int/2addr v7, v9

    if-eqz v7, :cond_a

    const-wide/16 v20, 0xa

    mul-long v14, v14, v20

    const-wide/16 v20, 0x30

    add-long v14, v14, v20

    int-to-long v7, v8

    sub-long/2addr v14, v7

    move v5, v6

    :cond_a
    const/16 v6, 0x1a

    if-ne v5, v3, :cond_b

    move v7, v5

    const/16 v5, 0x1a

    goto :goto_8

    :cond_b
    add-int/lit8 v7, v5, 0x1

    aget-char v5, v4, v5

    :goto_8
    cmp-long v8, v14, v12

    if-gtz v8, :cond_1a

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v11, v8, v14

    if-ltz v11, :cond_c

    if-ne v1, v10, :cond_1a

    :cond_c
    sget-object v8, Lcom/alibaba/fastjson2/JSONReader;->INT_VALUE_END:[Z

    and-int/lit16 v9, v5, 0xff

    aget-boolean v8, v8, v9

    if-eqz v8, :cond_1a

    if-eqz v2, :cond_d

    if-ne v5, v2, :cond_1a

    :cond_d
    if-eqz v2, :cond_f

    if-ne v7, v3, :cond_e

    const/16 v5, 0x1a

    goto :goto_9

    :cond_e
    add-int/lit8 v2, v7, 0x1

    aget-char v5, v4, v7

    move v7, v2

    :cond_f
    :goto_9
    const/16 v2, 0x4c

    if-eq v5, v2, :cond_10

    const/16 v2, 0x46

    if-eq v5, v2, :cond_10

    const/16 v2, 0x44

    if-eq v5, v2, :cond_10

    const/16 v2, 0x42

    if-eq v5, v2, :cond_10

    const/16 v2, 0x53

    if-ne v5, v2, :cond_12

    :cond_10
    if-ne v7, v3, :cond_11

    :goto_a
    const/16 v5, 0x1a

    goto :goto_c

    :cond_11
    add-int/lit8 v2, v7, 0x1

    aget-char v5, v4, v7

    :goto_b
    move v7, v2

    :cond_12
    :goto_c
    const-wide v8, 0x100003701L

    const/16 v2, 0x20

    if-gt v5, v2, :cond_14

    const-wide/16 v18, 0x1

    shl-long v20, v18, v5

    and-long v20, v20, v8

    cmp-long v11, v20, v12

    if-eqz v11, :cond_14

    if-ne v7, v3, :cond_13

    goto :goto_a

    :cond_13
    add-int/lit8 v2, v7, 0x1

    aget-char v5, v4, v7

    goto :goto_b

    :cond_14
    const/16 v11, 0x2c

    if-ne v5, v11, :cond_15

    const/4 v11, 0x1

    goto :goto_d

    :cond_15
    const/4 v11, 0x0

    :goto_d
    iput-boolean v11, v0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    if-eqz v11, :cond_18

    if-ne v7, v3, :cond_16

    move v5, v7

    const/16 v7, 0x1a

    goto :goto_e

    :cond_16
    add-int/lit8 v5, v7, 0x1

    aget-char v7, v4, v7

    :goto_e
    move/from16 v22, v7

    move v7, v5

    move/from16 v5, v22

    :goto_f
    if-gt v5, v2, :cond_18

    const-wide/16 v16, 0x1

    shl-long v18, v16, v5

    and-long v18, v18, v8

    cmp-long v11, v18, v12

    if-eqz v11, :cond_18

    if-ne v7, v3, :cond_17

    const/16 v5, 0x1a

    goto :goto_f

    :cond_17
    add-int/lit8 v5, v7, 0x1

    aget-char v7, v4, v7

    goto :goto_e

    :cond_18
    int-to-char v2, v5

    iput-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    iput v7, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    if-ne v1, v10, :cond_19

    goto :goto_10

    :cond_19
    neg-long v14, v14

    :goto_10
    return-wide v14

    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->readInt64ValueOverflow()J

    move-result-wide v1

    return-wide v1
.end method

.method public readLocalDate()Lcom/alibaba/fastjson2/time/LocalDate;
    .registers 12

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    iget-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/16 v2, 0x22

    if-eq v1, v2, :cond_0

    const/16 v2, 0x27

    if-ne v1, v2, :cond_8

    :cond_0
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    iget-object v3, v2, Lcom/alibaba/fastjson2/JSONReader$Context;->dateFormat:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-boolean v3, v2, Lcom/alibaba/fastjson2/JSONReader$Context;->formatyyyyMMddhhmmss19:Z

    if-nez v3, :cond_1

    iget-boolean v3, v2, Lcom/alibaba/fastjson2/JSONReader$Context;->formatyyyyMMddhhmmssT19:Z

    if-nez v3, :cond_1

    iget-boolean v3, v2, Lcom/alibaba/fastjson2/JSONReader$Context;->formatyyyyMMdd8:Z

    if-nez v3, :cond_1

    iget-boolean v2, v2, Lcom/alibaba/fastjson2/JSONReader$Context;->formatISO8601:Z

    if-eqz v2, :cond_8

    :cond_1
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v3, v2, 0xa

    array-length v4, v0

    if-ge v3, v4, :cond_8

    iget v4, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    if-ge v3, v4, :cond_8

    add-int/lit8 v3, v2, 0x4

    aget-char v3, v0, v3

    const/16 v4, 0x2d

    if-ne v3, v4, :cond_8

    add-int/lit8 v3, v2, 0x7

    aget-char v3, v0, v3

    if-ne v3, v4, :cond_8

    add-int/lit8 v3, v2, 0xa

    aget-char v3, v0, v3

    if-ne v3, v1, :cond_8

    aget-char v1, v0, v2

    add-int/lit8 v3, v2, 0x1

    aget-char v3, v0, v3

    add-int/lit8 v4, v2, 0x2

    aget-char v4, v0, v4

    add-int/lit8 v5, v2, 0x3

    aget-char v5, v0, v5

    add-int/lit8 v6, v2, 0x5

    aget-char v6, v0, v6

    add-int/lit8 v7, v2, 0x6

    aget-char v7, v0, v7

    add-int/lit8 v8, v2, 0x8

    aget-char v8, v0, v8

    add-int/lit8 v2, v2, 0x9

    aget-char v0, v0, v2

    const/16 v2, 0x30

    if-lt v1, v2, :cond_7

    const/16 v9, 0x39

    if-gt v1, v9, :cond_7

    if-lt v3, v2, :cond_7

    if-gt v3, v9, :cond_7

    if-lt v4, v2, :cond_7

    if-gt v4, v9, :cond_7

    if-lt v5, v2, :cond_7

    if-gt v5, v9, :cond_7

    sub-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x3e8

    const/16 v10, 0x64

    invoke-static {v3, v2, v10, v1}, Lcom/huawei/appmarket/bu0;->c(IIII)I

    move-result v1

    const/16 v3, 0xa

    invoke-static {v4, v2, v3, v1}, Lcom/huawei/appmarket/bu0;->c(IIII)I

    move-result v1

    sub-int/2addr v5, v2

    add-int/2addr v5, v1

    if-lt v6, v2, :cond_6

    if-gt v6, v9, :cond_6

    if-lt v7, v2, :cond_6

    if-gt v7, v9, :cond_6

    sub-int/2addr v6, v2

    mul-int/lit8 v6, v6, 0xa

    sub-int/2addr v7, v2

    add-int/2addr v7, v6

    if-lt v8, v2, :cond_5

    if-gt v8, v9, :cond_5

    if-lt v0, v2, :cond_5

    if-gt v0, v9, :cond_5

    sub-int/2addr v8, v2

    mul-int/lit8 v8, v8, 0xa

    sub-int/2addr v0, v2

    add-int/2addr v0, v8

    if-nez v5, :cond_2

    if-nez v7, :cond_2

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-static {v5, v7, v0}, Lcom/alibaba/fastjson2/time/LocalDate;->of(III)Lcom/alibaba/fastjson2/time/LocalDate;

    move-result-object v0
    :try_end_0
    .catch Lcom/alibaba/fastjson2/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v1, v1, 0xb

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

    iget-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

    :cond_4
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    const-string v2, "read date error"

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->info(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    invoke-super {p0}, Lcom/alibaba/fastjson2/JSONReader;->readLocalDate()Lcom/alibaba/fastjson2/time/LocalDate;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-super {p0}, Lcom/alibaba/fastjson2/JSONReader;->readLocalDate()Lcom/alibaba/fastjson2/time/LocalDate;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-super {p0}, Lcom/alibaba/fastjson2/JSONReader;->readLocalDate()Lcom/alibaba/fastjson2/time/LocalDate;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-super {p0}, Lcom/alibaba/fastjson2/JSONReader;->readLocalDate()Lcom/alibaba/fastjson2/time/LocalDate;

    move-result-object v0

    return-object v0
.end method

.method public readLocalDate10()Lcom/alibaba/fastjson2/time/LocalDate;
    .registers 4

    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    const/16 v1, 0x27

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "localDate only support string input"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDate10([CI)Lcom/alibaba/fastjson2/time/LocalDate;

    move-result-object v0
    :try_end_0
    .catch Lcom/alibaba/fastjson2/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v1, v1, 0xb

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

    iget-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

    :cond_4
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    const-string v2, "read date error"

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->info(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public readLocalDate11()Lcom/alibaba/fastjson2/time/LocalDate;
    .registers 4

    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    const/16 v1, 0x27

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "localDate only support string input"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDate11([CI)Lcom/alibaba/fastjson2/time/LocalDate;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v1, v1, 0xc

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

    iget-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

    :cond_4
    return-object v0
.end method

.method public readLocalDate8()Lcom/alibaba/fastjson2/time/LocalDate;
    .registers 4

    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    const/16 v1, 0x27

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "localDate only support string input"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDate8([CI)Lcom/alibaba/fastjson2/time/LocalDate;

    move-result-object v0
    :try_end_0
    .catch Lcom/alibaba/fastjson2/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v1, v1, 0x9

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

    iget-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

    :cond_3
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    const-string v2, "read date error"

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->info(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public readLocalDate9()Lcom/alibaba/fastjson2/time/LocalDate;
    .registers 4

    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    const/16 v1, 0x27

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "localDate only support string input"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDate9([CI)Lcom/alibaba/fastjson2/time/LocalDate;

    move-result-object v0
    :try_end_0
    .catch Lcom/alibaba/fastjson2/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v1, v1, 0xa

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

    iget-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

    :cond_3
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    const-string v2, "read date error"

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->info(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected readLocalDateTime12()Lcom/alibaba/fastjson2/time/LocalDateTime;
    .registers 4

    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    const/16 v1, 0x27

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "date only support string input"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDateTime12([CI)Lcom/alibaba/fastjson2/time/LocalDateTime;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v1, v1, 0xd

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

    iget-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

    :cond_4
    return-object v0
.end method

.method protected readLocalDateTime14()Lcom/alibaba/fastjson2/time/LocalDateTime;
    .registers 4

    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    const/16 v1, 0x27

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "date only support string input"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDateTime14([CI)Lcom/alibaba/fastjson2/time/LocalDateTime;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v1, v1, 0xf

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

    iget-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

    :cond_4
    return-object v0
.end method

.method protected readLocalDateTime16()Lcom/alibaba/fastjson2/time/LocalDateTime;
    .registers 4

    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    const/16 v1, 0x27

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "date only support string input"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDateTime16([CI)Lcom/alibaba/fastjson2/time/LocalDateTime;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v1, v1, 0x11

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

    iget-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

    :cond_4
    return-object v0
.end method

.method protected readLocalDateTime17()Lcom/alibaba/fastjson2/time/LocalDateTime;
    .registers 4

    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    const/16 v1, 0x27

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "date only support string input"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDateTime17([CI)Lcom/alibaba/fastjson2/time/LocalDateTime;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v1, v1, 0x12

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

    iget-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

    :cond_4
    return-object v0
.end method

.method protected readLocalDateTime18()Lcom/alibaba/fastjson2/time/LocalDateTime;
    .registers 4

    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    const/16 v1, 0x27

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "date only support string input"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDateTime18([CI)Lcom/alibaba/fastjson2/time/LocalDateTime;

    move-result-object v0

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v1, v1, 0x13

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

    iget-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

    :cond_3
    return-object v0
.end method

.method protected readLocalDateTime19()Lcom/alibaba/fastjson2/time/LocalDateTime;
    .registers 4

    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    const/16 v1, 0x27

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "date only support string input"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDateTime19([CI)Lcom/alibaba/fastjson2/time/LocalDateTime;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v1, v1, 0x14

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

    iget-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

    :cond_4
    return-object v0
.end method

.method protected readLocalDateTime20()Lcom/alibaba/fastjson2/time/LocalDateTime;
    .registers 4

    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    const/16 v1, 0x27

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "date only support string input"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDateTime20([CI)Lcom/alibaba/fastjson2/time/LocalDateTime;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v1, v1, 0x15

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

    iget-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

    :cond_4
    return-object v0
.end method

.method protected readLocalDateTimeX(I)Lcom/alibaba/fastjson2/time/LocalDateTime;
    .registers 5

    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    const/16 v1, 0x27

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    const-string v0, "date only support string input"

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-static {v0, v1, p1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDateTimeX([CII)Lcom/alibaba/fastjson2/time/LocalDateTime;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    const/4 v2, 0x1

    add-int/2addr p1, v2

    add-int/2addr p1, v1

    iput p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

    iget-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/16 v1, 0x2c

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

    :cond_4
    return-object v0
.end method

.method protected readLocalTime10()Lcom/alibaba/fastjson2/time/LocalTime;
    .registers 4

    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    const/16 v1, 0x27

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "localTime only support string input"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalTime10([CI)Lcom/alibaba/fastjson2/time/LocalTime;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v1, v1, 0xb

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

    iget-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

    :cond_4
    return-object v0
.end method

.method protected readLocalTime11()Lcom/alibaba/fastjson2/time/LocalTime;
    .registers 4

    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    const/16 v1, 0x27

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "localTime only support string input"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalTime11([CI)Lcom/alibaba/fastjson2/time/LocalTime;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v1, v1, 0xc

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

    iget-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

    :cond_4
    return-object v0
.end method

.method protected readLocalTime12()Lcom/alibaba/fastjson2/time/LocalTime;
    .registers 4

    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    const/16 v1, 0x27

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "localTime only support string input"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalTime12([CI)Lcom/alibaba/fastjson2/time/LocalTime;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v1, v1, 0xd

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

    iget-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

    :cond_4
    return-object v0
.end method

.method protected readLocalTime18()Lcom/alibaba/fastjson2/time/LocalTime;
    .registers 4

    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    const/16 v1, 0x27

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "localTime only support string input"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalTime18([CI)Lcom/alibaba/fastjson2/time/LocalTime;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v1, v1, 0x13

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

    iget-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

    :cond_4
    return-object v0
.end method

.method protected readLocalTime5()Lcom/alibaba/fastjson2/time/LocalTime;
    .registers 4

    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    const/16 v1, 0x27

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "localTime only support string input"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalTime5([CI)Lcom/alibaba/fastjson2/time/LocalTime;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v1, v1, 0x6

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

    iget-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

    :cond_4
    return-object v0
.end method

.method protected readLocalTime8()Lcom/alibaba/fastjson2/time/LocalTime;
    .registers 4

    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    const/16 v1, 0x27

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "localTime only support string input"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalTime8([CI)Lcom/alibaba/fastjson2/time/LocalTime;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v1, v1, 0x9

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

    iget-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

    :cond_4
    return-object v0
.end method

.method public readMillis19()J
    .registers 8

    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    const/16 v1, 0x27

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "date only support string input"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v2, v1, 0x12

    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    const/4 v4, 0x1

    if-lt v2, v3, :cond_2

    iput-boolean v4, p0, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_2
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    iget-object v3, v3, Lcom/alibaba/fastjson2/JSONReader$Context;->zoneId:Lcom/alibaba/fastjson2/time/ZoneId;

    invoke-static {v2, v1, v3}, Lcom/alibaba/fastjson2/util/DateUtils;->parseMillis19([CILcom/alibaba/fastjson2/time/ZoneId;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    iget v5, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v6, v5, 0x13

    aget-char v3, v3, v6

    if-ne v3, v0, :cond_5

    add-int/lit8 v5, v5, 0x14

    iput v5, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/16 v3, 0x2c

    if-ne v0, v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    iput-boolean v4, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

    :cond_4
    return-wide v1

    :cond_5
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "illegal date input"

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->info(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final readNaN()D
    .registers 16

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 2
    .line 3
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 4
    .line 5
    aget-char v2, v0, v1

    .line 6
    .line 7
    const/16 v3, 0x61

    .line 8
    .line 9
    if-ne v2, v3, :cond_7

    .line 10
    .line 11
    add-int/lit8 v2, v1, 0x1

    .line 12
    .line 13
    aget-char v2, v0, v2

    .line 14
    .line 15
    const/16 v3, 0x4e

    .line 16
    .line 17
    if-ne v2, v3, :cond_7

    .line 18
    .line 19
    add-int/lit8 v2, v1, 0x2

    .line 20
    .line 21
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 22
    .line 23
    const/16 v4, 0x1a

    .line 24
    .line 25
    if-ne v2, v3, :cond_0

    .line 26
    .line 27
    move v1, v2

    .line 28
    :goto_0
    const/16 v2, 0x1a

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x3

    .line 32
    .line 33
    aget-char v2, v0, v2

    .line 34
    .line 35
    :goto_1
    const-wide/16 v5, 0x0

    .line 36
    .line 37
    const-wide v7, 0x100003701L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const-wide/16 v9, 0x1

    .line 43
    .line 44
    const/16 v3, 0x20

    .line 45
    .line 46
    if-gt v2, v3, :cond_2

    .line 47
    .line 48
    shl-long v11, v9, v2

    .line 49
    .line 50
    and-long/2addr v11, v7

    .line 51
    cmp-long v13, v11, v5

    .line 52
    .line 53
    if-eqz v13, :cond_2

    .line 54
    .line 55
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 56
    .line 57
    if-lt v1, v2, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 61
    .line 62
    aget-char v1, v0, v1

    .line 63
    .line 64
    move v14, v2

    .line 65
    move v2, v1

    .line 66
    move v1, v14

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/16 v11, 0x2c

    .line 69
    .line 70
    if-ne v2, v11, :cond_3

    .line 71
    .line 72
    const/4 v11, 0x1

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    const/4 v11, 0x0

    .line 75
    :goto_2
    iput-boolean v11, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 76
    .line 77
    if-eqz v11, :cond_6

    .line 78
    .line 79
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 80
    .line 81
    if-lt v1, v2, :cond_4

    .line 82
    .line 83
    move v2, v1

    .line 84
    const/16 v1, 0x1a

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    add-int/lit8 v2, v1, 0x1

    .line 88
    .line 89
    aget-char v1, v0, v1

    .line 90
    .line 91
    :goto_3
    move v14, v2

    .line 92
    move v2, v1

    .line 93
    move v1, v14

    .line 94
    :goto_4
    if-gt v2, v3, :cond_6

    .line 95
    .line 96
    shl-long v11, v9, v2

    .line 97
    .line 98
    and-long/2addr v11, v7

    .line 99
    cmp-long v13, v11, v5

    .line 100
    .line 101
    if-eqz v13, :cond_6

    .line 102
    .line 103
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 104
    .line 105
    if-lt v1, v2, :cond_5

    .line 106
    .line 107
    const/16 v2, 0x1a

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_5
    add-int/lit8 v2, v1, 0x1

    .line 111
    .line 112
    aget-char v1, v0, v1

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    int-to-char v0, v2

    .line 116
    iput-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 117
    .line 118
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 119
    .line 120
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 121
    .line 122
    return-wide v0

    .line 123
    :cond_7
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 124
    .line 125
    const-string v2, "json syntax error, not NaN "

    .line 126
    .line 127
    invoke-static {v2, v1}, Lcom/huawei/appmarket/om5;->j(Ljava/lang/String;I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0
    .line 135
.end method

.method public readNull()V
    .registers 16

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 2
    .line 3
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 4
    .line 5
    aget-char v2, v0, v1

    .line 6
    .line 7
    const/16 v3, 0x75

    .line 8
    .line 9
    if-ne v2, v3, :cond_7

    .line 10
    .line 11
    add-int/lit8 v2, v1, 0x1

    .line 12
    .line 13
    aget-char v2, v0, v2

    .line 14
    .line 15
    const/16 v3, 0x6c

    .line 16
    .line 17
    if-ne v2, v3, :cond_7

    .line 18
    .line 19
    add-int/lit8 v2, v1, 0x2

    .line 20
    .line 21
    aget-char v2, v0, v2

    .line 22
    .line 23
    if-ne v2, v3, :cond_7

    .line 24
    .line 25
    add-int/lit8 v2, v1, 0x3

    .line 26
    .line 27
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 28
    .line 29
    const/16 v4, 0x1a

    .line 30
    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    const/16 v2, 0x1a

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    aget-char v2, v0, v2

    .line 37
    .line 38
    :goto_0
    add-int/lit8 v1, v1, 0x4

    .line 39
    .line 40
    :goto_1
    const-wide/16 v5, 0x0

    .line 41
    .line 42
    const-wide v7, 0x100003701L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    const-wide/16 v9, 0x1

    .line 48
    .line 49
    const/16 v3, 0x20

    .line 50
    .line 51
    if-gt v2, v3, :cond_2

    .line 52
    .line 53
    shl-long v11, v9, v2

    .line 54
    .line 55
    and-long/2addr v11, v7

    .line 56
    cmp-long v13, v11, v5

    .line 57
    .line 58
    if-eqz v13, :cond_2

    .line 59
    .line 60
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 61
    .line 62
    if-ne v1, v2, :cond_1

    .line 63
    .line 64
    const/16 v2, 0x1a

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 68
    .line 69
    aget-char v1, v0, v1

    .line 70
    .line 71
    move v14, v2

    .line 72
    move v2, v1

    .line 73
    move v1, v14

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/16 v11, 0x2c

    .line 76
    .line 77
    if-ne v2, v11, :cond_3

    .line 78
    .line 79
    const/4 v11, 0x1

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    const/4 v11, 0x0

    .line 82
    :goto_2
    iput-boolean v11, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 83
    .line 84
    if-eqz v11, :cond_6

    .line 85
    .line 86
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 87
    .line 88
    if-ne v1, v2, :cond_4

    .line 89
    .line 90
    move v2, v1

    .line 91
    const/16 v1, 0x1a

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    add-int/lit8 v2, v1, 0x1

    .line 95
    .line 96
    aget-char v1, v0, v1

    .line 97
    .line 98
    :goto_3
    move v14, v2

    .line 99
    move v2, v1

    .line 100
    move v1, v14

    .line 101
    :goto_4
    if-gt v2, v3, :cond_6

    .line 102
    .line 103
    shl-long v11, v9, v2

    .line 104
    .line 105
    and-long/2addr v11, v7

    .line 106
    cmp-long v13, v11, v5

    .line 107
    .line 108
    if-eqz v13, :cond_6

    .line 109
    .line 110
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 111
    .line 112
    if-ne v1, v2, :cond_5

    .line 113
    .line 114
    const/16 v2, 0x1a

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_5
    add-int/lit8 v2, v1, 0x1

    .line 118
    .line 119
    aget-char v1, v0, v1

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    iput-char v2, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 123
    .line 124
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 125
    .line 126
    return-void

    .line 127
    :cond_7
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 128
    .line 129
    const-string v2, "json syntax error, not match null, offset "

    .line 130
    .line 131
    invoke-static {v2, v1}, Lcom/huawei/appmarket/om5;->j(Ljava/lang/String;I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0
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
.end method

.method public readNullOrNewDate()Ljava/util/Date;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 4
    .line 5
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 6
    .line 7
    add-int/lit8 v3, v2, 0x2

    .line 8
    .line 9
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 10
    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    const-wide v7, 0x100003701L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide/16 v9, 0x1

    .line 19
    .line 20
    const/16 v11, 0x20

    .line 21
    .line 22
    if-ge v3, v4, :cond_1

    .line 23
    .line 24
    aget-char v13, v1, v2

    .line 25
    .line 26
    const/16 v14, 0x75

    .line 27
    .line 28
    if-ne v13, v14, :cond_1

    .line 29
    .line 30
    add-int/lit8 v13, v2, 0x1

    .line 31
    .line 32
    aget-char v13, v1, v13

    .line 33
    .line 34
    const/16 v14, 0x6c

    .line 35
    .line 36
    if-ne v13, v14, :cond_1

    .line 37
    .line 38
    aget-char v13, v1, v3

    .line 39
    .line 40
    if-ne v13, v14, :cond_1

    .line 41
    .line 42
    add-int/lit8 v3, v2, 0x3

    .line 43
    .line 44
    if-ne v3, v4, :cond_0

    .line 45
    .line 46
    const/16 v3, 0x1a

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    aget-char v3, v1, v3

    .line 50
    .line 51
    :goto_0
    add-int/lit8 v2, v2, 0x4

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :cond_1
    add-int/lit8 v13, v2, 0x1

    .line 57
    .line 58
    if-ge v13, v4, :cond_14

    .line 59
    .line 60
    aget-char v14, v1, v2

    .line 61
    .line 62
    const/16 v15, 0x65

    .line 63
    .line 64
    if-ne v14, v15, :cond_14

    .line 65
    .line 66
    aget-char v13, v1, v13

    .line 67
    .line 68
    const/16 v14, 0x77

    .line 69
    .line 70
    if-ne v13, v14, :cond_14

    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x3

    .line 73
    .line 74
    if-ne v2, v4, :cond_2

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    aget-char v3, v1, v3

    .line 78
    .line 79
    :goto_1
    if-gt v3, v11, :cond_4

    .line 80
    .line 81
    shl-long v13, v9, v3

    .line 82
    .line 83
    and-long/2addr v13, v7

    .line 84
    cmp-long v4, v13, v5

    .line 85
    .line 86
    if-eqz v4, :cond_4

    .line 87
    .line 88
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 89
    .line 90
    if-lt v2, v3, :cond_3

    .line 91
    .line 92
    :goto_2
    const/16 v3, 0x1a

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    add-int/lit8 v3, v2, 0x1

    .line 96
    .line 97
    aget-char v2, v1, v2

    .line 98
    .line 99
    move/from16 v16, v3

    .line 100
    .line 101
    move v3, v2

    .line 102
    move/from16 v2, v16

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    add-int/lit8 v4, v2, 0x4

    .line 106
    .line 107
    iget v13, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 108
    .line 109
    const-string v14, "json syntax error, not match new Date"

    .line 110
    .line 111
    if-ge v4, v13, :cond_13

    .line 112
    .line 113
    const/16 v12, 0x44

    .line 114
    .line 115
    if-ne v3, v12, :cond_13

    .line 116
    .line 117
    aget-char v3, v1, v2

    .line 118
    .line 119
    const/16 v12, 0x61

    .line 120
    .line 121
    if-ne v3, v12, :cond_13

    .line 122
    .line 123
    add-int/lit8 v3, v2, 0x1

    .line 124
    .line 125
    aget-char v3, v1, v3

    .line 126
    .line 127
    const/16 v12, 0x74

    .line 128
    .line 129
    if-ne v3, v12, :cond_13

    .line 130
    .line 131
    add-int/lit8 v3, v2, 0x2

    .line 132
    .line 133
    aget-char v3, v1, v3

    .line 134
    .line 135
    if-ne v3, v15, :cond_13

    .line 136
    .line 137
    add-int/lit8 v2, v2, 0x3

    .line 138
    .line 139
    if-ne v2, v13, :cond_5

    .line 140
    .line 141
    :goto_3
    const/16 v2, 0x1a

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_5
    aget-char v2, v1, v2

    .line 145
    .line 146
    :goto_4
    if-gt v2, v11, :cond_7

    .line 147
    .line 148
    shl-long v12, v9, v2

    .line 149
    .line 150
    and-long/2addr v12, v7

    .line 151
    cmp-long v3, v12, v5

    .line 152
    .line 153
    if-eqz v3, :cond_7

    .line 154
    .line 155
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 156
    .line 157
    if-ne v4, v2, :cond_6

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_6
    add-int/lit8 v2, v4, 0x1

    .line 161
    .line 162
    aget-char v3, v1, v4

    .line 163
    .line 164
    move v4, v2

    .line 165
    move v2, v3

    .line 166
    goto :goto_4

    .line 167
    :cond_7
    const/16 v3, 0x28

    .line 168
    .line 169
    if-ne v2, v3, :cond_12

    .line 170
    .line 171
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 172
    .line 173
    if-ge v4, v2, :cond_12

    .line 174
    .line 175
    add-int/lit8 v2, v4, 0x1

    .line 176
    .line 177
    aget-char v3, v1, v4

    .line 178
    .line 179
    :goto_5
    if-gt v3, v11, :cond_9

    .line 180
    .line 181
    shl-long v12, v9, v3

    .line 182
    .line 183
    and-long/2addr v12, v7

    .line 184
    cmp-long v4, v12, v5

    .line 185
    .line 186
    if-eqz v4, :cond_9

    .line 187
    .line 188
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 189
    .line 190
    if-ne v2, v3, :cond_8

    .line 191
    .line 192
    const/16 v3, 0x1a

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_8
    add-int/lit8 v3, v2, 0x1

    .line 196
    .line 197
    aget-char v2, v1, v2

    .line 198
    .line 199
    move/from16 v16, v3

    .line 200
    .line 201
    move v3, v2

    .line 202
    move/from16 v2, v16

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_9
    iput-char v3, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 206
    .line 207
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 208
    .line 209
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->readInt64Value()J

    .line 210
    .line 211
    .line 212
    move-result-wide v2

    .line 213
    iget-char v4, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 214
    .line 215
    iget v12, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 216
    .line 217
    const/16 v13, 0x29

    .line 218
    .line 219
    if-ne v4, v13, :cond_11

    .line 220
    .line 221
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 222
    .line 223
    if-ne v12, v4, :cond_a

    .line 224
    .line 225
    move v4, v12

    .line 226
    const/16 v12, 0x1a

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_a
    add-int/lit8 v4, v12, 0x1

    .line 230
    .line 231
    aget-char v12, v1, v12

    .line 232
    .line 233
    :goto_6
    new-instance v13, Ljava/util/Date;

    .line 234
    .line 235
    invoke-direct {v13, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 236
    .line 237
    .line 238
    move v2, v4

    .line 239
    move v3, v12

    .line 240
    move-object v4, v13

    .line 241
    :goto_7
    if-gt v3, v11, :cond_c

    .line 242
    .line 243
    shl-long v12, v9, v3

    .line 244
    .line 245
    and-long/2addr v12, v7

    .line 246
    cmp-long v14, v12, v5

    .line 247
    .line 248
    if-eqz v14, :cond_c

    .line 249
    .line 250
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 251
    .line 252
    if-ne v2, v3, :cond_b

    .line 253
    .line 254
    const/16 v3, 0x1a

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_b
    add-int/lit8 v3, v2, 0x1

    .line 258
    .line 259
    aget-char v2, v1, v2

    .line 260
    .line 261
    move/from16 v16, v3

    .line 262
    .line 263
    move v3, v2

    .line 264
    move/from16 v2, v16

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_c
    const/16 v12, 0x2c

    .line 268
    .line 269
    if-ne v3, v12, :cond_d

    .line 270
    .line 271
    const/4 v12, 0x1

    .line 272
    goto :goto_8

    .line 273
    :cond_d
    const/4 v12, 0x0

    .line 274
    :goto_8
    iput-boolean v12, v0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 275
    .line 276
    if-eqz v12, :cond_10

    .line 277
    .line 278
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 279
    .line 280
    if-ne v2, v3, :cond_e

    .line 281
    .line 282
    move v3, v2

    .line 283
    const/16 v2, 0x1a

    .line 284
    .line 285
    goto :goto_9

    .line 286
    :cond_e
    add-int/lit8 v3, v2, 0x1

    .line 287
    .line 288
    aget-char v2, v1, v2

    .line 289
    .line 290
    :goto_9
    move/from16 v16, v3

    .line 291
    .line 292
    move v3, v2

    .line 293
    move/from16 v2, v16

    .line 294
    .line 295
    :goto_a
    if-gt v3, v11, :cond_10

    .line 296
    .line 297
    shl-long v12, v9, v3

    .line 298
    .line 299
    and-long/2addr v12, v7

    .line 300
    cmp-long v14, v12, v5

    .line 301
    .line 302
    if-eqz v14, :cond_10

    .line 303
    .line 304
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 305
    .line 306
    if-ne v2, v3, :cond_f

    .line 307
    .line 308
    const/16 v3, 0x1a

    .line 309
    .line 310
    goto :goto_a

    .line 311
    :cond_f
    add-int/lit8 v3, v2, 0x1

    .line 312
    .line 313
    aget-char v2, v1, v2

    .line 314
    .line 315
    goto :goto_9

    .line 316
    :cond_10
    iput-char v3, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 317
    .line 318
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 319
    .line 320
    return-object v4

    .line 321
    :cond_11
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 322
    .line 323
    invoke-static {v14, v12}, Lcom/huawei/appmarket/om5;->j(Ljava/lang/String;I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw v1

    .line 331
    :cond_12
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 332
    .line 333
    invoke-static {v14, v4}, Lcom/huawei/appmarket/om5;->j(Ljava/lang/String;I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v1

    .line 341
    :cond_13
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 342
    .line 343
    invoke-static {v14, v2}, Lcom/huawei/appmarket/om5;->j(Ljava/lang/String;I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v1

    .line 351
    :cond_14
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 352
    .line 353
    const-string v3, "json syntax error, not match null or new Date"

    .line 354
    .line 355
    invoke-static {v3, v2}, Lcom/huawei/appmarket/om5;->j(Ljava/lang/String;I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw v1
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
.end method

.method public readNumber0()V
    .registers 23

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->mag0:I

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->mag1:I

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->mag2:I

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->mag3:I

    iput-boolean v1, v0, Lcom/alibaba/fastjson2/JSONReader;->negative:Z

    iput-short v1, v0, Lcom/alibaba/fastjson2/JSONReader;->exponent:S

    iput-short v1, v0, Lcom/alibaba/fastjson2/JSONReader;->scale:S

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    iget-char v4, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    iget v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    const/16 v6, 0x22

    const-wide/16 v8, 0x0

    const-wide v10, 0x100003701L

    const-wide/16 v12, 0x1

    const/16 v14, 0x20

    const/4 v15, 0x2

    const/16 v16, 0x1a

    const/4 v1, 0x1

    if-eq v4, v6, :cond_1

    const/16 v6, 0x27

    if-ne v4, v6, :cond_0

    goto :goto_0

    :cond_0
    move v7, v2

    const/4 v6, 0x0

    goto :goto_4

    :cond_1
    :goto_0
    add-int/lit8 v6, v2, 0x1

    aget-char v7, v3, v2

    if-ne v7, v4, :cond_5

    if-ne v6, v5, :cond_2

    :goto_1
    const/16 v4, 0x1a

    goto :goto_3

    :cond_2
    add-int/2addr v2, v15

    aget-char v4, v3, v6

    :goto_2
    move v6, v2

    :goto_3
    if-gt v4, v14, :cond_4

    shl-long v17, v12, v4

    and-long v17, v17, v10

    cmp-long v2, v17, v8

    if-eqz v2, :cond_4

    if-ne v6, v5, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v6, 0x1

    aget-char v4, v3, v6

    goto :goto_2

    :cond_4
    iput-char v4, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    iput v6, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nextIfComma()Z

    move-result v2

    iput-boolean v2, v0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    iput-boolean v1, v0, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    const/4 v1, 0x5

    iput-byte v1, v0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    return-void

    :cond_5
    move/from16 v21, v6

    move v6, v4

    move v4, v7

    move/from16 v7, v21

    :goto_4
    const/16 v8, 0x2b

    const/16 v9, 0x2d

    const-string v10, "illegal input"

    if-ne v4, v9, :cond_7

    if-eq v7, v5, :cond_6

    iput-boolean v1, v0, Lcom/alibaba/fastjson2/JSONReader;->negative:Z

    add-int/lit8 v4, v7, 0x1

    aget-char v11, v3, v7

    goto :goto_6

    :cond_6
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->info(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    if-ne v4, v8, :cond_9

    if-eq v7, v5, :cond_8

    add-int/lit8 v4, v7, 0x1

    aget-char v11, v3, v7

    move/from16 v21, v11

    move v11, v4

    move/from16 v4, v21

    goto :goto_5

    :cond_8
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->info(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    move v11, v7

    :goto_5
    move/from16 v21, v11

    move v11, v4

    move/from16 v4, v21

    :goto_6
    iput-byte v1, v0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_7
    const/16 v12, 0x39

    const/16 v13, 0xa

    const/16 v14, 0x30

    const v8, -0xccccccc

    if-lt v11, v14, :cond_d

    if-gt v11, v12, :cond_d

    if-nez v19, :cond_b

    add-int/lit8 v11, v11, -0x30

    iget v9, v0, Lcom/alibaba/fastjson2/JSONReader;->mag3:I

    mul-int/lit8 v9, v9, 0xa

    iput v9, v0, Lcom/alibaba/fastjson2/JSONReader;->mag3:I

    if-ge v9, v8, :cond_a

    :goto_8
    const/16 v19, 0x1

    goto :goto_9

    :cond_a
    sub-int/2addr v9, v11

    iput v9, v0, Lcom/alibaba/fastjson2/JSONReader;->mag3:I

    if-ge v9, v8, :cond_b

    goto :goto_8

    :cond_b
    :goto_9
    if-ne v4, v5, :cond_c

    add-int/lit8 v4, v4, 0x1

    const/16 v11, 0x1a

    const/16 v20, 0x1

    goto :goto_a

    :cond_c
    add-int/lit8 v8, v4, 0x1

    aget-char v11, v3, v4

    move v4, v8

    const/16 v8, 0x2b

    const/16 v9, 0x2d

    const/16 v14, 0x20

    const/16 v20, 0x1

    goto :goto_7

    :cond_d
    :goto_a
    const/16 v9, 0x2e

    if-ne v11, v9, :cond_12

    iput-byte v15, v0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    if-eq v4, v5, :cond_11

    add-int/lit8 v9, v4, 0x1

    aget-char v4, v3, v4

    move v11, v4

    move v4, v9

    :goto_b
    if-lt v11, v14, :cond_12

    if-gt v11, v12, :cond_12

    if-nez v19, :cond_f

    add-int/lit8 v11, v11, -0x30

    iget v9, v0, Lcom/alibaba/fastjson2/JSONReader;->mag3:I

    mul-int/lit8 v9, v9, 0xa

    iput v9, v0, Lcom/alibaba/fastjson2/JSONReader;->mag3:I

    if-ge v9, v8, :cond_e

    :goto_c
    const/16 v19, 0x1

    goto :goto_d

    :cond_e
    sub-int/2addr v9, v11

    iput v9, v0, Lcom/alibaba/fastjson2/JSONReader;->mag3:I

    if-ge v9, v8, :cond_f

    goto :goto_c

    :cond_f
    :goto_d
    iget-short v9, v0, Lcom/alibaba/fastjson2/JSONReader;->scale:S

    add-int/2addr v9, v1

    int-to-short v9, v9

    iput-short v9, v0, Lcom/alibaba/fastjson2/JSONReader;->scale:S

    if-ne v4, v5, :cond_10

    add-int/lit8 v4, v4, 0x1

    const/16 v11, 0x1a

    const/16 v20, 0x1

    goto :goto_e

    :cond_10
    add-int/lit8 v9, v4, 0x1

    aget-char v11, v3, v4

    move v4, v9

    const/16 v20, 0x1

    goto :goto_b

    :cond_11
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->info(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    :goto_e
    if-eqz v19, :cond_18

    iget-boolean v8, v0, Lcom/alibaba/fastjson2/JSONReader;->negative:Z

    if-eqz v8, :cond_13

    move v9, v7

    goto :goto_f

    :cond_13
    add-int/lit8 v9, v7, -0x1

    :goto_f
    iget-short v10, v0, Lcom/alibaba/fastjson2/JSONReader;->scale:S

    if-lez v10, :cond_14

    add-int/lit8 v10, v4, -0x2

    :goto_10
    sub-int/2addr v10, v9

    goto :goto_11

    :cond_14
    add-int/lit8 v10, v4, -0x1

    goto :goto_10

    :goto_11
    const/16 v13, 0x2710

    if-gt v10, v13, :cond_17

    const/16 v13, 0x26

    if-le v10, v13, :cond_16

    const/16 v10, 0x8

    iput-byte v10, v0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    if-eqz v8, :cond_15

    add-int/lit8 v9, v9, -0x1

    :cond_15
    new-instance v8, Ljava/lang/String;

    add-int/lit8 v10, v4, -0x1

    sub-int/2addr v10, v9

    invoke-direct {v8, v3, v9, v10}, Ljava/lang/String;-><init>([CII)V

    iput-object v8, v0, Lcom/alibaba/fastjson2/JSONReader;->stringValue:Ljava/lang/String;

    goto :goto_12

    :cond_16
    add-int/lit8 v8, v4, -0x1

    invoke-virtual {v0, v3, v9, v8}, Lcom/alibaba/fastjson2/JSONReader;->bigInt([CII)V

    goto :goto_12

    :cond_17
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    const-string v2, "Number literal too long: "

    const-string v3, " digits (max 10000)"

    .line 1
    invoke-static {v2, v10, v3}, Lcom/huawei/appmarket/z84;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    iget v8, v0, Lcom/alibaba/fastjson2/JSONReader;->mag3:I

    neg-int v8, v8

    iput v8, v0, Lcom/alibaba/fastjson2/JSONReader;->mag3:I

    :goto_12
    const/16 v8, 0x65

    if-eq v11, v8, :cond_19

    const/16 v9, 0x45

    if-ne v11, v9, :cond_20

    :cond_19
    add-int/lit8 v9, v4, 0x1

    aget-char v10, v3, v4

    const/16 v11, 0x2d

    if-ne v10, v11, :cond_1a

    add-int/lit8 v4, v4, 0x2

    aget-char v10, v3, v9

    const/4 v9, 0x0

    const/4 v11, 0x1

    goto :goto_14

    :cond_1a
    const/16 v11, 0x2b

    if-ne v10, v11, :cond_1b

    add-int/lit8 v4, v4, 0x2

    aget-char v10, v3, v9

    :goto_13
    const/4 v9, 0x0

    const/4 v11, 0x0

    goto :goto_14

    :cond_1b
    move v4, v9

    goto :goto_13

    :goto_14
    if-lt v10, v14, :cond_1e

    if-gt v10, v12, :cond_1e

    add-int/lit8 v10, v10, -0x30

    mul-int/lit8 v9, v9, 0xa

    add-int/2addr v9, v10

    const/16 v10, 0x7ff

    if-gt v9, v10, :cond_1d

    if-ne v4, v5, :cond_1c

    const/16 v10, 0x1a

    const/16 v20, 0x1

    goto :goto_15

    :cond_1c
    add-int/lit8 v10, v4, 0x1

    aget-char v4, v3, v4

    const/16 v20, 0x1

    move/from16 v21, v10

    move v10, v4

    move/from16 v4, v21

    goto :goto_14

    :cond_1d
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    const-string v2, "too large exp value : "

    .line 3
    invoke-static {v2, v9}, Lcom/huawei/appmarket/om5;->j(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1e
    :goto_15
    if-eqz v11, :cond_1f

    neg-int v9, v9

    :cond_1f
    int-to-short v9, v9

    iput-short v9, v0, Lcom/alibaba/fastjson2/JSONReader;->exponent:S

    iput-byte v15, v0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    move v11, v10

    :cond_20
    if-ne v4, v7, :cond_22

    const/16 v9, 0x6e

    const/16 v10, 0x75

    const/16 v12, 0x6c

    if-ne v11, v9, :cond_23

    aget-char v8, v3, v4

    if-ne v8, v10, :cond_22

    add-int/lit8 v8, v4, 0x1

    aget-char v8, v3, v8

    if-ne v8, v12, :cond_22

    add-int/lit8 v8, v4, 0x2

    aget-char v8, v3, v8

    if-ne v8, v12, :cond_22

    add-int/lit8 v8, v4, 0x3

    iput-boolean v1, v0, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    const/4 v9, 0x5

    iput-byte v9, v0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    if-ne v8, v5, :cond_21

    :goto_16
    move v4, v8

    const/16 v11, 0x1a

    goto :goto_18

    :cond_21
    add-int/lit8 v4, v4, 0x4

    aget-char v8, v3, v8

    :goto_17
    move v11, v8

    :goto_18
    const/4 v9, 0x0

    :goto_19
    const/16 v20, 0x1

    goto/16 :goto_1c

    :cond_22
    const/4 v9, 0x0

    goto/16 :goto_1c

    :cond_23
    const/16 v9, 0x74

    const/4 v13, 0x4

    if-ne v11, v9, :cond_25

    aget-char v9, v3, v4

    const/16 v14, 0x72

    if-ne v9, v14, :cond_25

    add-int/lit8 v9, v4, 0x1

    aget-char v9, v3, v9

    if-ne v9, v10, :cond_25

    add-int/lit8 v9, v4, 0x2

    aget-char v9, v3, v9

    if-ne v9, v8, :cond_25

    add-int/lit8 v8, v4, 0x3

    iput-boolean v1, v0, Lcom/alibaba/fastjson2/JSONReader;->boolValue:Z

    iput-byte v13, v0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    if-ne v8, v5, :cond_24

    goto :goto_16

    :cond_24
    add-int/lit8 v4, v4, 0x4

    aget-char v8, v3, v8

    goto :goto_17

    :cond_25
    const/16 v9, 0x66

    const/16 v10, 0x61

    if-ne v11, v9, :cond_27

    aget-char v9, v3, v4

    if-ne v9, v10, :cond_27

    add-int/lit8 v9, v4, 0x1

    aget-char v9, v3, v9

    if-ne v9, v12, :cond_27

    add-int/lit8 v9, v4, 0x2

    aget-char v9, v3, v9

    const/16 v12, 0x73

    if-ne v9, v12, :cond_27

    add-int/lit8 v9, v4, 0x3

    aget-char v9, v3, v9

    if-ne v9, v8, :cond_27

    add-int/lit8 v8, v4, 0x4

    const/4 v9, 0x0

    iput-boolean v9, v0, Lcom/alibaba/fastjson2/JSONReader;->boolValue:Z

    iput-byte v13, v0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    if-ne v8, v5, :cond_26

    :goto_1a
    move v4, v8

    const/16 v11, 0x1a

    goto :goto_19

    :cond_26
    add-int/lit8 v4, v4, 0x5

    aget-char v8, v3, v8

    :goto_1b
    move v11, v8

    goto :goto_19

    :cond_27
    const/4 v9, 0x0

    const/16 v8, 0x4e

    if-ne v11, v8, :cond_29

    aget-char v12, v3, v4

    if-ne v12, v10, :cond_29

    add-int/lit8 v10, v4, 0x1

    aget-char v10, v3, v10

    if-ne v10, v8, :cond_29

    add-int/lit8 v8, v4, 0x2

    const/16 v10, 0xe

    iput-byte v10, v0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    if-ne v8, v5, :cond_28

    goto :goto_1a

    :cond_28
    add-int/lit8 v4, v4, 0x3

    aget-char v8, v3, v8

    goto :goto_1b

    :cond_29
    const/16 v8, 0x7b

    if-ne v11, v8, :cond_2a

    if-nez v6, :cond_2a

    iput v4, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    iput-char v11, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->readObject()Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/fastjson2/JSONReader;->complex:Ljava/lang/Object;

    const/4 v1, 0x6

    iput-byte v1, v0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    return-void

    :cond_2a
    const/16 v8, 0x5b

    if-ne v11, v8, :cond_2b

    if-nez v6, :cond_2b

    iput v4, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    iput-char v11, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->readArray()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/fastjson2/JSONReader;->complex:Ljava/lang/Object;

    const/4 v1, 0x7

    iput-byte v1, v0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    return-void

    :cond_2b
    :goto_1c
    if-eqz v6, :cond_2e

    if-eq v11, v6, :cond_2c

    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    iput-char v6, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->readString0()V

    const/4 v1, 0x3

    iput-byte v1, v0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    return-void

    :cond_2c
    if-ne v4, v5, :cond_2d

    const/16 v11, 0x1a

    goto :goto_1d

    :cond_2d
    add-int/lit8 v2, v4, 0x1

    aget-char v4, v3, v4

    move v11, v4

    move v4, v2

    :cond_2e
    :goto_1d
    const/16 v2, 0x4c

    if-eq v11, v2, :cond_30

    const/16 v2, 0x46

    if-eq v11, v2, :cond_30

    const/16 v2, 0x44

    if-eq v11, v2, :cond_30

    const/16 v2, 0x42

    if-eq v11, v2, :cond_30

    const/16 v2, 0x53

    if-ne v11, v2, :cond_2f

    goto :goto_1f

    :cond_2f
    :goto_1e
    const/16 v2, 0x20

    goto :goto_24

    :cond_30
    :goto_1f
    const/16 v2, 0x42

    if-eq v11, v2, :cond_35

    const/16 v2, 0x44

    if-eq v11, v2, :cond_34

    const/16 v2, 0x46

    if-eq v11, v2, :cond_33

    const/16 v2, 0x4c

    if-eq v11, v2, :cond_32

    const/16 v2, 0x53

    if-eq v11, v2, :cond_31

    goto :goto_21

    :cond_31
    if-nez v19, :cond_36

    iget-byte v2, v0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    if-eq v2, v15, :cond_36

    const/16 v2, 0xa

    :goto_20
    iput-byte v2, v0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    goto :goto_21

    :cond_32
    sub-int v2, v4, v7

    const/16 v6, 0x13

    if-ge v2, v6, :cond_36

    iget-byte v2, v0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    if-eq v2, v15, :cond_36

    const/16 v2, 0xb

    goto :goto_20

    :cond_33
    const/16 v2, 0xc

    goto :goto_20

    :cond_34
    const/16 v2, 0xd

    goto :goto_20

    :cond_35
    if-nez v19, :cond_36

    iget-byte v2, v0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    if-eq v2, v15, :cond_36

    const/16 v2, 0x9

    goto :goto_20

    :cond_36
    :goto_21
    if-ne v4, v5, :cond_37

    :goto_22
    const/16 v11, 0x1a

    goto :goto_1e

    :cond_37
    add-int/lit8 v2, v4, 0x1

    aget-char v4, v3, v4

    :goto_23
    move v11, v4

    move v4, v2

    goto :goto_1e

    :goto_24
    if-gt v11, v2, :cond_39

    const-wide/16 v6, 0x1

    shl-long v12, v6, v11

    const-wide v6, 0x100003701L

    and-long/2addr v12, v6

    const-wide/16 v6, 0x0

    cmp-long v2, v12, v6

    if-eqz v2, :cond_39

    if-ne v4, v5, :cond_38

    goto :goto_22

    :cond_38
    add-int/lit8 v2, v4, 0x1

    aget-char v4, v3, v4

    goto :goto_23

    :cond_39
    const/16 v2, 0x2c

    if-ne v11, v2, :cond_3a

    goto :goto_25

    :cond_3a
    const/4 v1, 0x0

    :goto_25
    iput-boolean v1, v0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    if-eqz v1, :cond_3d

    if-ne v4, v5, :cond_3b

    const/16 v2, 0x1a

    goto :goto_26

    :cond_3b
    add-int/lit8 v1, v4, 0x1

    aget-char v2, v3, v4

    move v4, v1

    :goto_26
    move v11, v2

    const/16 v1, 0x20

    :goto_27
    if-gt v11, v1, :cond_3d

    const-wide/16 v6, 0x1

    shl-long v8, v6, v11

    const-wide v12, 0x100003701L

    and-long/2addr v8, v12

    const-wide/16 v14, 0x0

    cmp-long v2, v8, v14

    if-eqz v2, :cond_3d

    if-ne v4, v5, :cond_3c

    const/16 v11, 0x1a

    goto :goto_27

    :cond_3c
    add-int/lit8 v2, v4, 0x1

    aget-char v4, v3, v4

    move v11, v4

    move v4, v2

    goto :goto_27

    :cond_3d
    if-eqz v20, :cond_3e

    iput v4, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    iput-char v11, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    return-void

    :cond_3e
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    const-string v2, "illegal input error"

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->info(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public readPattern()Ljava/lang/String;
    .registers 18

    move-object/from16 v0, p0

    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_9

    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    move v4, v3

    :goto_0
    iget v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    if-ge v4, v5, :cond_1

    aget-char v5, v1, v4

    if-ne v5, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    new-instance v2, Ljava/lang/String;

    sub-int v5, v4, v3

    invoke-direct {v2, v1, v3, v5}, Ljava/lang/String;-><init>([CII)V

    add-int/lit8 v3, v4, 0x1

    iget v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    const/16 v6, 0x1a

    if-ne v3, v5, :cond_2

    move v4, v3

    :goto_2
    const/16 v3, 0x1a

    goto :goto_3

    :cond_2
    add-int/lit8 v4, v4, 0x2

    aget-char v3, v1, v3

    :goto_3
    const-wide/16 v7, 0x0

    const-wide v9, 0x100003701L

    const-wide/16 v11, 0x1

    const/16 v5, 0x20

    if-gt v3, v5, :cond_4

    shl-long v13, v11, v3

    and-long/2addr v13, v9

    cmp-long v15, v13, v7

    if-eqz v15, :cond_4

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    if-ne v4, v3, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v4, 0x1

    aget-char v4, v1, v4

    move/from16 v16, v4

    move v4, v3

    move/from16 v3, v16

    goto :goto_3

    :cond_4
    const/16 v13, 0x2c

    if-ne v3, v13, :cond_5

    const/4 v13, 0x1

    goto :goto_4

    :cond_5
    const/4 v13, 0x0

    :goto_4
    iput-boolean v13, v0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    if-eqz v13, :cond_8

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    if-ne v4, v3, :cond_6

    move v3, v4

    const/16 v4, 0x1a

    goto :goto_5

    :cond_6
    add-int/lit8 v3, v4, 0x1

    aget-char v4, v1, v4

    :goto_5
    move/from16 v16, v4

    move v4, v3

    move/from16 v3, v16

    :goto_6
    if-gt v3, v5, :cond_8

    shl-long v13, v11, v3

    and-long/2addr v13, v9

    cmp-long v15, v13, v7

    if-eqz v15, :cond_8

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    if-ne v4, v3, :cond_7

    const/16 v3, 0x1a

    goto :goto_6

    :cond_7
    add-int/lit8 v3, v4, 0x1

    aget-char v4, v1, v4

    goto :goto_5

    :cond_8
    iput v4, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    iput-char v3, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    return-object v2

    :cond_9
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    const-string v2, "illegal pattern"

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public readReference()Ljava/lang/String;
    .registers 18

    move-object/from16 v0, p0

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->referenceBegin:I

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    add-int/lit8 v3, v1, 0x1

    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    aget-char v1, v2, v1

    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->readString()Ljava/lang/String;

    move-result-object v1

    iget-char v3, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    iget v4, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    :goto_0
    const-wide/16 v5, 0x0

    const-wide v7, 0x100003701L

    const-wide/16 v9, 0x1

    const/16 v11, 0x20

    const/16 v12, 0x1a

    if-gt v3, v11, :cond_2

    shl-long v13, v9, v3

    and-long/2addr v13, v7

    cmp-long v15, v13, v5

    if-eqz v15, :cond_2

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    if-ne v4, v3, :cond_1

    const/16 v3, 0x1a

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v4, 0x1

    aget-char v4, v2, v4

    move/from16 v16, v4

    move v4, v3

    move/from16 v3, v16

    goto :goto_0

    :cond_2
    const/16 v13, 0x7d

    if-ne v3, v13, :cond_a

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    if-ne v4, v3, :cond_3

    move v3, v4

    :goto_1
    const/16 v4, 0x1a

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v4, 0x1

    aget-char v4, v2, v4

    :goto_2
    if-gt v4, v11, :cond_5

    shl-long v13, v9, v4

    and-long/2addr v13, v7

    cmp-long v15, v13, v5

    if-eqz v15, :cond_5

    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    if-ne v3, v4, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v4, v3, 0x1

    aget-char v3, v2, v3

    move/from16 v16, v4

    move v4, v3

    move/from16 v3, v16

    goto :goto_2

    :cond_5
    const/16 v13, 0x2c

    if-ne v4, v13, :cond_6

    const/4 v13, 0x1

    goto :goto_3

    :cond_6
    const/4 v13, 0x0

    :goto_3
    iput-boolean v13, v0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    if-eqz v13, :cond_9

    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    if-ne v3, v4, :cond_7

    move v4, v3

    const/16 v3, 0x1a

    goto :goto_4

    :cond_7
    add-int/lit8 v4, v3, 0x1

    aget-char v3, v2, v3

    :goto_4
    move/from16 v16, v4

    move v4, v3

    move/from16 v3, v16

    :goto_5
    if-gt v4, v11, :cond_9

    shl-long v13, v9, v4

    and-long/2addr v13, v7

    cmp-long v15, v13, v5

    if-eqz v15, :cond_9

    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    if-ne v3, v4, :cond_8

    const/16 v4, 0x1a

    goto :goto_5

    :cond_8
    add-int/lit8 v4, v3, 0x1

    aget-char v3, v2, v3

    goto :goto_4

    :cond_9
    iput-char v4, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    return-object v1

    :cond_a
    new-instance v2, Lcom/alibaba/fastjson2/JSONException;

    const-string v3, "illegal reference : "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public readString()Ljava/lang/String;
    .registers 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    iget-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/16 v3, 0x22

    if-eq v2, v3, :cond_1

    const/16 v4, 0x27

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->readStringNotMatch()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_1
    :goto_0
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    const/4 v5, 0x0

    move v6, v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    iget v9, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    if-ge v6, v9, :cond_1c

    aget-char v9, v1, v6

    const/16 v10, 0x78

    const/16 v11, 0x75

    const/16 v12, 0x5c

    const/4 v13, 0x1

    if-ne v9, v12, :cond_4

    add-int/lit8 v8, v6, 0x1

    aget-char v9, v1, v8

    if-eq v9, v11, :cond_3

    if-eq v9, v10, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v8, v6, 0x3

    goto :goto_2

    :cond_3
    add-int/lit8 v8, v6, 0x5

    :goto_2
    add-int/2addr v8, v13

    move v6, v8

    const/4 v8, 0x1

    goto/16 :goto_a

    :cond_4
    if-ne v9, v2, :cond_1b

    if-eqz v8, :cond_f

    new-array v7, v7, [C

    const/4 v6, 0x0

    :goto_3
    aget-char v8, v1, v4

    if-ne v8, v12, :cond_d

    add-int/lit8 v8, v4, 0x1

    aget-char v9, v1, v8

    if-eq v9, v3, :cond_c

    if-eq v9, v12, :cond_c

    const/16 v14, 0x62

    if-eq v9, v14, :cond_b

    const/16 v14, 0x66

    if-eq v9, v14, :cond_a

    const/16 v14, 0x6e

    if-eq v9, v14, :cond_9

    const/16 v14, 0x72

    if-eq v9, v14, :cond_8

    if-eq v9, v10, :cond_7

    const/16 v14, 0x74

    if-eq v9, v14, :cond_6

    if-eq v9, v11, :cond_5

    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson2/JSONReader;->char1(I)C

    move-result v4

    move/from16 v18, v8

    move v8, v4

    move/from16 v4, v18

    goto :goto_4

    :cond_5
    add-int/lit8 v8, v4, 0x2

    aget-char v8, v1, v8

    add-int/lit8 v9, v4, 0x3

    aget-char v9, v1, v9

    add-int/lit8 v14, v4, 0x4

    aget-char v14, v1, v14

    add-int/lit8 v4, v4, 0x5

    aget-char v15, v1, v4

    invoke-static {v8, v9, v14, v15}, Lcom/alibaba/fastjson2/JSONReader;->char4(IIII)C

    move-result v8

    goto :goto_4

    :cond_6
    const/16 v4, 0x9

    move v4, v8

    const/16 v8, 0x9

    goto :goto_4

    :cond_7
    add-int/lit8 v8, v4, 0x2

    aget-char v8, v1, v8

    add-int/lit8 v4, v4, 0x3

    aget-char v9, v1, v4

    invoke-static {v8, v9}, Lcom/alibaba/fastjson2/JSONReader;->char2(II)C

    move-result v8

    goto :goto_4

    :cond_8
    const/16 v4, 0xd

    move v4, v8

    const/16 v8, 0xd

    goto :goto_4

    :cond_9
    const/16 v4, 0xa

    move v4, v8

    const/16 v8, 0xa

    goto :goto_4

    :cond_a
    const/16 v4, 0xc

    move v4, v8

    const/16 v8, 0xc

    goto :goto_4

    :cond_b
    const/16 v4, 0x8

    move v4, v8

    const/16 v8, 0x8

    goto :goto_4

    :cond_c
    move v4, v8

    move v8, v9

    goto :goto_4

    :cond_d
    if-ne v8, v2, :cond_e

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v7}, Ljava/lang/String;-><init>([C)V

    move v6, v4

    goto :goto_5

    :cond_e
    :goto_4
    aput-char v8, v7, v6

    add-int/2addr v4, v13

    add-int/2addr v6, v13

    goto :goto_3

    :cond_f
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->str:Ljava/lang/String;

    if-eqz v2, :cond_10

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-virtual {v2, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_10
    new-instance v2, Ljava/lang/String;

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    sub-int v4, v6, v3

    invoke-direct {v2, v1, v3, v4}, Ljava/lang/String;-><init>([CII)V

    :goto_5
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    iget-wide v3, v3, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    sget-object v7, Lcom/alibaba/fastjson2/JSONReader$Feature;->TrimString:Lcom/alibaba/fastjson2/JSONReader$Feature;

    iget-wide v7, v7, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    and-long/2addr v3, v7

    const-wide/16 v7, 0x0

    cmp-long v9, v3, v7

    if-eqz v9, :cond_11

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    :cond_11
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    iget-wide v3, v3, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    sget-object v9, Lcom/alibaba/fastjson2/JSONReader$Feature;->EmptyStringAsNull:Lcom/alibaba/fastjson2/JSONReader$Feature;

    iget-wide v9, v9, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    and-long/2addr v3, v9

    cmp-long v9, v3, v7

    if-eqz v9, :cond_12

    const/4 v2, 0x0

    :cond_12
    add-int/lit8 v3, v6, 0x1

    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    const/16 v9, 0x1a

    if-eq v3, v4, :cond_1a

    add-int/lit8 v6, v6, 0x2

    aget-char v3, v1, v3

    :goto_6
    const-wide v10, 0x100003701L

    const-wide/16 v14, 0x1

    const/16 v4, 0x20

    if-gt v3, v4, :cond_14

    shl-long v16, v14, v3

    and-long v16, v16, v10

    cmp-long v12, v16, v7

    if-eqz v12, :cond_14

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    if-ne v6, v3, :cond_13

    move v3, v6

    goto :goto_9

    :cond_13
    add-int/lit8 v3, v6, 0x1

    aget-char v4, v1, v6

    move v6, v3

    move v3, v4

    goto :goto_6

    :cond_14
    const/16 v12, 0x2c

    if-ne v3, v12, :cond_15

    const/4 v5, 0x1

    :cond_15
    iput-boolean v5, v0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    if-eqz v5, :cond_19

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    if-ne v6, v3, :cond_16

    goto :goto_8

    :cond_16
    add-int/lit8 v3, v6, 0x1

    aget-char v5, v1, v6

    :goto_7
    move v6, v3

    if-gt v5, v4, :cond_18

    shl-long v12, v14, v5

    and-long/2addr v12, v10

    cmp-long v3, v12, v7

    if-eqz v3, :cond_18

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    if-ne v6, v3, :cond_17

    goto :goto_8

    :cond_17
    add-int/lit8 v3, v6, 0x1

    aget-char v5, v1, v6

    goto :goto_7

    :cond_18
    move v9, v5

    goto :goto_8

    :cond_19
    move v9, v3

    :goto_8
    iput-char v9, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    iput v6, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    return-object v2

    :cond_1a
    :goto_9
    iput-char v9, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    iput-boolean v5, v0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    return-object v2

    :cond_1b
    add-int/lit8 v6, v6, 0x1

    :goto_a
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_1c
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    const-string v2, "invalid escape character EOI"

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->info(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected readString0()V
    .registers 19

    move-object/from16 v0, p0

    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/alibaba/fastjson2/JSONReader;->valueEscape:Z

    move v4, v2

    const/4 v5, 0x0

    :goto_0
    iget-object v6, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    aget-char v7, v6, v4

    const/16 v8, 0x78

    const/16 v9, 0x75

    const/16 v10, 0x5c

    const/4 v11, 0x1

    if-ne v7, v10, :cond_2

    iput-boolean v11, v0, Lcom/alibaba/fastjson2/JSONReader;->valueEscape:Z

    add-int/lit8 v7, v4, 0x1

    aget-char v6, v6, v7

    if-eq v6, v9, :cond_1

    if-eq v6, v8, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v4, 0x3

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v4, 0x5

    :goto_1
    add-int/2addr v7, v11

    move v4, v7

    goto/16 :goto_8

    :cond_2
    if-ne v7, v1, :cond_f

    iget-boolean v1, v0, Lcom/alibaba/fastjson2/JSONReader;->valueEscape:Z

    if-eqz v1, :cond_8

    new-array v1, v5, [C

    const/4 v4, 0x0

    :goto_2
    iget-object v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    aget-char v6, v5, v2

    const/16 v7, 0x22

    if-ne v6, v10, :cond_6

    add-int/lit8 v6, v2, 0x1

    aget-char v12, v5, v6

    if-eq v12, v7, :cond_5

    if-eq v12, v10, :cond_5

    if-eq v12, v9, :cond_4

    if-eq v12, v8, :cond_3

    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson2/JSONReader;->char1(I)C

    move-result v2

    move/from16 v17, v6

    move v6, v2

    move/from16 v2, v17

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v2, 0x2

    aget-char v6, v5, v6

    add-int/lit8 v2, v2, 0x3

    aget-char v5, v5, v2

    invoke-static {v6, v5}, Lcom/alibaba/fastjson2/JSONReader;->char2(II)C

    move-result v6

    goto :goto_3

    :cond_4
    add-int/lit8 v6, v2, 0x2

    aget-char v6, v5, v6

    add-int/lit8 v7, v2, 0x3

    aget-char v7, v5, v7

    add-int/lit8 v12, v2, 0x4

    aget-char v12, v5, v12

    add-int/lit8 v2, v2, 0x5

    aget-char v5, v5, v2

    invoke-static {v6, v7, v12, v5}, Lcom/alibaba/fastjson2/JSONReader;->char4(IIII)C

    move-result v6

    goto :goto_3

    :cond_5
    move v2, v6

    move v6, v12

    goto :goto_3

    :cond_6
    if-ne v6, v7, :cond_7

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v1}, Ljava/lang/String;-><init>([C)V

    move-object v1, v4

    move v4, v2

    goto :goto_4

    :cond_7
    :goto_3
    aput-char v6, v1, v4

    add-int/2addr v2, v11

    add-int/2addr v4, v11

    goto :goto_2

    :cond_8
    new-instance v1, Ljava/lang/String;

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    sub-int v5, v4, v2

    invoke-direct {v1, v6, v2, v5}, Ljava/lang/String;-><init>([CII)V

    :goto_4
    add-int/2addr v4, v11

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    const/16 v5, 0x1a

    if-ne v4, v2, :cond_9

    const/16 v2, 0x1a

    goto :goto_5

    :cond_9
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    aget-char v2, v2, v4

    :goto_5
    const-wide/16 v6, 0x0

    const-wide v8, 0x100003701L

    const-wide/16 v12, 0x1

    const/16 v10, 0x20

    if-gt v2, v10, :cond_a

    shl-long v14, v12, v2

    and-long/2addr v14, v8

    cmp-long v16, v14, v6

    if-eqz v16, :cond_a

    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    add-int/lit8 v4, v4, 0x1

    aget-char v2, v2, v4

    goto :goto_5

    :cond_a
    const/16 v14, 0x2c

    if-ne v2, v14, :cond_b

    const/4 v3, 0x1

    :cond_b
    iput-boolean v3, v0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    if-eqz v3, :cond_d

    add-int/lit8 v2, v4, 0x1

    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    add-int/lit8 v4, v4, 0x2

    iput v4, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    aget-char v2, v3, v2

    :goto_6
    iput-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    :goto_7
    iget-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    if-gt v2, v10, :cond_e

    shl-long v2, v12, v2

    and-long/2addr v2, v8

    cmp-long v4, v2, v6

    if-eqz v4, :cond_e

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    if-lt v2, v3, :cond_c

    iput-char v5, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    goto :goto_7

    :cond_c
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    add-int/lit8 v4, v2, 0x1

    iput v4, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    aget-char v2, v3, v2

    goto :goto_6

    :cond_d
    add-int/2addr v4, v11

    iput v4, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    int-to-char v2, v2

    iput-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    :cond_e
    iput-object v1, v0, Lcom/alibaba/fastjson2/JSONReader;->stringValue:Ljava/lang/String;

    return-void

    :cond_f
    add-int/lit8 v4, v4, 0x1

    :goto_8
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0
.end method

.method public readUUID()Ljava/util/UUID;
    .registers 20

    move-object/from16 v0, p0

    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/16 v2, 0x6e

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->readNull()V

    return-object v3

    :cond_0
    const/16 v2, 0x22

    if-eq v1, v2, :cond_2

    const/16 v2, 0x27

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    const-string v2, "syntax error, can not read uuid"

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->info(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    iget v4, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v5, v4, 0x24

    array-length v6, v2

    const/16 v7, 0x20

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x4

    if-ge v5, v6, :cond_8

    aget-char v5, v2, v5

    if-ne v5, v1, :cond_8

    add-int/lit8 v5, v4, 0x8

    aget-char v5, v2, v5

    const/16 v6, 0x2d

    if-ne v5, v6, :cond_8

    add-int/lit8 v5, v4, 0xd

    aget-char v5, v2, v5

    if-ne v5, v6, :cond_8

    add-int/lit8 v5, v4, 0x12

    aget-char v5, v2, v5

    if-ne v5, v6, :cond_8

    add-int/lit8 v5, v4, 0x17

    aget-char v5, v2, v5

    if-ne v5, v6, :cond_8

    move-wide v5, v9

    const/4 v1, 0x0

    :goto_1
    const/16 v3, 0x8

    if-ge v1, v3, :cond_3

    shl-long/2addr v5, v11

    sget-object v3, Lcom/alibaba/fastjson2/JSONFactory;->UUID_VALUES:[B

    add-int v12, v4, v1

    aget-char v12, v2, v12

    add-int/lit8 v12, v12, -0x30

    aget-byte v3, v3, v12

    int-to-long v12, v3

    add-long/2addr v5, v12

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/16 v1, 0x9

    :goto_2
    const/16 v3, 0xd

    if-ge v1, v3, :cond_4

    shl-long/2addr v5, v11

    sget-object v3, Lcom/alibaba/fastjson2/JSONFactory;->UUID_VALUES:[B

    add-int v12, v4, v1

    aget-char v12, v2, v12

    add-int/lit8 v12, v12, -0x30

    aget-byte v3, v3, v12

    int-to-long v12, v3

    add-long/2addr v5, v12

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    const/16 v1, 0xe

    :goto_3
    const/16 v3, 0x12

    if-ge v1, v3, :cond_5

    shl-long/2addr v5, v11

    sget-object v3, Lcom/alibaba/fastjson2/JSONFactory;->UUID_VALUES:[B

    add-int v12, v4, v1

    aget-char v12, v2, v12

    add-int/lit8 v12, v12, -0x30

    aget-byte v3, v3, v12

    int-to-long v12, v3

    add-long/2addr v5, v12

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    const/16 v1, 0x13

    move-wide v12, v9

    :goto_4
    const/16 v3, 0x17

    if-ge v1, v3, :cond_6

    shl-long/2addr v12, v11

    sget-object v3, Lcom/alibaba/fastjson2/JSONFactory;->UUID_VALUES:[B

    add-int v14, v4, v1

    aget-char v14, v2, v14

    add-int/lit8 v14, v14, -0x30

    aget-byte v3, v3, v14

    int-to-long v14, v3

    add-long/2addr v12, v14

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    const/16 v1, 0x18

    :goto_5
    const/16 v3, 0x24

    if-ge v1, v3, :cond_7

    shl-long/2addr v12, v11

    sget-object v3, Lcom/alibaba/fastjson2/JSONFactory;->UUID_VALUES:[B

    add-int v14, v4, v1

    aget-char v14, v2, v14

    add-int/lit8 v14, v14, -0x30

    aget-byte v3, v3, v14

    int-to-long v14, v3

    add-long/2addr v12, v14

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_7
    add-int/lit8 v4, v4, 0x25

    goto :goto_8

    :cond_8
    add-int/lit8 v5, v4, 0x20

    array-length v6, v2

    if-ge v5, v6, :cond_10

    aget-char v5, v2, v5

    if-ne v5, v1, :cond_10

    move-wide v5, v9

    const/4 v1, 0x0

    :goto_6
    const/16 v3, 0x10

    if-ge v1, v3, :cond_9

    shl-long/2addr v5, v11

    sget-object v3, Lcom/alibaba/fastjson2/JSONFactory;->UUID_VALUES:[B

    add-int v12, v4, v1

    aget-char v12, v2, v12

    add-int/lit8 v12, v12, -0x30

    aget-byte v3, v3, v12

    int-to-long v12, v3

    add-long/2addr v5, v12

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_9
    move-wide v12, v9

    :goto_7
    if-ge v3, v7, :cond_a

    shl-long/2addr v12, v11

    sget-object v1, Lcom/alibaba/fastjson2/JSONFactory;->UUID_VALUES:[B

    add-int v14, v4, v3

    aget-char v14, v2, v14

    add-int/lit8 v14, v14, -0x30

    aget-byte v1, v1, v14

    int-to-long v14, v1

    add-long/2addr v12, v14

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_a
    add-int/lit8 v4, v4, 0x21

    :goto_8
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    const/16 v3, 0x1a

    if-ne v4, v1, :cond_b

    move v1, v4

    :goto_9
    const/16 v4, 0x1a

    goto :goto_a

    :cond_b
    add-int/lit8 v1, v4, 0x1

    aget-char v4, v2, v4

    :goto_a
    if-gt v4, v7, :cond_d

    const-wide/16 v14, 0x1

    shl-long/2addr v14, v4

    const-wide v16, 0x100003701L

    and-long v14, v14, v16

    cmp-long v11, v14, v9

    if-eqz v11, :cond_d

    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    if-ne v1, v4, :cond_c

    goto :goto_9

    :cond_c
    add-int/lit8 v4, v1, 0x1

    aget-char v1, v2, v1

    move/from16 v18, v4

    move v4, v1

    move/from16 v1, v18

    goto :goto_a

    :cond_d
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    const/16 v1, 0x2c

    if-ne v4, v1, :cond_e

    const/4 v8, 0x1

    :cond_e
    iput-boolean v8, v0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    if-eqz v8, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

    goto :goto_b

    :cond_f
    iput-char v4, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    :goto_b
    new-instance v1, Ljava/util/UUID;

    invoke-direct {v1, v5, v6, v12, v13}, Ljava/util/UUID;-><init>(JJ)V

    return-object v1

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_11

    return-object v3

    :cond_11
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    return-object v1
.end method

.method public readValueHashCode()J
    .registers 25

    move-object/from16 v0, p0

    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/16 v2, 0x22

    if-eq v1, v2, :cond_0

    const/16 v3, 0x27

    if-eq v1, v3, :cond_0

    const-wide/16 v1, -0x1

    return-wide v1

    :cond_0
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    const/4 v4, 0x0

    iput-boolean v4, v0, Lcom/alibaba/fastjson2/JSONReader;->nameEscape:Z

    iget v5, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    iput v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameBegin:I

    iget v6, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    const-wide/16 v7, 0x0

    move-wide v10, v7

    const/4 v9, 0x0

    :goto_0
    const/16 v12, 0x78

    const/16 v13, 0x75

    const/16 v14, 0x5c

    const/16 v15, 0x20

    const/4 v4, 0x1

    if-ge v5, v6, :cond_8

    aget-char v2, v3, v5

    if-ne v2, v1, :cond_3

    if-nez v9, :cond_2

    :cond_1
    :goto_1
    iget v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameBegin:I

    move-wide v10, v7

    goto/16 :goto_5

    :cond_2
    iput v9, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameLength:I

    iput v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameEnd:I

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_5

    :cond_3
    if-ne v2, v14, :cond_6

    iput-boolean v4, v0, Lcom/alibaba/fastjson2/JSONReader;->nameEscape:Z

    add-int/lit8 v2, v5, 0x1

    aget-char v14, v3, v2

    if-eq v14, v13, :cond_5

    if-eq v14, v12, :cond_4

    invoke-virtual {v0, v14}, Lcom/alibaba/fastjson2/JSONReader;->char1(I)C

    move-result v5

    move/from16 v23, v5

    move v5, v2

    move/from16 v2, v23

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v5, 0x2

    aget-char v2, v3, v2

    add-int/lit8 v5, v5, 0x3

    aget-char v14, v3, v5

    invoke-static {v2, v14}, Lcom/alibaba/fastjson2/JSONReader;->char2(II)C

    move-result v2

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v5, 0x2

    aget-char v2, v3, v2

    add-int/lit8 v14, v5, 0x3

    aget-char v14, v3, v14

    add-int/lit8 v19, v5, 0x4

    aget-char v12, v3, v19

    add-int/lit8 v5, v5, 0x5

    aget-char v13, v3, v5

    invoke-static {v2, v14, v12, v13}, Lcom/alibaba/fastjson2/JSONReader;->char4(IIII)C

    move-result v2

    :cond_6
    :goto_2
    const/16 v12, 0xff

    if-gt v2, v12, :cond_1

    const/16 v12, 0x8

    if-ge v9, v12, :cond_1

    if-nez v9, :cond_7

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    packed-switch v9, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    int-to-byte v2, v2

    int-to-long v12, v2

    const/16 v2, 0x38

    shl-long/2addr v12, v2

    const-wide v14, 0xffffffffffffffL

    :goto_3
    and-long/2addr v10, v14

    add-long/2addr v10, v12

    goto :goto_4

    :pswitch_1
    int-to-byte v2, v2

    int-to-long v12, v2

    const/16 v2, 0x30

    shl-long/2addr v12, v2

    const-wide v14, 0xffffffffffffL

    goto :goto_3

    :pswitch_2
    int-to-byte v2, v2

    int-to-long v12, v2

    const/16 v2, 0x28

    shl-long/2addr v12, v2

    const-wide v14, 0xffffffffffL

    goto :goto_3

    :pswitch_3
    int-to-byte v2, v2

    int-to-long v12, v2

    shl-long/2addr v12, v15

    const-wide v14, 0xffffffffL

    goto :goto_3

    :pswitch_4
    int-to-byte v2, v2

    shl-int/lit8 v2, v2, 0x18

    int-to-long v12, v2

    const-wide/32 v14, 0xffffff

    goto :goto_3

    :pswitch_5
    int-to-byte v2, v2

    shl-int/lit8 v2, v2, 0x10

    int-to-long v12, v2

    const-wide/32 v14, 0xffff

    goto :goto_3

    :pswitch_6
    int-to-byte v2, v2

    shl-int/2addr v2, v12

    int-to-long v12, v2

    const-wide/16 v14, 0xff

    goto :goto_3

    :pswitch_7
    int-to-byte v2, v2

    int-to-long v10, v2

    :goto_4
    add-int/2addr v5, v4

    add-int/lit8 v9, v9, 0x1

    const/16 v2, 0x22

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_8
    :goto_5
    cmp-long v1, v10, v7

    if-eqz v1, :cond_9

    goto :goto_9

    :cond_9
    const-wide v1, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    move-wide v10, v1

    const/4 v1, 0x0

    :goto_6
    aget-char v2, v3, v5

    const-wide v12, 0x100000001b3L

    const/16 v9, 0x5c

    if-ne v2, v9, :cond_c

    iput-boolean v4, v0, Lcom/alibaba/fastjson2/JSONReader;->nameEscape:Z

    add-int/lit8 v2, v5, 0x1

    aget-char v14, v3, v2

    const/16 v9, 0x75

    if-eq v14, v9, :cond_b

    const/16 v9, 0x78

    if-eq v14, v9, :cond_a

    invoke-virtual {v0, v14}, Lcom/alibaba/fastjson2/JSONReader;->char1(I)C

    move-result v5

    goto :goto_8

    :cond_a
    add-int/lit8 v2, v5, 0x2

    aget-char v2, v3, v2

    add-int/lit8 v5, v5, 0x3

    aget-char v14, v3, v5

    invoke-static {v2, v14}, Lcom/alibaba/fastjson2/JSONReader;->char2(II)C

    move-result v2

    :goto_7
    move/from16 v23, v5

    move v5, v2

    move/from16 v2, v23

    goto :goto_8

    :cond_b
    const/16 v9, 0x78

    add-int/lit8 v2, v5, 0x2

    aget-char v2, v3, v2

    add-int/lit8 v14, v5, 0x3

    aget-char v14, v3, v14

    add-int/lit8 v20, v5, 0x4

    aget-char v9, v3, v20

    add-int/lit8 v5, v5, 0x5

    aget-char v7, v3, v5

    invoke-static {v2, v14, v9, v7}, Lcom/alibaba/fastjson2/JSONReader;->char4(IIII)C

    move-result v2

    goto :goto_7

    :goto_8
    add-int/2addr v2, v4

    int-to-long v7, v5

    xor-long/2addr v7, v10

    mul-long v7, v7, v12

    move v5, v2

    move-wide v10, v7

    const/16 v7, 0x22

    const-wide/16 v21, 0x0

    goto :goto_d

    :cond_c
    const/16 v7, 0x22

    if-ne v2, v7, :cond_13

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameLength:I

    iput v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameEnd:I

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/alibaba/fastjson2/JSONReader;->stringValue:Ljava/lang/String;

    add-int/2addr v5, v4

    :goto_9
    const/16 v1, 0x1a

    if-ne v5, v6, :cond_d

    const/16 v2, 0x1a

    goto :goto_a

    :cond_d
    aget-char v2, v3, v5

    :goto_a
    const-wide v7, 0x100003701L

    const-wide/16 v12, 0x1

    if-gt v2, v15, :cond_e

    shl-long v17, v12, v2

    and-long v17, v17, v7

    const-wide/16 v19, 0x0

    cmp-long v9, v17, v19

    if-eqz v9, :cond_e

    add-int/lit8 v5, v5, 0x1

    aget-char v2, v3, v5

    goto :goto_a

    :cond_e
    const/16 v9, 0x2c

    if-ne v2, v9, :cond_f

    const/4 v9, 0x1

    goto :goto_b

    :cond_f
    const/4 v9, 0x0

    :goto_b
    iput-boolean v9, v0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    if-eqz v9, :cond_12

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v6, :cond_10

    goto :goto_c

    :cond_10
    aget-char v1, v3, v5

    :goto_c
    if-gt v1, v15, :cond_11

    shl-long v16, v12, v1

    and-long v16, v16, v7

    const-wide/16 v21, 0x0

    cmp-long v2, v16, v21

    if-eqz v2, :cond_11

    add-int/lit8 v5, v5, 0x1

    aget-char v1, v3, v5

    goto :goto_c

    :cond_11
    move v2, v1

    :cond_12
    add-int/2addr v5, v4

    iput v5, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    iput-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    return-wide v10

    :cond_13
    const-wide/16 v21, 0x0

    add-int/lit8 v5, v5, 0x1

    int-to-long v8, v2

    xor-long/2addr v8, v10

    mul-long v8, v8, v12

    move-wide v10, v8

    :goto_d
    add-int/lit8 v1, v1, 0x1

    move-wide/from16 v7, v21

    goto/16 :goto_6

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method protected readZonedDateTimeX(I)Lcom/alibaba/fastjson2/time/ZonedDateTime;
    .registers 7

    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    const/16 v1, 0x27

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    const-string v0, "date only support string input"

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/16 v0, 0x13

    const/4 v1, 0x0

    if-ge p1, v0, :cond_2

    return-object v1

    :cond_2
    const/16 v0, 0x1e

    const/16 v2, 0x5a

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    iget v3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v4, v3, 0x1d

    aget-char v4, v0, v4

    if-ne v4, v2, :cond_3

    invoke-static {v0, v3}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDateTime29([CI)Lcom/alibaba/fastjson2/time/LocalDateTime;

    move-result-object v0

    :goto_1
    sget-object v2, Lcom/alibaba/fastjson2/time/ZoneId;->UTC:Lcom/alibaba/fastjson2/time/ZoneId;

    invoke-static {v0, v2}, Lcom/alibaba/fastjson2/time/ZonedDateTime;->of(Lcom/alibaba/fastjson2/time/LocalDateTime;Lcom/alibaba/fastjson2/time/ZoneId;)Lcom/alibaba/fastjson2/time/ZonedDateTime;

    move-result-object v0

    goto :goto_2

    :cond_3
    const/16 v0, 0x1d

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    iget v3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v4, v3, 0x1c

    aget-char v4, v0, v4

    if-ne v4, v2, :cond_4

    invoke-static {v0, v3}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDateTime28([CI)Lcom/alibaba/fastjson2/time/LocalDateTime;

    move-result-object v0

    goto :goto_1

    :cond_4
    const/16 v0, 0x1c

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    iget v3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v4, v3, 0x1b

    aget-char v4, v0, v4

    if-ne v4, v2, :cond_5

    invoke-static {v0, v3}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDateTime27([CI)Lcom/alibaba/fastjson2/time/LocalDateTime;

    move-result-object v0

    goto :goto_1

    :cond_5
    const/16 v0, 0x1b

    if-ne p1, v0, :cond_6

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    iget v3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v4, v3, 0x1a

    aget-char v4, v0, v4

    if-ne v4, v2, :cond_6

    invoke-static {v0, v3}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDateTime26([CI)Lcom/alibaba/fastjson2/time/LocalDateTime;

    move-result-object v0

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    iget v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    iget-object v3, v3, Lcom/alibaba/fastjson2/JSONReader$Context;->zoneId:Lcom/alibaba/fastjson2/time/ZoneId;

    invoke-static {v0, v2, p1, v3}, Lcom/alibaba/fastjson2/util/DateUtils;->parseZonedDateTime([CIILcom/alibaba/fastjson2/time/ZoneId;)Lcom/alibaba/fastjson2/time/ZonedDateTime;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_7

    return-object v1

    :cond_7
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    const/4 v2, 0x1

    add-int/2addr p1, v2

    add-int/2addr p1, v1

    iput p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

    iget-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/16 v1, 0x2c

    if-ne p1, v1, :cond_8

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    :goto_3
    iput-boolean v2, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

    :cond_9
    return-object v0
.end method

.method public skipComment()V
    .registers 13

    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v1, v0, 0x1

    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    if-ge v1, v2, :cond_a

    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    aget-char v3, v2, v0

    const/16 v4, 0x2a

    const/4 v5, 0x0

    const/16 v6, 0x2f

    const/4 v7, 0x1

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    if-ne v3, v6, :cond_9

    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x2

    aget-char v1, v2, v1

    :goto_1
    if-eqz v3, :cond_2

    if-ne v1, v4, :cond_1

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    if-gt v0, v1, :cond_1

    aget-char v1, v2, v0

    if-ne v1, v6, :cond_1

    add-int/lit8 v0, v0, 0x1

    :goto_2
    const/4 v1, 0x1

    goto :goto_3

    :cond_1
    const/4 v1, 0x0

    goto :goto_3

    :cond_2
    const/16 v8, 0xa

    if-ne v1, v8, :cond_1

    goto :goto_2

    :goto_3
    const/16 v8, 0x1a

    if-eqz v1, :cond_6

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    if-lt v0, v1, :cond_3

    goto :goto_6

    :cond_3
    aget-char v1, v2, v0

    :goto_4
    const/16 v3, 0x20

    if-gt v1, v3, :cond_5

    const-wide/16 v3, 0x1

    shl-long/2addr v3, v1

    const-wide v9, 0x100003701L

    and-long/2addr v3, v9

    const-wide/16 v9, 0x0

    cmp-long v5, v3, v9

    if-eqz v5, :cond_5

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    if-lt v0, v1, :cond_4

    goto :goto_5

    :cond_4
    aget-char v1, v2, v0

    goto :goto_4

    :cond_5
    move v8, v1

    :goto_5
    add-int/2addr v0, v7

    goto :goto_6

    :cond_6
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    if-lt v0, v1, :cond_8

    :goto_6
    iput-char v8, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    if-ne v8, v6, :cond_7

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->skipComment()V

    :cond_7
    return-void

    :cond_8
    add-int/lit8 v1, v0, 0x1

    aget-char v0, v2, v0

    move v11, v1

    move v1, v0

    move v0, v11

    goto :goto_1

    :cond_9
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "parse comment error"

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->info(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->info()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public skipName()Z
    .registers 18

    move-object/from16 v0, p0

    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const-wide/16 v2, 0x0

    const/16 v4, 0x27

    if-ne v1, v4, :cond_1

    iget-object v5, v0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    iget-wide v5, v5, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    sget-object v7, Lcom/alibaba/fastjson2/JSONReader$Feature;->DisableSingleQuote:Lcom/alibaba/fastjson2/JSONReader$Feature;

    iget-wide v7, v7, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    and-long/2addr v5, v7

    cmp-long v7, v5, v2

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->notSupportName()Lcom/alibaba/fastjson2/JSONException;

    move-result-object v1

    throw v1

    :cond_1
    :goto_0
    const/16 v5, 0x22

    const/4 v6, 0x1

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_3

    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    iget-wide v4, v1, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    sget-object v1, Lcom/alibaba/fastjson2/JSONReader$Feature;->AllowUnQuotedFieldNames:Lcom/alibaba/fastjson2/JSONReader$Feature;

    iget-wide v7, v1, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    and-long/2addr v4, v7

    cmp-long v1, v4, v2

    if-eqz v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->readFieldNameHashCodeUnquote()J

    return v6

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->notSupportName()Lcom/alibaba/fastjson2/JSONException;

    move-result-object v1

    throw v1

    :cond_3
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    iget-object v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    :goto_1
    add-int/lit8 v7, v4, 0x1

    aget-char v8, v5, v4

    const/16 v9, 0x5c

    if-ne v8, v9, :cond_6

    aget-char v4, v5, v7

    const/16 v8, 0x75

    if-ne v4, v8, :cond_4

    const/4 v4, 0x5

    goto :goto_2

    :cond_4
    const/16 v8, 0x78

    if-ne v4, v8, :cond_5

    const/4 v4, 0x3

    goto :goto_2

    :cond_5
    const/4 v4, 0x1

    :goto_2
    add-int/2addr v4, v7

    goto :goto_1

    :cond_6
    if-ne v8, v1, :cond_e

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    const/16 v8, 0x1a

    if-ne v7, v1, :cond_7

    :goto_3
    const/16 v1, 0x1a

    goto :goto_4

    :cond_7
    add-int/lit8 v4, v4, 0x2

    aget-char v1, v5, v7

    move v7, v4

    :goto_4
    const-wide v9, 0x100003701L

    const-wide/16 v11, 0x1

    const/16 v4, 0x20

    if-gt v1, v4, :cond_9

    shl-long v13, v11, v1

    and-long/2addr v13, v9

    cmp-long v15, v13, v2

    if-eqz v15, :cond_9

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    if-ne v7, v1, :cond_8

    goto :goto_3

    :cond_8
    add-int/lit8 v1, v7, 0x1

    aget-char v4, v5, v7

    move v7, v1

    move v1, v4

    goto :goto_4

    :cond_9
    const/16 v13, 0x3a

    if-ne v1, v13, :cond_d

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    if-ne v7, v1, :cond_a

    move v1, v7

    :goto_5
    const/16 v7, 0x1a

    goto :goto_6

    :cond_a
    add-int/lit8 v1, v7, 0x1

    aget-char v7, v5, v7

    :goto_6
    if-gt v7, v4, :cond_c

    shl-long v13, v11, v7

    and-long/2addr v13, v9

    cmp-long v15, v13, v2

    if-eqz v15, :cond_c

    iget v7, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    if-ne v1, v7, :cond_b

    goto :goto_5

    :cond_b
    add-int/lit8 v7, v1, 0x1

    aget-char v1, v5, v1

    move/from16 v16, v7

    move v7, v1

    move/from16 v1, v16

    goto :goto_6

    :cond_c
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    iput-char v7, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    return v6

    :cond_d
    invoke-static {v1}, Lcom/alibaba/fastjson2/JSONReader;->syntaxError(I)Lcom/alibaba/fastjson2/JSONException;

    move-result-object v1

    throw v1

    :cond_e
    move v4, v7

    goto :goto_1
.end method

.method public skipValue()V
    .registers 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    iget-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    const/16 v4, 0x5d

    const-wide/16 v5, 0x0

    const/16 v7, 0x53

    const/16 v8, 0x65

    const/16 v9, 0x2e

    const/16 v10, 0x2d

    const/16 v11, 0x2b

    const/4 v12, 0x0

    if-eq v2, v11, :cond_17

    const/16 v15, 0x66

    const/16 v13, 0x6c

    if-eq v2, v15, :cond_13

    const/16 v15, 0x6e

    const/16 v14, 0x75

    if-eq v2, v15, :cond_f

    const/16 v13, 0x74

    if-eq v2, v13, :cond_b

    if-eq v2, v10, :cond_17

    if-eq v2, v9, :cond_17

    packed-switch v2, :pswitch_data_0

    const/16 v8, 0x22

    const/16 v9, 0x27

    if-eq v2, v8, :cond_8

    if-ne v2, v9, :cond_0

    goto :goto_4

    :cond_0
    const/16 v8, 0x5b

    if-ne v2, v8, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

    const/4 v2, 0x0

    :goto_0
    iget-char v3, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    if-ne v3, v4, :cond_1

    goto :goto_3

    :cond_1
    if-eqz v2, :cond_3

    iget-boolean v3, v0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->valueError()Lcom/alibaba/fastjson2/JSONException;

    move-result-object v1

    throw v1

    :cond_3
    :goto_1
    iput-boolean v12, v0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->skipValue()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/16 v8, 0x7b

    if-ne v2, v8, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

    :goto_2
    iget-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/16 v3, 0x7d

    if-ne v2, v3, :cond_5

    iput-boolean v12, v0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

    goto :goto_6

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->skipName()Z

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->skipValue()V

    goto :goto_2

    :cond_6
    if-ne v2, v7, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nextIfSet()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->skipValue()V

    goto :goto_6

    :cond_7
    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson2/JSONReader;->error(II)Lcom/alibaba/fastjson2/JSONException;

    move-result-object v1

    throw v1

    :cond_8
    :goto_4
    if-ne v2, v9, :cond_a

    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    iget-wide v2, v2, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    sget-object v7, Lcom/alibaba/fastjson2/JSONReader$Feature;->DisableSingleQuote:Lcom/alibaba/fastjson2/JSONReader$Feature;

    iget-wide v7, v7, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    and-long/2addr v2, v7

    cmp-long v7, v2, v5

    if-nez v7, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->notSupportName()Lcom/alibaba/fastjson2/JSONException;

    move-result-object v1

    throw v1

    :cond_a
    :goto_5
    invoke-direct/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->skipString()V

    :goto_6
    iget-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    goto/16 :goto_17

    :cond_b
    add-int/lit8 v7, v3, 0x3

    iget v9, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    if-gt v7, v9, :cond_e

    aget-char v10, v1, v3

    const/16 v11, 0x72

    if-ne v10, v11, :cond_d

    add-int/lit8 v10, v3, 0x1

    aget-char v10, v1, v10

    if-ne v10, v14, :cond_d

    add-int/lit8 v10, v3, 0x2

    aget-char v10, v1, v10

    if-ne v10, v8, :cond_d

    if-ne v7, v9, :cond_c

    :goto_7
    move v3, v7

    :goto_8
    const/16 v2, 0x1a

    goto/16 :goto_17

    :cond_c
    add-int/lit8 v3, v3, 0x4

    aget-char v2, v1, v7

    goto/16 :goto_17

    :cond_d
    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson2/JSONReader;->error(II)Lcom/alibaba/fastjson2/JSONException;

    move-result-object v1

    throw v1

    :cond_e
    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson2/JSONReader;->error(II)Lcom/alibaba/fastjson2/JSONException;

    move-result-object v1

    throw v1

    :cond_f
    add-int/lit8 v7, v3, 0x3

    iget v8, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    if-gt v7, v8, :cond_12

    aget-char v9, v1, v3

    if-ne v9, v14, :cond_11

    add-int/lit8 v9, v3, 0x1

    aget-char v9, v1, v9

    if-ne v9, v13, :cond_11

    add-int/lit8 v9, v3, 0x2

    aget-char v9, v1, v9

    if-ne v9, v13, :cond_11

    if-ne v7, v8, :cond_10

    goto :goto_7

    :cond_10
    add-int/lit8 v3, v3, 0x4

    aget-char v2, v1, v7

    goto/16 :goto_17

    :cond_11
    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson2/JSONReader;->error(II)Lcom/alibaba/fastjson2/JSONException;

    move-result-object v1

    throw v1

    :cond_12
    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson2/JSONReader;->error(II)Lcom/alibaba/fastjson2/JSONException;

    move-result-object v1

    throw v1

    :cond_13
    add-int/lit8 v7, v3, 0x4

    iget v9, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    if-gt v7, v9, :cond_16

    aget-char v10, v1, v3

    const/16 v11, 0x61

    if-ne v10, v11, :cond_15

    add-int/lit8 v10, v3, 0x1

    aget-char v10, v1, v10

    if-ne v10, v13, :cond_15

    add-int/lit8 v10, v3, 0x2

    aget-char v10, v1, v10

    const/16 v11, 0x73

    if-ne v10, v11, :cond_15

    add-int/lit8 v10, v3, 0x3

    aget-char v10, v1, v10

    if-ne v10, v8, :cond_15

    if-ne v7, v9, :cond_14

    goto :goto_7

    :cond_14
    add-int/lit8 v3, v3, 0x5

    aget-char v2, v1, v7

    goto/16 :goto_17

    :cond_15
    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson2/JSONReader;->error(II)Lcom/alibaba/fastjson2/JSONException;

    move-result-object v1

    throw v1

    :cond_16
    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson2/JSONReader;->error(II)Lcom/alibaba/fastjson2/JSONException;

    move-result-object v1

    throw v1

    :cond_17
    :pswitch_0
    if-eq v2, v10, :cond_18

    if-ne v2, v11, :cond_19

    :cond_18
    iget v13, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    if-ge v3, v13, :cond_3b

    add-int/lit8 v2, v3, 0x1

    aget-char v3, v1, v3

    move/from16 v17, v3

    move v3, v2

    move/from16 v2, v17

    :cond_19
    if-ne v2, v9, :cond_1a

    const/4 v13, 0x1

    goto :goto_9

    :cond_1a
    const/4 v13, 0x0

    :goto_9
    const/16 v14, 0x39

    const/16 v15, 0x30

    if-nez v13, :cond_1e

    if-lt v2, v15, :cond_1e

    if-gt v2, v14, :cond_1e

    :cond_1b
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    if-ne v3, v2, :cond_1c

    const/16 v2, 0x1a

    goto :goto_a

    :cond_1c
    add-int/lit8 v2, v3, 0x1

    aget-char v3, v1, v3

    move/from16 v17, v3

    move v3, v2

    move/from16 v2, v17

    :goto_a
    if-lt v2, v15, :cond_1d

    if-le v2, v14, :cond_1b

    :cond_1d
    const/4 v13, 0x1

    goto :goto_b

    :cond_1e
    const/4 v13, 0x0

    :goto_b
    const/16 v12, 0x42

    const/16 v4, 0x44

    const/16 v5, 0x46

    const/16 v6, 0x4c

    if-eqz v13, :cond_20

    if-eq v2, v6, :cond_1f

    if-eq v2, v5, :cond_1f

    if-eq v2, v4, :cond_1f

    if-eq v2, v12, :cond_1f

    if-ne v2, v7, :cond_20

    :cond_1f
    add-int/lit8 v2, v3, 0x1

    aget-char v3, v1, v3

    move/from16 v17, v3

    move v3, v2

    move/from16 v2, v17

    :cond_20
    if-ne v2, v9, :cond_25

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    if-ne v3, v2, :cond_21

    const/16 v2, 0x1a

    goto :goto_c

    :cond_21
    add-int/lit8 v2, v3, 0x1

    aget-char v3, v1, v3

    move/from16 v17, v3

    move v3, v2

    move/from16 v2, v17

    :goto_c
    if-lt v2, v15, :cond_24

    if-gt v2, v14, :cond_24

    :cond_22
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    if-ne v3, v2, :cond_23

    const/16 v2, 0x1a

    goto :goto_d

    :cond_23
    add-int/lit8 v2, v3, 0x1

    aget-char v3, v1, v3

    move/from16 v17, v3

    move v3, v2

    move/from16 v2, v17

    :goto_d
    if-lt v2, v15, :cond_24

    if-le v2, v14, :cond_22

    :cond_24
    const/4 v9, 0x1

    goto :goto_e

    :cond_25
    const/4 v9, 0x0

    :goto_e
    if-nez v13, :cond_27

    if-eqz v9, :cond_26

    goto :goto_f

    :cond_26
    invoke-static {v3, v2}, Lcom/alibaba/fastjson2/JSONReader;->numberError(II)Lcom/alibaba/fastjson2/JSONException;

    move-result-object v1

    throw v1

    :cond_27
    :goto_f
    if-eq v2, v8, :cond_28

    const/16 v8, 0x45

    if-ne v2, v8, :cond_2e

    :cond_28
    add-int/lit8 v2, v3, 0x1

    aget-char v8, v1, v3

    if-eq v8, v11, :cond_2a

    if-ne v8, v10, :cond_29

    goto :goto_10

    :cond_29
    const/16 v16, 0x0

    goto :goto_11

    :cond_2a
    :goto_10
    iget v9, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    if-ge v2, v9, :cond_3a

    add-int/lit8 v3, v3, 0x2

    aget-char v8, v1, v2

    move v2, v3

    const/16 v16, 0x1

    :goto_11
    if-lt v8, v15, :cond_2d

    if-gt v8, v14, :cond_2d

    :goto_12
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    if-ne v2, v3, :cond_2b

    move v3, v2

    const/16 v2, 0x1a

    goto :goto_13

    :cond_2b
    add-int/lit8 v3, v2, 0x1

    aget-char v2, v1, v2

    :goto_13
    if-lt v2, v15, :cond_2e

    if-le v2, v14, :cond_2c

    goto :goto_14

    :cond_2c
    move v2, v3

    goto :goto_12

    :cond_2d
    if-nez v16, :cond_39

    move v3, v2

    move v2, v8

    :cond_2e
    :goto_14
    if-eq v2, v6, :cond_2f

    if-eq v2, v5, :cond_2f

    if-eq v2, v4, :cond_2f

    if-eq v2, v12, :cond_2f

    if-ne v2, v7, :cond_31

    :cond_2f
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    if-ne v3, v2, :cond_30

    :goto_15
    goto/16 :goto_8

    :cond_30
    add-int/lit8 v2, v3, 0x1

    aget-char v3, v1, v3

    :goto_16
    move/from16 v17, v3

    move v3, v2

    move/from16 v2, v17

    :cond_31
    :goto_17
    const/16 v4, 0x20

    if-gt v2, v4, :cond_33

    const-wide/16 v4, 0x1

    shl-long/2addr v4, v2

    const-wide v6, 0x100003701L

    and-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_33

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    if-ne v3, v2, :cond_32

    goto :goto_15

    :cond_32
    add-int/lit8 v2, v3, 0x1

    aget-char v3, v1, v3

    goto :goto_16

    :cond_33
    const/16 v4, 0x2c

    if-ne v2, v4, :cond_36

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    if-ne v3, v2, :cond_34

    move v2, v3

    const/16 v3, 0x1a

    goto :goto_18

    :cond_34
    add-int/lit8 v2, v3, 0x1

    aget-char v3, v1, v3

    :goto_18
    move/from16 v17, v3

    move v3, v2

    move/from16 v2, v17

    :goto_19
    const/16 v4, 0x20

    if-gt v2, v4, :cond_36

    const-wide/16 v4, 0x1

    shl-long/2addr v4, v2

    const-wide v6, 0x100003701L

    and-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_36

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    if-ne v3, v2, :cond_35

    const/16 v2, 0x1a

    goto :goto_19

    :cond_35
    add-int/lit8 v2, v3, 0x1

    aget-char v3, v1, v3

    goto :goto_18

    :cond_36
    iget-boolean v1, v0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    if-nez v1, :cond_38

    const/16 v1, 0x1a

    if-eq v2, v1, :cond_38

    const/16 v4, 0x7d

    if-eq v2, v4, :cond_38

    const/16 v4, 0x5d

    if-eq v2, v4, :cond_38

    if-ne v2, v1, :cond_37

    goto :goto_1a

    :cond_37
    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson2/JSONReader;->error(II)Lcom/alibaba/fastjson2/JSONException;

    move-result-object v1

    throw v1

    :cond_38
    :goto_1a
    int-to-char v1, v2

    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    return-void

    :cond_39
    invoke-static {v2, v8}, Lcom/alibaba/fastjson2/JSONReader;->numberError(II)Lcom/alibaba/fastjson2/JSONException;

    move-result-object v1

    throw v1

    :cond_3a
    invoke-static {v2, v8}, Lcom/alibaba/fastjson2/JSONReader;->numberError(II)Lcom/alibaba/fastjson2/JSONException;

    move-result-object v1

    throw v1

    :cond_3b
    invoke-static {v3, v2}, Lcom/alibaba/fastjson2/JSONReader;->numberError(II)Lcom/alibaba/fastjson2/JSONException;

    move-result-object v1

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
