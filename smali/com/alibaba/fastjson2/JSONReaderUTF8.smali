.class Lcom/alibaba/fastjson2/JSONReaderUTF8;
.super Lcom/alibaba/fastjson2/JSONReader;
.source "SourceFile"


# static fields
.field static final REF:I


# instance fields
.field protected byteBuf:[B

.field protected final bytes:[B

.field protected final cacheItem:Lcom/alibaba/fastjson2/JSONFactory$CacheItem;

.field protected charBuf:[C

.field protected final end:I

.field protected final in:Ljava/io/InputStream;

.field protected final length:I

.field protected nameAscii:Z

.field protected nameBegin:I

.field protected nameEnd:I

.field protected nameLength:I

.field protected referenceBegin:I

.field protected final start:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-boolean v0, Lcom/alibaba/fastjson2/util/JDKUtils;->BIG_ENDIAN:Z

    if-eqz v0, :cond_0

    const v0, 0x24726566

    goto :goto_0

    :cond_0
    const v0, 0x66657224

    :goto_0
    sput v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->REF:I

    return-void
.end method

.method constructor <init>(Lcom/alibaba/fastjson2/JSONReader$Context;Ljava/io/InputStream;)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/alibaba/fastjson2/JSONReader;-><init>(Lcom/alibaba/fastjson2/JSONReader$Context;Z)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    sget-object v2, Lcom/alibaba/fastjson2/JSONFactory;->CACHE_ITEMS:[Lcom/alibaba/fastjson2/JSONFactory$CacheItem;

    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    and-int/2addr v1, v3

    aget-object v1, v2, v1

    iput-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->cacheItem:Lcom/alibaba/fastjson2/JSONFactory$CacheItem;

    sget-object v2, Lcom/alibaba/fastjson2/JSONFactory;->BYTES_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-nez v1, :cond_0

    iget v1, p1, Lcom/alibaba/fastjson2/JSONReader$Context;->bufferSize:I

    new-array v1, v1, [B

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    :try_start_0
    array-length v3, v1

    sub-int/2addr v3, v2

    invoke-virtual {p2, v1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, -0x1

    if-ne v3, v4, :cond_3

    iput-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->byteBuf:[B

    iput-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    iput v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->length:I

    iput-object p2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->in:Ljava/io/InputStream;

    iput v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->start:I

    iput v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    iget-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/16 p2, 0x2f

    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->skipComment()V

    :cond_2
    return-void

    :cond_3
    add-int/2addr v2, v3

    :try_start_1
    array-length v3, v1

    if-ne v2, v3, :cond_1

    array-length v3, v1

    iget v4, p1, Lcom/alibaba/fastjson2/JSONReader$Context;->bufferSize:I

    add-int/2addr v3, v4

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

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

.method constructor <init>(Lcom/alibaba/fastjson2/JSONReader$Context;Ljava/lang/String;[BII)V
    .registers 11

    .line 2
    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/alibaba/fastjson2/JSONReader;-><init>(Lcom/alibaba/fastjson2/JSONReader$Context;Z)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    sget-object p2, Lcom/alibaba/fastjson2/JSONFactory;->CACHE_ITEMS:[Lcom/alibaba/fastjson2/JSONFactory$CacheItem;

    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    and-int/2addr p1, v0

    aget-object p1, p2, p1

    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->cacheItem:Lcom/alibaba/fastjson2/JSONFactory$CacheItem;

    iput-object p3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    iput p5, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->length:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->in:Ljava/io/InputStream;

    iput p4, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->start:I

    add-int/2addr p5, p4

    iput p5, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    const/16 p1, 0x1a

    if-lt p4, p5, :cond_0

    move p2, p4

    :goto_0
    const/16 p4, 0x1a

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p4, 0x1

    aget-byte p4, p3, p4

    :goto_1
    const/16 p5, 0x20

    if-gt p4, p5, :cond_2

    const-wide/16 v0, 0x1

    shl-long/2addr v0, p4

    const-wide v2, 0x100003701L

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p5, v0, v2

    if-eqz p5, :cond_2

    iget p4, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    if-ne p2, p4, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 p4, p2, 0x1

    aget-byte p2, p3, p2

    move v4, p4

    move p4, p2

    move p2, v4

    goto :goto_1

    :cond_2
    if-gez p4, :cond_3

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    return-void

    :cond_3
    iput p2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    int-to-char p1, p4

    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/16 p1, 0x2f

    if-ne p4, p1, :cond_4

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->skipComment()V

    :cond_4
    return-void
.end method

.method constructor <init>(Lcom/alibaba/fastjson2/JSONReader$Context;Ljava/nio/ByteBuffer;)V
    .registers 10

    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/alibaba/fastjson2/JSONReader;-><init>(Lcom/alibaba/fastjson2/JSONReader$Context;Z)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    sget-object v1, Lcom/alibaba/fastjson2/JSONFactory;->CACHE_ITEMS:[Lcom/alibaba/fastjson2/JSONFactory$CacheItem;

    array-length v2, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    and-int/2addr p1, v2

    aget-object p1, v1, p1

    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->cacheItem:Lcom/alibaba/fastjson2/JSONFactory$CacheItem;

    sget-object v1, Lcom/alibaba/fastjson2/JSONFactory;->BYTES_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    if-eqz p1, :cond_0

    array-length v4, p1

    if-ge v4, v1, :cond_1

    :cond_0
    new-array p1, v1, [B

    :cond_1
    invoke-virtual {p2, p1, v0, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->byteBuf:[B

    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->length:I

    iput-object v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->in:Ljava/io/InputStream;

    iput v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->start:I

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    const/16 p2, 0x1a

    if-gtz v1, :cond_2

    const/16 v0, 0x1a

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    aget-byte v0, p1, v0

    :goto_0
    const/16 v1, 0x20

    if-gt v0, v1, :cond_4

    const-wide/16 v1, 0x1

    shl-long/2addr v1, v0

    const-wide v4, 0x100003701L

    and-long/2addr v1, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-eqz v6, :cond_4

    iget v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    if-ne v3, v0, :cond_3

    const/16 v0, 0x1a

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v3, 0x1

    aget-byte v1, p1, v3

    move v3, v0

    move v0, v1

    goto :goto_0

    :cond_4
    if-gez v0, :cond_5

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    return-void

    :cond_5
    iput v3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    int-to-char p1, v0

    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/16 p1, 0x2f

    if-ne v0, p1, :cond_6

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->skipComment()V

    :cond_6
    return-void
.end method

.method static char2_utf8(III)I
    .registers 5

    and-int/lit16 v0, p1, 0xc0

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    and-int/lit8 p0, p0, 0x1f

    shl-int/lit8 p0, p0, 0x6

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p0, p1

    return p0

    :cond_0
    new-instance p0, Lcom/alibaba/fastjson2/JSONException;

    const-string p1, "malformed input around byte "

    .line 1
    invoke-static {p1, p2}, Lcom/huawei/appmarket/ci7;->m(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static char2_utf8(IIII)I
    .registers 6

    and-int/lit16 v0, p1, 0xc0

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    and-int/lit16 v0, p2, 0xc0

    if-ne v0, v1, :cond_0

    and-int/lit8 p0, p0, 0xf

    shl-int/lit8 p0, p0, 0xc

    and-int/lit8 p1, p1, 0x3f

    shl-int/lit8 p1, p1, 0x6

    or-int/2addr p0, p1

    and-int/lit8 p1, p2, 0x3f

    or-int/2addr p0, p1

    return p0

    :cond_0
    new-instance p0, Lcom/alibaba/fastjson2/JSONException;

    const-string p1, "malformed input around byte "

    .line 7
    invoke-static {p1, p3}, Lcom/huawei/appmarket/ci7;->m(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static char2_utf8([BII[CI)V
    .registers 9

    shr-int/lit8 v0, p2, 0x3

    const/4 v1, -0x2

    const-string v2, "malformed input around byte "

    if-ne v0, v1, :cond_1

    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    add-int/lit8 v3, p1, 0x3

    aget-byte p0, p0, v3

    shl-int/lit8 p2, p2, 0x12

    shl-int/lit8 v3, v0, 0xc

    xor-int/2addr p2, v3

    shl-int/lit8 v3, v1, 0x6

    xor-int/2addr p2, v3

    const v3, 0x381f80

    xor-int/2addr v3, p0

    xor-int/2addr p2, v3

    and-int/lit16 v0, v0, 0xc0

    const/16 v3, 0x80

    if-ne v0, v3, :cond_0

    and-int/lit16 v0, v1, 0xc0

    if-ne v0, v3, :cond_0

    and-int/lit16 p0, p0, 0xc0

    if-ne p0, v3, :cond_0

    const/high16 p0, 0x10000

    if-lt p2, p0, :cond_0

    const/high16 p0, 0x110000

    if-ge p2, p0, :cond_0

    ushr-int/lit8 p0, p2, 0xa

    const p1, 0xd7c0

    add-int/2addr p0, p1

    int-to-char p0, p0

    aput-char p0, p3, p4

    add-int/lit8 p4, p4, 0x1

    and-int/lit16 p0, p2, 0x3ff

    const p1, 0xdc00

    add-int/2addr p0, p1

    int-to-char p0, p0

    aput-char p0, p3, p4

    return-void

    :cond_0
    new-instance p0, Lcom/alibaba/fastjson2/JSONException;

    .line 13
    invoke-static {v2, p1}, Lcom/huawei/appmarket/ci7;->m(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lcom/alibaba/fastjson2/JSONException;

    .line 15
    invoke-static {v2, p1}, Lcom/huawei/appmarket/ci7;->m(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private char_utf8(II)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 2
    .line 3
    and-int/lit16 v1, p1, 0xff

    .line 4
    .line 5
    shr-int/lit8 v2, v1, 0x4

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    shr-int/lit8 v1, p1, 0x3

    .line 11
    .line 12
    const/4 v2, -0x2

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    aget-byte v1, v0, p2

    .line 16
    .line 17
    add-int/lit8 v2, p2, 0x1

    .line 18
    .line 19
    aget-byte v2, v0, v2

    .line 20
    .line 21
    add-int/lit8 v3, p2, 0x2

    .line 22
    .line 23
    aget-byte v0, v0, v3

    .line 24
    .line 25
    shl-int/lit8 p1, p1, 0x12

    .line 26
    .line 27
    shl-int/lit8 v1, v1, 0xc

    .line 28
    .line 29
    xor-int/2addr p1, v1

    .line 30
    shl-int/lit8 v1, v2, 0x6

    .line 31
    .line 32
    xor-int/2addr p1, v1

    .line 33
    const v1, 0x381f80

    .line 34
    .line 35
    .line 36
    xor-int/2addr v0, v1

    .line 37
    xor-int/2addr p1, v0

    .line 38
    add-int/lit8 p2, p2, 0x3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    .line 42
    .line 43
    const-string v0, "malformed input around byte "

    .line 44
    .line 45
    invoke-static {v0, p2}, Lcom/huawei/appmarket/ci7;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p1, p2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :pswitch_0
    aget-byte p1, v0, p2

    .line 54
    .line 55
    add-int/lit8 v2, p2, 0x1

    .line 56
    .line 57
    aget-byte v0, v0, v2

    .line 58
    .line 59
    invoke-static {v1, p1, v0, p2}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->char2_utf8(IIII)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    add-int/lit8 p2, p2, 0x2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_1
    add-int/lit8 p1, p2, 0x1

    .line 67
    .line 68
    aget-byte p2, v0, p2

    .line 69
    .line 70
    invoke-static {v1, p2, p1}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->char2_utf8(III)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    move v4, p2

    .line 75
    move p2, p1

    .line 76
    move p1, v4

    .line 77
    :goto_0
    int-to-char p1, p1

    .line 78
    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 79
    .line 80
    iput p2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
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
.end method

.method private isReference0([BIII)Z
    .registers 20

    move/from16 v0, p3

    add-int/lit8 v1, p2, 0x6

    aget-byte v2, p1, v1

    :goto_0
    const-wide/16 v3, 0x0

    const-wide v5, 0x100003701L

    const-wide/16 v7, 0x1

    const/16 v9, 0x20

    const/4 v10, 0x0

    if-ltz v2, :cond_1

    if-gt v2, v9, :cond_1

    shl-long v11, v7, v2

    and-long/2addr v11, v5

    cmp-long v13, v11, v3

    if-eqz v13, :cond_1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    return v10

    :cond_0
    aget-byte v2, p1, v1

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
    aget-byte v11, p1, v1

    :goto_1
    if-ltz v11, :cond_5

    if-gt v11, v9, :cond_5

    shl-long v12, v7, v11

    and-long/2addr v12, v5

    cmp-long v14, v12, v3

    if-eqz v14, :cond_5

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_4

    return v10

    :cond_4
    aget-byte v11, p1, v1

    goto :goto_1

    :cond_5
    move/from16 v3, p4

    if-ne v11, v3, :cond_6

    add-int/lit8 v3, v1, 0x1

    if-ge v3, v0, :cond_7

    aget-byte v0, p1, v3

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

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->referenceBegin:I

    return v2

    :goto_2
    return v10
.end method


# virtual methods
.method public final close()V
    .registers 5

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->cacheItem:Lcom/alibaba/fastjson2/JSONFactory$CacheItem;

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->byteBuf:[B

    const/high16 v2, 0x100000

    if-eqz v1, :cond_0

    array-length v3, v1

    if-ge v3, v2, :cond_0

    sget-object v3, Lcom/alibaba/fastjson2/JSONFactory;->BYTES_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->charBuf:[C

    if-eqz v1, :cond_1

    array-length v3, v1

    if-ge v3, v2, :cond_1

    sget-object v2, Lcom/alibaba/fastjson2/JSONFactory;->CHARS_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->in:Ljava/io/InputStream;

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public getFieldName()Ljava/lang/String;
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameEnd:I

    .line 4
    .line 5
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameBegin:I

    .line 6
    .line 7
    sub-int/2addr v1, v2

    .line 8
    iget-boolean v3, p0, Lcom/alibaba/fastjson2/JSONReader;->nameEscape:Z

    .line 9
    .line 10
    if-nez v3, :cond_1

    .line 11
    .line 12
    iget-boolean v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameAscii:Z

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v2, v1}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->getLatin1String(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v3, Ljava/lang/String;

    .line 22
    .line 23
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    invoke-direct {v3, v0, v2, v1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 26
    .line 27
    .line 28
    move-object v0, v3

    .line 29
    :goto_0
    return-object v0

    .line 30
    :cond_1
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->charBuf:[C

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    sget-object v2, Lcom/alibaba/fastjson2/JSONFactory;->CHARS_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->cacheItem:Lcom/alibaba/fastjson2/JSONFactory$CacheItem;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, [C

    .line 44
    .line 45
    iput-object v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->charBuf:[C

    .line 46
    .line 47
    :cond_2
    if-eqz v2, :cond_3

    .line 48
    .line 49
    array-length v3, v2

    .line 50
    if-ge v3, v1, :cond_4

    .line 51
    .line 52
    :cond_3
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameLength:I

    .line 53
    .line 54
    new-array v2, v1, [C

    .line 55
    .line 56
    iput-object v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->charBuf:[C

    .line 57
    .line 58
    :cond_4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameBegin:I

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    :goto_1
    iget v5, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameEnd:I

    .line 63
    .line 64
    if-ge v1, v5, :cond_d

    .line 65
    .line 66
    aget-byte v5, v0, v1

    .line 67
    .line 68
    if-gez v5, :cond_7

    .line 69
    .line 70
    and-int/lit16 v6, v5, 0xff

    .line 71
    .line 72
    shr-int/lit8 v6, v6, 0x4

    .line 73
    .line 74
    const/16 v7, 0x80

    .line 75
    .line 76
    const-string v8, "malformed input around byte "

    .line 77
    .line 78
    packed-switch v6, :pswitch_data_0

    .line 79
    .line 80
    .line 81
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 82
    .line 83
    invoke-static {v8, v1}, Lcom/huawei/appmarket/ci7;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :pswitch_0
    add-int/lit8 v6, v1, 0x1

    .line 92
    .line 93
    aget-byte v6, v0, v6

    .line 94
    .line 95
    add-int/lit8 v9, v1, 0x2

    .line 96
    .line 97
    aget-byte v10, v0, v9

    .line 98
    .line 99
    and-int/lit16 v11, v6, 0xc0

    .line 100
    .line 101
    if-ne v11, v7, :cond_5

    .line 102
    .line 103
    and-int/lit16 v11, v10, 0xc0

    .line 104
    .line 105
    if-ne v11, v7, :cond_5

    .line 106
    .line 107
    and-int/lit8 v5, v5, 0xf

    .line 108
    .line 109
    shl-int/lit8 v5, v5, 0xc

    .line 110
    .line 111
    and-int/lit8 v6, v6, 0x3f

    .line 112
    .line 113
    shl-int/lit8 v6, v6, 0x6

    .line 114
    .line 115
    or-int/2addr v5, v6

    .line 116
    and-int/lit8 v6, v10, 0x3f

    .line 117
    .line 118
    or-int/2addr v5, v6

    .line 119
    add-int/lit8 v1, v1, 0x3

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 123
    .line 124
    invoke-static {v8, v9}, Lcom/huawei/appmarket/ci7;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :pswitch_1
    add-int/lit8 v6, v1, 0x1

    .line 133
    .line 134
    aget-byte v6, v0, v6

    .line 135
    .line 136
    and-int/lit16 v9, v6, 0xc0

    .line 137
    .line 138
    if-ne v9, v7, :cond_6

    .line 139
    .line 140
    and-int/lit8 v5, v5, 0x1f

    .line 141
    .line 142
    shl-int/lit8 v5, v5, 0x6

    .line 143
    .line 144
    and-int/lit8 v6, v6, 0x3f

    .line 145
    .line 146
    or-int/2addr v5, v6

    .line 147
    add-int/lit8 v1, v1, 0x2

    .line 148
    .line 149
    :goto_2
    int-to-char v5, v5

    .line 150
    aput-char v5, v2, v4

    .line 151
    .line 152
    goto/16 :goto_4

    .line 153
    .line 154
    :cond_6
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 155
    .line 156
    invoke-static {v8, v1}, Lcom/huawei/appmarket/ci7;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :cond_7
    const/16 v6, 0x22

    .line 165
    .line 166
    const/16 v7, 0x5c

    .line 167
    .line 168
    if-ne v5, v7, :cond_b

    .line 169
    .line 170
    add-int/lit8 v5, v1, 0x1

    .line 171
    .line 172
    aget-byte v8, v0, v5

    .line 173
    .line 174
    int-to-char v8, v8

    .line 175
    if-eq v8, v6, :cond_a

    .line 176
    .line 177
    const/16 v6, 0x3a

    .line 178
    .line 179
    if-eq v8, v6, :cond_a

    .line 180
    .line 181
    const/16 v6, 0x40

    .line 182
    .line 183
    if-eq v8, v6, :cond_a

    .line 184
    .line 185
    if-eq v8, v7, :cond_a

    .line 186
    .line 187
    const/16 v6, 0x75

    .line 188
    .line 189
    if-eq v8, v6, :cond_9

    .line 190
    .line 191
    const/16 v6, 0x78

    .line 192
    .line 193
    if-eq v8, v6, :cond_8

    .line 194
    .line 195
    const/16 v1, 0x2a

    .line 196
    .line 197
    if-eq v8, v1, :cond_a

    .line 198
    .line 199
    const/16 v1, 0x2b

    .line 200
    .line 201
    if-eq v8, v1, :cond_a

    .line 202
    .line 203
    packed-switch v8, :pswitch_data_1

    .line 204
    .line 205
    .line 206
    packed-switch v8, :pswitch_data_2

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v8}, Lcom/alibaba/fastjson2/JSONReader;->char1(I)C

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    move v12, v5

    .line 214
    move v5, v1

    .line 215
    move v1, v12

    .line 216
    goto :goto_3

    .line 217
    :cond_8
    add-int/lit8 v5, v1, 0x2

    .line 218
    .line 219
    aget-byte v5, v0, v5

    .line 220
    .line 221
    add-int/lit8 v1, v1, 0x3

    .line 222
    .line 223
    aget-byte v6, v0, v1

    .line 224
    .line 225
    invoke-static {v5, v6}, Lcom/alibaba/fastjson2/JSONReader;->char2(II)C

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    goto :goto_3

    .line 230
    :cond_9
    add-int/lit8 v5, v1, 0x2

    .line 231
    .line 232
    aget-byte v5, v0, v5

    .line 233
    .line 234
    add-int/lit8 v6, v1, 0x3

    .line 235
    .line 236
    aget-byte v6, v0, v6

    .line 237
    .line 238
    add-int/lit8 v7, v1, 0x4

    .line 239
    .line 240
    aget-byte v7, v0, v7

    .line 241
    .line 242
    add-int/lit8 v1, v1, 0x5

    .line 243
    .line 244
    aget-byte v8, v0, v1

    .line 245
    .line 246
    invoke-static {v5, v6, v7, v8}, Lcom/alibaba/fastjson2/JSONReader;->char4(IIII)C

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    goto :goto_3

    .line 251
    :cond_a
    :pswitch_2
    move v1, v5

    .line 252
    move v5, v8

    .line 253
    goto :goto_3

    .line 254
    :cond_b
    if-ne v5, v6, :cond_c

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_c
    :goto_3
    int-to-char v5, v5

    .line 258
    aput-char v5, v2, v4

    .line 259
    .line 260
    add-int/lit8 v1, v1, 0x1

    .line 261
    .line 262
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 263
    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :cond_d
    :goto_5
    new-instance v0, Ljava/lang/String;

    .line 267
    .line 268
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameLength:I

    .line 269
    .line 270
    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    .line 271
    .line 272
    .line 273
    return-object v0

    .line 274
    nop

    .line 275
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x2d
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x3c
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
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

.method final getLatin1String(II)Ljava/lang/String;
    .registers 8

    sget v0, Lcom/alibaba/fastjson2/util/JDKUtils;->ANDROID_SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    sget-object v2, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, p1, p2, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->charBuf:[C

    if-nez v0, :cond_1

    sget-object v0, Lcom/alibaba/fastjson2/JSONFactory;->CHARS_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->cacheItem:Lcom/alibaba/fastjson2/JSONFactory$CacheItem;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->charBuf:[C

    :cond_1
    if-eqz v0, :cond_2

    array-length v1, v0

    if-ge v1, p2, :cond_3

    :cond_2
    new-array v0, p2, [C

    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->charBuf:[C

    :cond_3
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_4

    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    add-int v4, p1, v2

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    int-to-char v3, v3

    aput-char v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Ljava/lang/String;-><init>([CII)V

    return-object p1
.end method

.method public getNameHashCodeLCase()J
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameBegin:I

    .line 4
    .line 5
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 6
    .line 7
    const/16 v3, 0x27

    .line 8
    .line 9
    const/16 v4, 0x22

    .line 10
    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    add-int/lit8 v5, v1, -0x1

    .line 14
    .line 15
    aget-byte v5, v2, v5

    .line 16
    .line 17
    if-ne v5, v3, :cond_0

    .line 18
    .line 19
    const/16 v5, 0x27

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v5, 0x22

    .line 23
    .line 24
    :goto_0
    const/4 v8, 0x0

    .line 25
    const-wide/16 v9, 0x0

    .line 26
    .line 27
    :goto_1
    iget v11, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 28
    .line 29
    const/16 v12, 0x78

    .line 30
    .line 31
    const/16 v13, 0x75

    .line 32
    .line 33
    const/16 v14, 0x5c

    .line 34
    .line 35
    const/16 v7, 0x2d

    .line 36
    .line 37
    const/16 v15, 0x5f

    .line 38
    .line 39
    const/16 v6, 0x20

    .line 40
    .line 41
    if-ge v1, v11, :cond_c

    .line 42
    .line 43
    aget-byte v11, v2, v1

    .line 44
    .line 45
    if-ne v11, v14, :cond_3

    .line 46
    .line 47
    add-int/lit8 v11, v1, 0x1

    .line 48
    .line 49
    aget-byte v14, v2, v11

    .line 50
    .line 51
    if-eq v14, v13, :cond_2

    .line 52
    .line 53
    if-eq v14, v12, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0, v14}, Lcom/alibaba/fastjson2/JSONReader;->char1(I)C

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    move/from16 v18, v11

    .line 60
    .line 61
    move v11, v1

    .line 62
    move/from16 v1, v18

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_1
    add-int/lit8 v11, v1, 0x2

    .line 66
    .line 67
    aget-byte v11, v2, v11

    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x3

    .line 70
    .line 71
    aget-byte v14, v2, v1

    .line 72
    .line 73
    invoke-static {v11, v14}, Lcom/alibaba/fastjson2/JSONReader;->char2(II)C

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    goto :goto_3

    .line 78
    :cond_2
    add-int/lit8 v11, v1, 0x2

    .line 79
    .line 80
    aget-byte v11, v2, v11

    .line 81
    .line 82
    add-int/lit8 v14, v1, 0x3

    .line 83
    .line 84
    aget-byte v14, v2, v14

    .line 85
    .line 86
    add-int/lit8 v17, v1, 0x4

    .line 87
    .line 88
    aget-byte v12, v2, v17

    .line 89
    .line 90
    add-int/lit8 v1, v1, 0x5

    .line 91
    .line 92
    aget-byte v13, v2, v1

    .line 93
    .line 94
    invoke-static {v11, v14, v12, v13}, Lcom/alibaba/fastjson2/JSONReader;->char4(IIII)C

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    const/16 v12, -0x3d

    .line 100
    .line 101
    if-eq v11, v12, :cond_5

    .line 102
    .line 103
    const/16 v12, -0x3e

    .line 104
    .line 105
    if-ne v11, v12, :cond_4

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    if-ne v11, v5, :cond_6

    .line 109
    .line 110
    goto/16 :goto_a

    .line 111
    .line 112
    :cond_5
    :goto_2
    and-int/lit8 v11, v11, 0x1f

    .line 113
    .line 114
    shl-int/lit8 v11, v11, 0x6

    .line 115
    .line 116
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    aget-byte v12, v2, v1

    .line 119
    .line 120
    and-int/lit8 v12, v12, 0x3f

    .line 121
    .line 122
    or-int/2addr v11, v12

    .line 123
    :cond_6
    :goto_3
    const/16 v12, 0x8

    .line 124
    .line 125
    if-ge v8, v12, :cond_b

    .line 126
    .line 127
    const/16 v13, 0xff

    .line 128
    .line 129
    if-gt v11, v13, :cond_b

    .line 130
    .line 131
    if-ltz v11, :cond_b

    .line 132
    .line 133
    if-nez v8, :cond_7

    .line 134
    .line 135
    if-nez v11, :cond_7

    .line 136
    .line 137
    goto/16 :goto_9

    .line 138
    .line 139
    :cond_7
    if-eq v11, v15, :cond_9

    .line 140
    .line 141
    if-eq v11, v7, :cond_9

    .line 142
    .line 143
    if-ne v11, v6, :cond_8

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_8
    const/16 v7, 0x41

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_9
    :goto_4
    add-int/lit8 v7, v1, 0x1

    .line 150
    .line 151
    aget-byte v7, v2, v7

    .line 152
    .line 153
    if-eq v7, v4, :cond_8

    .line 154
    .line 155
    if-eq v7, v3, :cond_8

    .line 156
    .line 157
    if-eq v7, v11, :cond_8

    .line 158
    .line 159
    goto :goto_8

    .line 160
    :goto_5
    if-lt v11, v7, :cond_a

    .line 161
    .line 162
    const/16 v7, 0x5a

    .line 163
    .line 164
    if-gt v11, v7, :cond_a

    .line 165
    .line 166
    add-int/lit8 v11, v11, 0x20

    .line 167
    .line 168
    int-to-char v11, v11

    .line 169
    :cond_a
    packed-switch v8, :pswitch_data_0

    .line 170
    .line 171
    .line 172
    goto :goto_7

    .line 173
    :pswitch_0
    int-to-byte v6, v11

    .line 174
    int-to-long v6, v6

    .line 175
    const/16 v11, 0x38

    .line 176
    .line 177
    shl-long/2addr v6, v11

    .line 178
    const-wide v11, 0xffffffffffffffL

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    :goto_6
    and-long/2addr v9, v11

    .line 184
    add-long/2addr v9, v6

    .line 185
    goto :goto_7

    .line 186
    :pswitch_1
    int-to-byte v6, v11

    .line 187
    int-to-long v6, v6

    .line 188
    const/16 v11, 0x30

    .line 189
    .line 190
    shl-long/2addr v6, v11

    .line 191
    const-wide v11, 0xffffffffffffL

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    goto :goto_6

    .line 197
    :pswitch_2
    int-to-byte v6, v11

    .line 198
    int-to-long v6, v6

    .line 199
    const/16 v11, 0x28

    .line 200
    .line 201
    shl-long/2addr v6, v11

    .line 202
    const-wide v11, 0xffffffffffL

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    goto :goto_6

    .line 208
    :pswitch_3
    int-to-byte v7, v11

    .line 209
    int-to-long v11, v7

    .line 210
    shl-long v6, v11, v6

    .line 211
    .line 212
    const-wide v11, 0xffffffffL

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    goto :goto_6

    .line 218
    :pswitch_4
    int-to-byte v6, v11

    .line 219
    shl-int/lit8 v6, v6, 0x18

    .line 220
    .line 221
    int-to-long v6, v6

    .line 222
    const-wide/32 v11, 0xffffff

    .line 223
    .line 224
    .line 225
    goto :goto_6

    .line 226
    :pswitch_5
    int-to-byte v6, v11

    .line 227
    shl-int/lit8 v6, v6, 0x10

    .line 228
    .line 229
    int-to-long v6, v6

    .line 230
    const-wide/32 v11, 0xffff

    .line 231
    .line 232
    .line 233
    goto :goto_6

    .line 234
    :pswitch_6
    int-to-byte v6, v11

    .line 235
    shl-int/2addr v6, v12

    .line 236
    int-to-long v6, v6

    .line 237
    const-wide/16 v11, 0xff

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :pswitch_7
    int-to-byte v6, v11

    .line 241
    int-to-long v9, v6

    .line 242
    :goto_7
    add-int/lit8 v8, v8, 0x1

    .line 243
    .line 244
    :goto_8
    add-int/lit8 v1, v1, 0x1

    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :cond_b
    :goto_9
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameBegin:I

    .line 249
    .line 250
    const-wide/16 v9, 0x0

    .line 251
    .line 252
    :cond_c
    :goto_a
    const-wide/16 v11, 0x0

    .line 253
    .line 254
    cmp-long v8, v9, v11

    .line 255
    .line 256
    if-eqz v8, :cond_d

    .line 257
    .line 258
    return-wide v9

    .line 259
    :cond_d
    iget-boolean v8, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameAscii:Z

    .line 260
    .line 261
    const-wide v9, 0x100000001b3L

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    const-wide v11, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    if-eqz v8, :cond_12

    .line 272
    .line 273
    iget-boolean v8, v0, Lcom/alibaba/fastjson2/JSONReader;->nameEscape:Z

    .line 274
    .line 275
    if-nez v8, :cond_12

    .line 276
    .line 277
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameBegin:I

    .line 278
    .line 279
    :goto_b
    iget v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameEnd:I

    .line 280
    .line 281
    if-ge v1, v5, :cond_11

    .line 282
    .line 283
    aget-byte v5, v2, v1

    .line 284
    .line 285
    const/16 v8, 0x41

    .line 286
    .line 287
    if-lt v5, v8, :cond_e

    .line 288
    .line 289
    const/16 v8, 0x5a

    .line 290
    .line 291
    if-gt v5, v8, :cond_e

    .line 292
    .line 293
    add-int/lit8 v5, v5, 0x20

    .line 294
    .line 295
    :cond_e
    if-eq v5, v15, :cond_f

    .line 296
    .line 297
    if-eq v5, v7, :cond_f

    .line 298
    .line 299
    if-ne v5, v6, :cond_10

    .line 300
    .line 301
    :cond_f
    add-int/lit8 v8, v1, 0x1

    .line 302
    .line 303
    aget-byte v8, v2, v8

    .line 304
    .line 305
    if-eq v8, v4, :cond_10

    .line 306
    .line 307
    if-eq v8, v3, :cond_10

    .line 308
    .line 309
    if-eq v8, v5, :cond_10

    .line 310
    .line 311
    goto :goto_c

    .line 312
    :cond_10
    int-to-long v13, v5

    .line 313
    xor-long/2addr v11, v13

    .line 314
    mul-long v11, v11, v9

    .line 315
    .line 316
    :goto_c
    add-int/lit8 v1, v1, 0x1

    .line 317
    .line 318
    goto :goto_b

    .line 319
    :cond_11
    return-wide v11

    .line 320
    :cond_12
    :goto_d
    aget-byte v3, v2, v1

    .line 321
    .line 322
    const/16 v4, 0x5c

    .line 323
    .line 324
    if-ne v3, v4, :cond_15

    .line 325
    .line 326
    add-int/lit8 v3, v1, 0x1

    .line 327
    .line 328
    aget-byte v8, v2, v3

    .line 329
    .line 330
    const/16 v13, 0x75

    .line 331
    .line 332
    const/16 v14, 0x78

    .line 333
    .line 334
    if-eq v8, v13, :cond_14

    .line 335
    .line 336
    if-eq v8, v14, :cond_13

    .line 337
    .line 338
    invoke-virtual {v0, v8}, Lcom/alibaba/fastjson2/JSONReader;->char1(I)C

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    goto :goto_f

    .line 343
    :cond_13
    add-int/lit8 v3, v1, 0x2

    .line 344
    .line 345
    aget-byte v3, v2, v3

    .line 346
    .line 347
    add-int/lit8 v1, v1, 0x3

    .line 348
    .line 349
    aget-byte v8, v2, v1

    .line 350
    .line 351
    invoke-static {v3, v8}, Lcom/alibaba/fastjson2/JSONReader;->char2(II)C

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    :goto_e
    move/from16 v18, v3

    .line 356
    .line 357
    move v3, v1

    .line 358
    move/from16 v1, v18

    .line 359
    .line 360
    goto :goto_f

    .line 361
    :cond_14
    add-int/lit8 v3, v1, 0x2

    .line 362
    .line 363
    aget-byte v3, v2, v3

    .line 364
    .line 365
    add-int/lit8 v8, v1, 0x3

    .line 366
    .line 367
    aget-byte v8, v2, v8

    .line 368
    .line 369
    add-int/lit8 v16, v1, 0x4

    .line 370
    .line 371
    aget-byte v4, v2, v16

    .line 372
    .line 373
    add-int/lit8 v1, v1, 0x5

    .line 374
    .line 375
    aget-byte v13, v2, v1

    .line 376
    .line 377
    invoke-static {v3, v8, v4, v13}, Lcom/alibaba/fastjson2/JSONReader;->char4(IIII)C

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    goto :goto_e

    .line 382
    :goto_f
    add-int/lit8 v3, v3, 0x1

    .line 383
    .line 384
    const/16 v4, 0x41

    .line 385
    .line 386
    const/16 v8, 0x5a

    .line 387
    .line 388
    goto :goto_11

    .line 389
    :cond_15
    const/16 v14, 0x78

    .line 390
    .line 391
    if-ne v3, v5, :cond_16

    .line 392
    .line 393
    return-wide v11

    .line 394
    :cond_16
    const/16 v4, 0x41

    .line 395
    .line 396
    const/16 v8, 0x5a

    .line 397
    .line 398
    if-ltz v3, :cond_18

    .line 399
    .line 400
    if-lt v3, v4, :cond_17

    .line 401
    .line 402
    if-gt v3, v8, :cond_17

    .line 403
    .line 404
    add-int/lit8 v3, v3, 0x20

    .line 405
    .line 406
    :cond_17
    add-int/lit8 v1, v1, 0x1

    .line 407
    .line 408
    :goto_10
    move/from16 v18, v3

    .line 409
    .line 410
    move v3, v1

    .line 411
    move/from16 v1, v18

    .line 412
    .line 413
    goto :goto_11

    .line 414
    :cond_18
    and-int/lit16 v13, v3, 0xff

    .line 415
    .line 416
    shr-int/lit8 v13, v13, 0x4

    .line 417
    .line 418
    packed-switch v13, :pswitch_data_1

    .line 419
    .line 420
    .line 421
    new-instance v2, Lcom/alibaba/fastjson2/JSONException;

    .line 422
    .line 423
    const-string v3, "malformed input around byte "

    .line 424
    .line 425
    invoke-static {v3, v1}, Lcom/huawei/appmarket/ci7;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-direct {v2, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw v2

    .line 433
    :pswitch_8
    add-int/lit8 v13, v1, 0x1

    .line 434
    .line 435
    aget-byte v13, v2, v13

    .line 436
    .line 437
    add-int/lit8 v16, v1, 0x2

    .line 438
    .line 439
    aget-byte v16, v2, v16

    .line 440
    .line 441
    and-int/lit8 v3, v3, 0xf

    .line 442
    .line 443
    shl-int/lit8 v3, v3, 0xc

    .line 444
    .line 445
    and-int/lit8 v13, v13, 0x3f

    .line 446
    .line 447
    shl-int/lit8 v13, v13, 0x6

    .line 448
    .line 449
    or-int/2addr v3, v13

    .line 450
    and-int/lit8 v13, v16, 0x3f

    .line 451
    .line 452
    or-int/2addr v3, v13

    .line 453
    add-int/lit8 v1, v1, 0x3

    .line 454
    .line 455
    goto :goto_10

    .line 456
    :pswitch_9
    add-int/lit8 v13, v1, 0x1

    .line 457
    .line 458
    aget-byte v13, v2, v13

    .line 459
    .line 460
    and-int/lit8 v3, v3, 0x1f

    .line 461
    .line 462
    shl-int/lit8 v3, v3, 0x6

    .line 463
    .line 464
    and-int/lit8 v13, v13, 0x3f

    .line 465
    .line 466
    or-int/2addr v3, v13

    .line 467
    add-int/lit8 v1, v1, 0x2

    .line 468
    .line 469
    goto :goto_10

    .line 470
    :goto_11
    if-eq v1, v15, :cond_19

    .line 471
    .line 472
    if-eq v1, v7, :cond_19

    .line 473
    .line 474
    if-ne v1, v6, :cond_1a

    .line 475
    .line 476
    :cond_19
    move v13, v5

    .line 477
    goto :goto_12

    .line 478
    :cond_1a
    move v13, v5

    .line 479
    int-to-long v4, v1

    .line 480
    xor-long/2addr v4, v11

    .line 481
    mul-long v11, v4, v9

    .line 482
    .line 483
    :goto_12
    move v1, v3

    .line 484
    move v5, v13

    .line 485
    goto/16 :goto_d

    .line 486
    .line 487
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
    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_9
        :pswitch_9
        :pswitch_8
    .end packed-switch
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

.method public final getRawInt()I
    .registers 8

    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v1, v0, 0x3

    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    array-length v3, v2

    if-ge v1, v3, :cond_0

    sget-object v1, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v3, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    int-to-long v5, v0

    add-long/2addr v3, v5

    const-wide/16 v5, 0x1

    sub-long/2addr v3, v5

    invoke-virtual {v1, v2, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getRawLong()J
    .registers 8

    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v1, v0, 0x8

    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    array-length v3, v2

    if-ge v1, v3, :cond_0

    sget-object v1, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v3, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    int-to-long v5, v0

    add-long/2addr v3, v5

    const-wide/16 v5, 0x1

    sub-long/2addr v3, v5

    invoke-virtual {v1, v2, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getString()Ljava/lang/String;
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader;->stringValue:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 7
    .line 8
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameBegin:I

    .line 9
    .line 10
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameEnd:I

    .line 11
    .line 12
    sub-int/2addr v2, v1

    .line 13
    iget-boolean v3, p0, Lcom/alibaba/fastjson2/JSONReader;->nameEscape:Z

    .line 14
    .line 15
    if-nez v3, :cond_2

    .line 16
    .line 17
    iget-boolean v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameAscii:Z

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v1, v2}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->getLatin1String(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance v3, Ljava/lang/String;

    .line 27
    .line 28
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 29
    .line 30
    invoke-direct {v3, v0, v1, v2, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 31
    .line 32
    .line 33
    move-object v0, v3

    .line 34
    :goto_0
    return-object v0

    .line 35
    :cond_2
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameLength:I

    .line 36
    .line 37
    new-array v2, v2, [C

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_1
    aget-byte v4, v0, v1

    .line 41
    .line 42
    if-gez v4, :cond_7

    .line 43
    .line 44
    and-int/lit16 v5, v4, 0xff

    .line 45
    .line 46
    shr-int/lit8 v6, v5, 0x4

    .line 47
    .line 48
    const-string v7, "malformed input around byte "

    .line 49
    .line 50
    const/16 v8, 0x80

    .line 51
    .line 52
    packed-switch v6, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    shr-int/lit8 v6, v4, 0x3

    .line 56
    .line 57
    const/4 v9, -0x2

    .line 58
    if-ne v6, v9, :cond_4

    .line 59
    .line 60
    add-int/lit8 v5, v1, 0x1

    .line 61
    .line 62
    aget-byte v5, v0, v5

    .line 63
    .line 64
    add-int/lit8 v6, v1, 0x2

    .line 65
    .line 66
    aget-byte v6, v0, v6

    .line 67
    .line 68
    add-int/lit8 v9, v1, 0x3

    .line 69
    .line 70
    aget-byte v9, v0, v9

    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x4

    .line 73
    .line 74
    shl-int/lit8 v4, v4, 0x12

    .line 75
    .line 76
    shl-int/lit8 v10, v5, 0xc

    .line 77
    .line 78
    xor-int/2addr v4, v10

    .line 79
    shl-int/lit8 v10, v6, 0x6

    .line 80
    .line 81
    xor-int/2addr v4, v10

    .line 82
    const v10, 0x381f80

    .line 83
    .line 84
    .line 85
    xor-int/2addr v10, v9

    .line 86
    xor-int/2addr v4, v10

    .line 87
    and-int/lit16 v5, v5, 0xc0

    .line 88
    .line 89
    if-ne v5, v8, :cond_3

    .line 90
    .line 91
    and-int/lit16 v5, v6, 0xc0

    .line 92
    .line 93
    if-ne v5, v8, :cond_3

    .line 94
    .line 95
    and-int/lit16 v5, v9, 0xc0

    .line 96
    .line 97
    if-ne v5, v8, :cond_3

    .line 98
    .line 99
    const/high16 v5, 0x10000

    .line 100
    .line 101
    if-lt v4, v5, :cond_3

    .line 102
    .line 103
    const/high16 v5, 0x110000

    .line 104
    .line 105
    if-ge v4, v5, :cond_3

    .line 106
    .line 107
    add-int/lit8 v5, v3, 0x1

    .line 108
    .line 109
    ushr-int/lit8 v6, v4, 0xa

    .line 110
    .line 111
    const v7, 0xd7c0

    .line 112
    .line 113
    .line 114
    add-int/2addr v6, v7

    .line 115
    int-to-char v6, v6

    .line 116
    aput-char v6, v2, v3

    .line 117
    .line 118
    and-int/lit16 v3, v4, 0x3ff

    .line 119
    .line 120
    const v4, 0xdc00

    .line 121
    .line 122
    .line 123
    add-int/2addr v3, v4

    .line 124
    int-to-char v3, v3

    .line 125
    aput-char v3, v2, v5

    .line 126
    .line 127
    move v3, v5

    .line 128
    goto/16 :goto_4

    .line 129
    .line 130
    :cond_3
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 131
    .line 132
    invoke-static {v7, v1}, Lcom/huawei/appmarket/ci7;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :pswitch_0
    add-int/lit8 v5, v1, 0x1

    .line 144
    .line 145
    aget-byte v5, v0, v5

    .line 146
    .line 147
    add-int/lit8 v6, v1, 0x2

    .line 148
    .line 149
    aget-byte v9, v0, v6

    .line 150
    .line 151
    and-int/lit16 v10, v5, 0xc0

    .line 152
    .line 153
    if-ne v10, v8, :cond_5

    .line 154
    .line 155
    and-int/lit16 v10, v9, 0xc0

    .line 156
    .line 157
    if-ne v10, v8, :cond_5

    .line 158
    .line 159
    and-int/lit8 v4, v4, 0xf

    .line 160
    .line 161
    shl-int/lit8 v4, v4, 0xc

    .line 162
    .line 163
    and-int/lit8 v5, v5, 0x3f

    .line 164
    .line 165
    shl-int/lit8 v5, v5, 0x6

    .line 166
    .line 167
    or-int/2addr v4, v5

    .line 168
    and-int/lit8 v5, v9, 0x3f

    .line 169
    .line 170
    or-int/2addr v5, v4

    .line 171
    add-int/lit8 v1, v1, 0x3

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_5
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 175
    .line 176
    invoke-static {v7, v6}, Lcom/huawei/appmarket/ci7;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :pswitch_1
    add-int/lit8 v5, v1, 0x1

    .line 185
    .line 186
    aget-byte v5, v0, v5

    .line 187
    .line 188
    and-int/lit16 v6, v5, 0xc0

    .line 189
    .line 190
    if-ne v6, v8, :cond_6

    .line 191
    .line 192
    and-int/lit8 v4, v4, 0x1f

    .line 193
    .line 194
    shl-int/lit8 v4, v4, 0x6

    .line 195
    .line 196
    and-int/lit8 v5, v5, 0x3f

    .line 197
    .line 198
    or-int/2addr v5, v4

    .line 199
    add-int/lit8 v1, v1, 0x2

    .line 200
    .line 201
    :goto_2
    int-to-char v4, v5

    .line 202
    aput-char v4, v2, v3

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_6
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 206
    .line 207
    invoke-static {v7, v1}, Lcom/huawei/appmarket/ci7;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v0

    .line 215
    :cond_7
    const/16 v5, 0x22

    .line 216
    .line 217
    const/16 v6, 0x5c

    .line 218
    .line 219
    if-ne v4, v6, :cond_b

    .line 220
    .line 221
    add-int/lit8 v4, v1, 0x1

    .line 222
    .line 223
    aget-byte v7, v0, v4

    .line 224
    .line 225
    int-to-char v7, v7

    .line 226
    if-eq v7, v5, :cond_a

    .line 227
    .line 228
    if-eq v7, v6, :cond_a

    .line 229
    .line 230
    const/16 v5, 0x75

    .line 231
    .line 232
    if-eq v7, v5, :cond_9

    .line 233
    .line 234
    const/16 v5, 0x78

    .line 235
    .line 236
    if-eq v7, v5, :cond_8

    .line 237
    .line 238
    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson2/JSONReader;->char1(I)C

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    move v11, v4

    .line 243
    move v4, v1

    .line 244
    move v1, v11

    .line 245
    goto :goto_3

    .line 246
    :cond_8
    add-int/lit8 v4, v1, 0x2

    .line 247
    .line 248
    aget-byte v4, v0, v4

    .line 249
    .line 250
    add-int/lit8 v1, v1, 0x3

    .line 251
    .line 252
    aget-byte v5, v0, v1

    .line 253
    .line 254
    invoke-static {v4, v5}, Lcom/alibaba/fastjson2/JSONReader;->char2(II)C

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    goto :goto_3

    .line 259
    :cond_9
    add-int/lit8 v4, v1, 0x2

    .line 260
    .line 261
    aget-byte v4, v0, v4

    .line 262
    .line 263
    add-int/lit8 v5, v1, 0x3

    .line 264
    .line 265
    aget-byte v5, v0, v5

    .line 266
    .line 267
    add-int/lit8 v6, v1, 0x4

    .line 268
    .line 269
    aget-byte v6, v0, v6

    .line 270
    .line 271
    add-int/lit8 v1, v1, 0x5

    .line 272
    .line 273
    aget-byte v7, v0, v1

    .line 274
    .line 275
    invoke-static {v4, v5, v6, v7}, Lcom/alibaba/fastjson2/JSONReader;->char4(IIII)C

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    goto :goto_3

    .line 280
    :cond_a
    move v1, v4

    .line 281
    move v4, v7

    .line 282
    goto :goto_3

    .line 283
    :cond_b
    if-ne v4, v5, :cond_c

    .line 284
    .line 285
    new-instance v0, Ljava/lang/String;

    .line 286
    .line 287
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    .line 288
    .line 289
    .line 290
    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONReader;->stringValue:Ljava/lang/String;

    .line 291
    .line 292
    return-object v0

    .line 293
    :cond_c
    :goto_3
    int-to-char v4, v4

    .line 294
    aput-char v4, v2, v3

    .line 295
    .line 296
    add-int/lit8 v1, v1, 0x1

    .line 297
    .line 298
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 299
    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    nop

    .line 303
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final getStringLength()I
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

    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    add-int/lit8 v3, v1, 0x8

    iget v4, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    if-ge v3, v4, :cond_2

    array-length v4, v2

    if-ge v3, v4, :cond_2

    aget-byte v4, v2, v1

    if-eq v4, v0, :cond_2

    add-int/lit8 v4, v1, 0x1

    aget-byte v4, v2, v4

    if-eq v4, v0, :cond_2

    add-int/lit8 v4, v1, 0x2

    aget-byte v4, v2, v4

    if-eq v4, v0, :cond_2

    add-int/lit8 v4, v1, 0x3

    aget-byte v4, v2, v4

    if-eq v4, v0, :cond_2

    add-int/lit8 v4, v1, 0x4

    aget-byte v4, v2, v4

    if-eq v4, v0, :cond_2

    add-int/lit8 v4, v1, 0x5

    aget-byte v4, v2, v4

    if-eq v4, v0, :cond_2

    add-int/lit8 v4, v1, 0x6

    aget-byte v4, v2, v4

    if-eq v4, v0, :cond_2

    add-int/lit8 v4, v1, 0x7

    aget-byte v4, v2, v4

    if-eq v4, v0, :cond_2

    const/16 v1, 0x8

    move v1, v3

    const/16 v3, 0x8

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    iget v4, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    if-ge v1, v4, :cond_4

    aget-byte v4, v2, v1

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

.method public final info(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    :goto_0
    iget v4, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    const/16 v5, 0xa

    if-ge v1, v4, :cond_1

    iget v4, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    if-ge v1, v4, :cond_1

    iget-object v4, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    aget-byte v4, v4, v1

    if-ne v4, v5, :cond_0

    add-int/lit8 v3, v3, 0x1

    const/4 v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
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

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", fastjson-version 2.0.60"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-le v3, v0, :cond_3

    goto :goto_1

    :cond_3
    const/16 v5, 0x20

    :goto_1
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->start:I

    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->length:I

    const v4, 0xffff

    if-ge v3, v4, :cond_4

    goto :goto_2

    :cond_4
    const v3, 0xffff

    :goto_2
    invoke-direct {p1, v0, v2, v3}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final isArray()Z
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

.method public final isNull()Z
    .registers 3

    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/16 v1, 0x6e

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    aget-byte v0, v1, v0

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
    .registers 15

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
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    iget-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/16 v5, 0x7b

    if-eq v1, v5, :cond_1

    return v2

    :cond_1
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    iget v5, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    if-ne v1, v5, :cond_2

    return v2

    :cond_2
    aget-byte v6, v0, v1

    :goto_0
    const/16 v7, 0x20

    const-wide/16 v8, 0x1

    if-gt v6, v7, :cond_4

    shl-long v10, v8, v6

    const-wide v12, 0x100003701L

    and-long/2addr v10, v12

    cmp-long v7, v10, v3

    if-eqz v7, :cond_4

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v5, :cond_3

    return v2

    :cond_3
    aget-byte v6, v0, v1

    goto :goto_0

    :cond_4
    add-int/lit8 v3, v1, 0x6

    if-ge v3, v5, :cond_6

    add-int/lit8 v3, v1, 0x5

    aget-byte v3, v0, v3

    if-ne v3, v6, :cond_6

    sget-object v3, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v10, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    int-to-long v12, v1

    add-long/2addr v10, v12

    add-long/2addr v10, v8

    invoke-virtual {v3, v0, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    sget v4, Lcom/alibaba/fastjson2/JSONReaderUTF8;->REF:I

    if-eq v3, v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-direct {p0, v0, v1, v5, v6}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->isReference0([BIII)Z

    move-result v0

    return v0

    :cond_6
    :goto_1
    return v2
.end method

.method public next()V
    .registers 11

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    const/16 v3, 0x1a

    if-lt v1, v2, :cond_0

    move v2, v1

    :goto_0
    const/16 v1, 0x1a

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v0, v1

    :goto_1
    const/16 v4, 0x20

    if-gt v1, v4, :cond_2

    const-wide/16 v4, 0x1

    shl-long/2addr v4, v1

    const-wide v6, 0x100003701L

    and-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_2

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    if-ne v2, v1, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v0, v2

    move v9, v2

    move v2, v1

    move v1, v9

    goto :goto_1

    :cond_2
    if-gez v1, :cond_3

    invoke-direct {p0, v1, v2}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->char_utf8(II)V

    return-void

    :cond_3
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    int-to-char v0, v1

    iput-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/16 v0, 0x2f

    if-ne v1, v0, :cond_4

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->skipComment()V

    :cond_4
    return-void
.end method

.method public nextIfArrayEnd()Z
    .registers 18

    move-object/from16 v0, p0

    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    const/16 v4, 0x5d

    if-eq v1, v4, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    const/16 v4, 0x1a

    if-ne v3, v1, :cond_1

    move v1, v3

    :goto_0
    const/16 v3, 0x1a

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    :goto_1
    const-wide/16 v5, 0x0

    const-wide v7, 0x100003701L

    const-wide/16 v9, 0x1

    const/16 v11, 0x20

    if-gt v3, v11, :cond_3

    shl-long v12, v9, v3

    and-long/2addr v12, v7

    cmp-long v14, v12, v5

    if-eqz v14, :cond_3

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    if-ne v1, v3, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    move/from16 v16, v3

    move v3, v1

    move/from16 v1, v16

    goto :goto_1

    :cond_3
    const/16 v12, 0x2c

    const/4 v13, 0x1

    if-ne v3, v12, :cond_6

    iput-boolean v13, v0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    if-ne v1, v3, :cond_4

    move v3, v1

    const/16 v1, 0x1a

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    :goto_2
    move/from16 v16, v3

    move v3, v1

    move/from16 v1, v16

    :goto_3
    if-gt v3, v11, :cond_6

    shl-long v14, v9, v3

    and-long/2addr v14, v7

    cmp-long v12, v14, v5

    if-eqz v12, :cond_6

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    if-ne v1, v3, :cond_5

    const/16 v3, 0x1a

    goto :goto_3

    :cond_5
    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    goto :goto_2

    :cond_6
    if-gez v3, :cond_7

    invoke-direct {v0, v3, v1}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->char_utf8(II)V

    return v13

    :cond_7
    int-to-char v2, v3

    iput-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    const/16 v1, 0x2f

    if-ne v3, v1, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->skipComment()V

    :cond_8
    return v13
.end method

.method public final nextIfArrayStart()Z
    .registers 11

    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    const/16 v3, 0x1a

    if-ne v1, v2, :cond_1

    move v2, v1

    :goto_0
    const/16 v1, 0x1a

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v0, v1

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

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    if-ne v2, v1, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v0, v2

    move v9, v2

    move v2, v1

    move v1, v9

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    if-gez v1, :cond_4

    invoke-direct {p0, v1, v2}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->char_utf8(II)V

    return v0

    :cond_4
    int-to-char v3, v1

    iput-char v3, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_5

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->skipComment()V

    :cond_5
    return v0
.end method

.method public final nextIfComma()Z
    .registers 16

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

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

    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    if-ne v1, v2, :cond_0

    const/16 v2, 0x1a

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v0, v1

    move v14, v2

    move v2, v1

    move v1, v14

    goto :goto_0

    :cond_1
    const/16 v11, 0x2c

    if-eq v2, v11, :cond_2

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    int-to-char v0, v2

    iput-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/4 v0, 0x0

    return v0

    :cond_2
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    if-ne v1, v2, :cond_3

    move v2, v1

    :goto_1
    const/16 v1, 0x1a

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v0, v1

    :goto_2
    if-gt v1, v9, :cond_5

    shl-long v11, v7, v1

    and-long/2addr v11, v5

    cmp-long v13, v11, v3

    if-eqz v13, :cond_5

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    if-ne v2, v1, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v0, v2

    move v14, v2

    move v2, v1

    move v1, v14

    goto :goto_2

    :cond_5
    const/4 v0, 0x1

    if-gez v1, :cond_6

    invoke-direct {p0, v1, v2}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->char_utf8(II)V

    return v0

    :cond_6
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    int-to-char v2, v1

    iput-char v2, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_7

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->skipComment()V

    :cond_7
    return v0
.end method

.method public final nextIfInfinity()Z
    .registers 11

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    iget-char v2, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/16 v3, 0x49

    if-ne v2, v3, :cond_3

    add-int/lit8 v2, v1, 0x6

    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    if-ge v2, v3, :cond_3

    aget-byte v4, v0, v1

    const/16 v5, 0x6e

    if-ne v4, v5, :cond_3

    add-int/lit8 v4, v1, 0x1

    aget-byte v4, v0, v4

    const/16 v6, 0x66

    if-ne v4, v6, :cond_3

    add-int/lit8 v4, v1, 0x2

    aget-byte v4, v0, v4

    const/16 v6, 0x69

    if-ne v4, v6, :cond_3

    add-int/lit8 v4, v1, 0x3

    aget-byte v4, v0, v4

    if-ne v4, v5, :cond_3

    add-int/lit8 v4, v1, 0x4

    aget-byte v4, v0, v4

    if-ne v4, v6, :cond_3

    add-int/lit8 v4, v1, 0x5

    aget-byte v4, v0, v4

    const/16 v5, 0x74

    if-ne v4, v5, :cond_3

    aget-byte v2, v0, v2

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

    aget-byte v2, v0, v2

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

    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v0, v1

    move v9, v2

    move v2, v1

    move v1, v9

    goto :goto_1

    :cond_2
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    int-to-char v0, v2

    iput-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final nextIfMatch(C)Z
    .registers 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

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

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    if-ne v2, v3, :cond_0

    const/16 v3, 0x1a

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v1, v2

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
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    if-ne v2, v3, :cond_3

    move v3, v2

    :goto_1
    const/16 v2, 0x1a

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v1, v2

    :goto_2
    if-gt v2, v10, :cond_5

    shl-long v12, v8, v2

    and-long/2addr v12, v6

    cmp-long v14, v12, v4

    if-eqz v14, :cond_5

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    if-ne v3, v2, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v1, v3

    move v15, v3

    move v3, v2

    move v2, v15

    goto :goto_2

    :cond_5
    const/4 v1, 0x1

    if-gez v2, :cond_6

    invoke-direct {v0, v2, v3}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->char_utf8(II)V

    return v1

    :cond_6
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    int-to-char v3, v2

    iput-char v3, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/16 v3, 0x2f

    if-ne v2, v3, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->skipComment()V

    :cond_7
    return v1
.end method

.method public final nextIfMatchIdent(CCC)Z
    .registers 11

    .line 1
    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    return v1

    :cond_0
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v2, v0, 0x2

    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    if-gt v2, v3, :cond_6

    aget-byte v4, p1, v0

    if-ne v4, p2, :cond_6

    add-int/lit8 p2, v0, 0x1

    aget-byte p2, p1, p2

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

    aget-byte p3, p1, v2

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

    iget p3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    if-ne v2, p3, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 p3, v2, 0x1

    aget-byte v0, p1, v2

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

    int-to-char p1, p3

    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/4 p1, 0x1

    return p1

    :cond_6
    :goto_2
    return v1
.end method

.method public final nextIfMatchIdent(CCCC)Z
    .registers 12

    .line 2
    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    return v1

    :cond_0
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v2, v0, 0x3

    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    if-gt v2, v3, :cond_6

    aget-byte v4, p1, v0

    if-ne v4, p2, :cond_6

    add-int/lit8 p2, v0, 0x1

    aget-byte p2, p1, p2

    if-ne p2, p3, :cond_6

    add-int/lit8 p2, v0, 0x2

    aget-byte p2, p1, p2

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

    aget-byte p3, p1, v2

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

    iget p3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    if-ne v2, p3, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 p3, v2, 0x1

    aget-byte p4, p1, v2

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

    int-to-char p1, p3

    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/4 p1, 0x1

    return p1

    :cond_6
    :goto_2
    return v1
.end method

.method public final nextIfMatchIdent(CCCCC)Z
    .registers 11

    .line 3
    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    return v1

    :cond_0
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v2, v0, 0x4

    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    if-gt v2, v3, :cond_6

    aget-byte v4, p1, v0

    if-ne v4, p2, :cond_6

    add-int/lit8 p2, v0, 0x1

    aget-byte p2, p1, p2

    if-ne p2, p3, :cond_6

    add-int/lit8 p2, v0, 0x2

    aget-byte p2, p1, p2

    if-ne p2, p4, :cond_6

    add-int/lit8 p2, v0, 0x3

    aget-byte p2, p1, p2

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

    aget-byte p3, p1, v2

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

    iget p3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    if-ne v2, p3, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 p3, v2, 0x1

    aget-byte p4, p1, v2

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

    int-to-char p1, p3

    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/4 p1, 0x1

    return p1

    :cond_6
    :goto_2
    return v1
.end method

.method public final nextIfMatchIdent(CCCCCC)Z
    .registers 12

    .line 4
    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    return v1

    :cond_0
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v2, v0, 0x5

    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    if-gt v2, v3, :cond_6

    aget-byte v4, p1, v0

    if-ne v4, p2, :cond_6

    add-int/lit8 p2, v0, 0x1

    aget-byte p2, p1, p2

    if-ne p2, p3, :cond_6

    add-int/lit8 p2, v0, 0x2

    aget-byte p2, p1, p2

    if-ne p2, p4, :cond_6

    add-int/lit8 p2, v0, 0x3

    aget-byte p2, p1, p2

    if-ne p2, p5, :cond_6

    add-int/lit8 p2, v0, 0x4

    aget-byte p2, p1, p2

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

    aget-byte p3, p1, v2

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

    iget p3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    if-ne v2, p3, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 p3, v2, 0x1

    aget-byte p4, p1, v2

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

    int-to-char p1, p3

    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/4 p1, 0x1

    return p1

    :cond_6
    :goto_2
    return v1
.end method

.method public final nextIfName4Match10(J)Z
    .registers 12

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v2, v1, 0xc

    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    const/4 v4, 0x0

    if-lt v2, v3, :cond_0

    return v4

    :cond_0
    sget-object v3, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v5, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    int-to-long v7, v2

    add-long/2addr v5, v7

    const-wide/16 v7, 0x9

    sub-long/2addr v5, v7

    invoke-virtual {v3, v0, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v3, v5, p1

    if-nez v3, :cond_3

    add-int/lit8 p1, v1, 0xb

    aget-byte p1, v0, p1

    const/16 p2, 0x3a

    if-eq p1, p2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0xd

    aget-byte p1, v0, v2

    and-int/lit16 p1, p1, 0xff

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

    aget-byte p2, v0, v1

    and-int/lit16 p2, p2, 0xff

    move v1, p1

    move p1, p2

    goto :goto_0

    :cond_2
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    int-to-char p1, p1

    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    return v4
.end method

.method public final nextIfName4Match11(J)Z
    .registers 12

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v2, v1, 0xd

    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    const/4 v4, 0x0

    if-lt v2, v3, :cond_0

    return v4

    :cond_0
    sget-object v3, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v5, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    int-to-long v7, v2

    add-long/2addr v5, v7

    const-wide/16 v7, 0xa

    sub-long/2addr v5, v7

    invoke-virtual {v3, v0, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v3, v5, p1

    if-nez v3, :cond_3

    add-int/lit8 p1, v1, 0xb

    aget-byte p1, v0, p1

    const/16 p2, 0x22

    if-ne p1, p2, :cond_3

    add-int/lit8 p1, v1, 0xc

    aget-byte p1, v0, p1

    const/16 p2, 0x3a

    if-eq p1, p2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0xe

    aget-byte p1, v0, v2

    and-int/lit16 p1, p1, 0xff

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

    aget-byte p2, v0, v1

    and-int/lit16 p2, p2, 0xff

    move v1, p1

    move p1, p2

    goto :goto_0

    :cond_2
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    int-to-char p1, p1

    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    return v4
.end method

.method public final nextIfName4Match12(JB)Z
    .registers 13

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v2, v1, 0xe

    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    const/4 v4, 0x0

    if-lt v2, v3, :cond_0

    return v4

    :cond_0
    sget-object v3, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v5, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    int-to-long v7, v2

    add-long/2addr v5, v7

    const-wide/16 v7, 0xb

    sub-long/2addr v5, v7

    invoke-virtual {v3, v0, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v3, v5, p1

    if-nez v3, :cond_3

    add-int/lit8 p1, v1, 0xb

    aget-byte p1, v0, p1

    if-ne p1, p3, :cond_3

    add-int/lit8 p1, v1, 0xc

    aget-byte p1, v0, p1

    const/16 p2, 0x22

    if-ne p1, p2, :cond_3

    add-int/lit8 p1, v1, 0xd

    aget-byte p1, v0, p1

    const/16 p2, 0x3a

    if-eq p1, p2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0xf

    aget-byte p1, v0, v2

    and-int/lit16 p1, p1, 0xff

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

    aget-byte p2, v0, v1

    and-int/lit16 p2, p2, 0xff

    move v1, p1

    move p1, p2

    goto :goto_0

    :cond_2
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    int-to-char p1, p1

    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    return v4
.end method

.method public final nextIfName4Match13(JI)Z
    .registers 19

    move-object v0, p0

    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v3, v2, 0xf

    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    const/4 v5, 0x0

    if-lt v3, v4, :cond_0

    return v5

    :cond_0
    sget-object v4, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v6, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    int-to-long v8, v3

    add-long v10, v6, v8

    const-wide/16 v12, 0xc

    sub-long/2addr v10, v12

    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    cmp-long v12, v10, p1

    if-nez v12, :cond_3

    add-long/2addr v6, v8

    const-wide/16 v8, 0x4

    sub-long/2addr v6, v8

    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move/from16 v6, p3

    if-eq v4, v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x10

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

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

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    move v14, v3

    move v3, v2

    move v2, v14

    goto :goto_0

    :cond_2
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    int-to-char v1, v3

    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/4 v1, 0x1

    return v1

    :cond_3
    :goto_1
    return v5
.end method

.method public final nextIfName4Match14(JI)Z
    .registers 19

    move-object v0, p0

    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v3, v2, 0x10

    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    const/4 v5, 0x0

    if-lt v3, v4, :cond_0

    return v5

    :cond_0
    sget-object v4, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v6, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    int-to-long v8, v3

    add-long v10, v6, v8

    const-wide/16 v12, 0xd

    sub-long/2addr v10, v12

    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    cmp-long v12, v10, p1

    if-nez v12, :cond_3

    add-long/2addr v6, v8

    const-wide/16 v8, 0x5

    sub-long/2addr v6, v8

    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move/from16 v6, p3

    if-ne v4, v6, :cond_3

    add-int/lit8 v4, v2, 0xf

    aget-byte v4, v1, v4

    const/16 v6, 0x3a

    if-eq v4, v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x11

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

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

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    move v14, v3

    move v3, v2

    move v2, v14

    goto :goto_0

    :cond_2
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    int-to-char v1, v3

    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/4 v1, 0x1

    return v1

    :cond_3
    :goto_1
    return v5
.end method

.method public final nextIfName4Match15(JI)Z
    .registers 19

    move-object v0, p0

    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v3, v2, 0x11

    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    const/4 v5, 0x0

    if-lt v3, v4, :cond_0

    return v5

    :cond_0
    sget-object v4, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v6, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    int-to-long v8, v3

    add-long v10, v6, v8

    const-wide/16 v12, 0xe

    sub-long/2addr v10, v12

    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    cmp-long v12, v10, p1

    if-nez v12, :cond_3

    add-long/2addr v6, v8

    const-wide/16 v8, 0x6

    sub-long/2addr v6, v8

    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move/from16 v6, p3

    if-ne v4, v6, :cond_3

    add-int/lit8 v4, v2, 0xf

    aget-byte v4, v1, v4

    const/16 v6, 0x22

    if-ne v4, v6, :cond_3

    add-int/lit8 v4, v2, 0x10

    aget-byte v4, v1, v4

    const/16 v6, 0x3a

    if-eq v4, v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x12

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

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

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    move v14, v3

    move v3, v2

    move v2, v14

    goto :goto_0

    :cond_2
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    int-to-char v1, v3

    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/4 v1, 0x1

    return v1

    :cond_3
    :goto_1
    return v5
.end method

.method public final nextIfName4Match16(JIB)Z
    .registers 20

    move-object v0, p0

    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v3, v2, 0x12

    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    const/4 v5, 0x0

    if-lt v3, v4, :cond_0

    return v5

    :cond_0
    sget-object v4, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v6, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    int-to-long v8, v3

    add-long v10, v6, v8

    const-wide/16 v12, 0xf

    sub-long/2addr v10, v12

    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    cmp-long v12, v10, p1

    if-nez v12, :cond_3

    add-long/2addr v6, v8

    const-wide/16 v8, 0x7

    sub-long/2addr v6, v8

    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move/from16 v6, p3

    if-ne v4, v6, :cond_3

    add-int/lit8 v4, v2, 0xf

    aget-byte v4, v1, v4

    move/from16 v6, p4

    if-ne v4, v6, :cond_3

    add-int/lit8 v4, v2, 0x10

    aget-byte v4, v1, v4

    const/16 v6, 0x22

    if-ne v4, v6, :cond_3

    add-int/lit8 v4, v2, 0x11

    aget-byte v4, v1, v4

    const/16 v6, 0x3a

    if-eq v4, v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x13

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

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

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    move v14, v3

    move v3, v2

    move v2, v14

    goto :goto_0

    :cond_2
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    int-to-char v1, v3

    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/4 v1, 0x1

    return v1

    :cond_3
    :goto_1
    return v5
.end method

.method public final nextIfName4Match17(JJ)Z
    .registers 20

    move-object v0, p0

    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v3, v2, 0x13

    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    const/4 v5, 0x0

    if-lt v3, v4, :cond_0

    return v5

    :cond_0
    sget-object v4, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v6, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    int-to-long v8, v3

    add-long v10, v6, v8

    const-wide/16 v12, 0x10

    sub-long/2addr v10, v12

    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    cmp-long v12, v10, p1

    if-nez v12, :cond_3

    add-long/2addr v6, v8

    const-wide/16 v8, 0x8

    sub-long/2addr v6, v8

    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v6, p3

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x14

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

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

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    move v14, v3

    move v3, v2

    move v2, v14

    goto :goto_0

    :cond_2
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    int-to-char v1, v3

    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/4 v1, 0x1

    return v1

    :cond_3
    :goto_1
    return v5
.end method

.method public final nextIfName4Match18(JJ)Z
    .registers 20

    move-object v0, p0

    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v3, v2, 0x14

    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    const/4 v5, 0x0

    if-lt v3, v4, :cond_0

    return v5

    :cond_0
    sget-object v4, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v6, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    int-to-long v8, v3

    add-long v10, v6, v8

    const-wide/16 v12, 0x11

    sub-long/2addr v10, v12

    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    cmp-long v12, v10, p1

    if-nez v12, :cond_3

    add-long/2addr v6, v8

    const-wide/16 v8, 0x9

    sub-long/2addr v6, v8

    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v6, p3

    if-nez v4, :cond_3

    add-int/lit8 v4, v2, 0x13

    aget-byte v4, v1, v4

    const/16 v6, 0x3a

    if-eq v4, v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x15

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

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

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    move v14, v3

    move v3, v2

    move v2, v14

    goto :goto_0

    :cond_2
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    int-to-char v1, v3

    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/4 v1, 0x1

    return v1

    :cond_3
    :goto_1
    return v5
.end method

.method public final nextIfName4Match19(JJ)Z
    .registers 20

    move-object v0, p0

    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v3, v2, 0x15

    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    const/4 v5, 0x0

    if-lt v3, v4, :cond_0

    return v5

    :cond_0
    sget-object v4, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v6, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    int-to-long v8, v3

    add-long v10, v6, v8

    const-wide/16 v12, 0x12

    sub-long/2addr v10, v12

    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    cmp-long v12, v10, p1

    if-nez v12, :cond_3

    add-long/2addr v6, v8

    const-wide/16 v8, 0xa

    sub-long/2addr v6, v8

    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v6, p3

    if-nez v4, :cond_3

    add-int/lit8 v4, v2, 0x13

    aget-byte v4, v1, v4

    const/16 v6, 0x22

    if-ne v4, v6, :cond_3

    add-int/lit8 v4, v2, 0x14

    aget-byte v4, v1, v4

    const/16 v6, 0x3a

    if-eq v4, v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x16

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

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

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    move v14, v3

    move v3, v2

    move v2, v14

    goto :goto_0

    :cond_2
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    int-to-char v1, v3

    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/4 v1, 0x1

    return v1

    :cond_3
    :goto_1
    return v5
.end method

.method public final nextIfName4Match2()Z
    .registers 10

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v2, v1, 0x4

    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    const/4 v4, 0x0

    if-lt v2, v3, :cond_0

    return v4

    :cond_0
    add-int/lit8 v3, v1, 0x3

    aget-byte v3, v0, v3

    const/16 v5, 0x3a

    if-eq v3, v5, :cond_1

    return v4

    :cond_1
    add-int/lit8 v1, v1, 0x5

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    :goto_0
    const/16 v3, 0x20

    if-gt v2, v3, :cond_2

    const-wide/16 v3, 0x1

    shl-long/2addr v3, v2

    const-wide v5, 0x100003701L

    and-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_2

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    move v8, v2

    move v2, v1

    move v1, v8

    goto :goto_0

    :cond_2
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    int-to-char v0, v2

    iput-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/4 v0, 0x1

    return v0
.end method

.method public final nextIfName4Match20(JJB)Z
    .registers 21

    move-object v0, p0

    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v3, v2, 0x16

    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    const/4 v5, 0x0

    if-lt v3, v4, :cond_0

    return v5

    :cond_0
    sget-object v4, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v6, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    int-to-long v8, v3

    add-long v10, v6, v8

    const-wide/16 v12, 0x13

    sub-long/2addr v10, v12

    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    cmp-long v12, v10, p1

    if-nez v12, :cond_3

    add-long/2addr v6, v8

    const-wide/16 v8, 0xb

    sub-long/2addr v6, v8

    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v6, p3

    if-nez v4, :cond_3

    add-int/lit8 v4, v2, 0x13

    aget-byte v4, v1, v4

    move/from16 v6, p5

    if-ne v4, v6, :cond_3

    add-int/lit8 v4, v2, 0x14

    aget-byte v4, v1, v4

    const/16 v6, 0x22

    if-ne v4, v6, :cond_3

    add-int/lit8 v4, v2, 0x15

    aget-byte v4, v1, v4

    const/16 v6, 0x3a

    if-eq v4, v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x17

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

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

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    move v14, v3

    move v3, v2

    move v2, v14

    goto :goto_0

    :cond_2
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    int-to-char v1, v3

    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/4 v1, 0x1

    return v1

    :cond_3
    :goto_1
    return v5
.end method

.method public final nextIfName4Match21(JJI)Z
    .registers 21

    move-object v0, p0

    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v3, v2, 0x17

    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    const/4 v5, 0x0

    if-lt v3, v4, :cond_0

    return v5

    :cond_0
    sget-object v4, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v6, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    int-to-long v8, v3

    add-long v10, v6, v8

    const-wide/16 v12, 0x14

    sub-long/2addr v10, v12

    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    cmp-long v12, v10, p1

    if-nez v12, :cond_3

    add-long v10, v6, v8

    const-wide/16 v12, 0xc

    sub-long/2addr v10, v12

    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    cmp-long v12, v10, p3

    if-nez v12, :cond_3

    add-long/2addr v6, v8

    const-wide/16 v8, 0x4

    sub-long/2addr v6, v8

    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move/from16 v6, p5

    if-eq v4, v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x18

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

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

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    move v14, v3

    move v3, v2

    move v2, v14

    goto :goto_0

    :cond_2
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    int-to-char v1, v3

    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/4 v1, 0x1

    return v1

    :cond_3
    :goto_1
    return v5
.end method

.method public final nextIfName4Match22(JJI)Z
    .registers 21

    move-object v0, p0

    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v3, v2, 0x18

    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    const/4 v5, 0x0

    if-lt v3, v4, :cond_0

    return v5

    :cond_0
    sget-object v4, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v6, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    int-to-long v8, v3

    add-long v10, v6, v8

    const-wide/16 v12, 0x15

    sub-long/2addr v10, v12

    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    cmp-long v12, v10, p1

    if-nez v12, :cond_3

    add-long v10, v6, v8

    const-wide/16 v12, 0xd

    sub-long/2addr v10, v12

    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    cmp-long v12, v10, p3

    if-nez v12, :cond_3

    add-long/2addr v6, v8

    const-wide/16 v8, 0x5

    sub-long/2addr v6, v8

    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move/from16 v6, p5

    if-ne v4, v6, :cond_3

    add-int/lit8 v4, v2, 0x17

    aget-byte v4, v1, v4

    const/16 v6, 0x3a

    if-eq v4, v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x19

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

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

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    move v14, v3

    move v3, v2

    move v2, v14

    goto :goto_0

    :cond_2
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    int-to-char v1, v3

    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/4 v1, 0x1

    return v1

    :cond_3
    :goto_1
    return v5
.end method

.method public final nextIfName4Match23(JJI)Z
    .registers 21

    move-object v0, p0

    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v3, v2, 0x19

    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    const/4 v5, 0x0

    if-lt v3, v4, :cond_0

    return v5

    :cond_0
    sget-object v4, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v6, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    int-to-long v8, v3

    add-long v10, v6, v8

    const-wide/16 v12, 0x16

    sub-long/2addr v10, v12

    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    cmp-long v12, v10, p1

    if-nez v12, :cond_3

    add-long v10, v6, v8

    const-wide/16 v12, 0xe

    sub-long/2addr v10, v12

    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    cmp-long v12, v10, p3

    if-nez v12, :cond_3

    add-long/2addr v6, v8

    const-wide/16 v8, 0x6

    sub-long/2addr v6, v8

    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move/from16 v6, p5

    if-ne v4, v6, :cond_3

    add-int/lit8 v4, v2, 0x17

    aget-byte v4, v1, v4

    const/16 v6, 0x22

    if-ne v4, v6, :cond_3

    add-int/lit8 v4, v2, 0x18

    aget-byte v4, v1, v4

    const/16 v6, 0x3a

    if-eq v4, v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1a

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

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

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    move v14, v3

    move v3, v2

    move v2, v14

    goto :goto_0

    :cond_2
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    int-to-char v1, v3

    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/4 v1, 0x1

    return v1

    :cond_3
    :goto_1
    return v5
.end method

.method public final nextIfName4Match24(JJIB)Z
    .registers 22

    move-object v0, p0

    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v3, v2, 0x1a

    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    const/4 v5, 0x0

    if-lt v3, v4, :cond_0

    return v5

    :cond_0
    sget-object v4, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v6, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    int-to-long v8, v3

    add-long v10, v6, v8

    const-wide/16 v12, 0x17

    sub-long/2addr v10, v12

    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    cmp-long v12, v10, p1

    if-nez v12, :cond_3

    add-long v10, v6, v8

    const-wide/16 v12, 0xf

    sub-long/2addr v10, v12

    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    cmp-long v12, v10, p3

    if-nez v12, :cond_3

    add-long/2addr v6, v8

    const-wide/16 v8, 0x7

    sub-long/2addr v6, v8

    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move/from16 v6, p5

    if-ne v4, v6, :cond_3

    add-int/lit8 v4, v2, 0x17

    aget-byte v4, v1, v4

    move/from16 v6, p6

    if-ne v4, v6, :cond_3

    add-int/lit8 v4, v2, 0x18

    aget-byte v4, v1, v4

    const/16 v6, 0x22

    if-ne v4, v6, :cond_3

    add-int/lit8 v4, v2, 0x19

    aget-byte v4, v1, v4

    const/16 v6, 0x3a

    if-eq v4, v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1b

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

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

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    move v14, v3

    move v3, v2

    move v2, v14

    goto :goto_0

    :cond_2
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    int-to-char v1, v3

    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/4 v1, 0x1

    return v1

    :cond_3
    :goto_1
    return v5
.end method

.method public final nextIfName4Match25(JJJ)Z
    .registers 22

    move-object v0, p0

    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v3, v2, 0x1b

    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    const/4 v5, 0x0

    if-lt v3, v4, :cond_0

    return v5

    :cond_0
    sget-object v4, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v6, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    int-to-long v8, v3

    add-long v10, v6, v8

    const-wide/16 v12, 0x18

    sub-long/2addr v10, v12

    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    cmp-long v12, v10, p1

    if-nez v12, :cond_3

    add-long v10, v6, v8

    const-wide/16 v12, 0x10

    sub-long/2addr v10, v12

    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    cmp-long v12, v10, p3

    if-nez v12, :cond_3

    add-long/2addr v6, v8

    const-wide/16 v8, 0x8

    sub-long/2addr v6, v8

    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v6, p5

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1c

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

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

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    move v14, v3

    move v3, v2

    move v2, v14

    goto :goto_0

    :cond_2
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    int-to-char v1, v3

    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/4 v1, 0x1

    return v1

    :cond_3
    :goto_1
    return v5
.end method

.method public final nextIfName4Match26(JJJ)Z
    .registers 22

    move-object v0, p0

    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v3, v2, 0x1c

    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    const/4 v5, 0x0

    if-lt v3, v4, :cond_0

    return v5

    :cond_0
    sget-object v4, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v6, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    int-to-long v8, v3

    add-long v10, v6, v8

    const-wide/16 v12, 0x19

    sub-long/2addr v10, v12

    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    cmp-long v12, v10, p1

    if-nez v12, :cond_3

    add-long v10, v6, v8

    const-wide/16 v12, 0x11

    sub-long/2addr v10, v12

    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    cmp-long v12, v10, p3

    if-nez v12, :cond_3

    add-long/2addr v6, v8

    const-wide/16 v8, 0x9

    sub-long/2addr v6, v8

    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v6, p5

    if-nez v4, :cond_3

    add-int/lit8 v4, v2, 0x1b

    aget-byte v4, v1, v4

    const/16 v6, 0x3a

    if-eq v4, v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1d

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

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

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    move v14, v3

    move v3, v2

    move v2, v14

    goto :goto_0

    :cond_2
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    int-to-char v1, v3

    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/4 v1, 0x1

    return v1

    :cond_3
    :goto_1
    return v5
.end method

.method public final nextIfName4Match27(JJJ)Z
    .registers 22

    move-object v0, p0

    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v3, v2, 0x1d

    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    const/4 v5, 0x0

    if-lt v3, v4, :cond_0

    return v5

    :cond_0
    sget-object v4, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v6, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    int-to-long v8, v3

    add-long v10, v6, v8

    const-wide/16 v12, 0x1a

    sub-long/2addr v10, v12

    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    cmp-long v12, v10, p1

    if-nez v12, :cond_3

    add-long v10, v6, v8

    const-wide/16 v12, 0x12

    sub-long/2addr v10, v12

    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    cmp-long v12, v10, p3

    if-nez v12, :cond_3

    add-long/2addr v6, v8

    const-wide/16 v8, 0xa

    sub-long/2addr v6, v8

    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v6, p5

    if-nez v4, :cond_3

    add-int/lit8 v4, v2, 0x1b

    aget-byte v4, v1, v4

    const/16 v6, 0x22

    if-ne v4, v6, :cond_3

    add-int/lit8 v4, v2, 0x1c

    aget-byte v4, v1, v4

    const/16 v6, 0x3a

    if-eq v4, v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1e

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

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

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    move v14, v3

    move v3, v2

    move v2, v14

    goto :goto_0

    :cond_2
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    int-to-char v1, v3

    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/4 v1, 0x1

    return v1

    :cond_3
    :goto_1
    return v5
.end method

.method public final nextIfName4Match28(JJJB)Z
    .registers 23

    move-object v0, p0

    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v3, v2, 0x1e

    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    const/4 v5, 0x0

    if-lt v3, v4, :cond_0

    return v5

    :cond_0
    sget-object v4, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v6, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    int-to-long v8, v3

    add-long v10, v6, v8

    const-wide/16 v12, 0x1b

    sub-long/2addr v10, v12

    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    cmp-long v12, v10, p1

    if-nez v12, :cond_3

    add-long v10, v6, v8

    const-wide/16 v12, 0x13

    sub-long/2addr v10, v12

    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    cmp-long v12, v10, p3

    if-nez v12, :cond_3

    add-long/2addr v6, v8

    const-wide/16 v8, 0xb

    sub-long/2addr v6, v8

    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v6, p5

    if-nez v4, :cond_3

    add-int/lit8 v4, v2, 0x1b

    aget-byte v4, v1, v4

    move/from16 v6, p7

    if-ne v4, v6, :cond_3

    add-int/lit8 v4, v2, 0x1c

    aget-byte v4, v1, v4

    const/16 v6, 0x22

    if-ne v4, v6, :cond_3

    add-int/lit8 v4, v2, 0x1d

    aget-byte v4, v1, v4

    const/16 v6, 0x3a

    if-eq v4, v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1f

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

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

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    move v14, v3

    move v3, v2

    move v2, v14

    goto :goto_0

    :cond_2
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    int-to-char v1, v3

    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/4 v1, 0x1

    return v1

    :cond_3
    :goto_1
    return v5
.end method

.method public final nextIfName4Match29(JJJI)Z
    .registers 23

    move-object v0, p0

    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v3, v2, 0x1f

    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    const/4 v5, 0x0

    if-lt v3, v4, :cond_0

    return v5

    :cond_0
    sget-object v4, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v6, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    int-to-long v8, v3

    add-long v10, v6, v8

    const-wide/16 v12, 0x1c

    sub-long/2addr v10, v12

    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    cmp-long v12, v10, p1

    if-nez v12, :cond_3

    add-long v10, v6, v8

    const-wide/16 v12, 0x14

    sub-long/2addr v10, v12

    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    cmp-long v12, v10, p3

    if-nez v12, :cond_3

    add-long v10, v6, v8

    const-wide/16 v12, 0xc

    sub-long/2addr v10, v12

    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    cmp-long v12, v10, p5

    if-nez v12, :cond_3

    add-long/2addr v6, v8

    const-wide/16 v8, 0x4

    sub-long/2addr v6, v8

    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move/from16 v6, p7

    if-eq v4, v6, :cond_1

    goto :goto_1

    :cond_1
    const/16 v4, 0x20

    add-int/2addr v2, v4

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    :goto_0
    if-gt v3, v4, :cond_2

    const-wide/16 v5, 0x1

    shl-long/2addr v5, v3

    const-wide v7, 0x100003701L

    and-long/2addr v5, v7

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-eqz v9, :cond_2

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    move v14, v3

    move v3, v2

    move v2, v14

    goto :goto_0

    :cond_2
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    int-to-char v1, v3

    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/4 v1, 0x1

    return v1

    :cond_3
    :goto_1
    return v5
.end method

.method public final nextIfName4Match3()Z
    .registers 9

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v2, v1, 0x5

    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    const/4 v4, 0x0

    if-lt v2, v3, :cond_0

    return v4

    :cond_0
    add-int/lit8 v3, v1, 0x3

    aget-byte v3, v0, v3

    const/16 v5, 0x22

    if-ne v3, v5, :cond_3

    add-int/lit8 v1, v1, 0x4

    aget-byte v1, v0, v1

    const/16 v3, 0x3a

    if-eq v1, v3, :cond_1

    goto :goto_1

    :cond_1
    aget-byte v1, v0, v2

    :goto_0
    and-int/lit16 v1, v1, 0xff

    const/16 v3, 0x20

    if-gt v1, v3, :cond_2

    const-wide/16 v3, 0x1

    shl-long/2addr v3, v1

    const-wide v5, 0x100003701L

    and-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_2

    add-int/lit8 v2, v2, 0x1

    aget-byte v1, v0, v2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    add-int/2addr v2, v0

    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    int-to-char v1, v1

    iput-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    return v0

    :cond_3
    :goto_1
    return v4
.end method

.method public final nextIfName4Match30(JJJI)Z
    .registers 23

    move-object v0, p0

    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v3, v2, 0x20

    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    const/4 v5, 0x0

    if-lt v3, v4, :cond_0

    return v5

    :cond_0
    sget-object v4, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v6, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    int-to-long v8, v3

    add-long v10, v6, v8

    const-wide/16 v12, 0x1d

    sub-long/2addr v10, v12

    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    cmp-long v12, v10, p1

    if-nez v12, :cond_3

    add-long v10, v6, v8

    const-wide/16 v12, 0x15

    sub-long/2addr v10, v12

    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    cmp-long v12, v10, p3

    if-nez v12, :cond_3

    add-long v10, v6, v8

    const-wide/16 v12, 0xd

    sub-long/2addr v10, v12

    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    cmp-long v12, v10, p5

    if-nez v12, :cond_3

    add-long/2addr v6, v8

    const-wide/16 v8, 0x5

    sub-long/2addr v6, v8

    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move/from16 v6, p7

    if-ne v4, v6, :cond_3

    add-int/lit8 v4, v2, 0x1f

    aget-byte v4, v1, v4

    const/16 v6, 0x3a

    if-eq v4, v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x21

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

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

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    move v14, v3

    move v3, v2

    move v2, v14

    goto :goto_0

    :cond_2
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    int-to-char v1, v3

    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/4 v1, 0x1

    return v1

    :cond_3
    :goto_1
    return v5
.end method

.method public final nextIfName4Match31(JJJI)Z
    .registers 23

    move-object v0, p0

    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v3, v2, 0x21

    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    const/4 v5, 0x0

    if-lt v3, v4, :cond_0

    return v5

    :cond_0
    sget-object v4, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v6, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    int-to-long v8, v3

    add-long v10, v6, v8

    const-wide/16 v12, 0x1e

    sub-long/2addr v10, v12

    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    cmp-long v12, v10, p1

    if-nez v12, :cond_3

    add-long v10, v6, v8

    const-wide/16 v12, 0x16

    sub-long/2addr v10, v12

    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    cmp-long v12, v10, p3

    if-nez v12, :cond_3

    add-long v10, v6, v8

    const-wide/16 v12, 0xe

    sub-long/2addr v10, v12

    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    cmp-long v12, v10, p5

    if-nez v12, :cond_3

    add-long/2addr v6, v8

    const-wide/16 v8, 0x6

    sub-long/2addr v6, v8

    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move/from16 v6, p7

    if-ne v4, v6, :cond_3

    add-int/lit8 v4, v2, 0x1f

    aget-byte v4, v1, v4

    const/16 v6, 0x22

    if-ne v4, v6, :cond_3

    add-int/lit8 v4, v2, 0x20

    aget-byte v4, v1, v4

    const/16 v7, 0x3a

    if-eq v4, v7, :cond_1

    goto :goto_1

    :cond_1
    add-int/2addr v2, v6

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

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

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    move v14, v3

    move v3, v2

    move v2, v14

    goto :goto_0

    :cond_2
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    int-to-char v1, v3

    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/4 v1, 0x1

    return v1

    :cond_3
    :goto_1
    return v5
.end method

.method public final nextIfName4Match32(JJJIB)Z
    .registers 24

    move-object v0, p0

    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v3, v2, 0x22

    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    const/4 v5, 0x0

    if-lt v3, v4, :cond_0

    return v5

    :cond_0
    sget-object v4, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v6, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    int-to-long v8, v3

    add-long v10, v6, v8

    const-wide/16 v12, 0x1f

    sub-long/2addr v10, v12

    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    cmp-long v12, v10, p1

    if-nez v12, :cond_3

    add-long v10, v6, v8

    const-wide/16 v12, 0x17

    sub-long/2addr v10, v12

    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    cmp-long v12, v10, p3

    if-nez v12, :cond_3

    add-long v10, v6, v8

    const-wide/16 v12, 0xf

    sub-long/2addr v10, v12

    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    cmp-long v12, v10, p5

    if-nez v12, :cond_3

    add-long/2addr v6, v8

    const-wide/16 v8, 0x7

    sub-long/2addr v6, v8

    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move/from16 v6, p7

    if-ne v4, v6, :cond_3

    add-int/lit8 v4, v2, 0x1f

    aget-byte v4, v1, v4

    move/from16 v6, p8

    if-ne v4, v6, :cond_3

    add-int/lit8 v4, v2, 0x20

    aget-byte v4, v1, v4

    const/16 v6, 0x22

    if-ne v4, v6, :cond_3

    add-int/lit8 v4, v2, 0x21

    aget-byte v4, v1, v4

    const/16 v6, 0x3a

    if-eq v4, v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x23

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

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

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    move v14, v3

    move v3, v2

    move v2, v14

    goto :goto_0

    :cond_2
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    int-to-char v1, v3

    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/4 v1, 0x1

    return v1

    :cond_3
    :goto_1
    return v5
.end method

.method public final nextIfName4Match33(JJJJ)Z
    .registers 24

    move-object v0, p0

    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v3, v2, 0x23

    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    const/4 v5, 0x0

    if-lt v3, v4, :cond_0

    return v5

    :cond_0
    sget-object v4, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v6, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    int-to-long v8, v3

    add-long v10, v6, v8

    const-wide/16 v12, 0x20

    sub-long/2addr v10, v12

    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    cmp-long v12, v10, p1

    if-nez v12, :cond_3

    add-long v10, v6, v8

    const-wide/16 v12, 0x18

    sub-long/2addr v10, v12

    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    cmp-long v12, v10, p3

    if-nez v12, :cond_3

    add-long v10, v6, v8

    const-wide/16 v12, 0x10

    sub-long/2addr v10, v12

    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    cmp-long v12, v10, p5

    if-nez v12, :cond_3

    add-long/2addr v6, v8

    const-wide/16 v8, 0x8

    sub-long/2addr v6, v8

    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v6, p7

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x24

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

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

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    move v14, v3

    move v3, v2

    move v2, v14

    goto :goto_0

    :cond_2
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    int-to-char v1, v3

    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/4 v1, 0x1

    return v1

    :cond_3
    :goto_1
    return v5
.end method

.method public final nextIfName4Match34(JJJJ)Z
    .registers 24

    move-object v0, p0

    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v3, v2, 0x24

    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    const/4 v5, 0x0

    if-lt v3, v4, :cond_0

    return v5

    :cond_0
    sget-object v4, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v6, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    int-to-long v8, v3

    add-long v10, v6, v8

    const-wide/16 v12, 0x21

    sub-long/2addr v10, v12

    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    cmp-long v12, v10, p1

    if-nez v12, :cond_3

    add-long v10, v6, v8

    const-wide/16 v12, 0x19

    sub-long/2addr v10, v12

    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    cmp-long v12, v10, p3

    if-nez v12, :cond_3

    add-long v10, v6, v8

    const-wide/16 v12, 0x11

    sub-long/2addr v10, v12

    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    cmp-long v12, v10, p5

    if-nez v12, :cond_3

    add-long/2addr v6, v8

    const-wide/16 v8, 0x9

    sub-long/2addr v6, v8

    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v6, p7

    if-nez v4, :cond_3

    add-int/lit8 v4, v2, 0x23

    aget-byte v4, v1, v4

    const/16 v6, 0x3a

    if-eq v4, v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x25

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

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

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    move v14, v3

    move v3, v2

    move v2, v14

    goto :goto_0

    :cond_2
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    int-to-char v1, v3

    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/4 v1, 0x1

    return v1

    :cond_3
    :goto_1
    return v5
.end method

.method public final nextIfName4Match35(JJJJ)Z
    .registers 24

    move-object v0, p0

    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v3, v2, 0x25

    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    const/4 v5, 0x0

    if-lt v3, v4, :cond_0

    return v5

    :cond_0
    sget-object v4, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v6, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    int-to-long v8, v3

    add-long v10, v6, v8

    const-wide/16 v12, 0x22

    sub-long/2addr v10, v12

    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    cmp-long v12, v10, p1

    if-nez v12, :cond_3

    add-long v10, v6, v8

    const-wide/16 v12, 0x1a

    sub-long/2addr v10, v12

    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    cmp-long v12, v10, p3

    if-nez v12, :cond_3

    add-long v10, v6, v8

    const-wide/16 v12, 0x12

    sub-long/2addr v10, v12

    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    cmp-long v12, v10, p5

    if-nez v12, :cond_3

    add-long/2addr v6, v8

    const-wide/16 v8, 0xa

    sub-long/2addr v6, v8

    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v6, p7

    if-nez v4, :cond_3

    add-int/lit8 v4, v2, 0x23

    aget-byte v4, v1, v4

    const/16 v6, 0x22

    if-ne v4, v6, :cond_3

    add-int/lit8 v4, v2, 0x24

    aget-byte v4, v1, v4

    const/16 v6, 0x3a

    if-eq v4, v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x26

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

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

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    move v14, v3

    move v3, v2

    move v2, v14

    goto :goto_0

    :cond_2
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    int-to-char v1, v3

    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/4 v1, 0x1

    return v1

    :cond_3
    :goto_1
    return v5
.end method

.method public final nextIfName4Match36(JJJJB)Z
    .registers 25

    move-object v0, p0

    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v3, v2, 0x26

    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    const/4 v5, 0x0

    if-lt v3, v4, :cond_0

    return v5

    :cond_0
    sget-object v4, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v6, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    int-to-long v8, v3

    add-long v10, v6, v8

    const-wide/16 v12, 0x23

    sub-long/2addr v10, v12

    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    cmp-long v12, v10, p1

    if-nez v12, :cond_3

    add-long v10, v6, v8

    const-wide/16 v12, 0x1b

    sub-long/2addr v10, v12

    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    cmp-long v12, v10, p3

    if-nez v12, :cond_3

    add-long v10, v6, v8

    const-wide/16 v12, 0x13

    sub-long/2addr v10, v12

    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    cmp-long v12, v10, p5

    if-nez v12, :cond_3

    add-long/2addr v6, v8

    const-wide/16 v8, 0xb

    sub-long/2addr v6, v8

    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v6, p7

    if-nez v4, :cond_3

    add-int/lit8 v4, v2, 0x23

    aget-byte v4, v1, v4

    move/from16 v6, p9

    if-ne v4, v6, :cond_3

    add-int/lit8 v4, v2, 0x24

    aget-byte v4, v1, v4

    const/16 v6, 0x22

    if-ne v4, v6, :cond_3

    add-int/lit8 v4, v2, 0x25

    aget-byte v4, v1, v4

    const/16 v6, 0x3a

    if-eq v4, v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x27

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

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

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    move v14, v3

    move v3, v2

    move v2, v14

    goto :goto_0

    :cond_2
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    int-to-char v1, v3

    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/4 v1, 0x1

    return v1

    :cond_3
    :goto_1
    return v5
.end method

.method public final nextIfName4Match37(JJJJI)Z
    .registers 25

    move-object v0, p0

    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v3, v2, 0x27

    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    const/4 v5, 0x0

    if-lt v3, v4, :cond_0

    return v5

    :cond_0
    sget-object v4, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v6, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    int-to-long v8, v3

    add-long v10, v6, v8

    const-wide/16 v12, 0x24

    sub-long/2addr v10, v12

    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    cmp-long v12, v10, p1

    if-nez v12, :cond_3

    add-long v10, v6, v8

    const-wide/16 v12, 0x1c

    sub-long/2addr v10, v12

    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    cmp-long v12, v10, p3

    if-nez v12, :cond_3

    add-long v10, v6, v8

    const-wide/16 v12, 0x14

    sub-long/2addr v10, v12

    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    cmp-long v12, v10, p5

    if-nez v12, :cond_3

    add-long v10, v6, v8

    const-wide/16 v12, 0xc

    sub-long/2addr v10, v12

    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    cmp-long v12, v10, p7

    if-nez v12, :cond_3

    add-long/2addr v6, v8

    const-wide/16 v8, 0x4

    sub-long/2addr v6, v8

    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move/from16 v6, p9

    if-eq v4, v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x28

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

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

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    move v14, v3

    move v3, v2

    move v2, v14

    goto :goto_0

    :cond_2
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    int-to-char v1, v3

    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/4 v1, 0x1

    return v1

    :cond_3
    :goto_1
    return v5
.end method

.method public final nextIfName4Match38(JJJJI)Z
    .registers 25

    move-object v0, p0

    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v3, v2, 0x28

    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    const/4 v5, 0x0

    if-lt v3, v4, :cond_0

    return v5

    :cond_0
    sget-object v4, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v6, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    int-to-long v8, v3

    add-long v10, v6, v8

    const-wide/16 v12, 0x25

    sub-long/2addr v10, v12

    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    cmp-long v12, v10, p1

    if-nez v12, :cond_3

    add-long v10, v6, v8

    const-wide/16 v12, 0x1d

    sub-long/2addr v10, v12

    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    cmp-long v12, v10, p3

    if-nez v12, :cond_3

    add-long v10, v6, v8

    const-wide/16 v12, 0x15

    sub-long/2addr v10, v12

    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    cmp-long v12, v10, p5

    if-nez v12, :cond_3

    add-long v10, v6, v8

    const-wide/16 v12, 0xd

    sub-long/2addr v10, v12

    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    cmp-long v12, v10, p7

    if-nez v12, :cond_3

    add-long/2addr v6, v8

    const-wide/16 v8, 0x5

    sub-long/2addr v6, v8

    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move/from16 v6, p9

    if-ne v4, v6, :cond_3

    add-int/lit8 v4, v2, 0x27

    aget-byte v4, v1, v4

    const/16 v6, 0x3a

    if-eq v4, v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x29

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

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

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    move v14, v3

    move v3, v2

    move v2, v14

    goto :goto_0

    :cond_2
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    int-to-char v1, v3

    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/4 v1, 0x1

    return v1

    :cond_3
    :goto_1
    return v5
.end method

.method public final nextIfName4Match39(JJJJI)Z
    .registers 25

    move-object v0, p0

    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v3, v2, 0x29

    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    const/4 v5, 0x0

    if-lt v3, v4, :cond_0

    return v5

    :cond_0
    sget-object v4, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v6, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    int-to-long v8, v3

    add-long v10, v6, v8

    const-wide/16 v12, 0x26

    sub-long/2addr v10, v12

    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    cmp-long v12, v10, p1

    if-nez v12, :cond_3

    add-long v10, v6, v8

    const-wide/16 v12, 0x1e

    sub-long/2addr v10, v12

    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    cmp-long v12, v10, p3

    if-nez v12, :cond_3

    add-long v10, v6, v8

    const-wide/16 v12, 0x16

    sub-long/2addr v10, v12

    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    cmp-long v12, v10, p5

    if-nez v12, :cond_3

    add-long v10, v6, v8

    const-wide/16 v12, 0xe

    sub-long/2addr v10, v12

    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    cmp-long v12, v10, p7

    if-nez v12, :cond_3

    add-long/2addr v6, v8

    const-wide/16 v8, 0x6

    sub-long/2addr v6, v8

    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move/from16 v6, p9

    if-ne v4, v6, :cond_3

    add-int/lit8 v4, v2, 0x27

    aget-byte v4, v1, v4

    const/16 v6, 0x22

    if-ne v4, v6, :cond_3

    add-int/lit8 v4, v2, 0x28

    aget-byte v4, v1, v4

    const/16 v6, 0x3a

    if-eq v4, v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x2a

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

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

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    move v14, v3

    move v3, v2

    move v2, v14

    goto :goto_0

    :cond_2
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    int-to-char v1, v3

    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/4 v1, 0x1

    return v1

    :cond_3
    :goto_1
    return v5
.end method

.method public final nextIfName4Match4(B)Z
    .registers 10

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v2, v1, 0x6

    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    if-ge v2, v3, :cond_2

    add-int/lit8 v3, v1, 0x3

    aget-byte v3, v0, v3

    if-ne v3, p1, :cond_2

    add-int/lit8 p1, v1, 0x4

    aget-byte p1, v0, p1

    const/16 v3, 0x22

    if-ne p1, v3, :cond_2

    add-int/lit8 p1, v1, 0x5

    aget-byte p1, v0, p1

    const/16 v3, 0x3a

    if-eq p1, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x7

    aget-byte p1, v0, v2

    and-int/lit16 p1, p1, 0xff

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

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    move v7, v1

    move v1, p1

    move p1, v7

    goto :goto_0

    :cond_1
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    int-to-char p1, p1

    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final nextIfName4Match40(JJJJIB)Z
    .registers 26

    move-object v0, p0

    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v3, v2, 0x2a

    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    const/4 v5, 0x0

    if-lt v3, v4, :cond_0

    return v5

    :cond_0
    sget-object v4, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v6, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    int-to-long v8, v3

    add-long v10, v6, v8

    const-wide/16 v12, 0x27

    sub-long/2addr v10, v12

    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    cmp-long v12, v10, p1

    if-nez v12, :cond_3

    add-long v10, v6, v8

    const-wide/16 v12, 0x1f

    sub-long/2addr v10, v12

    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    cmp-long v12, v10, p3

    if-nez v12, :cond_3

    add-long v10, v6, v8

    const-wide/16 v12, 0x17

    sub-long/2addr v10, v12

    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    cmp-long v12, v10, p5

    if-nez v12, :cond_3

    add-long v10, v6, v8

    const-wide/16 v12, 0xf

    sub-long/2addr v10, v12

    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    cmp-long v12, v10, p7

    if-nez v12, :cond_3

    add-long/2addr v6, v8

    const-wide/16 v8, 0x7

    sub-long/2addr v6, v8

    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move/from16 v6, p9

    if-ne v4, v6, :cond_3

    add-int/lit8 v4, v2, 0x27

    aget-byte v4, v1, v4

    move/from16 v6, p10

    if-ne v4, v6, :cond_3

    add-int/lit8 v4, v2, 0x28

    aget-byte v4, v1, v4

    const/16 v6, 0x22

    if-ne v4, v6, :cond_3

    add-int/lit8 v4, v2, 0x29

    aget-byte v4, v1, v4

    const/16 v6, 0x3a

    if-eq v4, v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x2b

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

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

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    move v14, v3

    move v3, v2

    move v2, v14

    goto :goto_0

    :cond_2
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    int-to-char v1, v3

    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/4 v1, 0x1

    return v1

    :cond_3
    :goto_1
    return v5
.end method

.method public final nextIfName4Match41(JJJJJ)Z
    .registers 26

    move-object v0, p0

    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v3, v2, 0x2b

    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    const/4 v5, 0x0

    if-lt v3, v4, :cond_0

    return v5

    :cond_0
    sget-object v4, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v6, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    int-to-long v8, v3

    add-long v10, v6, v8

    const-wide/16 v12, 0x28

    sub-long/2addr v10, v12

    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    cmp-long v12, v10, p1

    if-nez v12, :cond_3

    add-long v10, v6, v8

    const-wide/16 v12, 0x20

    sub-long/2addr v10, v12

    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    cmp-long v12, v10, p3

    if-nez v12, :cond_3

    add-long v10, v6, v8

    const-wide/16 v12, 0x18

    sub-long/2addr v10, v12

    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    cmp-long v12, v10, p5

    if-nez v12, :cond_3

    add-long v10, v6, v8

    const-wide/16 v12, 0x10

    sub-long/2addr v10, v12

    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    cmp-long v12, v10, p7

    if-nez v12, :cond_3

    add-long/2addr v6, v8

    const-wide/16 v8, 0x8

    sub-long/2addr v6, v8

    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v6, p9

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x2c

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

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

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    move v14, v3

    move v3, v2

    move v2, v14

    goto :goto_0

    :cond_2
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    int-to-char v1, v3

    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/4 v1, 0x1

    return v1

    :cond_3
    :goto_1
    return v5
.end method

.method public final nextIfName4Match42(JJJJJ)Z
    .registers 26

    move-object v0, p0

    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v3, v2, 0x2c

    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    const/4 v5, 0x0

    if-lt v3, v4, :cond_0

    return v5

    :cond_0
    sget-object v4, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v6, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    int-to-long v8, v3

    add-long v10, v6, v8

    const-wide/16 v12, 0x29

    sub-long/2addr v10, v12

    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    cmp-long v12, v10, p1

    if-nez v12, :cond_3

    add-long v10, v6, v8

    const-wide/16 v12, 0x21

    sub-long/2addr v10, v12

    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    cmp-long v12, v10, p3

    if-nez v12, :cond_3

    add-long v10, v6, v8

    const-wide/16 v12, 0x19

    sub-long/2addr v10, v12

    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    cmp-long v12, v10, p5

    if-nez v12, :cond_3

    add-long v10, v6, v8

    const-wide/16 v12, 0x11

    sub-long/2addr v10, v12

    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    cmp-long v12, v10, p7

    if-nez v12, :cond_3

    add-long/2addr v6, v8

    const-wide/16 v8, 0x9

    sub-long/2addr v6, v8

    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v6, p9

    if-nez v4, :cond_3

    add-int/lit8 v4, v2, 0x2b

    aget-byte v4, v1, v4

    const/16 v6, 0x3a

    if-eq v4, v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x2d

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

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

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    move v14, v3

    move v3, v2

    move v2, v14

    goto :goto_0

    :cond_2
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    int-to-char v1, v3

    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/4 v1, 0x1

    return v1

    :cond_3
    :goto_1
    return v5
.end method

.method public final nextIfName4Match43(JJJJJ)Z
    .registers 26

    move-object v0, p0

    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v3, v2, 0x2d

    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    const/4 v5, 0x0

    if-lt v3, v4, :cond_0

    return v5

    :cond_0
    sget-object v4, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v6, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    int-to-long v8, v3

    add-long v10, v6, v8

    const-wide/16 v12, 0x2a

    sub-long/2addr v10, v12

    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    cmp-long v12, v10, p1

    if-nez v12, :cond_3

    add-long v10, v6, v8

    const-wide/16 v12, 0x22

    sub-long/2addr v10, v12

    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    cmp-long v12, v10, p3

    if-nez v12, :cond_3

    add-long v10, v6, v8

    const-wide/16 v12, 0x1a

    sub-long/2addr v10, v12

    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    cmp-long v12, v10, p5

    if-nez v12, :cond_3

    add-long v10, v6, v8

    const-wide/16 v12, 0x12

    sub-long/2addr v10, v12

    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    cmp-long v12, v10, p7

    if-nez v12, :cond_3

    add-long/2addr v6, v8

    const-wide/16 v8, 0xa

    sub-long/2addr v6, v8

    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v6, p9

    if-nez v4, :cond_3

    add-int/lit8 v4, v2, 0x2b

    aget-byte v4, v1, v4

    const/16 v6, 0x22

    if-ne v4, v6, :cond_3

    add-int/lit8 v4, v2, 0x2c

    aget-byte v4, v1, v4

    const/16 v6, 0x3a

    if-eq v4, v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x2e

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

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

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    move v14, v3

    move v3, v2

    move v2, v14

    goto :goto_0

    :cond_2
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    int-to-char v1, v3

    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/4 v1, 0x1

    return v1

    :cond_3
    :goto_1
    return v5
.end method

.method public final nextIfName4Match5(I)Z
    .registers 11

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v2, v1, 0x7

    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    if-ge v2, v3, :cond_2

    sget-object v3, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v4, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    int-to-long v6, v2

    add-long/2addr v4, v6

    const-wide/16 v6, 0x4

    sub-long/2addr v4, v6

    invoke-virtual {v3, v0, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-eq v3, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x8

    aget-byte p1, v0, v2

    and-int/lit16 p1, p1, 0xff

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

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    move v8, v1

    move v1, p1

    move p1, v8

    goto :goto_0

    :cond_1
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    int-to-char p1, p1

    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final nextIfName4Match6(I)Z
    .registers 11

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v2, v1, 0x8

    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    if-ge v2, v3, :cond_2

    sget-object v3, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v4, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    int-to-long v6, v2

    add-long/2addr v4, v6

    const-wide/16 v6, 0x5

    sub-long/2addr v4, v6

    invoke-virtual {v3, v0, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, p1, :cond_2

    add-int/lit8 p1, v1, 0x7

    aget-byte p1, v0, p1

    const/16 v3, 0x3a

    if-eq p1, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x9

    aget-byte p1, v0, v2

    and-int/lit16 p1, p1, 0xff

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

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    move v8, v1

    move v1, p1

    move p1, v8

    goto :goto_0

    :cond_1
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    int-to-char p1, p1

    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final nextIfName4Match7(I)Z
    .registers 12

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v2, v1, 0x9

    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    const/4 v4, 0x0

    if-lt v2, v3, :cond_0

    return v4

    :cond_0
    sget-object v3, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v5, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    int-to-long v7, v2

    add-long/2addr v5, v7

    const-wide/16 v7, 0x6

    sub-long/2addr v5, v7

    invoke-virtual {v3, v0, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, p1, :cond_3

    add-int/lit8 p1, v1, 0x7

    aget-byte p1, v0, p1

    const/16 v3, 0x22

    if-ne p1, v3, :cond_3

    add-int/lit8 p1, v1, 0x8

    aget-byte p1, v0, p1

    const/16 v3, 0x3a

    if-eq p1, v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0xa

    aget-byte p1, v0, v2

    and-int/lit16 p1, p1, 0xff

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

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    move v9, v1

    move v1, p1

    move p1, v9

    goto :goto_0

    :cond_2
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    int-to-char p1, p1

    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    return v4
.end method

.method public final nextIfName4Match8(IB)Z
    .registers 12

    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v1, v0, 0xa

    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    return v3

    :cond_0
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    sget-object v4, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v5, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    int-to-long v7, v1

    add-long/2addr v5, v7

    const-wide/16 v7, 0x7

    sub-long/2addr v5, v7

    invoke-virtual {v4, v2, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    if-ne v4, p1, :cond_3

    add-int/lit8 p1, v0, 0x7

    aget-byte p1, v2, p1

    if-ne p1, p2, :cond_3

    add-int/lit8 p1, v0, 0x8

    aget-byte p1, v2, p1

    const/16 p2, 0x22

    if-ne p1, p2, :cond_3

    add-int/lit8 p1, v0, 0x9

    aget-byte p1, v2, p1

    const/16 p2, 0x3a

    if-eq p1, p2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0xb

    aget-byte p1, v2, v1

    and-int/lit16 p1, p1, 0xff

    :goto_0
    const/16 p2, 0x20

    if-gt p1, p2, :cond_2

    const-wide/16 v3, 0x1

    shl-long/2addr v3, p1

    const-wide v5, 0x100003701L

    and-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long p2, v3, v5

    if-eqz p2, :cond_2

    add-int/lit8 p1, v0, 0x1

    aget-byte p2, v2, v0

    and-int/lit16 p2, p2, 0xff

    move v0, p1

    move p1, p2

    goto :goto_0

    :cond_2
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    int-to-char p1, p1

    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    return v3
.end method

.method public final nextIfName4Match9(J)Z
    .registers 12

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v2, v1, 0xb

    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    const/4 v4, 0x0

    if-lt v2, v3, :cond_0

    return v4

    :cond_0
    sget-object v3, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v5, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    int-to-long v7, v2

    add-long/2addr v5, v7

    const-wide/16 v7, 0x8

    sub-long/2addr v5, v7

    invoke-virtual {v3, v0, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v3, v5, p1

    if-eqz v3, :cond_1

    return v4

    :cond_1
    add-int/lit8 v1, v1, 0xc

    aget-byte p1, v0, v2

    and-int/lit16 p1, p1, 0xff

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

    aget-byte p2, v0, v1

    and-int/lit16 p2, p2, 0xff

    move v1, p1

    move p1, p2

    goto :goto_0

    :cond_2
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    int-to-char p1, p1

    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/4 p1, 0x1

    return p1
.end method

.method public final nextIfName8Match0()Z
    .registers 9

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v1, v1, 0x7

    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    if-ne v1, v2, :cond_0

    const/16 v0, 0x1a

    iput-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/4 v0, 0x0

    return v0

    :cond_0
    aget-byte v2, v0, v1

    :goto_0
    and-int/lit16 v2, v2, 0xff

    const/16 v3, 0x20

    if-gt v2, v3, :cond_1

    const-wide/16 v3, 0x1

    shl-long/2addr v3, v2

    const-wide v5, 0x100003701L

    and-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_1

    add-int/lit8 v1, v1, 0x1

    aget-byte v2, v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    int-to-char v1, v2

    iput-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    return v0
.end method

.method public final nextIfName8Match1()Z
    .registers 9

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v2, v1, 0x8

    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    const/4 v4, 0x0

    if-lt v2, v3, :cond_0

    return v4

    :cond_0
    add-int/lit8 v1, v1, 0x7

    aget-byte v1, v0, v1

    const/16 v3, 0x3a

    if-eq v1, v3, :cond_1

    return v4

    :cond_1
    aget-byte v1, v0, v2

    :goto_0
    and-int/lit16 v1, v1, 0xff

    const/16 v3, 0x20

    if-gt v1, v3, :cond_2

    const-wide/16 v3, 0x1

    shl-long/2addr v3, v1

    const-wide v5, 0x100003701L

    and-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_2

    add-int/lit8 v2, v2, 0x1

    aget-byte v1, v0, v2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    add-int/2addr v2, v0

    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    int-to-char v1, v1

    iput-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    return v0
.end method

.method public final nextIfName8Match2()Z
    .registers 9

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v2, v1, 0x9

    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    const/4 v4, 0x0

    if-lt v2, v3, :cond_0

    return v4

    :cond_0
    add-int/lit8 v3, v1, 0x7

    aget-byte v3, v0, v3

    const/16 v5, 0x22

    if-ne v3, v5, :cond_3

    add-int/lit8 v1, v1, 0x8

    aget-byte v1, v0, v1

    const/16 v3, 0x3a

    if-eq v1, v3, :cond_1

    goto :goto_1

    :cond_1
    aget-byte v1, v0, v2

    :goto_0
    and-int/lit16 v1, v1, 0xff

    const/16 v3, 0x20

    if-gt v1, v3, :cond_2

    const-wide/16 v3, 0x1

    shl-long/2addr v3, v1

    const-wide v5, 0x100003701L

    and-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_2

    add-int/lit8 v2, v2, 0x1

    aget-byte v1, v0, v2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    add-int/2addr v2, v0

    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    int-to-char v1, v1

    iput-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    return v0

    :cond_3
    :goto_1
    return v4
.end method

.method public final nextIfNull()Z
    .registers 4

    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/16 v1, 0x6e

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v1, v0, 0x2

    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    aget-byte v0, v1, v0

    const/16 v1, 0x75

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->readNull()V

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

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    iget-object v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    const/16 v5, 0x75

    const/4 v6, 0x0

    const/16 v7, 0x6c

    const/4 v8, 0x1

    const/16 v9, 0x6e

    if-ne v1, v9, :cond_0

    add-int/lit8 v10, v3, 0x2

    if-ge v10, v2, :cond_0

    aget-byte v11, v4, v3

    if-ne v11, v5, :cond_0

    add-int/lit8 v11, v3, 0x1

    aget-byte v11, v4, v11

    if-ne v11, v7, :cond_0

    aget-byte v10, v4, v10

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

    aget-byte v10, v4, v3

    if-ne v10, v1, :cond_3

    add-int/2addr v3, v8

    goto :goto_1

    :cond_3
    add-int/lit8 v10, v3, 0x4

    if-ge v10, v2, :cond_d

    aget-byte v11, v4, v3

    if-ne v11, v9, :cond_d

    add-int/lit8 v9, v3, 0x1

    aget-byte v9, v4, v9

    if-ne v9, v5, :cond_d

    add-int/lit8 v5, v3, 0x2

    aget-byte v5, v4, v5

    if-ne v5, v7, :cond_d

    add-int/lit8 v5, v3, 0x3

    aget-byte v5, v4, v5

    if-ne v5, v7, :cond_d

    aget-byte v5, v4, v10

    if-ne v5, v1, :cond_d

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

    aget-byte v3, v4, v3

    :goto_3
    const-wide/16 v9, 0x0

    const-wide v11, 0x100003701L

    const-wide/16 v13, 0x1

    const/16 v7, 0x20

    if-ltz v3, :cond_6

    if-gt v3, v7, :cond_6

    shl-long v15, v13, v3

    and-long/2addr v15, v11

    cmp-long v17, v15, v9

    if-eqz v17, :cond_6

    if-ne v5, v2, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v3, v5, 0x1

    aget-byte v5, v4, v5

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

    aget-byte v5, v4, v5

    :goto_5
    move/from16 v18, v5

    move v5, v3

    move/from16 v3, v18

    :cond_9
    :goto_6
    if-ltz v3, :cond_b

    if-gt v3, v7, :cond_b

    shl-long v15, v13, v3

    and-long/2addr v15, v11

    cmp-long v6, v15, v9

    if-eqz v6, :cond_b

    if-ne v5, v2, :cond_a

    goto :goto_4

    :cond_a
    add-int/lit8 v3, v5, 0x1

    aget-byte v5, v4, v5

    goto :goto_5

    :cond_b
    if-gez v3, :cond_c

    invoke-direct {v0, v3, v5}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->char_utf8(II)V

    return v8

    :cond_c
    iput v5, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    int-to-char v1, v3

    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    return v8

    :cond_d
    return v6
.end method

.method public nextIfObjectEnd()Z
    .registers 19

    move-object/from16 v0, p0

    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    const/16 v5, 0x7d

    if-eq v1, v5, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    const/16 v1, 0x1a

    if-ne v3, v4, :cond_1

    move v5, v3

    :goto_0
    const/16 v3, 0x1a

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v3, 0x1

    aget-byte v3, v2, v3

    :goto_1
    const-wide/16 v6, 0x0

    const-wide v8, 0x100003701L

    const-wide/16 v10, 0x1

    const/16 v12, 0x20

    if-gt v3, v12, :cond_3

    shl-long v13, v10, v3

    and-long/2addr v13, v8

    cmp-long v15, v13, v6

    if-eqz v15, :cond_3

    if-ne v5, v4, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v5, 0x1

    aget-byte v5, v2, v5

    move/from16 v17, v5

    move v5, v3

    move/from16 v3, v17

    goto :goto_1

    :cond_3
    const/16 v13, 0x2c

    const/4 v14, 0x1

    if-ne v3, v13, :cond_6

    iput-boolean v14, v0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    if-ne v5, v4, :cond_4

    move v3, v5

    const/16 v5, 0x1a

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v5, 0x1

    aget-byte v5, v2, v5

    :goto_2
    move/from16 v17, v5

    move v5, v3

    move/from16 v3, v17

    :goto_3
    if-gt v3, v12, :cond_6

    shl-long v15, v10, v3

    and-long/2addr v15, v8

    cmp-long v13, v15, v6

    if-eqz v13, :cond_6

    if-ne v5, v4, :cond_5

    const/16 v3, 0x1a

    goto :goto_3

    :cond_5
    add-int/lit8 v3, v5, 0x1

    aget-byte v5, v2, v5

    goto :goto_2

    :cond_6
    if-gez v3, :cond_7

    invoke-direct {v0, v3, v5}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->char_utf8(II)V

    return v14

    :cond_7
    int-to-char v1, v3

    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    iput v5, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    const/16 v1, 0x2f

    if-ne v3, v1, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->skipComment()V

    :cond_8
    return v14
.end method

.method public nextIfObjectStart()Z
    .registers 11

    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/16 v1, 0x7b

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    const/16 v3, 0x1a

    if-ne v1, v2, :cond_1

    move v2, v1

    :goto_0
    const/16 v1, 0x1a

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v0, v1

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

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    if-ne v2, v1, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v0, v2

    move v9, v2

    move v2, v1

    move v1, v9

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    if-gez v1, :cond_4

    invoke-direct {p0, v1, v2}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->char_utf8(II)V

    return v0

    :cond_4
    int-to-char v3, v1

    iput-char v3, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_5

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->skipComment()V

    :cond_5
    return v0
.end method

.method public final nextIfSet()Z
    .registers 11

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    iget-char v2, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/16 v3, 0x53

    if-ne v2, v3, :cond_3

    add-int/lit8 v2, v1, 0x1

    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    if-ge v2, v3, :cond_3

    aget-byte v4, v0, v1

    const/16 v5, 0x65

    if-ne v4, v5, :cond_3

    aget-byte v2, v0, v2

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

    aget-byte v2, v0, v2

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

    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v0, v1

    move v9, v2

    move v2, v1

    move v1, v9

    goto :goto_1

    :cond_2
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    int-to-char v0, v2

    iput-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final nextIfValue4Match10(J)Z
    .registers 12

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v2, v1, 0xb

    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    const/4 v4, 0x0

    if-lt v2, v3, :cond_0

    return v4

    :cond_0
    sget-object v3, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v5, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    int-to-long v7, v2

    add-long/2addr v5, v7

    const-wide/16 v7, 0x8

    sub-long/2addr v5, v7

    invoke-virtual {v3, v0, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v3, v5, p1

    if-eqz v3, :cond_1

    return v4

    :cond_1
    aget-byte p1, v0, v2

    and-int/lit16 p1, p1, 0xff

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

    iget p1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    if-ne v2, p1, :cond_3

    const/16 p1, 0x1a

    goto :goto_0

    :cond_3
    aget-byte p1, v0, v2

    goto :goto_1

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

    aget-byte p1, v0, v2

    :goto_1
    and-int/lit16 p1, p1, 0xff

    goto :goto_0

    :cond_5
    add-int/2addr v2, v3

    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    int-to-char p1, p1

    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    return v3
.end method

.method public final nextIfValue4Match11(J)Z
    .registers 12

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v2, v1, 0xc

    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    const/4 v4, 0x0

    if-lt v2, v3, :cond_0

    return v4

    :cond_0
    sget-object v3, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v5, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    int-to-long v7, v2

    add-long/2addr v5, v7

    const-wide/16 v7, 0x9

    sub-long/2addr v5, v7

    invoke-virtual {v3, v0, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v3, v5, p1

    if-nez v3, :cond_6

    add-int/lit8 p1, v1, 0xb

    aget-byte p1, v0, p1

    const/16 p2, 0x22

    if-eq p1, p2, :cond_1

    goto :goto_2

    :cond_1
    aget-byte p1, v0, v2

    and-int/lit16 p1, p1, 0xff

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

    iget p1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    if-ne v2, p1, :cond_3

    const/16 p1, 0x1a

    goto :goto_0

    :cond_3
    aget-byte p1, v0, v2

    goto :goto_1

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

    aget-byte p1, v0, v2

    :goto_1
    and-int/lit16 p1, p1, 0xff

    goto :goto_0

    :cond_5
    add-int/2addr v2, v3

    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    int-to-char p1, p1

    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    return v3

    :cond_6
    :goto_2
    return v4
.end method

.method public final nextIfValue4Match2()Z
    .registers 11

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v2, v1, 0x3

    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    const/4 v4, 0x0

    if-lt v2, v3, :cond_0

    return v4

    :cond_0
    add-int/lit8 v5, v1, 0x4

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    const/16 v6, 0x2c

    if-eq v2, v6, :cond_1

    const/16 v7, 0x7d

    if-eq v2, v7, :cond_1

    const/16 v7, 0x5d

    if-eq v2, v7, :cond_1

    return v4

    :cond_1
    const/4 v4, 0x1

    if-ne v2, v6, :cond_3

    iput-boolean v4, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    if-ne v5, v3, :cond_2

    const/16 v1, 0x1a

    const/16 v2, 0x1a

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x5

    aget-byte v2, v0, v5

    goto :goto_1

    :cond_3
    :goto_0
    const/16 v1, 0x20

    if-gt v2, v1, :cond_4

    const-wide/16 v6, 0x1

    shl-long/2addr v6, v2

    const-wide v8, 0x100003701L

    and-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-eqz v1, :cond_4

    add-int/lit8 v1, v5, 0x1

    aget-byte v2, v0, v5

    :goto_1
    and-int/lit16 v2, v2, 0xff

    move v5, v1

    goto :goto_0

    :cond_4
    iput v5, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    int-to-char v0, v2

    iput-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    return v4
.end method

.method public final nextIfValue4Match3()Z
    .registers 11

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v2, v1, 0x4

    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    const/4 v4, 0x0

    if-lt v2, v3, :cond_0

    return v4

    :cond_0
    add-int/lit8 v5, v1, 0x3

    aget-byte v5, v0, v5

    const/16 v6, 0x22

    if-eq v5, v6, :cond_1

    return v4

    :cond_1
    aget-byte v5, v0, v2

    and-int/lit16 v5, v5, 0xff

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
    aget-byte v1, v0, v2

    and-int/lit16 v1, v1, 0xff

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

    aget-byte v1, v0, v2

    and-int/lit16 v5, v1, 0xff

    goto :goto_0

    :cond_5
    add-int/2addr v2, v4

    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    int-to-char v0, v5

    iput-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    return v4
.end method

.method public final nextIfValue4Match4(B)Z
    .registers 11

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v2, v1, 0x5

    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    const/4 v4, 0x0

    if-lt v2, v3, :cond_0

    return v4

    :cond_0
    add-int/lit8 v5, v1, 0x3

    aget-byte v5, v0, v5

    if-ne v5, p1, :cond_6

    add-int/lit8 p1, v1, 0x4

    aget-byte p1, v0, p1

    const/16 v5, 0x22

    if-eq p1, v5, :cond_1

    goto :goto_2

    :cond_1
    aget-byte p1, v0, v2

    and-int/lit16 p1, p1, 0xff

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
    aget-byte p1, v0, v2

    goto :goto_1

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

    aget-byte p1, v0, v2

    :goto_1
    and-int/lit16 p1, p1, 0xff

    goto :goto_0

    :cond_5
    add-int/2addr v2, v4

    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    int-to-char p1, p1

    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    :cond_6
    :goto_2
    return v4
.end method

.method public final nextIfValue4Match5(BB)Z
    .registers 12

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v2, v1, 0x6

    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    const/4 v4, 0x0

    if-lt v2, v3, :cond_0

    return v4

    :cond_0
    add-int/lit8 v5, v1, 0x3

    aget-byte v5, v0, v5

    if-ne v5, p1, :cond_6

    add-int/lit8 p1, v1, 0x4

    aget-byte p1, v0, p1

    if-ne p1, p2, :cond_6

    add-int/lit8 p1, v1, 0x5

    aget-byte p1, v0, p1

    const/16 p2, 0x22

    if-eq p1, p2, :cond_1

    goto :goto_2

    :cond_1
    aget-byte p1, v0, v2

    and-int/lit16 p1, p1, 0xff

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
    aget-byte p1, v0, v2

    goto :goto_1

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

    aget-byte p1, v0, v2

    :goto_1
    and-int/lit16 p1, p1, 0xff

    goto :goto_0

    :cond_5
    add-int/2addr v2, v4

    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    int-to-char p1, p1

    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    :cond_6
    :goto_2
    return v4
.end method

.method public final nextIfValue4Match6(I)Z
    .registers 11

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v2, v1, 0x7

    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    const/4 v4, 0x0

    if-lt v2, v3, :cond_0

    return v4

    :cond_0
    sget-object v3, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v5, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    int-to-long v7, v2

    add-long/2addr v5, v7

    const-wide/16 v7, 0x4

    sub-long/2addr v5, v7

    invoke-virtual {v3, v0, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-eq v3, p1, :cond_1

    return v4

    :cond_1
    aget-byte p1, v0, v2

    and-int/lit16 p1, p1, 0xff

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

    iget p1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    if-ne v2, p1, :cond_3

    const/16 p1, 0x1a

    goto :goto_0

    :cond_3
    aget-byte p1, v0, v2

    goto :goto_1

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

    aget-byte p1, v0, v2

    :goto_1
    and-int/lit16 p1, p1, 0xff

    goto :goto_0

    :cond_5
    add-int/2addr v2, v4

    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    int-to-char p1, p1

    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    return v4
.end method

.method public final nextIfValue4Match7(I)Z
    .registers 11

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v2, v1, 0x8

    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    const/4 v4, 0x0

    if-lt v2, v3, :cond_0

    return v4

    :cond_0
    sget-object v3, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v5, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    int-to-long v7, v2

    add-long/2addr v5, v7

    const-wide/16 v7, 0x5

    sub-long/2addr v5, v7

    invoke-virtual {v3, v0, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, p1, :cond_6

    add-int/lit8 p1, v1, 0x7

    aget-byte p1, v0, p1

    const/16 v3, 0x22

    if-eq p1, v3, :cond_1

    goto :goto_2

    :cond_1
    aget-byte p1, v0, v2

    and-int/lit16 p1, p1, 0xff

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

    iget p1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    if-ne v2, p1, :cond_3

    const/16 p1, 0x1a

    goto :goto_0

    :cond_3
    aget-byte p1, v0, v2

    goto :goto_1

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

    aget-byte p1, v0, v2

    :goto_1
    and-int/lit16 p1, p1, 0xff

    goto :goto_0

    :cond_5
    add-int/2addr v2, v4

    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    int-to-char p1, p1

    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    :cond_6
    :goto_2
    return v4
.end method

.method public final nextIfValue4Match8(IB)Z
    .registers 12

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v2, v1, 0x9

    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    const/4 v4, 0x0

    if-lt v2, v3, :cond_0

    return v4

    :cond_0
    sget-object v3, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v5, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    int-to-long v7, v2

    add-long/2addr v5, v7

    const-wide/16 v7, 0x6

    sub-long/2addr v5, v7

    invoke-virtual {v3, v0, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, p1, :cond_6

    add-int/lit8 p1, v1, 0x7

    aget-byte p1, v0, p1

    if-ne p1, p2, :cond_6

    add-int/lit8 p1, v1, 0x8

    aget-byte p1, v0, p1

    const/16 p2, 0x22

    if-eq p1, p2, :cond_1

    goto :goto_2

    :cond_1
    aget-byte p1, v0, v2

    and-int/lit16 p1, p1, 0xff

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

    iget p1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    if-ne v2, p1, :cond_3

    const/16 p1, 0x1a

    goto :goto_0

    :cond_3
    aget-byte p1, v0, v2

    goto :goto_1

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

    aget-byte p1, v0, v2

    :goto_1
    and-int/lit16 p1, p1, 0xff

    goto :goto_0

    :cond_5
    add-int/2addr v2, v3

    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    int-to-char p1, p1

    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    return v3

    :cond_6
    :goto_2
    return v4
.end method

.method public final nextIfValue4Match9(IBB)Z
    .registers 13

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v2, v1, 0xa

    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    const/4 v4, 0x0

    if-lt v2, v3, :cond_0

    return v4

    :cond_0
    sget-object v3, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v5, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    int-to-long v7, v2

    add-long/2addr v5, v7

    const-wide/16 v7, 0x7

    sub-long/2addr v5, v7

    invoke-virtual {v3, v0, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, p1, :cond_6

    add-int/lit8 p1, v1, 0x7

    aget-byte p1, v0, p1

    if-ne p1, p2, :cond_6

    add-int/lit8 p1, v1, 0x8

    aget-byte p1, v0, p1

    if-ne p1, p3, :cond_6

    add-int/lit8 p1, v1, 0x9

    aget-byte p1, v0, p1

    const/16 p2, 0x22

    if-eq p1, p2, :cond_1

    goto :goto_2

    :cond_1
    aget-byte p1, v0, v2

    and-int/lit16 p1, p1, 0xff

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

    iget p1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    if-ne v2, p1, :cond_3

    const/16 p1, 0x1a

    goto :goto_0

    :cond_3
    aget-byte p1, v0, v2

    goto :goto_1

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

    aget-byte p1, v0, v2

    :goto_1
    and-int/lit16 p1, p1, 0xff

    goto :goto_0

    :cond_5
    add-int/2addr v2, p3

    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    int-to-char p1, p1

    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    return p3

    :cond_6
    :goto_2
    return v4
.end method

.method public final nextWithoutComment()V
    .registers 11

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    const/16 v3, 0x1a

    if-lt v1, v2, :cond_0

    move v2, v1

    :goto_0
    const/16 v1, 0x1a

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v0, v1

    :goto_1
    const/16 v4, 0x20

    if-gt v1, v4, :cond_2

    const-wide/16 v4, 0x1

    shl-long/2addr v4, v1

    const-wide v6, 0x100003701L

    and-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_2

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    if-ne v2, v1, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v0, v2

    move v9, v2

    move v2, v1

    move v1, v9

    goto :goto_1

    :cond_2
    if-gez v1, :cond_3

    invoke-direct {p0, v1, v2}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->char_utf8(II)V

    return-void

    :cond_3
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    int-to-char v0, v1

    iput-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    return-void
.end method

.method public final readBigDecimal()Ljava/math/BigDecimal;
    .registers 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

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
    aget-byte v9, v0, v3

    .line 27
    .line 28
    if-ne v9, v2, :cond_3

    .line 29
    .line 30
    iget v2, v1, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

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
    aget-byte v0, v0, v4

    .line 39
    .line 40
    int-to-char v6, v0

    .line 41
    move v4, v3

    .line 42
    :goto_1
    iput-char v6, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 43
    .line 44
    iput v4, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 45
    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nextIfComma()Z

    .line 47
    .line 48
    .line 49
    return-object v8

    .line 50
    :cond_3
    move v3, v2

    .line 51
    move v2, v9

    .line 52
    :goto_2
    const/16 v9, 0x2b

    .line 53
    .line 54
    const/16 v10, 0x2d

    .line 55
    .line 56
    const/4 v11, 0x1

    .line 57
    if-ne v2, v10, :cond_4

    .line 58
    .line 59
    iput-boolean v11, v1, Lcom/alibaba/fastjson2/JSONReader;->negative:Z

    .line 60
    .line 61
    add-int/lit8 v2, v4, 0x1

    .line 62
    .line 63
    aget-byte v12, v0, v4

    .line 64
    .line 65
    :goto_3
    move/from16 v26, v12

    .line 66
    .line 67
    move v12, v2

    .line 68
    move/from16 v2, v26

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    iput-boolean v7, v1, Lcom/alibaba/fastjson2/JSONReader;->negative:Z

    .line 72
    .line 73
    if-ne v2, v9, :cond_5

    .line 74
    .line 75
    add-int/lit8 v2, v4, 0x1

    .line 76
    .line 77
    aget-byte v12, v0, v4

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    move v12, v4

    .line 81
    :goto_4
    iput-byte v11, v1, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 82
    .line 83
    const-wide/16 v13, 0x0

    .line 84
    .line 85
    move-wide/from16 v16, v13

    .line 86
    .line 87
    const/4 v15, 0x0

    .line 88
    const/16 v18, 0x0

    .line 89
    .line 90
    :goto_5
    const/16 v19, 0x1f

    .line 91
    .line 92
    const/16 v6, 0x39

    .line 93
    .line 94
    const-wide/16 v20, 0xa

    .line 95
    .line 96
    const/16 v8, 0x30

    .line 97
    .line 98
    if-lt v2, v8, :cond_a

    .line 99
    .line 100
    if-gt v2, v6, :cond_a

    .line 101
    .line 102
    if-nez v15, :cond_8

    .line 103
    .line 104
    mul-long v22, v16, v20

    .line 105
    .line 106
    or-long v24, v16, v20

    .line 107
    .line 108
    ushr-long v24, v24, v19

    .line 109
    .line 110
    cmp-long v18, v24, v13

    .line 111
    .line 112
    if-eqz v18, :cond_7

    .line 113
    .line 114
    div-long v24, v22, v20

    .line 115
    .line 116
    cmp-long v18, v24, v16

    .line 117
    .line 118
    if-nez v18, :cond_6

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_6
    const/4 v15, 0x1

    .line 122
    goto :goto_7

    .line 123
    :cond_7
    :goto_6
    add-int/lit8 v2, v2, -0x30

    .line 124
    .line 125
    int-to-long v9, v2

    .line 126
    add-long v16, v22, v9

    .line 127
    .line 128
    :cond_8
    :goto_7
    iget v2, v1, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 129
    .line 130
    if-ne v12, v2, :cond_9

    .line 131
    .line 132
    add-int/lit8 v12, v12, 0x1

    .line 133
    .line 134
    const/16 v2, 0x1a

    .line 135
    .line 136
    const/16 v18, 0x1

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_9
    add-int/lit8 v2, v12, 0x1

    .line 140
    .line 141
    aget-byte v6, v0, v12

    .line 142
    .line 143
    move v12, v2

    .line 144
    move v2, v6

    .line 145
    const/4 v8, 0x0

    .line 146
    const/16 v9, 0x2b

    .line 147
    .line 148
    const/16 v10, 0x2d

    .line 149
    .line 150
    const/16 v18, 0x1

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_a
    :goto_8
    cmp-long v9, v16, v13

    .line 154
    .line 155
    if-gez v9, :cond_b

    .line 156
    .line 157
    const/4 v15, 0x1

    .line 158
    :cond_b
    iput-short v7, v1, Lcom/alibaba/fastjson2/JSONReader;->scale:S

    .line 159
    .line 160
    const/16 v9, 0x2e

    .line 161
    .line 162
    if-ne v2, v9, :cond_10

    .line 163
    .line 164
    iput-byte v5, v1, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 165
    .line 166
    add-int/lit8 v2, v12, 0x1

    .line 167
    .line 168
    aget-byte v9, v0, v12

    .line 169
    .line 170
    move v12, v2

    .line 171
    move v2, v9

    .line 172
    :goto_9
    if-lt v2, v8, :cond_10

    .line 173
    .line 174
    if-gt v2, v6, :cond_10

    .line 175
    .line 176
    iget-short v9, v1, Lcom/alibaba/fastjson2/JSONReader;->scale:S

    .line 177
    .line 178
    add-int/2addr v9, v11

    .line 179
    int-to-short v9, v9

    .line 180
    iput-short v9, v1, Lcom/alibaba/fastjson2/JSONReader;->scale:S

    .line 181
    .line 182
    if-nez v15, :cond_e

    .line 183
    .line 184
    mul-long v9, v16, v20

    .line 185
    .line 186
    or-long v22, v16, v20

    .line 187
    .line 188
    ushr-long v22, v22, v19

    .line 189
    .line 190
    cmp-long v18, v22, v13

    .line 191
    .line 192
    if-eqz v18, :cond_d

    .line 193
    .line 194
    div-long v22, v9, v20

    .line 195
    .line 196
    cmp-long v18, v22, v16

    .line 197
    .line 198
    if-nez v18, :cond_c

    .line 199
    .line 200
    goto :goto_a

    .line 201
    :cond_c
    const/4 v15, 0x1

    .line 202
    goto :goto_b

    .line 203
    :cond_d
    :goto_a
    add-int/lit8 v2, v2, -0x30

    .line 204
    .line 205
    int-to-long v13, v2

    .line 206
    add-long/2addr v9, v13

    .line 207
    move-wide/from16 v16, v9

    .line 208
    .line 209
    :cond_e
    :goto_b
    iget v2, v1, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 210
    .line 211
    if-ne v12, v2, :cond_f

    .line 212
    .line 213
    add-int/lit8 v12, v12, 0x1

    .line 214
    .line 215
    move-wide/from16 v9, v16

    .line 216
    .line 217
    const/16 v2, 0x1a

    .line 218
    .line 219
    const/16 v18, 0x1

    .line 220
    .line 221
    goto :goto_c

    .line 222
    :cond_f
    add-int/lit8 v2, v12, 0x1

    .line 223
    .line 224
    aget-byte v9, v0, v12

    .line 225
    .line 226
    move v12, v2

    .line 227
    move v2, v9

    .line 228
    const-wide/16 v13, 0x0

    .line 229
    .line 230
    const/16 v18, 0x1

    .line 231
    .line 232
    goto :goto_9

    .line 233
    :cond_10
    move-wide/from16 v9, v16

    .line 234
    .line 235
    :goto_c
    const/16 v13, 0x65

    .line 236
    .line 237
    if-eq v2, v13, :cond_11

    .line 238
    .line 239
    const/16 v14, 0x45

    .line 240
    .line 241
    if-ne v2, v14, :cond_19

    .line 242
    .line 243
    :cond_11
    add-int/lit8 v2, v12, 0x1

    .line 244
    .line 245
    aget-byte v14, v0, v12

    .line 246
    .line 247
    const/16 v7, 0x2d

    .line 248
    .line 249
    if-ne v14, v7, :cond_12

    .line 250
    .line 251
    const/4 v7, 0x1

    .line 252
    goto :goto_d

    .line 253
    :cond_12
    const/4 v7, 0x0

    .line 254
    :goto_d
    if-nez v7, :cond_14

    .line 255
    .line 256
    const/16 v13, 0x2b

    .line 257
    .line 258
    if-ne v14, v13, :cond_13

    .line 259
    .line 260
    goto :goto_f

    .line 261
    :cond_13
    :goto_e
    const/4 v12, 0x0

    .line 262
    goto :goto_10

    .line 263
    :cond_14
    :goto_f
    add-int/lit8 v12, v12, 0x2

    .line 264
    .line 265
    aget-byte v14, v0, v2

    .line 266
    .line 267
    move v2, v12

    .line 268
    goto :goto_e

    .line 269
    :goto_10
    if-lt v14, v8, :cond_17

    .line 270
    .line 271
    if-gt v14, v6, :cond_17

    .line 272
    .line 273
    add-int/lit8 v14, v14, -0x30

    .line 274
    .line 275
    mul-int/lit8 v12, v12, 0xa

    .line 276
    .line 277
    add-int/2addr v12, v14

    .line 278
    const/16 v13, 0x7ff

    .line 279
    .line 280
    if-gt v12, v13, :cond_16

    .line 281
    .line 282
    iget v13, v1, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 283
    .line 284
    if-ne v2, v13, :cond_15

    .line 285
    .line 286
    add-int/lit8 v2, v2, 0x1

    .line 287
    .line 288
    move v6, v2

    .line 289
    const/16 v2, 0x1a

    .line 290
    .line 291
    const/16 v18, 0x1

    .line 292
    .line 293
    goto :goto_11

    .line 294
    :cond_15
    add-int/lit8 v13, v2, 0x1

    .line 295
    .line 296
    aget-byte v14, v0, v2

    .line 297
    .line 298
    move v2, v13

    .line 299
    const/16 v18, 0x1

    .line 300
    .line 301
    goto :goto_10

    .line 302
    :cond_16
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 303
    .line 304
    const-string v2, "too large exp value : "

    .line 305
    .line 306
    invoke-static {v2, v12}, Lcom/huawei/appmarket/ci7;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-direct {v0, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v0

    .line 314
    :cond_17
    move v6, v2

    .line 315
    move v2, v14

    .line 316
    :goto_11
    if-eqz v7, :cond_18

    .line 317
    .line 318
    neg-int v12, v12

    .line 319
    :cond_18
    int-to-short v7, v12

    .line 320
    iput-short v7, v1, Lcom/alibaba/fastjson2/JSONReader;->exponent:S

    .line 321
    .line 322
    iput-byte v5, v1, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 323
    .line 324
    move v7, v12

    .line 325
    move v12, v6

    .line 326
    :cond_19
    if-ne v12, v4, :cond_25

    .line 327
    .line 328
    const/16 v5, 0x6e

    .line 329
    .line 330
    const/16 v6, 0x75

    .line 331
    .line 332
    const/16 v8, 0x6c

    .line 333
    .line 334
    if-ne v2, v5, :cond_1e

    .line 335
    .line 336
    add-int/lit8 v5, v12, 0x1

    .line 337
    .line 338
    aget-byte v13, v0, v12

    .line 339
    .line 340
    if-ne v13, v6, :cond_1c

    .line 341
    .line 342
    add-int/lit8 v13, v12, 0x2

    .line 343
    .line 344
    aget-byte v5, v0, v5

    .line 345
    .line 346
    if-ne v5, v8, :cond_1d

    .line 347
    .line 348
    add-int/lit8 v5, v12, 0x3

    .line 349
    .line 350
    aget-byte v13, v0, v13

    .line 351
    .line 352
    if-ne v13, v8, :cond_1c

    .line 353
    .line 354
    iget-object v2, v1, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 355
    .line 356
    iget-wide v13, v2, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 357
    .line 358
    sget-object v2, Lcom/alibaba/fastjson2/JSONReader$Feature;->ErrorOnNullForPrimitives:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 359
    .line 360
    move/from16 v20, v12

    .line 361
    .line 362
    iget-wide v11, v2, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 363
    .line 364
    and-long/2addr v11, v13

    .line 365
    const-wide/16 v13, 0x0

    .line 366
    .line 367
    cmp-long v2, v11, v13

    .line 368
    .line 369
    if-nez v2, :cond_1b

    .line 370
    .line 371
    const/4 v2, 0x1

    .line 372
    iput-boolean v2, v1, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    .line 373
    .line 374
    iget v2, v1, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 375
    .line 376
    if-ne v5, v2, :cond_1a

    .line 377
    .line 378
    const/16 v2, 0x1a

    .line 379
    .line 380
    goto :goto_12

    .line 381
    :cond_1a
    aget-byte v2, v0, v5

    .line 382
    .line 383
    :goto_12
    add-int/lit8 v12, v20, 0x4

    .line 384
    .line 385
    const/4 v5, 0x0

    .line 386
    const/4 v6, 0x1

    .line 387
    const/4 v8, 0x0

    .line 388
    :goto_13
    const/16 v18, 0x1

    .line 389
    .line 390
    goto/16 :goto_19

    .line 391
    .line 392
    :cond_1b
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 393
    .line 394
    const-string v2, "long value not support input null"

    .line 395
    .line 396
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-direct {v0, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw v0

    .line 404
    :cond_1c
    move v12, v5

    .line 405
    goto :goto_14

    .line 406
    :cond_1d
    move v12, v13

    .line 407
    goto :goto_14

    .line 408
    :cond_1e
    move/from16 v20, v12

    .line 409
    .line 410
    :goto_14
    const/16 v5, 0x74

    .line 411
    .line 412
    if-ne v2, v5, :cond_20

    .line 413
    .line 414
    add-int/lit8 v5, v12, 0x3

    .line 415
    .line 416
    iget v11, v1, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 417
    .line 418
    if-gt v5, v11, :cond_20

    .line 419
    .line 420
    aget-byte v13, v0, v12

    .line 421
    .line 422
    const/16 v14, 0x72

    .line 423
    .line 424
    if-ne v13, v14, :cond_20

    .line 425
    .line 426
    add-int/lit8 v13, v12, 0x1

    .line 427
    .line 428
    aget-byte v13, v0, v13

    .line 429
    .line 430
    if-ne v13, v6, :cond_20

    .line 431
    .line 432
    add-int/lit8 v6, v12, 0x2

    .line 433
    .line 434
    aget-byte v6, v0, v6

    .line 435
    .line 436
    const/16 v13, 0x65

    .line 437
    .line 438
    if-ne v6, v13, :cond_20

    .line 439
    .line 440
    sget-object v8, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    .line 441
    .line 442
    if-ne v5, v11, :cond_1f

    .line 443
    .line 444
    const/16 v2, 0x1a

    .line 445
    .line 446
    goto :goto_15

    .line 447
    :cond_1f
    aget-byte v2, v0, v5

    .line 448
    .line 449
    :goto_15
    add-int/lit8 v12, v12, 0x4

    .line 450
    .line 451
    :goto_16
    const/4 v5, 0x0

    .line 452
    const/4 v6, 0x1

    .line 453
    goto :goto_13

    .line 454
    :cond_20
    const/16 v5, 0x66

    .line 455
    .line 456
    if-ne v2, v5, :cond_22

    .line 457
    .line 458
    add-int/lit8 v5, v12, 0x4

    .line 459
    .line 460
    iget v6, v1, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 461
    .line 462
    if-gt v5, v6, :cond_22

    .line 463
    .line 464
    aget-byte v11, v0, v12

    .line 465
    .line 466
    const/16 v13, 0x61

    .line 467
    .line 468
    if-ne v11, v13, :cond_22

    .line 469
    .line 470
    add-int/lit8 v11, v12, 0x1

    .line 471
    .line 472
    aget-byte v11, v0, v11

    .line 473
    .line 474
    if-ne v11, v8, :cond_22

    .line 475
    .line 476
    add-int/lit8 v8, v12, 0x2

    .line 477
    .line 478
    aget-byte v8, v0, v8

    .line 479
    .line 480
    const/16 v11, 0x73

    .line 481
    .line 482
    if-ne v8, v11, :cond_22

    .line 483
    .line 484
    add-int/lit8 v8, v12, 0x3

    .line 485
    .line 486
    aget-byte v8, v0, v8

    .line 487
    .line 488
    const/16 v11, 0x65

    .line 489
    .line 490
    if-ne v8, v11, :cond_22

    .line 491
    .line 492
    sget-object v8, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 493
    .line 494
    if-ne v5, v6, :cond_21

    .line 495
    .line 496
    const/16 v2, 0x1a

    .line 497
    .line 498
    goto :goto_17

    .line 499
    :cond_21
    aget-byte v2, v0, v5

    .line 500
    .line 501
    :goto_17
    add-int/lit8 v12, v12, 0x5

    .line 502
    .line 503
    goto :goto_16

    .line 504
    :cond_22
    const/16 v5, 0x7b

    .line 505
    .line 506
    if-ne v2, v5, :cond_23

    .line 507
    .line 508
    if-nez v3, :cond_23

    .line 509
    .line 510
    new-instance v0, Lcom/alibaba/fastjson2/JSONObject;

    .line 511
    .line 512
    invoke-direct {v0}, Lcom/alibaba/fastjson2/JSONObject;-><init>()V

    .line 513
    .line 514
    .line 515
    const-wide/16 v2, 0x0

    .line 516
    .line 517
    invoke-virtual {v1, v0, v2, v3}, Lcom/alibaba/fastjson2/JSONReader;->readObject(Ljava/lang/Object;J)V

    .line 518
    .line 519
    .line 520
    const/4 v5, 0x0

    .line 521
    iput-boolean v5, v1, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    .line 522
    .line 523
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson2/JSONReader;->decimal(Lcom/alibaba/fastjson2/JSONObject;)Ljava/math/BigDecimal;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    return-object v0

    .line 528
    :cond_23
    const/4 v5, 0x0

    .line 529
    const/16 v6, 0x5b

    .line 530
    .line 531
    if-ne v2, v6, :cond_26

    .line 532
    .line 533
    if-nez v3, :cond_26

    .line 534
    .line 535
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->readArray()Ljava/util/List;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_24

    .line 544
    .line 545
    const/4 v0, 0x1

    .line 546
    iput-boolean v0, v1, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    .line 547
    .line 548
    const/4 v6, 0x0

    .line 549
    return-object v6

    .line 550
    :cond_24
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 551
    .line 552
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->info()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    invoke-direct {v0, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    throw v0

    .line 560
    :goto_18
    move-object v8, v6

    .line 561
    const/4 v6, 0x0

    .line 562
    goto :goto_19

    .line 563
    :cond_25
    move/from16 v20, v12

    .line 564
    .line 565
    const/4 v5, 0x0

    .line 566
    :cond_26
    const/4 v6, 0x0

    .line 567
    goto :goto_18

    .line 568
    :goto_19
    sub-int v11, v12, v4

    .line 569
    .line 570
    if-eqz v3, :cond_29

    .line 571
    .line 572
    if-eq v2, v3, :cond_27

    .line 573
    .line 574
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->readString()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    :try_start_0
    invoke-static {v0}, Lcom/alibaba/fastjson2/util/TypeUtils;->toBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 579
    .line 580
    .line 581
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 582
    return-object v0

    .line 583
    :catch_0
    move-exception v0

    .line 584
    move-object v2, v0

    .line 585
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 586
    .line 587
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    invoke-direct {v0, v3, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 596
    .line 597
    .line 598
    throw v0

    .line 599
    :cond_27
    iget v2, v1, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 600
    .line 601
    if-lt v12, v2, :cond_28

    .line 602
    .line 603
    const/16 v2, 0x1a

    .line 604
    .line 605
    goto :goto_1a

    .line 606
    :cond_28
    add-int/lit8 v2, v12, 0x1

    .line 607
    .line 608
    aget-byte v3, v0, v12

    .line 609
    .line 610
    move v12, v2

    .line 611
    move v2, v3

    .line 612
    :cond_29
    :goto_1a
    if-nez v6, :cond_2f

    .line 613
    .line 614
    if-nez v7, :cond_2b

    .line 615
    .line 616
    if-nez v15, :cond_2b

    .line 617
    .line 618
    const-wide/16 v13, 0x0

    .line 619
    .line 620
    cmp-long v3, v9, v13

    .line 621
    .line 622
    if-eqz v3, :cond_2b

    .line 623
    .line 624
    iget-boolean v3, v1, Lcom/alibaba/fastjson2/JSONReader;->negative:Z

    .line 625
    .line 626
    if-eqz v3, :cond_2a

    .line 627
    .line 628
    neg-long v9, v9

    .line 629
    :cond_2a
    iget-short v3, v1, Lcom/alibaba/fastjson2/JSONReader;->scale:S

    .line 630
    .line 631
    invoke-static {v9, v10, v3}, Ljava/math/BigDecimal;->valueOf(JI)Ljava/math/BigDecimal;

    .line 632
    .line 633
    .line 634
    move-result-object v8

    .line 635
    const/4 v6, 0x1

    .line 636
    :cond_2b
    const/4 v3, 0x1

    .line 637
    if-nez v6, :cond_2c

    .line 638
    .line 639
    sub-int/2addr v4, v3

    .line 640
    invoke-static {v0, v4, v11}, Lcom/alibaba/fastjson2/util/TypeUtils;->parseBigDecimal([BII)Ljava/math/BigDecimal;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    move-object v8, v4

    .line 645
    :cond_2c
    const/16 v4, 0x4c

    .line 646
    .line 647
    if-eq v2, v4, :cond_2d

    .line 648
    .line 649
    const/16 v4, 0x46

    .line 650
    .line 651
    if-eq v2, v4, :cond_2d

    .line 652
    .line 653
    const/16 v4, 0x44

    .line 654
    .line 655
    if-eq v2, v4, :cond_2d

    .line 656
    .line 657
    const/16 v4, 0x42

    .line 658
    .line 659
    if-eq v2, v4, :cond_2d

    .line 660
    .line 661
    const/16 v4, 0x53

    .line 662
    .line 663
    if-ne v2, v4, :cond_30

    .line 664
    .line 665
    :cond_2d
    iget v2, v1, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 666
    .line 667
    if-lt v12, v2, :cond_2e

    .line 668
    .line 669
    :goto_1b
    const/16 v2, 0x1a

    .line 670
    .line 671
    goto :goto_1d

    .line 672
    :cond_2e
    add-int/lit8 v2, v12, 0x1

    .line 673
    .line 674
    aget-byte v4, v0, v12

    .line 675
    .line 676
    :goto_1c
    move v12, v2

    .line 677
    move v2, v4

    .line 678
    goto :goto_1d

    .line 679
    :cond_2f
    const/4 v3, 0x1

    .line 680
    :cond_30
    :goto_1d
    const-wide v6, 0x100003701L

    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    const-wide/16 v9, 0x1

    .line 686
    .line 687
    const/16 v4, 0x20

    .line 688
    .line 689
    if-gt v2, v4, :cond_32

    .line 690
    .line 691
    shl-long v13, v9, v2

    .line 692
    .line 693
    and-long/2addr v13, v6

    .line 694
    const-wide/16 v15, 0x0

    .line 695
    .line 696
    cmp-long v11, v13, v15

    .line 697
    .line 698
    if-eqz v11, :cond_32

    .line 699
    .line 700
    iget v2, v1, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 701
    .line 702
    if-ne v12, v2, :cond_31

    .line 703
    .line 704
    goto :goto_1b

    .line 705
    :cond_31
    add-int/lit8 v2, v12, 0x1

    .line 706
    .line 707
    aget-byte v4, v0, v12

    .line 708
    .line 709
    goto :goto_1c

    .line 710
    :cond_32
    const/16 v11, 0x2c

    .line 711
    .line 712
    if-ne v2, v11, :cond_33

    .line 713
    .line 714
    goto :goto_1e

    .line 715
    :cond_33
    const/4 v3, 0x0

    .line 716
    :goto_1e
    iput-boolean v3, v1, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 717
    .line 718
    if-eqz v3, :cond_36

    .line 719
    .line 720
    iget v2, v1, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 721
    .line 722
    if-ne v12, v2, :cond_34

    .line 723
    .line 724
    const/16 v3, 0x1a

    .line 725
    .line 726
    goto :goto_1f

    .line 727
    :cond_34
    add-int/lit8 v2, v12, 0x1

    .line 728
    .line 729
    aget-byte v3, v0, v12

    .line 730
    .line 731
    goto :goto_21

    .line 732
    :goto_1f
    move v2, v3

    .line 733
    :goto_20
    if-gt v2, v4, :cond_36

    .line 734
    .line 735
    shl-long v13, v9, v2

    .line 736
    .line 737
    and-long/2addr v13, v6

    .line 738
    const-wide/16 v15, 0x0

    .line 739
    .line 740
    cmp-long v3, v13, v15

    .line 741
    .line 742
    if-eqz v3, :cond_36

    .line 743
    .line 744
    iget v2, v1, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 745
    .line 746
    if-ne v12, v2, :cond_35

    .line 747
    .line 748
    const/16 v2, 0x1a

    .line 749
    .line 750
    goto :goto_20

    .line 751
    :cond_35
    add-int/lit8 v2, v12, 0x1

    .line 752
    .line 753
    aget-byte v3, v0, v12

    .line 754
    .line 755
    :goto_21
    move v12, v2

    .line 756
    goto :goto_1f

    .line 757
    :cond_36
    if-eqz v18, :cond_37

    .line 758
    .line 759
    int-to-char v0, v2

    .line 760
    iput-char v0, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 761
    .line 762
    iput v12, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 763
    .line 764
    return-object v8

    .line 765
    :cond_37
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 766
    .line 767
    const-string v2, "illegal input error"

    .line 768
    .line 769
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    invoke-direct {v0, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    throw v0
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
.end method

.method public final readBoolValue()Z
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    .line 5
    .line 6
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 7
    .line 8
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 9
    .line 10
    iget-char v4, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 11
    .line 12
    const/16 v5, 0x74

    .line 13
    .line 14
    const/16 v6, 0x65

    .line 15
    .line 16
    const/16 v7, 0x75

    .line 17
    .line 18
    const-wide/16 v8, 0x0

    .line 19
    .line 20
    const/4 v10, 0x1

    .line 21
    if-ne v4, v5, :cond_1

    .line 22
    .line 23
    add-int/lit8 v5, v3, 0x2

    .line 24
    .line 25
    array-length v11, v2

    .line 26
    if-ge v5, v11, :cond_1

    .line 27
    .line 28
    aget-byte v11, v2, v3

    .line 29
    .line 30
    const/16 v12, 0x72

    .line 31
    .line 32
    if-ne v11, v12, :cond_1

    .line 33
    .line 34
    add-int/lit8 v11, v3, 0x1

    .line 35
    .line 36
    aget-byte v11, v2, v11

    .line 37
    .line 38
    if-ne v11, v7, :cond_1

    .line 39
    .line 40
    aget-byte v5, v2, v5

    .line 41
    .line 42
    if-ne v5, v6, :cond_1

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x3

    .line 45
    .line 46
    :cond_0
    :goto_0
    const/4 v4, 0x1

    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_1
    const/16 v5, 0x66

    .line 50
    .line 51
    const/16 v11, 0x6c

    .line 52
    .line 53
    if-ne v4, v5, :cond_3

    .line 54
    .line 55
    add-int/lit8 v5, v3, 0x3

    .line 56
    .line 57
    array-length v12, v2

    .line 58
    if-ge v5, v12, :cond_3

    .line 59
    .line 60
    aget-byte v12, v2, v3

    .line 61
    .line 62
    const/16 v13, 0x61

    .line 63
    .line 64
    if-ne v12, v13, :cond_3

    .line 65
    .line 66
    add-int/lit8 v12, v3, 0x1

    .line 67
    .line 68
    aget-byte v12, v2, v12

    .line 69
    .line 70
    if-ne v12, v11, :cond_3

    .line 71
    .line 72
    add-int/lit8 v12, v3, 0x2

    .line 73
    .line 74
    aget-byte v12, v2, v12

    .line 75
    .line 76
    const/16 v13, 0x73

    .line 77
    .line 78
    if-ne v12, v13, :cond_3

    .line 79
    .line 80
    aget-byte v5, v2, v5

    .line 81
    .line 82
    if-ne v5, v6, :cond_3

    .line 83
    .line 84
    add-int/lit8 v3, v3, 0x4

    .line 85
    .line 86
    :cond_2
    :goto_1
    const/4 v4, 0x0

    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    :cond_3
    const/16 v5, 0x2d

    .line 90
    .line 91
    if-eq v4, v5, :cond_16

    .line 92
    .line 93
    const/16 v5, 0x30

    .line 94
    .line 95
    if-lt v4, v5, :cond_4

    .line 96
    .line 97
    const/16 v6, 0x39

    .line 98
    .line 99
    if-gt v4, v6, :cond_4

    .line 100
    .line 101
    goto/16 :goto_9

    .line 102
    .line 103
    :cond_4
    const/16 v6, 0x6e

    .line 104
    .line 105
    if-ne v4, v6, :cond_6

    .line 106
    .line 107
    add-int/lit8 v6, v3, 0x2

    .line 108
    .line 109
    array-length v12, v2

    .line 110
    if-ge v6, v12, :cond_6

    .line 111
    .line 112
    aget-byte v12, v2, v3

    .line 113
    .line 114
    if-ne v12, v7, :cond_6

    .line 115
    .line 116
    add-int/lit8 v7, v3, 0x1

    .line 117
    .line 118
    aget-byte v7, v2, v7

    .line 119
    .line 120
    if-ne v7, v11, :cond_6

    .line 121
    .line 122
    aget-byte v6, v2, v6

    .line 123
    .line 124
    if-ne v6, v11, :cond_6

    .line 125
    .line 126
    iget-object v4, v0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 127
    .line 128
    iget-wide v4, v4, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 129
    .line 130
    sget-object v6, Lcom/alibaba/fastjson2/JSONReader$Feature;->ErrorOnNullForPrimitives:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 131
    .line 132
    iget-wide v6, v6, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 133
    .line 134
    and-long/2addr v4, v6

    .line 135
    cmp-long v6, v4, v8

    .line 136
    .line 137
    if-nez v6, :cond_5

    .line 138
    .line 139
    iput-boolean v10, v0, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    .line 140
    .line 141
    add-int/lit8 v3, v3, 0x3

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 145
    .line 146
    const-string v2, "boolean value not support input null"

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v1

    .line 156
    :cond_6
    const/16 v6, 0x22

    .line 157
    .line 158
    if-ne v4, v6, :cond_15

    .line 159
    .line 160
    add-int/lit8 v4, v3, 0x1

    .line 161
    .line 162
    array-length v7, v2

    .line 163
    const-string v11, "can not convert to boolean : "

    .line 164
    .line 165
    if-ge v4, v7, :cond_10

    .line 166
    .line 167
    aget-byte v4, v2, v4

    .line 168
    .line 169
    if-ne v4, v6, :cond_10

    .line 170
    .line 171
    aget-byte v4, v2, v3

    .line 172
    .line 173
    add-int/lit8 v3, v3, 0x2

    .line 174
    .line 175
    if-eq v4, v5, :cond_2

    .line 176
    .line 177
    const/16 v5, 0x4e

    .line 178
    .line 179
    if-ne v4, v5, :cond_7

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_7
    const/16 v5, 0x31

    .line 183
    .line 184
    if-eq v4, v5, :cond_0

    .line 185
    .line 186
    const/16 v5, 0x59

    .line 187
    .line 188
    if-ne v4, v5, :cond_8

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_8
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 193
    .line 194
    invoke-static {v11, v4}, Lcom/huawei/appmarket/ci7;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v1

    .line 202
    :goto_2
    iget v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 203
    .line 204
    const/16 v6, 0x1a

    .line 205
    .line 206
    if-ne v3, v5, :cond_9

    .line 207
    .line 208
    move v5, v3

    .line 209
    :goto_3
    const/16 v3, 0x1a

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_9
    add-int/lit8 v5, v3, 0x1

    .line 213
    .line 214
    aget-byte v3, v2, v3

    .line 215
    .line 216
    int-to-char v3, v3

    .line 217
    :goto_4
    const-wide v11, 0x100003701L

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    const-wide/16 v13, 0x1

    .line 223
    .line 224
    const/16 v7, 0x20

    .line 225
    .line 226
    if-gt v3, v7, :cond_b

    .line 227
    .line 228
    shl-long v15, v13, v3

    .line 229
    .line 230
    and-long/2addr v15, v11

    .line 231
    cmp-long v17, v15, v8

    .line 232
    .line 233
    if-eqz v17, :cond_b

    .line 234
    .line 235
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 236
    .line 237
    if-lt v5, v3, :cond_a

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_a
    add-int/lit8 v3, v5, 0x1

    .line 241
    .line 242
    aget-byte v5, v2, v5

    .line 243
    .line 244
    move/from16 v18, v5

    .line 245
    .line 246
    move v5, v3

    .line 247
    move/from16 v3, v18

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_b
    const/16 v15, 0x2c

    .line 251
    .line 252
    if-ne v3, v15, :cond_c

    .line 253
    .line 254
    const/4 v1, 0x1

    .line 255
    :cond_c
    iput-boolean v1, v0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 256
    .line 257
    if-eqz v1, :cond_f

    .line 258
    .line 259
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 260
    .line 261
    if-lt v5, v1, :cond_d

    .line 262
    .line 263
    :goto_5
    const/16 v3, 0x1a

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_d
    add-int/lit8 v1, v5, 0x1

    .line 267
    .line 268
    aget-byte v3, v2, v5

    .line 269
    .line 270
    :goto_6
    move v5, v1

    .line 271
    :goto_7
    if-gt v3, v7, :cond_f

    .line 272
    .line 273
    shl-long v15, v13, v3

    .line 274
    .line 275
    and-long/2addr v15, v11

    .line 276
    cmp-long v1, v15, v8

    .line 277
    .line 278
    if-eqz v1, :cond_f

    .line 279
    .line 280
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 281
    .line 282
    if-lt v5, v1, :cond_e

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_e
    add-int/lit8 v1, v5, 0x1

    .line 286
    .line 287
    aget-byte v3, v2, v5

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_f
    iput v5, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 291
    .line 292
    int-to-char v1, v3

    .line 293
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 294
    .line 295
    return v4

    .line 296
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->readString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    const-string v3, "true"

    .line 301
    .line 302
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-eqz v3, :cond_11

    .line 307
    .line 308
    return v10

    .line 309
    :cond_11
    const-string v3, "false"

    .line 310
    .line 311
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    if-eqz v3, :cond_12

    .line 316
    .line 317
    return v1

    .line 318
    :cond_12
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-nez v3, :cond_14

    .line 323
    .line 324
    const-string v3, "null"

    .line 325
    .line 326
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-eqz v3, :cond_13

    .line 331
    .line 332
    goto :goto_8

    .line 333
    :cond_13
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 334
    .line 335
    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v1

    .line 343
    :cond_14
    :goto_8
    iput-boolean v10, v0, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    .line 344
    .line 345
    return v1

    .line 346
    :cond_15
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 347
    .line 348
    const-string v2, "syntax error : "

    .line 349
    .line 350
    invoke-static {v2, v4}, Lcom/huawei/appmarket/ci7;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v1

    .line 358
    :cond_16
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->readNumber()Ljava/lang/Number;

    .line 359
    .line 360
    .line 361
    iget-byte v2, v0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 362
    .line 363
    if-ne v2, v10, :cond_1a

    .line 364
    .line 365
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 366
    .line 367
    iget-wide v2, v2, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 368
    .line 369
    sget-object v4, Lcom/alibaba/fastjson2/JSONReader$Feature;->NonZeroNumberCastToBooleanAsTrue:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 370
    .line 371
    iget-wide v4, v4, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 372
    .line 373
    and-long/2addr v2, v4

    .line 374
    cmp-long v4, v2, v8

    .line 375
    .line 376
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->mag0:I

    .line 377
    .line 378
    if-eqz v4, :cond_19

    .line 379
    .line 380
    if-nez v2, :cond_17

    .line 381
    .line 382
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->mag1:I

    .line 383
    .line 384
    if-nez v2, :cond_17

    .line 385
    .line 386
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->mag2:I

    .line 387
    .line 388
    if-nez v2, :cond_17

    .line 389
    .line 390
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->mag3:I

    .line 391
    .line 392
    if-eqz v2, :cond_18

    .line 393
    .line 394
    :cond_17
    const/4 v1, 0x1

    .line 395
    :cond_18
    return v1

    .line 396
    :cond_19
    if-nez v2, :cond_1a

    .line 397
    .line 398
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->mag1:I

    .line 399
    .line 400
    if-nez v2, :cond_1a

    .line 401
    .line 402
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->mag2:I

    .line 403
    .line 404
    if-nez v2, :cond_1a

    .line 405
    .line 406
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->mag3:I

    .line 407
    .line 408
    if-ne v2, v10, :cond_1a

    .line 409
    .line 410
    const/4 v1, 0x1

    .line 411
    :cond_1a
    return v1
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

.method public final readDoubleValue()D
    .registers 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 4
    .line 5
    iget-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 6
    .line 7
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 8
    .line 9
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

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
    aget-byte v3, v1, v3

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
    aget-byte v3, v1, v5

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
    invoke-static {v1, v5}, Lcom/alibaba/fastjson2/util/IOUtils;->digit2([BI)I

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
    aget-byte v8, v1, v5

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
    aget-byte v6, v1, v5

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
    invoke-static {v1, v5}, Lcom/alibaba/fastjson2/util/IOUtils;->digit2([BI)I

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
    aget-byte v8, v1, v5

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
    aget-byte v5, v1, v5

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
    aget-byte v5, v1, v5

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
    aget-byte v5, v1, v5

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
    aget-byte v7, v1, v7

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
    aget-byte v11, v1, v7

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
    invoke-static {v2, v5}, Lcom/huawei/appmarket/ci7;->m(Ljava/lang/String;I)Ljava/lang/String;

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
    aget-byte v7, v1, v7

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
    aget-byte v5, v1, v5

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
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->readNumber0()V

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
    aget-byte v3, v1, v5

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
    aget-byte v5, v1, v5

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
    aget-byte v5, v1, v5

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
    .registers 27

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
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameAscii:Z

    const/4 v6, 0x0

    iput-boolean v6, v0, Lcom/alibaba/fastjson2/JSONReader;->nameEscape:Z

    iget v7, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    iput v7, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameBegin:I

    iget v8, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    move v9, v7

    const/4 v10, 0x0

    :goto_1
    const/16 v11, 0x20

    if-ge v9, v8, :cond_11

    aget-byte v12, v2, v9

    const/16 v13, 0x5c

    const/4 v14, 0x4

    const/4 v15, 0x2

    if-ne v12, v13, :cond_6

    iput-boolean v5, v0, Lcom/alibaba/fastjson2/JSONReader;->nameEscape:Z

    add-int/lit8 v11, v9, 0x1

    aget-byte v11, v2, v11

    const/16 v12, 0x75

    if-ne v11, v12, :cond_4

    const/4 v14, 0x6

    goto :goto_2

    :cond_4
    const/16 v12, 0x78

    if-ne v11, v12, :cond_5

    goto :goto_2

    :cond_5
    const/4 v14, 0x2

    :goto_2
    add-int/2addr v9, v14

    goto/16 :goto_8

    :cond_6
    if-ne v12, v1, :cond_d

    iput v10, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameLength:I

    iput v9, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameEnd:I

    add-int/lit8 v9, v9, 0x1

    if-ge v9, v8, :cond_7

    aget-byte v1, v2, v9

    :goto_3
    and-int/lit16 v1, v1, 0xff

    goto :goto_4

    :cond_7
    const/16 v1, 0x1a

    :goto_4
    if-gt v1, v11, :cond_8

    const-wide/16 v12, 0x1

    shl-long/2addr v12, v1

    const-wide v16, 0x100003701L

    and-long v12, v12, v16

    cmp-long v10, v12, v3

    if-eqz v10, :cond_8

    add-int/lit8 v9, v9, 0x1

    aget-byte v1, v2, v9

    goto :goto_3

    :cond_8
    const/16 v10, 0x3a

    if-ne v1, v10, :cond_c

    add-int/lit8 v1, v9, 0x1

    if-ne v1, v8, :cond_9

    :goto_5
    const/16 v9, 0x1a

    goto :goto_7

    :cond_9
    add-int/2addr v9, v15

    aget-byte v1, v2, v1

    :goto_6
    move/from16 v25, v9

    move v9, v1

    move/from16 v1, v25

    :goto_7
    if-gt v9, v11, :cond_b

    const-wide/16 v12, 0x1

    shl-long/2addr v12, v9

    const-wide v14, 0x100003701L

    and-long/2addr v12, v14

    cmp-long v10, v12, v3

    if-eqz v10, :cond_b

    if-ne v1, v8, :cond_a

    goto :goto_5

    :cond_a
    add-int/lit8 v9, v1, 0x1

    aget-byte v1, v2, v1

    goto :goto_6

    :cond_b
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    int-to-char v3, v9

    iput-char v3, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    move v9, v1

    goto :goto_9

    :cond_c
    invoke-static {v9, v1}, Lcom/alibaba/fastjson2/JSONReader;->syntaxError(II)Lcom/alibaba/fastjson2/JSONException;

    move-result-object v1

    throw v1

    :cond_d
    if-ltz v12, :cond_e

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_e
    iget-boolean v11, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameAscii:Z

    if-eqz v11, :cond_f

    iput-boolean v6, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameAscii:Z

    :cond_f
    and-int/lit16 v11, v12, 0xff

    shr-int/2addr v11, v14

    packed-switch v11, :pswitch_data_0

    shr-int/lit8 v11, v12, 0x3

    const/4 v13, -0x2

    if-ne v11, v13, :cond_10

    add-int/lit8 v9, v9, 0x4

    goto :goto_8

    :cond_10
    invoke-static {v9, v12}, Lcom/alibaba/fastjson2/JSONReader;->syntaxError(II)Lcom/alibaba/fastjson2/JSONException;

    move-result-object v1

    throw v1

    :pswitch_0
    add-int/lit8 v9, v9, 0x3

    goto :goto_8

    :pswitch_1
    add-int/lit8 v9, v9, 0x2

    :goto_8
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_1

    :cond_11
    :goto_9
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameEnd:I

    if-lt v1, v7, :cond_1d

    sub-int/2addr v1, v7

    iget-boolean v3, v0, Lcom/alibaba/fastjson2/JSONReader;->nameEscape:Z

    if-nez v3, :cond_1c

    iget-boolean v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameAscii:Z

    if-eqz v3, :cond_15

    const/16 v4, 0x38

    const/16 v10, 0x30

    const/16 v12, 0x28

    const/16 v13, 0x18

    const/16 v14, 0x10

    const/16 v15, 0x8

    packed-switch v1, :pswitch_data_1

    const-wide/16 v5, -0x1

    :goto_a
    const-wide/16 v8, -0x1

    const-wide/16 v23, -0x1

    goto/16 :goto_f

    :pswitch_2
    add-int/lit8 v16, v7, 0x7

    aget-byte v6, v2, v16

    int-to-long v5, v6

    shl-long/2addr v5, v4

    add-int/lit8 v18, v7, 0x6

    aget-byte v8, v2, v18

    int-to-long v8, v8

    shl-long/2addr v8, v10

    add-long/2addr v5, v8

    add-int/lit8 v8, v7, 0x5

    aget-byte v8, v2, v8

    int-to-long v8, v8

    shl-long/2addr v8, v12

    add-long/2addr v5, v8

    add-int/lit8 v8, v7, 0x4

    aget-byte v8, v2, v8

    int-to-long v8, v8

    shl-long/2addr v8, v11

    add-long/2addr v5, v8

    add-int/lit8 v8, v7, 0x3

    aget-byte v8, v2, v8

    int-to-long v8, v8

    shl-long/2addr v8, v13

    add-long/2addr v5, v8

    add-int/lit8 v8, v7, 0x2

    aget-byte v8, v2, v8

    int-to-long v8, v8

    shl-long/2addr v8, v14

    add-long/2addr v5, v8

    add-int/lit8 v8, v7, 0x1

    aget-byte v8, v2, v8

    int-to-long v8, v8

    shl-long/2addr v8, v15

    add-long/2addr v5, v8

    aget-byte v8, v2, v7

    int-to-long v8, v8

    add-long/2addr v5, v8

    add-int/lit8 v8, v7, 0xf

    aget-byte v8, v2, v8

    int-to-long v8, v8

    shl-long/2addr v8, v4

    add-int/lit8 v4, v7, 0xe

    aget-byte v4, v2, v4

    int-to-long v14, v4

    shl-long/2addr v14, v10

    add-long/2addr v8, v14

    add-int/lit8 v4, v7, 0xd

    aget-byte v4, v2, v4

    int-to-long v14, v4

    shl-long/2addr v14, v12

    add-long/2addr v8, v14

    add-int/lit8 v4, v7, 0xc

    aget-byte v4, v2, v4

    int-to-long v14, v4

    shl-long/2addr v14, v11

    add-long/2addr v8, v14

    add-int/lit8 v4, v7, 0xb

    aget-byte v4, v2, v4

    int-to-long v14, v4

    shl-long v12, v14, v13

    add-long/2addr v8, v12

    add-int/lit8 v4, v7, 0xa

    aget-byte v4, v2, v4

    int-to-long v12, v4

    const/16 v4, 0x10

    shl-long/2addr v12, v4

    add-long/2addr v8, v12

    add-int/lit8 v4, v7, 0x9

    aget-byte v4, v2, v4

    int-to-long v12, v4

    const/16 v4, 0x8

    shl-long/2addr v12, v4

    add-long/2addr v8, v12

    add-int/lit8 v4, v7, 0x8

    aget-byte v4, v2, v4

    :goto_b
    int-to-long v12, v4

    add-long/2addr v8, v12

    move-wide/from16 v23, v8

    const-wide/16 v8, -0x1

    goto/16 :goto_f

    :pswitch_3
    add-int/lit8 v5, v7, 0x6

    aget-byte v5, v2, v5

    int-to-long v5, v5

    shl-long/2addr v5, v10

    add-int/lit8 v8, v7, 0x5

    aget-byte v8, v2, v8

    int-to-long v8, v8

    shl-long/2addr v8, v12

    add-long/2addr v5, v8

    add-int/lit8 v8, v7, 0x4

    aget-byte v8, v2, v8

    int-to-long v8, v8

    shl-long/2addr v8, v11

    add-long/2addr v5, v8

    add-int/lit8 v8, v7, 0x3

    aget-byte v8, v2, v8

    int-to-long v8, v8

    shl-long/2addr v8, v13

    add-long/2addr v5, v8

    add-int/lit8 v8, v7, 0x2

    aget-byte v8, v2, v8

    int-to-long v8, v8

    const/16 v14, 0x10

    shl-long/2addr v8, v14

    add-long/2addr v5, v8

    add-int/lit8 v8, v7, 0x1

    aget-byte v8, v2, v8

    int-to-long v8, v8

    const/16 v14, 0x8

    shl-long/2addr v8, v14

    add-long/2addr v5, v8

    aget-byte v8, v2, v7

    int-to-long v8, v8

    add-long/2addr v5, v8

    add-int/lit8 v8, v7, 0xe

    aget-byte v8, v2, v8

    int-to-long v8, v8

    shl-long/2addr v8, v4

    add-int/lit8 v4, v7, 0xd

    aget-byte v4, v2, v4

    int-to-long v14, v4

    shl-long/2addr v14, v10

    add-long/2addr v8, v14

    add-int/lit8 v4, v7, 0xc

    aget-byte v4, v2, v4

    int-to-long v14, v4

    shl-long/2addr v14, v12

    add-long/2addr v8, v14

    add-int/lit8 v4, v7, 0xb

    aget-byte v4, v2, v4

    int-to-long v14, v4

    shl-long/2addr v14, v11

    add-long/2addr v8, v14

    add-int/lit8 v4, v7, 0xa

    aget-byte v4, v2, v4

    int-to-long v14, v4

    shl-long v12, v14, v13

    add-long/2addr v8, v12

    add-int/lit8 v4, v7, 0x9

    aget-byte v4, v2, v4

    int-to-long v12, v4

    const/16 v4, 0x10

    shl-long/2addr v12, v4

    add-long/2addr v8, v12

    add-int/lit8 v4, v7, 0x8

    aget-byte v4, v2, v4

    int-to-long v12, v4

    const/16 v4, 0x8

    shl-long/2addr v12, v4

    add-long/2addr v8, v12

    add-int/lit8 v4, v7, 0x7

    aget-byte v4, v2, v4

    goto :goto_b

    :pswitch_4
    add-int/lit8 v5, v7, 0x5

    aget-byte v5, v2, v5

    int-to-long v5, v5

    shl-long/2addr v5, v12

    add-int/lit8 v8, v7, 0x4

    aget-byte v8, v2, v8

    int-to-long v8, v8

    shl-long/2addr v8, v11

    add-long/2addr v5, v8

    add-int/lit8 v8, v7, 0x3

    aget-byte v8, v2, v8

    int-to-long v8, v8

    shl-long/2addr v8, v13

    add-long/2addr v5, v8

    add-int/lit8 v8, v7, 0x2

    aget-byte v8, v2, v8

    int-to-long v8, v8

    const/16 v14, 0x10

    shl-long/2addr v8, v14

    add-long/2addr v5, v8

    add-int/lit8 v8, v7, 0x1

    aget-byte v8, v2, v8

    int-to-long v8, v8

    const/16 v14, 0x8

    shl-long/2addr v8, v14

    add-long/2addr v5, v8

    aget-byte v8, v2, v7

    int-to-long v8, v8

    add-long/2addr v5, v8

    add-int/lit8 v8, v7, 0xd

    aget-byte v8, v2, v8

    int-to-long v8, v8

    shl-long/2addr v8, v4

    add-int/lit8 v4, v7, 0xc

    aget-byte v4, v2, v4

    int-to-long v14, v4

    shl-long/2addr v14, v10

    add-long/2addr v8, v14

    add-int/lit8 v4, v7, 0xb

    aget-byte v4, v2, v4

    int-to-long v14, v4

    shl-long/2addr v14, v12

    add-long/2addr v8, v14

    add-int/lit8 v4, v7, 0xa

    aget-byte v4, v2, v4

    int-to-long v14, v4

    shl-long/2addr v14, v11

    add-long/2addr v8, v14

    add-int/lit8 v4, v7, 0x9

    aget-byte v4, v2, v4

    int-to-long v14, v4

    shl-long v12, v14, v13

    add-long/2addr v8, v12

    add-int/lit8 v4, v7, 0x8

    aget-byte v4, v2, v4

    int-to-long v12, v4

    const/16 v4, 0x10

    shl-long/2addr v12, v4

    add-long/2addr v8, v12

    add-int/lit8 v4, v7, 0x7

    aget-byte v4, v2, v4

    int-to-long v12, v4

    const/16 v4, 0x8

    shl-long/2addr v12, v4

    add-long/2addr v8, v12

    add-int/lit8 v4, v7, 0x6

    aget-byte v4, v2, v4

    goto/16 :goto_b

    :pswitch_5
    add-int/lit8 v5, v7, 0x4

    aget-byte v5, v2, v5

    int-to-long v5, v5

    shl-long/2addr v5, v11

    add-int/lit8 v8, v7, 0x3

    aget-byte v8, v2, v8

    int-to-long v8, v8

    shl-long/2addr v8, v13

    add-long/2addr v5, v8

    add-int/lit8 v8, v7, 0x2

    aget-byte v8, v2, v8

    int-to-long v8, v8

    const/16 v14, 0x10

    shl-long/2addr v8, v14

    add-long/2addr v5, v8

    add-int/lit8 v8, v7, 0x1

    aget-byte v8, v2, v8

    int-to-long v8, v8

    const/16 v14, 0x8

    shl-long/2addr v8, v14

    add-long/2addr v5, v8

    aget-byte v8, v2, v7

    int-to-long v8, v8

    add-long/2addr v5, v8

    add-int/lit8 v8, v7, 0xc

    aget-byte v8, v2, v8

    int-to-long v8, v8

    shl-long/2addr v8, v4

    add-int/lit8 v4, v7, 0xb

    aget-byte v4, v2, v4

    int-to-long v14, v4

    shl-long/2addr v14, v10

    add-long/2addr v8, v14

    add-int/lit8 v4, v7, 0xa

    aget-byte v4, v2, v4

    int-to-long v14, v4

    shl-long/2addr v14, v12

    add-long/2addr v8, v14

    add-int/lit8 v4, v7, 0x9

    aget-byte v4, v2, v4

    int-to-long v14, v4

    shl-long/2addr v14, v11

    add-long/2addr v8, v14

    add-int/lit8 v4, v7, 0x8

    aget-byte v4, v2, v4

    int-to-long v14, v4

    shl-long v12, v14, v13

    add-long/2addr v8, v12

    add-int/lit8 v4, v7, 0x7

    aget-byte v4, v2, v4

    int-to-long v12, v4

    const/16 v4, 0x10

    shl-long/2addr v12, v4

    add-long/2addr v8, v12

    add-int/lit8 v4, v7, 0x6

    aget-byte v4, v2, v4

    int-to-long v12, v4

    const/16 v4, 0x8

    shl-long/2addr v12, v4

    add-long/2addr v8, v12

    add-int/lit8 v4, v7, 0x5

    aget-byte v4, v2, v4

    goto/16 :goto_b

    :pswitch_6
    add-int/lit8 v5, v7, 0x3

    aget-byte v5, v2, v5

    shl-int/2addr v5, v13

    add-int/lit8 v6, v7, 0x2

    aget-byte v6, v2, v6

    const/16 v8, 0x10

    shl-int/2addr v6, v8

    add-int/2addr v5, v6

    add-int/lit8 v6, v7, 0x1

    aget-byte v6, v2, v6

    const/16 v8, 0x8

    shl-int/2addr v6, v8

    add-int/2addr v5, v6

    aget-byte v6, v2, v7

    add-int/2addr v5, v6

    int-to-long v5, v5

    add-int/lit8 v8, v7, 0xb

    aget-byte v8, v2, v8

    int-to-long v8, v8

    shl-long/2addr v8, v4

    add-int/lit8 v4, v7, 0xa

    aget-byte v4, v2, v4

    int-to-long v14, v4

    shl-long/2addr v14, v10

    add-long/2addr v8, v14

    add-int/lit8 v4, v7, 0x9

    aget-byte v4, v2, v4

    int-to-long v14, v4

    shl-long/2addr v14, v12

    add-long/2addr v8, v14

    add-int/lit8 v4, v7, 0x8

    aget-byte v4, v2, v4

    int-to-long v14, v4

    shl-long/2addr v14, v11

    add-long/2addr v8, v14

    add-int/lit8 v4, v7, 0x7

    aget-byte v4, v2, v4

    int-to-long v14, v4

    shl-long v12, v14, v13

    add-long/2addr v8, v12

    add-int/lit8 v4, v7, 0x6

    aget-byte v4, v2, v4

    int-to-long v12, v4

    const/16 v4, 0x10

    shl-long/2addr v12, v4

    add-long/2addr v8, v12

    add-int/lit8 v4, v7, 0x5

    aget-byte v4, v2, v4

    int-to-long v12, v4

    const/16 v4, 0x8

    shl-long/2addr v12, v4

    add-long/2addr v8, v12

    add-int/lit8 v4, v7, 0x4

    aget-byte v4, v2, v4

    goto/16 :goto_b

    :pswitch_7
    add-int/lit8 v5, v7, 0x2

    aget-byte v5, v2, v5

    const/16 v6, 0x10

    shl-int/2addr v5, v6

    add-int/lit8 v6, v7, 0x1

    aget-byte v6, v2, v6

    const/16 v8, 0x8

    shl-int/2addr v6, v8

    add-int/2addr v5, v6

    aget-byte v6, v2, v7

    add-int/2addr v5, v6

    int-to-long v5, v5

    add-int/lit8 v8, v7, 0xa

    aget-byte v8, v2, v8

    int-to-long v8, v8

    shl-long/2addr v8, v4

    add-int/lit8 v4, v7, 0x9

    aget-byte v4, v2, v4

    int-to-long v14, v4

    shl-long/2addr v14, v10

    add-long/2addr v8, v14

    add-int/lit8 v4, v7, 0x8

    aget-byte v4, v2, v4

    int-to-long v14, v4

    shl-long/2addr v14, v12

    add-long/2addr v8, v14

    add-int/lit8 v4, v7, 0x7

    aget-byte v4, v2, v4

    int-to-long v14, v4

    shl-long/2addr v14, v11

    add-long/2addr v8, v14

    add-int/lit8 v4, v7, 0x6

    aget-byte v4, v2, v4

    int-to-long v14, v4

    shl-long v12, v14, v13

    add-long/2addr v8, v12

    add-int/lit8 v4, v7, 0x5

    aget-byte v4, v2, v4

    int-to-long v12, v4

    const/16 v4, 0x10

    shl-long/2addr v12, v4

    add-long/2addr v8, v12

    add-int/lit8 v4, v7, 0x4

    aget-byte v4, v2, v4

    int-to-long v12, v4

    const/16 v14, 0x8

    shl-long/2addr v12, v14

    add-long/2addr v8, v12

    add-int/lit8 v4, v7, 0x3

    aget-byte v4, v2, v4

    goto/16 :goto_b

    :pswitch_8
    const/16 v14, 0x8

    add-int/lit8 v5, v7, 0x1

    aget-byte v5, v2, v5

    shl-int/2addr v5, v14

    aget-byte v6, v2, v7

    add-int/2addr v5, v6

    int-to-long v5, v5

    add-int/lit8 v8, v7, 0x9

    aget-byte v8, v2, v8

    int-to-long v8, v8

    shl-long/2addr v8, v4

    add-int/lit8 v4, v7, 0x8

    aget-byte v4, v2, v4

    int-to-long v14, v4

    shl-long/2addr v14, v10

    add-long/2addr v8, v14

    add-int/lit8 v4, v7, 0x7

    aget-byte v4, v2, v4

    int-to-long v14, v4

    shl-long/2addr v14, v12

    add-long/2addr v8, v14

    add-int/lit8 v4, v7, 0x6

    aget-byte v4, v2, v4

    int-to-long v14, v4

    shl-long/2addr v14, v11

    add-long/2addr v8, v14

    add-int/lit8 v4, v7, 0x5

    aget-byte v4, v2, v4

    int-to-long v14, v4

    shl-long v12, v14, v13

    add-long/2addr v8, v12

    add-int/lit8 v4, v7, 0x4

    aget-byte v4, v2, v4

    int-to-long v12, v4

    const/16 v4, 0x10

    shl-long/2addr v12, v4

    add-long/2addr v8, v12

    add-int/lit8 v4, v7, 0x3

    aget-byte v4, v2, v4

    int-to-long v12, v4

    const/16 v4, 0x8

    shl-long/2addr v12, v4

    add-long/2addr v8, v12

    add-int/lit8 v4, v7, 0x2

    aget-byte v4, v2, v4

    goto/16 :goto_b

    :pswitch_9
    aget-byte v5, v2, v7

    int-to-long v5, v5

    add-int/lit8 v8, v7, 0x8

    aget-byte v8, v2, v8

    int-to-long v8, v8

    shl-long/2addr v8, v4

    add-int/lit8 v4, v7, 0x7

    aget-byte v4, v2, v4

    int-to-long v14, v4

    shl-long/2addr v14, v10

    add-long/2addr v8, v14

    add-int/lit8 v4, v7, 0x6

    aget-byte v4, v2, v4

    int-to-long v14, v4

    shl-long/2addr v14, v12

    add-long/2addr v8, v14

    add-int/lit8 v4, v7, 0x5

    aget-byte v4, v2, v4

    int-to-long v14, v4

    shl-long/2addr v14, v11

    add-long/2addr v8, v14

    add-int/lit8 v4, v7, 0x4

    aget-byte v4, v2, v4

    int-to-long v14, v4

    shl-long v12, v14, v13

    add-long/2addr v8, v12

    add-int/lit8 v4, v7, 0x3

    aget-byte v4, v2, v4

    int-to-long v12, v4

    const/16 v4, 0x10

    shl-long/2addr v12, v4

    add-long/2addr v8, v12

    add-int/lit8 v4, v7, 0x2

    aget-byte v4, v2, v4

    int-to-long v12, v4

    const/16 v4, 0x8

    shl-long/2addr v12, v4

    add-long/2addr v8, v12

    add-int/lit8 v4, v7, 0x1

    aget-byte v4, v2, v4

    goto/16 :goto_b

    :pswitch_a
    add-int/lit8 v5, v7, 0x7

    aget-byte v5, v2, v5

    int-to-long v5, v5

    shl-long v4, v5, v4

    add-int/lit8 v6, v7, 0x6

    aget-byte v6, v2, v6

    int-to-long v8, v6

    shl-long/2addr v8, v10

    add-long/2addr v4, v8

    add-int/lit8 v6, v7, 0x5

    aget-byte v6, v2, v6

    int-to-long v8, v6

    shl-long/2addr v8, v12

    add-long/2addr v4, v8

    add-int/lit8 v6, v7, 0x4

    aget-byte v6, v2, v6

    int-to-long v8, v6

    shl-long/2addr v8, v11

    add-long/2addr v4, v8

    add-int/lit8 v6, v7, 0x3

    aget-byte v6, v2, v6

    int-to-long v8, v6

    shl-long/2addr v8, v13

    add-long/2addr v4, v8

    add-int/lit8 v6, v7, 0x2

    aget-byte v6, v2, v6

    int-to-long v8, v6

    const/16 v6, 0x10

    shl-long/2addr v8, v6

    add-long/2addr v4, v8

    add-int/lit8 v6, v7, 0x1

    aget-byte v6, v2, v6

    int-to-long v8, v6

    const/16 v6, 0x8

    shl-long/2addr v8, v6

    add-long/2addr v4, v8

    aget-byte v6, v2, v7

    :goto_c
    int-to-long v8, v6

    add-long v5, v4, v8

    goto/16 :goto_a

    :pswitch_b
    add-int/lit8 v4, v7, 0x6

    aget-byte v4, v2, v4

    int-to-long v4, v4

    shl-long/2addr v4, v10

    add-int/lit8 v6, v7, 0x5

    aget-byte v6, v2, v6

    int-to-long v8, v6

    shl-long/2addr v8, v12

    add-long/2addr v4, v8

    add-int/lit8 v6, v7, 0x4

    aget-byte v6, v2, v6

    int-to-long v8, v6

    shl-long/2addr v8, v11

    add-long/2addr v4, v8

    add-int/lit8 v6, v7, 0x3

    aget-byte v6, v2, v6

    int-to-long v8, v6

    shl-long/2addr v8, v13

    add-long/2addr v4, v8

    add-int/lit8 v6, v7, 0x2

    aget-byte v6, v2, v6

    int-to-long v8, v6

    const/16 v6, 0x10

    shl-long/2addr v8, v6

    add-long/2addr v4, v8

    add-int/lit8 v6, v7, 0x1

    aget-byte v6, v2, v6

    int-to-long v8, v6

    const/16 v6, 0x8

    shl-long/2addr v8, v6

    add-long/2addr v4, v8

    aget-byte v6, v2, v7

    goto :goto_c

    :pswitch_c
    add-int/lit8 v4, v7, 0x5

    aget-byte v4, v2, v4

    int-to-long v4, v4

    shl-long/2addr v4, v12

    add-int/lit8 v6, v7, 0x4

    aget-byte v6, v2, v6

    int-to-long v8, v6

    shl-long/2addr v8, v11

    add-long/2addr v4, v8

    add-int/lit8 v6, v7, 0x3

    aget-byte v6, v2, v6

    int-to-long v8, v6

    shl-long/2addr v8, v13

    add-long/2addr v4, v8

    add-int/lit8 v6, v7, 0x2

    aget-byte v6, v2, v6

    int-to-long v8, v6

    const/16 v6, 0x10

    shl-long/2addr v8, v6

    add-long/2addr v4, v8

    add-int/lit8 v6, v7, 0x1

    aget-byte v6, v2, v6

    int-to-long v8, v6

    const/16 v6, 0x8

    shl-long/2addr v8, v6

    add-long/2addr v4, v8

    aget-byte v6, v2, v7

    goto :goto_c

    :pswitch_d
    add-int/lit8 v4, v7, 0x4

    aget-byte v4, v2, v4

    int-to-long v4, v4

    shl-long/2addr v4, v11

    add-int/lit8 v6, v7, 0x3

    aget-byte v6, v2, v6

    int-to-long v8, v6

    shl-long/2addr v8, v13

    add-long/2addr v4, v8

    add-int/lit8 v6, v7, 0x2

    aget-byte v6, v2, v6

    int-to-long v8, v6

    const/16 v6, 0x10

    shl-long/2addr v8, v6

    add-long/2addr v4, v8

    add-int/lit8 v6, v7, 0x1

    aget-byte v6, v2, v6

    int-to-long v8, v6

    const/16 v6, 0x8

    shl-long/2addr v8, v6

    add-long/2addr v4, v8

    aget-byte v6, v2, v7

    goto :goto_c

    :pswitch_e
    add-int/lit8 v4, v7, 0x3

    aget-byte v4, v2, v4

    shl-int/2addr v4, v13

    add-int/lit8 v5, v7, 0x2

    aget-byte v5, v2, v5

    const/16 v6, 0x10

    shl-int/2addr v5, v6

    add-int/2addr v4, v5

    add-int/lit8 v5, v7, 0x1

    aget-byte v5, v2, v5

    const/16 v6, 0x8

    shl-int/2addr v5, v6

    add-int/2addr v4, v5

    aget-byte v5, v2, v7

    :goto_d
    add-int/2addr v4, v5

    :goto_e
    int-to-long v5, v4

    goto/16 :goto_a

    :pswitch_f
    add-int/lit8 v4, v7, 0x2

    aget-byte v4, v2, v4

    const/16 v5, 0x10

    shl-int/2addr v4, v5

    add-int/lit8 v5, v7, 0x1

    aget-byte v5, v2, v5

    const/16 v6, 0x8

    shl-int/2addr v5, v6

    add-int/2addr v4, v5

    aget-byte v5, v2, v7

    goto :goto_d

    :pswitch_10
    const/16 v6, 0x8

    add-int/lit8 v4, v7, 0x1

    aget-byte v4, v2, v4

    shl-int/2addr v4, v6

    aget-byte v5, v2, v7

    goto :goto_d

    :pswitch_11
    aget-byte v4, v2, v7

    goto :goto_e

    :goto_f
    cmp-long v4, v5, v8

    if-eqz v4, :cond_15

    cmp-long v4, v23, v8

    if-eqz v4, :cond_13

    xor-long v8, v5, v23

    ushr-long v10, v8, v11

    xor-long/2addr v8, v10

    long-to-int v4, v8

    sget-object v8, Lcom/alibaba/fastjson2/JSONFactory;->NAME_CACHE2:[Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry2;

    array-length v9, v8

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    and-int/2addr v4, v9

    aget-object v9, v8, v4

    if-nez v9, :cond_12

    invoke-virtual {v0, v7, v1}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->getLatin1String(II)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry2;

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    move-wide/from16 v21, v5

    invoke-direct/range {v19 .. v24}, Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry2;-><init>(Ljava/lang/String;JJ)V

    aput-object v2, v8, v4

    return-object v1

    :cond_12
    iget-wide v10, v9, Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry2;->value0:J

    cmp-long v4, v10, v5

    if-nez v4, :cond_15

    iget-wide v4, v9, Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry2;->value1:J

    cmp-long v6, v4, v23

    if-nez v6, :cond_15

    iget-object v1, v9, Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry2;->name:Ljava/lang/String;

    return-object v1

    :cond_13
    ushr-long v8, v5, v11

    xor-long/2addr v8, v5

    long-to-int v4, v8

    sget-object v8, Lcom/alibaba/fastjson2/JSONFactory;->NAME_CACHE:[Lcom/alibaba/fastjson2/util/NameCacheEntry;

    array-length v9, v8

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    and-int/2addr v4, v9

    aget-object v9, v8, v4

    if-nez v9, :cond_14

    invoke-virtual {v0, v7, v1}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->getLatin1String(II)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/alibaba/fastjson2/util/NameCacheEntry;

    invoke-direct {v2, v1, v5, v6}, Lcom/alibaba/fastjson2/util/NameCacheEntry;-><init>(Ljava/lang/String;J)V

    aput-object v2, v8, v4

    return-object v1

    :cond_14
    iget-wide v10, v9, Lcom/alibaba/fastjson2/util/NameCacheEntry;->value:J

    cmp-long v4, v10, v5

    if-nez v4, :cond_15

    iget-object v1, v9, Lcom/alibaba/fastjson2/util/NameCacheEntry;->name:Ljava/lang/String;

    return-object v1

    :cond_15
    if-eqz v3, :cond_1b

    sget v3, Lcom/alibaba/fastjson2/util/JDKUtils;->ANDROID_SDK_INT:I

    const/16 v4, 0x22

    if-ge v3, v4, :cond_1a

    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->charBuf:[C

    if-nez v3, :cond_16

    sget-object v3, Lcom/alibaba/fastjson2/JSONFactory;->CHARS_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->cacheItem:Lcom/alibaba/fastjson2/JSONFactory$CacheItem;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [C

    iput-object v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->charBuf:[C

    :cond_16
    if-eqz v3, :cond_17

    array-length v4, v3

    if-ge v4, v1, :cond_18

    :cond_17
    new-array v3, v1, [C

    iput-object v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->charBuf:[C

    :cond_18
    const/4 v4, 0x0

    :goto_10
    if-ge v4, v1, :cond_19

    add-int v5, v7, v4

    aget-byte v5, v2, v5

    int-to-char v5, v5

    aput-char v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    :cond_19
    new-instance v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    return-object v2

    :cond_1a
    new-instance v3, Ljava/lang/String;

    sget-object v4, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v3, v2, v7, v1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v3

    :cond_1b
    new-instance v3, Ljava/lang/String;

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v2, v7, v1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v3

    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->getFieldName()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_1d
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    invoke-static {v9, v1}, Lcom/alibaba/fastjson2/JSONReader;->syntaxError(II)Lcom/alibaba/fastjson2/JSONException;

    move-result-object v1

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
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
    .end packed-switch
.end method

.method public readFieldNameHashCode()J
    .registers 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    iget-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/16 v3, 0x2f

    if-ne v2, v3, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->skipComment()V

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

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->readFieldNameHashCodeUnquote()J

    move-result-wide v1

    return-wide v1

    :cond_3
    const/16 v1, 0x7d

    if-eq v2, v1, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->isNull()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const/16 v1, 0x5b

    if-ne v2, v1, :cond_5

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameBegin:I

    if-lez v1, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->getFieldName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "illegal fieldName input "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", previous fieldName "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    const-string v1, "illegal fieldName input"

    .line 1
    invoke-static {v1, v2}, Lcom/huawei/appmarket/ci7;->m(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 2
    :goto_1
    new-instance v2, Lcom/alibaba/fastjson2/JSONException;

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->info(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    :goto_2
    const-wide/16 v1, -0x1

    return-wide v1

    :cond_7
    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameAscii:Z

    const/4 v6, 0x0

    iput-boolean v6, v0, Lcom/alibaba/fastjson2/JSONReader;->nameEscape:Z

    iget v7, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    iput v7, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameBegin:I

    iget v8, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    add-int/lit8 v9, v7, 0x9

    const/16 v14, 0x20

    const/16 v15, 0x8

    const/16 v6, 0x5c

    if-ge v9, v8, :cond_10

    aget-byte v4, v1, v7

    if-ne v4, v2, :cond_8

    :goto_3
    const-wide/16 v3, 0x0

    goto/16 :goto_4

    :cond_8
    add-int/lit8 v5, v7, 0x1

    aget-byte v10, v1, v5

    if-ne v10, v2, :cond_9

    if-eq v4, v6, :cond_9

    if-lez v4, :cond_9

    int-to-long v9, v4

    iput v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameLength:I

    iput v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameEnd:I

    add-int/lit8 v7, v7, 0x2

    move-wide v3, v9

    goto/16 :goto_4

    :cond_9
    add-int/lit8 v5, v7, 0x2

    aget-byte v3, v1, v5

    if-ne v3, v2, :cond_a

    if-eq v4, v6, :cond_a

    if-eq v10, v6, :cond_a

    if-ltz v4, :cond_a

    if-lez v10, :cond_a

    shl-int/lit8 v3, v10, 0x8

    add-int/2addr v3, v4

    int-to-long v3, v3

    const/4 v9, 0x2

    iput v9, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameLength:I

    iput v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameEnd:I

    add-int/lit8 v7, v7, 0x3

    goto/16 :goto_4

    :cond_a
    add-int/lit8 v5, v7, 0x3

    aget-byte v11, v1, v5

    if-ne v11, v2, :cond_b

    if-eq v4, v6, :cond_b

    if-eq v10, v6, :cond_b

    if-eq v3, v6, :cond_b

    if-ltz v4, :cond_b

    if-ltz v10, :cond_b

    if-lez v3, :cond_b

    shl-int/lit8 v3, v3, 0x10

    shl-int/lit8 v9, v10, 0x8

    add-int/2addr v3, v9

    add-int/2addr v3, v4

    int-to-long v3, v3

    const/4 v9, 0x3

    iput v9, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameLength:I

    iput v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameEnd:I

    add-int/lit8 v7, v7, 0x4

    goto/16 :goto_4

    :cond_b
    add-int/lit8 v5, v7, 0x4

    aget-byte v13, v1, v5

    if-ne v13, v2, :cond_c

    if-eq v4, v6, :cond_c

    if-eq v10, v6, :cond_c

    if-eq v3, v6, :cond_c

    if-eq v11, v6, :cond_c

    if-ltz v4, :cond_c

    if-ltz v10, :cond_c

    if-ltz v3, :cond_c

    if-lez v11, :cond_c

    shl-int/lit8 v9, v11, 0x18

    shl-int/lit8 v3, v3, 0x10

    add-int/2addr v9, v3

    shl-int/lit8 v3, v10, 0x8

    add-int/2addr v9, v3

    add-int/2addr v9, v4

    int-to-long v3, v9

    const/4 v9, 0x4

    iput v9, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameLength:I

    iput v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameEnd:I

    add-int/lit8 v7, v7, 0x5

    goto/16 :goto_4

    :cond_c
    add-int/lit8 v5, v7, 0x5

    aget-byte v12, v1, v5

    if-ne v12, v2, :cond_d

    if-eq v4, v6, :cond_d

    if-eq v10, v6, :cond_d

    if-eq v3, v6, :cond_d

    if-eq v11, v6, :cond_d

    if-eq v13, v6, :cond_d

    if-ltz v4, :cond_d

    if-ltz v10, :cond_d

    if-ltz v3, :cond_d

    if-ltz v11, :cond_d

    if-lez v13, :cond_d

    int-to-long v12, v13

    shl-long/2addr v12, v14

    shl-int/lit8 v9, v11, 0x18

    move/from16 v20, v7

    int-to-long v6, v9

    add-long/2addr v12, v6

    shl-int/lit8 v3, v3, 0x10

    int-to-long v6, v3

    add-long/2addr v12, v6

    shl-int/lit8 v3, v10, 0x8

    int-to-long v6, v3

    add-long/2addr v12, v6

    int-to-long v3, v4

    add-long/2addr v3, v12

    const/4 v6, 0x5

    iput v6, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameLength:I

    iput v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameEnd:I

    add-int/lit8 v7, v20, 0x6

    goto/16 :goto_4

    :cond_d
    move/from16 v20, v7

    add-int/lit8 v7, v20, 0x6

    aget-byte v5, v1, v7

    if-ne v5, v2, :cond_e

    const/16 v6, 0x5c

    if-eq v4, v6, :cond_e

    if-eq v10, v6, :cond_e

    if-eq v3, v6, :cond_e

    if-eq v11, v6, :cond_e

    if-eq v13, v6, :cond_e

    if-eq v12, v6, :cond_e

    if-ltz v4, :cond_e

    if-ltz v10, :cond_e

    if-ltz v3, :cond_e

    if-ltz v11, :cond_e

    if-ltz v13, :cond_e

    if-lez v12, :cond_e

    int-to-long v5, v12

    const/16 v9, 0x28

    shl-long/2addr v5, v9

    int-to-long v12, v13

    shl-long/2addr v12, v14

    add-long/2addr v5, v12

    shl-int/lit8 v9, v11, 0x18

    int-to-long v11, v9

    add-long/2addr v5, v11

    shl-int/lit8 v3, v3, 0x10

    int-to-long v11, v3

    add-long/2addr v5, v11

    shl-int/lit8 v3, v10, 0x8

    int-to-long v9, v3

    add-long/2addr v5, v9

    int-to-long v3, v4

    add-long/2addr v3, v5

    const/4 v5, 0x6

    iput v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameLength:I

    iput v7, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameEnd:I

    add-int/lit8 v7, v20, 0x7

    goto/16 :goto_4

    :cond_e
    add-int/lit8 v7, v20, 0x7

    aget-byte v6, v1, v7

    if-ne v6, v2, :cond_f

    const/16 v15, 0x5c

    if-eq v4, v15, :cond_f

    if-eq v10, v15, :cond_f

    if-eq v3, v15, :cond_f

    if-eq v11, v15, :cond_f

    if-eq v13, v15, :cond_f

    if-eq v12, v15, :cond_f

    if-eq v5, v15, :cond_f

    if-ltz v4, :cond_f

    if-ltz v10, :cond_f

    if-ltz v3, :cond_f

    if-ltz v11, :cond_f

    if-ltz v13, :cond_f

    if-ltz v12, :cond_f

    if-lez v5, :cond_f

    int-to-long v5, v5

    const/16 v9, 0x30

    shl-long/2addr v5, v9

    int-to-long v14, v12

    const/16 v9, 0x28

    shl-long/2addr v14, v9

    add-long/2addr v5, v14

    int-to-long v12, v13

    const/16 v9, 0x20

    shl-long/2addr v12, v9

    add-long/2addr v5, v12

    shl-int/lit8 v9, v11, 0x18

    int-to-long v11, v9

    add-long/2addr v5, v11

    shl-int/lit8 v3, v3, 0x10

    int-to-long v11, v3

    add-long/2addr v5, v11

    const/16 v3, 0x8

    shl-int/lit8 v9, v10, 0x8

    int-to-long v9, v9

    add-long/2addr v5, v9

    int-to-long v3, v4

    add-long/2addr v3, v5

    const/4 v5, 0x7

    iput v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameLength:I

    iput v7, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameEnd:I

    add-int/lit8 v7, v20, 0x8

    goto :goto_4

    :cond_f
    add-int/lit8 v7, v20, 0x8

    aget-byte v14, v1, v7

    if-ne v14, v2, :cond_11

    const/16 v14, 0x5c

    if-eq v4, v14, :cond_11

    if-eq v10, v14, :cond_11

    if-eq v3, v14, :cond_11

    if-eq v11, v14, :cond_11

    if-eq v13, v14, :cond_11

    if-eq v12, v14, :cond_11

    if-eq v5, v14, :cond_11

    if-eq v6, v14, :cond_11

    if-ltz v4, :cond_11

    if-ltz v10, :cond_11

    if-ltz v3, :cond_11

    if-ltz v11, :cond_11

    if-ltz v13, :cond_11

    if-ltz v12, :cond_11

    if-ltz v5, :cond_11

    if-lez v6, :cond_11

    int-to-long v14, v6

    const/16 v6, 0x38

    shl-long/2addr v14, v6

    int-to-long v5, v5

    const/16 v18, 0x30

    shl-long v5, v5, v18

    add-long/2addr v14, v5

    int-to-long v5, v12

    const/16 v12, 0x28

    shl-long/2addr v5, v12

    add-long/2addr v14, v5

    int-to-long v5, v13

    const/16 v12, 0x20

    shl-long/2addr v5, v12

    add-long/2addr v14, v5

    shl-int/lit8 v5, v11, 0x18

    int-to-long v5, v5

    add-long/2addr v14, v5

    shl-int/lit8 v3, v3, 0x10

    int-to-long v5, v3

    add-long/2addr v14, v5

    const/16 v3, 0x8

    shl-int/lit8 v5, v10, 0x8

    int-to-long v5, v5

    add-long/2addr v14, v5

    int-to-long v4, v4

    add-long/2addr v4, v14

    iput v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameLength:I

    iput v7, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameEnd:I

    move-wide v3, v4

    move v7, v9

    goto :goto_4

    :cond_10
    move/from16 v20, v7

    :cond_11
    move/from16 v7, v20

    goto/16 :goto_3

    :goto_4
    const/16 v5, 0x78

    const/16 v6, 0x75

    const-wide/16 v9, 0x0

    cmp-long v11, v3, v9

    if-nez v11, :cond_12

    const/4 v9, 0x0

    :goto_5
    if-ge v7, v8, :cond_12

    aget-byte v10, v1, v7

    if-ne v10, v2, :cond_14

    if-nez v9, :cond_13

    iget v7, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameBegin:I

    :cond_12
    :goto_6
    const-wide/16 v9, 0x0

    goto/16 :goto_f

    :cond_13
    iput v9, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameLength:I

    iput v7, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameEnd:I

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_14
    const/16 v11, 0xff

    const/16 v12, 0x5c

    if-ne v10, v12, :cond_18

    const/4 v12, 0x1

    iput-boolean v12, v0, Lcom/alibaba/fastjson2/JSONReader;->nameEscape:Z

    add-int/lit8 v10, v7, 0x1

    aget-byte v12, v1, v10

    if-eq v12, v6, :cond_16

    if-eq v12, v5, :cond_15

    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson2/JSONReader;->char1(I)C

    move-result v7

    move/from16 v21, v10

    move v10, v7

    move/from16 v7, v21

    goto :goto_7

    :cond_15
    add-int/lit8 v10, v7, 0x2

    aget-byte v10, v1, v10

    add-int/lit8 v7, v7, 0x3

    aget-byte v12, v1, v7

    invoke-static {v10, v12}, Lcom/alibaba/fastjson2/JSONReader;->char2(II)C

    move-result v10

    goto :goto_7

    :cond_16
    add-int/lit8 v10, v7, 0x2

    aget-byte v10, v1, v10

    add-int/lit8 v12, v7, 0x3

    aget-byte v12, v1, v12

    add-int/lit8 v13, v7, 0x4

    aget-byte v13, v1, v13

    add-int/lit8 v7, v7, 0x5

    aget-byte v14, v1, v7

    invoke-static {v10, v12, v13, v14}, Lcom/alibaba/fastjson2/JSONReader;->char4(IIII)C

    move-result v10

    :goto_7
    if-le v10, v11, :cond_17

    const/4 v12, 0x0

    iput-boolean v12, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameAscii:Z

    :cond_17
    const/4 v13, 0x6

    goto :goto_8

    :cond_18
    const/16 v12, -0x3d

    if-eq v10, v12, :cond_19

    const/16 v12, -0x3e

    if-ne v10, v12, :cond_17

    :cond_19
    add-int/lit8 v7, v7, 0x1

    aget-byte v12, v1, v7

    and-int/lit8 v10, v10, 0x1f

    const/4 v13, 0x6

    shl-int/2addr v10, v13

    and-int/lit8 v12, v12, 0x3f

    or-int/2addr v10, v12

    int-to-char v10, v10

    const/4 v12, 0x0

    iput-boolean v12, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameAscii:Z

    :goto_8
    if-gt v10, v11, :cond_1b

    if-ltz v10, :cond_1b

    const/16 v11, 0x8

    if-ge v9, v11, :cond_1b

    if-nez v9, :cond_1a

    if-nez v10, :cond_1a

    goto/16 :goto_e

    :cond_1a
    packed-switch v9, :pswitch_data_0

    :goto_9
    const/4 v10, 0x1

    const/16 v14, 0x30

    :goto_a
    const/16 v15, 0x28

    goto/16 :goto_d

    :pswitch_0
    int-to-byte v10, v10

    int-to-long v10, v10

    const/16 v12, 0x38

    shl-long/2addr v10, v12

    const-wide v14, 0xffffffffffffffL

    and-long/2addr v3, v14

    add-long/2addr v3, v10

    goto :goto_9

    :pswitch_1
    const/16 v12, 0x38

    int-to-byte v10, v10

    int-to-long v10, v10

    const/16 v14, 0x30

    shl-long/2addr v10, v14

    const-wide v18, 0xffffffffffffL

    and-long v3, v3, v18

    add-long/2addr v3, v10

    const/4 v10, 0x1

    goto :goto_a

    :pswitch_2
    const/16 v12, 0x38

    const/16 v14, 0x30

    int-to-byte v10, v10

    int-to-long v10, v10

    const/16 v15, 0x28

    shl-long/2addr v10, v15

    const-wide v18, 0xffffffffffL

    :goto_b
    and-long v3, v3, v18

    add-long/2addr v3, v10

    :goto_c
    const/4 v10, 0x1

    goto :goto_d

    :pswitch_3
    const/16 v12, 0x38

    const/16 v14, 0x30

    const/16 v15, 0x28

    int-to-byte v10, v10

    int-to-long v10, v10

    const/16 v17, 0x20

    shl-long v10, v10, v17

    const-wide v18, 0xffffffffL

    goto :goto_b

    :pswitch_4
    const/16 v12, 0x38

    const/16 v14, 0x30

    const/16 v15, 0x28

    int-to-byte v10, v10

    shl-int/lit8 v10, v10, 0x18

    int-to-long v10, v10

    const-wide/32 v18, 0xffffff

    goto :goto_b

    :pswitch_5
    const/16 v12, 0x38

    const/16 v14, 0x30

    const/16 v15, 0x28

    int-to-byte v10, v10

    shl-int/lit8 v10, v10, 0x10

    int-to-long v10, v10

    const-wide/32 v18, 0xffff

    goto :goto_b

    :pswitch_6
    const/16 v12, 0x38

    const/16 v14, 0x30

    const/16 v15, 0x28

    int-to-byte v10, v10

    const/16 v11, 0x8

    shl-int/2addr v10, v11

    int-to-long v11, v10

    const-wide/16 v18, 0xff

    and-long v3, v3, v18

    add-long/2addr v3, v11

    goto :goto_c

    :pswitch_7
    const/16 v14, 0x30

    const/16 v15, 0x28

    int-to-byte v3, v10

    int-to-long v3, v3

    goto :goto_c

    :goto_d
    add-int/2addr v7, v10

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_5

    :cond_1b
    :goto_e
    iget v7, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameBegin:I

    const-wide/16 v3, 0x0

    goto/16 :goto_6

    :goto_f
    cmp-long v11, v3, v9

    if-eqz v11, :cond_1c

    goto :goto_13

    :cond_1c
    const-wide v3, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    const/4 v12, 0x0

    :goto_10
    aget-byte v9, v1, v7

    const/16 v10, 0x5c

    const/4 v11, 0x1

    if-ne v9, v10, :cond_1f

    iput-boolean v11, v0, Lcom/alibaba/fastjson2/JSONReader;->nameEscape:Z

    add-int/lit8 v9, v7, 0x1

    aget-byte v11, v1, v9

    if-eq v11, v6, :cond_1e

    if-eq v11, v5, :cond_1d

    invoke-virtual {v0, v11}, Lcom/alibaba/fastjson2/JSONReader;->char1(I)C

    move-result v7

    const/4 v11, 0x1

    goto :goto_12

    :cond_1d
    add-int/lit8 v9, v7, 0x2

    aget-byte v9, v1, v9

    add-int/lit8 v7, v7, 0x3

    aget-byte v11, v1, v7

    invoke-static {v9, v11}, Lcom/alibaba/fastjson2/JSONReader;->char2(II)C

    move-result v9

    :goto_11
    const/4 v11, 0x1

    move/from16 v21, v9

    move v9, v7

    move/from16 v7, v21

    goto :goto_12

    :cond_1e
    add-int/lit8 v9, v7, 0x2

    aget-byte v9, v1, v9

    add-int/lit8 v11, v7, 0x3

    aget-byte v11, v1, v11

    add-int/lit8 v13, v7, 0x4

    aget-byte v13, v1, v13

    add-int/lit8 v7, v7, 0x5

    aget-byte v14, v1, v7

    invoke-static {v9, v11, v13, v14}, Lcom/alibaba/fastjson2/JSONReader;->char4(IIII)C

    move-result v9

    goto :goto_11

    :goto_12
    add-int/2addr v9, v11

    int-to-long v13, v7

    xor-long/2addr v3, v13

    const-wide v13, 0x100000001b3L

    mul-long v3, v3, v13

    move v7, v9

    const/16 v13, 0x20

    const-wide/16 v14, 0x0

    goto/16 :goto_1b

    :cond_1f
    if-ne v9, v2, :cond_27

    iput v12, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameLength:I

    iput v7, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameEnd:I

    add-int/2addr v7, v11

    :goto_13
    const/16 v2, 0x1a

    if-ne v7, v8, :cond_20

    :goto_14
    const/16 v6, 0x1a

    goto :goto_16

    :cond_20
    add-int/lit8 v5, v7, 0x1

    aget-byte v6, v1, v7

    :goto_15
    move v7, v5

    :goto_16
    const/16 v5, 0x20

    if-gt v6, v5, :cond_22

    const-wide/16 v9, 0x1

    shl-long/2addr v9, v6

    const-wide v11, 0x100003701L

    and-long/2addr v9, v11

    const-wide/16 v11, 0x0

    cmp-long v5, v9, v11

    if-eqz v5, :cond_22

    if-ne v7, v8, :cond_21

    goto :goto_14

    :cond_21
    add-int/lit8 v5, v7, 0x1

    aget-byte v6, v1, v7

    goto :goto_15

    :cond_22
    const/16 v5, 0x3a

    if-ne v6, v5, :cond_26

    if-ne v7, v8, :cond_23

    const/16 v6, 0x1a

    goto :goto_17

    :cond_23
    add-int/lit8 v5, v7, 0x1

    aget-byte v6, v1, v7

    move v7, v5

    :goto_17
    const/16 v13, 0x20

    :goto_18
    if-gt v6, v13, :cond_25

    const-wide/16 v9, 0x1

    shl-long/2addr v9, v6

    const-wide v11, 0x100003701L

    and-long/2addr v9, v11

    const-wide/16 v14, 0x0

    cmp-long v5, v9, v14

    if-eqz v5, :cond_25

    if-ne v7, v8, :cond_24

    const/16 v6, 0x1a

    goto :goto_18

    :cond_24
    add-int/lit8 v5, v7, 0x1

    aget-byte v6, v1, v7

    move v7, v5

    goto :goto_18

    :cond_25
    iput v7, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    int-to-char v1, v6

    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    return-wide v3

    :cond_26
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    const-string v2, "expect \':\', but "

    .line 3
    invoke-static {v2, v6}, Lcom/huawei/appmarket/ci7;->m(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->info(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_27
    const/16 v13, 0x20

    const-wide/16 v14, 0x0

    if-ltz v9, :cond_28

    add-int/lit8 v7, v7, 0x1

    goto :goto_1a

    :cond_28
    and-int/lit16 v9, v9, 0xff

    shr-int/lit8 v16, v9, 0x4

    packed-switch v16, :pswitch_data_1

    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    const-string v2, "malformed input around byte "

    .line 5
    invoke-static {v2, v7}, Lcom/huawei/appmarket/ci7;->m(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_8
    add-int/lit8 v16, v7, 0x1

    aget-byte v5, v1, v16

    add-int/lit8 v16, v7, 0x2

    aget-byte v6, v1, v16

    invoke-static {v9, v5, v6, v7}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->char2_utf8(IIII)I

    move-result v9

    add-int/lit8 v7, v7, 0x3

    const/4 v5, 0x0

    :goto_19
    iput-boolean v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameAscii:Z

    goto :goto_1a

    :pswitch_9
    const/4 v5, 0x0

    add-int/lit8 v6, v7, 0x1

    aget-byte v6, v1, v6

    invoke-static {v9, v6, v7}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->char2_utf8(III)I

    move-result v9

    add-int/lit8 v7, v7, 0x2

    goto :goto_19

    :goto_1a
    int-to-long v5, v9

    xor-long/2addr v3, v5

    const-wide v5, 0x100000001b3L

    mul-long v3, v3, v5

    :goto_1b
    add-int/lit8 v12, v12, 0x1

    const/16 v5, 0x78

    const/16 v6, 0x75

    goto/16 :goto_10

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

    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_9
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public readFieldNameHashCodeUnquote()J
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/alibaba/fastjson2/JSONReader;->nameEscape:Z

    .line 5
    .line 6
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 7
    .line 8
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 9
    .line 10
    iget-object v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 11
    .line 12
    iget-char v5, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 13
    .line 14
    add-int/lit8 v6, v2, -0x1

    .line 15
    .line 16
    iput v6, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameBegin:I

    .line 17
    .line 18
    move v8, v5

    .line 19
    const/4 v9, 0x0

    .line 20
    const-wide/16 v10, 0x0

    .line 21
    .line 22
    :goto_0
    const/16 v1, 0x5d

    .line 23
    .line 24
    const/16 v6, 0x5b

    .line 25
    .line 26
    const/16 v7, 0xd

    .line 27
    .line 28
    const-wide v19, 0x100003701L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const-wide/16 v21, 0x1

    .line 34
    .line 35
    const/16 v12, 0xc

    .line 36
    .line 37
    const/16 v13, 0x3a

    .line 38
    .line 39
    const/16 v14, 0x1a

    .line 40
    .line 41
    const/4 v15, 0x1

    .line 42
    if-gt v2, v3, :cond_c

    .line 43
    .line 44
    if-eq v8, v12, :cond_9

    .line 45
    .line 46
    if-eq v8, v7, :cond_9

    .line 47
    .line 48
    if-eq v8, v14, :cond_9

    .line 49
    .line 50
    if-eq v8, v13, :cond_9

    .line 51
    .line 52
    if-eq v8, v6, :cond_9

    .line 53
    .line 54
    if-eq v8, v1, :cond_9

    .line 55
    .line 56
    const/16 v1, 0x7b

    .line 57
    .line 58
    if-eq v8, v1, :cond_9

    .line 59
    .line 60
    const/16 v1, 0x7d

    .line 61
    .line 62
    if-eq v8, v1, :cond_9

    .line 63
    .line 64
    const/16 v1, 0x20

    .line 65
    .line 66
    if-eq v8, v1, :cond_9

    .line 67
    .line 68
    const/16 v1, 0x21

    .line 69
    .line 70
    if-eq v8, v1, :cond_9

    .line 71
    .line 72
    packed-switch v8, :pswitch_data_0

    .line 73
    .line 74
    .line 75
    packed-switch v8, :pswitch_data_1

    .line 76
    .line 77
    .line 78
    packed-switch v8, :pswitch_data_2

    .line 79
    .line 80
    .line 81
    const/16 v1, 0x5c

    .line 82
    .line 83
    if-ne v8, v1, :cond_3

    .line 84
    .line 85
    iput-boolean v15, v0, Lcom/alibaba/fastjson2/JSONReader;->nameEscape:Z

    .line 86
    .line 87
    add-int/lit8 v8, v2, 0x1

    .line 88
    .line 89
    aget-byte v6, v4, v2

    .line 90
    .line 91
    int-to-char v6, v6

    .line 92
    const/16 v7, 0x22

    .line 93
    .line 94
    if-eq v6, v7, :cond_2

    .line 95
    .line 96
    if-eq v6, v13, :cond_2

    .line 97
    .line 98
    const/16 v7, 0x40

    .line 99
    .line 100
    if-eq v6, v7, :cond_2

    .line 101
    .line 102
    if-eq v6, v1, :cond_2

    .line 103
    .line 104
    const/16 v1, 0x75

    .line 105
    .line 106
    if-eq v6, v1, :cond_1

    .line 107
    .line 108
    const/16 v1, 0x78

    .line 109
    .line 110
    if-eq v6, v1, :cond_0

    .line 111
    .line 112
    const/16 v1, 0x2a

    .line 113
    .line 114
    if-eq v6, v1, :cond_2

    .line 115
    .line 116
    const/16 v1, 0x2b

    .line 117
    .line 118
    if-eq v6, v1, :cond_2

    .line 119
    .line 120
    packed-switch v6, :pswitch_data_3

    .line 121
    .line 122
    .line 123
    packed-switch v6, :pswitch_data_4

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson2/JSONReader;->char1(I)C

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    move v2, v8

    .line 131
    move v8, v1

    .line 132
    goto :goto_1

    .line 133
    :cond_0
    aget-byte v1, v4, v8

    .line 134
    .line 135
    add-int/lit8 v6, v2, 0x2

    .line 136
    .line 137
    aget-byte v6, v4, v6

    .line 138
    .line 139
    invoke-static {v1, v6}, Lcom/alibaba/fastjson2/JSONReader;->char2(II)C

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    add-int/lit8 v2, v2, 0x3

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_1
    aget-byte v1, v4, v8

    .line 147
    .line 148
    add-int/lit8 v6, v2, 0x2

    .line 149
    .line 150
    aget-byte v6, v4, v6

    .line 151
    .line 152
    add-int/lit8 v7, v2, 0x3

    .line 153
    .line 154
    aget-byte v7, v4, v7

    .line 155
    .line 156
    add-int/lit8 v8, v2, 0x4

    .line 157
    .line 158
    aget-byte v8, v4, v8

    .line 159
    .line 160
    invoke-static {v1, v6, v7, v8}, Lcom/alibaba/fastjson2/JSONReader;->char4(IIII)C

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    add-int/lit8 v2, v2, 0x5

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_2
    :pswitch_0
    move v2, v8

    .line 168
    move v8, v6

    .line 169
    :cond_3
    :goto_1
    if-gez v8, :cond_5

    .line 170
    .line 171
    and-int/lit16 v1, v8, 0xff

    .line 172
    .line 173
    shr-int/lit8 v6, v1, 0x4

    .line 174
    .line 175
    packed-switch v6, :pswitch_data_5

    .line 176
    .line 177
    .line 178
    shr-int/lit8 v1, v8, 0x3

    .line 179
    .line 180
    const/4 v6, -0x2

    .line 181
    if-ne v1, v6, :cond_4

    .line 182
    .line 183
    aget-byte v1, v4, v2

    .line 184
    .line 185
    add-int/lit8 v6, v2, 0x1

    .line 186
    .line 187
    aget-byte v6, v4, v6

    .line 188
    .line 189
    add-int/lit8 v7, v2, 0x2

    .line 190
    .line 191
    aget-byte v7, v4, v7

    .line 192
    .line 193
    shl-int/lit8 v8, v8, 0x12

    .line 194
    .line 195
    shl-int/2addr v1, v12

    .line 196
    xor-int/2addr v1, v8

    .line 197
    shl-int/lit8 v6, v6, 0x6

    .line 198
    .line 199
    xor-int/2addr v1, v6

    .line 200
    const v6, 0x381f80

    .line 201
    .line 202
    .line 203
    xor-int/2addr v6, v7

    .line 204
    xor-int v8, v1, v6

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_4
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 208
    .line 209
    const-string v3, "malformed input around byte "

    .line 210
    .line 211
    invoke-static {v3, v2}, Lcom/huawei/appmarket/ci7;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v1

    .line 219
    :pswitch_1
    aget-byte v6, v4, v2

    .line 220
    .line 221
    add-int/lit8 v7, v2, 0x1

    .line 222
    .line 223
    aget-byte v7, v4, v7

    .line 224
    .line 225
    invoke-static {v1, v6, v7, v2}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->char2_utf8(IIII)I

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    add-int/lit8 v2, v2, 0x2

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :pswitch_2
    add-int/lit8 v6, v2, 0x1

    .line 233
    .line 234
    aget-byte v2, v4, v2

    .line 235
    .line 236
    invoke-static {v1, v2, v6}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->char2_utf8(III)I

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    move v2, v6

    .line 241
    :cond_5
    :goto_2
    const/16 v1, 0xff

    .line 242
    .line 243
    if-gt v8, v1, :cond_8

    .line 244
    .line 245
    const/16 v1, 0x8

    .line 246
    .line 247
    if-ge v9, v1, :cond_8

    .line 248
    .line 249
    if-nez v9, :cond_6

    .line 250
    .line 251
    if-nez v8, :cond_6

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_6
    int-to-byte v1, v8

    .line 255
    packed-switch v9, :pswitch_data_6

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :pswitch_3
    int-to-long v6, v1

    .line 260
    const/16 v1, 0x38

    .line 261
    .line 262
    shl-long/2addr v6, v1

    .line 263
    const-wide v12, 0xffffffffffffffL

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    :goto_3
    and-long/2addr v10, v12

    .line 269
    add-long/2addr v10, v6

    .line 270
    goto :goto_4

    .line 271
    :pswitch_4
    int-to-long v6, v1

    .line 272
    const/16 v1, 0x30

    .line 273
    .line 274
    shl-long/2addr v6, v1

    .line 275
    const-wide v12, 0xffffffffffffL

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :pswitch_5
    int-to-long v6, v1

    .line 282
    const/16 v1, 0x28

    .line 283
    .line 284
    shl-long/2addr v6, v1

    .line 285
    const-wide v12, 0xffffffffffL

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    goto :goto_3

    .line 291
    :pswitch_6
    int-to-long v6, v1

    .line 292
    const/16 v1, 0x20

    .line 293
    .line 294
    shl-long/2addr v6, v1

    .line 295
    const-wide v12, 0xffffffffL

    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    goto :goto_3

    .line 301
    :pswitch_7
    shl-int/lit8 v1, v1, 0x18

    .line 302
    .line 303
    int-to-long v6, v1

    .line 304
    const-wide/32 v12, 0xffffff

    .line 305
    .line 306
    .line 307
    goto :goto_3

    .line 308
    :pswitch_8
    shl-int/lit8 v1, v1, 0x10

    .line 309
    .line 310
    int-to-long v6, v1

    .line 311
    const-wide/32 v12, 0xffff

    .line 312
    .line 313
    .line 314
    goto :goto_3

    .line 315
    :pswitch_9
    shl-int/lit8 v1, v1, 0x8

    .line 316
    .line 317
    int-to-long v6, v1

    .line 318
    const-wide/16 v12, 0xff

    .line 319
    .line 320
    goto :goto_3

    .line 321
    :pswitch_a
    int-to-long v10, v1

    .line 322
    :goto_4
    if-ne v2, v3, :cond_7

    .line 323
    .line 324
    const/16 v8, 0x1a

    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_7
    add-int/lit8 v1, v2, 0x1

    .line 328
    .line 329
    aget-byte v2, v4, v2

    .line 330
    .line 331
    move v8, v2

    .line 332
    move v2, v1

    .line 333
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 334
    .line 335
    const/4 v1, 0x0

    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :cond_8
    :goto_6
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameBegin:I

    .line 339
    .line 340
    add-int/lit8 v2, v1, 0x1

    .line 341
    .line 342
    const-wide/16 v6, 0x0

    .line 343
    .line 344
    const-wide/16 v10, 0x0

    .line 345
    .line 346
    goto :goto_9

    .line 347
    :cond_9
    :pswitch_b
    iput v9, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameLength:I

    .line 348
    .line 349
    if-ne v8, v14, :cond_a

    .line 350
    .line 351
    move v1, v2

    .line 352
    goto :goto_7

    .line 353
    :cond_a
    add-int/lit8 v1, v2, -0x1

    .line 354
    .line 355
    :goto_7
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameEnd:I

    .line 356
    .line 357
    const/16 v1, 0x20

    .line 358
    .line 359
    if-gt v8, v1, :cond_c

    .line 360
    .line 361
    shl-long v5, v21, v8

    .line 362
    .line 363
    and-long v5, v5, v19

    .line 364
    .line 365
    const-wide/16 v17, 0x0

    .line 366
    .line 367
    cmp-long v1, v5, v17

    .line 368
    .line 369
    if-eqz v1, :cond_c

    .line 370
    .line 371
    if-ne v2, v3, :cond_b

    .line 372
    .line 373
    const/16 v5, 0x1a

    .line 374
    .line 375
    goto :goto_8

    .line 376
    :cond_b
    add-int/lit8 v1, v2, 0x1

    .line 377
    .line 378
    aget-byte v2, v4, v2

    .line 379
    .line 380
    int-to-char v2, v2

    .line 381
    move v5, v2

    .line 382
    move v2, v1

    .line 383
    :goto_8
    const-wide/16 v6, 0x0

    .line 384
    .line 385
    goto :goto_9

    .line 386
    :cond_c
    move v5, v8

    .line 387
    goto :goto_8

    .line 388
    :goto_9
    cmp-long v1, v10, v6

    .line 389
    .line 390
    if-eqz v1, :cond_e

    .line 391
    .line 392
    :cond_d
    const/16 v1, 0x3a

    .line 393
    .line 394
    goto/16 :goto_12

    .line 395
    .line 396
    :cond_e
    const-wide v6, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    move-wide v10, v6

    .line 402
    const/4 v1, 0x0

    .line 403
    :goto_a
    const-wide v6, 0x100000001b3L

    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    const/16 v8, 0x5c

    .line 409
    .line 410
    if-ne v5, v8, :cond_13

    .line 411
    .line 412
    iput-boolean v15, v0, Lcom/alibaba/fastjson2/JSONReader;->nameEscape:Z

    .line 413
    .line 414
    add-int/lit8 v5, v2, 0x1

    .line 415
    .line 416
    aget-byte v9, v4, v2

    .line 417
    .line 418
    const/16 v15, 0x22

    .line 419
    .line 420
    if-eq v9, v15, :cond_11

    .line 421
    .line 422
    if-eq v9, v13, :cond_11

    .line 423
    .line 424
    const/16 v15, 0x40

    .line 425
    .line 426
    if-eq v9, v15, :cond_11

    .line 427
    .line 428
    if-eq v9, v8, :cond_11

    .line 429
    .line 430
    const/16 v15, 0x75

    .line 431
    .line 432
    if-eq v9, v15, :cond_10

    .line 433
    .line 434
    const/16 v15, 0x78

    .line 435
    .line 436
    if-eq v9, v15, :cond_f

    .line 437
    .line 438
    const/16 v2, 0x2a

    .line 439
    .line 440
    if-eq v9, v2, :cond_11

    .line 441
    .line 442
    const/16 v2, 0x2b

    .line 443
    .line 444
    if-eq v9, v2, :cond_11

    .line 445
    .line 446
    packed-switch v9, :pswitch_data_7

    .line 447
    .line 448
    .line 449
    packed-switch v9, :pswitch_data_8

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson2/JSONReader;->char1(I)C

    .line 453
    .line 454
    .line 455
    move-result v9

    .line 456
    goto :goto_b

    .line 457
    :cond_f
    aget-byte v5, v4, v5

    .line 458
    .line 459
    add-int/lit8 v9, v2, 0x2

    .line 460
    .line 461
    aget-byte v9, v4, v9

    .line 462
    .line 463
    invoke-static {v5, v9}, Lcom/alibaba/fastjson2/JSONReader;->char2(II)C

    .line 464
    .line 465
    .line 466
    move-result v9

    .line 467
    add-int/lit8 v5, v2, 0x3

    .line 468
    .line 469
    goto :goto_b

    .line 470
    :cond_10
    aget-byte v5, v4, v5

    .line 471
    .line 472
    add-int/lit8 v9, v2, 0x2

    .line 473
    .line 474
    aget-byte v9, v4, v9

    .line 475
    .line 476
    add-int/lit8 v15, v2, 0x3

    .line 477
    .line 478
    aget-byte v15, v4, v15

    .line 479
    .line 480
    add-int/lit8 v24, v2, 0x4

    .line 481
    .line 482
    aget-byte v8, v4, v24

    .line 483
    .line 484
    invoke-static {v5, v9, v15, v8}, Lcom/alibaba/fastjson2/JSONReader;->char4(IIII)C

    .line 485
    .line 486
    .line 487
    move-result v9

    .line 488
    add-int/lit8 v5, v2, 0x5

    .line 489
    .line 490
    :cond_11
    :goto_b
    :pswitch_c
    int-to-long v8, v9

    .line 491
    xor-long/2addr v8, v10

    .line 492
    mul-long v8, v8, v6

    .line 493
    .line 494
    if-ne v5, v3, :cond_12

    .line 495
    .line 496
    move v2, v5

    .line 497
    const/16 v5, 0x1a

    .line 498
    .line 499
    goto :goto_c

    .line 500
    :cond_12
    add-int/lit8 v2, v5, 0x1

    .line 501
    .line 502
    aget-byte v5, v4, v5

    .line 503
    .line 504
    :goto_c
    move-wide v10, v8

    .line 505
    const/4 v9, 0x0

    .line 506
    const/16 v15, 0x5d

    .line 507
    .line 508
    goto/16 :goto_f

    .line 509
    .line 510
    :cond_13
    if-eq v5, v12, :cond_18

    .line 511
    .line 512
    const/16 v8, 0xd

    .line 513
    .line 514
    if-eq v5, v8, :cond_18

    .line 515
    .line 516
    if-eq v5, v14, :cond_18

    .line 517
    .line 518
    if-eq v5, v13, :cond_18

    .line 519
    .line 520
    const/16 v9, 0x5b

    .line 521
    .line 522
    if-eq v5, v9, :cond_18

    .line 523
    .line 524
    const/16 v15, 0x5d

    .line 525
    .line 526
    if-eq v5, v15, :cond_18

    .line 527
    .line 528
    const/16 v8, 0x7b

    .line 529
    .line 530
    if-eq v5, v8, :cond_18

    .line 531
    .line 532
    const/16 v8, 0x7d

    .line 533
    .line 534
    if-eq v5, v8, :cond_18

    .line 535
    .line 536
    const/16 v8, 0x20

    .line 537
    .line 538
    if-eq v5, v8, :cond_18

    .line 539
    .line 540
    const/16 v8, 0x21

    .line 541
    .line 542
    if-eq v5, v8, :cond_18

    .line 543
    .line 544
    packed-switch v5, :pswitch_data_9

    .line 545
    .line 546
    .line 547
    packed-switch v5, :pswitch_data_a

    .line 548
    .line 549
    .line 550
    packed-switch v5, :pswitch_data_b

    .line 551
    .line 552
    .line 553
    if-gez v5, :cond_14

    .line 554
    .line 555
    and-int/lit16 v8, v5, 0xff

    .line 556
    .line 557
    shr-int/lit8 v23, v8, 0x4

    .line 558
    .line 559
    packed-switch v23, :pswitch_data_c

    .line 560
    .line 561
    .line 562
    shr-int/lit8 v8, v5, 0x3

    .line 563
    .line 564
    const/4 v9, -0x2

    .line 565
    if-ne v8, v9, :cond_15

    .line 566
    .line 567
    aget-byte v8, v4, v2

    .line 568
    .line 569
    add-int/lit8 v9, v2, 0x1

    .line 570
    .line 571
    aget-byte v9, v4, v9

    .line 572
    .line 573
    add-int/lit8 v23, v2, 0x2

    .line 574
    .line 575
    aget-byte v23, v4, v23

    .line 576
    .line 577
    shl-int/lit8 v5, v5, 0x12

    .line 578
    .line 579
    shl-int/2addr v8, v12

    .line 580
    xor-int/2addr v5, v8

    .line 581
    shl-int/lit8 v8, v9, 0x6

    .line 582
    .line 583
    xor-int/2addr v5, v8

    .line 584
    const v8, 0x381f80

    .line 585
    .line 586
    .line 587
    xor-int v8, v23, v8

    .line 588
    .line 589
    xor-int/2addr v5, v8

    .line 590
    add-int/lit8 v2, v2, 0x3

    .line 591
    .line 592
    const/4 v8, 0x0

    .line 593
    iput-boolean v8, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameAscii:Z

    .line 594
    .line 595
    :cond_14
    const/4 v9, 0x0

    .line 596
    goto :goto_d

    .line 597
    :cond_15
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 598
    .line 599
    const-string v3, "malformed input around byte "

    .line 600
    .line 601
    invoke-static {v3, v2}, Lcom/huawei/appmarket/ci7;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    throw v1

    .line 609
    :pswitch_d
    aget-byte v5, v4, v2

    .line 610
    .line 611
    add-int/lit8 v9, v2, 0x1

    .line 612
    .line 613
    aget-byte v9, v4, v9

    .line 614
    .line 615
    invoke-static {v8, v5, v9, v2}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->char2_utf8(IIII)I

    .line 616
    .line 617
    .line 618
    move-result v5

    .line 619
    add-int/lit8 v2, v2, 0x2

    .line 620
    .line 621
    const/4 v9, 0x0

    .line 622
    iput-boolean v9, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameAscii:Z

    .line 623
    .line 624
    goto :goto_d

    .line 625
    :pswitch_e
    const/4 v9, 0x0

    .line 626
    add-int/lit8 v5, v2, 0x1

    .line 627
    .line 628
    aget-byte v2, v4, v2

    .line 629
    .line 630
    invoke-static {v8, v2, v5}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->char2_utf8(III)I

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    iput-boolean v9, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameAscii:Z

    .line 635
    .line 636
    move/from16 v25, v5

    .line 637
    .line 638
    move v5, v2

    .line 639
    move/from16 v2, v25

    .line 640
    .line 641
    :goto_d
    const v8, 0xffff

    .line 642
    .line 643
    .line 644
    if-le v5, v8, :cond_16

    .line 645
    .line 646
    ushr-int/lit8 v8, v5, 0xa

    .line 647
    .line 648
    const v16, 0xd7c0

    .line 649
    .line 650
    .line 651
    add-int v8, v8, v16

    .line 652
    .line 653
    int-to-long v12, v8

    .line 654
    xor-long/2addr v10, v12

    .line 655
    mul-long v10, v10, v6

    .line 656
    .line 657
    and-int/lit16 v5, v5, 0x3ff

    .line 658
    .line 659
    const v8, 0xdc00

    .line 660
    .line 661
    .line 662
    add-int/2addr v5, v8

    .line 663
    :cond_16
    int-to-long v12, v5

    .line 664
    xor-long/2addr v10, v12

    .line 665
    mul-long v10, v10, v6

    .line 666
    .line 667
    if-ne v2, v3, :cond_17

    .line 668
    .line 669
    move v5, v2

    .line 670
    const/16 v2, 0x1a

    .line 671
    .line 672
    goto :goto_e

    .line 673
    :cond_17
    add-int/lit8 v5, v2, 0x1

    .line 674
    .line 675
    aget-byte v2, v4, v2

    .line 676
    .line 677
    :goto_e
    move/from16 v25, v5

    .line 678
    .line 679
    move v5, v2

    .line 680
    move/from16 v2, v25

    .line 681
    .line 682
    :goto_f
    add-int/lit8 v1, v1, 0x1

    .line 683
    .line 684
    const/16 v12, 0xc

    .line 685
    .line 686
    const/16 v13, 0x3a

    .line 687
    .line 688
    const/4 v15, 0x1

    .line 689
    goto/16 :goto_a

    .line 690
    .line 691
    :cond_18
    :pswitch_f
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameLength:I

    .line 692
    .line 693
    if-ne v5, v14, :cond_19

    .line 694
    .line 695
    move v1, v2

    .line 696
    goto :goto_10

    .line 697
    :cond_19
    add-int/lit8 v1, v2, -0x1

    .line 698
    .line 699
    :goto_10
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameEnd:I

    .line 700
    .line 701
    :goto_11
    const/16 v1, 0x20

    .line 702
    .line 703
    if-gt v5, v1, :cond_d

    .line 704
    .line 705
    shl-long v6, v21, v5

    .line 706
    .line 707
    and-long v6, v6, v19

    .line 708
    .line 709
    const-wide/16 v8, 0x0

    .line 710
    .line 711
    cmp-long v1, v6, v8

    .line 712
    .line 713
    if-eqz v1, :cond_d

    .line 714
    .line 715
    if-ne v2, v3, :cond_1a

    .line 716
    .line 717
    const/16 v5, 0x1a

    .line 718
    .line 719
    goto :goto_11

    .line 720
    :cond_1a
    add-int/lit8 v1, v2, 0x1

    .line 721
    .line 722
    aget-byte v2, v4, v2

    .line 723
    .line 724
    move v5, v2

    .line 725
    move v2, v1

    .line 726
    goto :goto_11

    .line 727
    :goto_12
    if-ne v5, v1, :cond_1d

    .line 728
    .line 729
    if-ne v2, v3, :cond_1b

    .line 730
    .line 731
    move v1, v2

    .line 732
    const/16 v2, 0x1a

    .line 733
    .line 734
    goto :goto_13

    .line 735
    :cond_1b
    add-int/lit8 v1, v2, 0x1

    .line 736
    .line 737
    aget-byte v2, v4, v2

    .line 738
    .line 739
    int-to-char v2, v2

    .line 740
    :goto_13
    move v5, v2

    .line 741
    move v2, v1

    .line 742
    const/16 v1, 0x20

    .line 743
    .line 744
    :goto_14
    if-gt v5, v1, :cond_1d

    .line 745
    .line 746
    shl-long v6, v21, v5

    .line 747
    .line 748
    and-long v6, v6, v19

    .line 749
    .line 750
    const-wide/16 v8, 0x0

    .line 751
    .line 752
    cmp-long v12, v6, v8

    .line 753
    .line 754
    if-eqz v12, :cond_1d

    .line 755
    .line 756
    if-ne v2, v3, :cond_1c

    .line 757
    .line 758
    const/16 v5, 0x1a

    .line 759
    .line 760
    goto :goto_14

    .line 761
    :cond_1c
    add-int/lit8 v5, v2, 0x1

    .line 762
    .line 763
    aget-byte v2, v4, v2

    .line 764
    .line 765
    move/from16 v25, v5

    .line 766
    .line 767
    move v5, v2

    .line 768
    move/from16 v2, v25

    .line 769
    .line 770
    goto :goto_14

    .line 771
    :cond_1d
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 772
    .line 773
    int-to-char v1, v5

    .line 774
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 775
    .line 776
    return-wide v10

    .line 777
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch

    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    :pswitch_data_1
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

    :pswitch_data_2
    .packed-switch 0x3c
        :pswitch_b
        :pswitch_b
        :pswitch_b
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
    .packed-switch 0xc
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x2d
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x3c
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x8
        :pswitch_f
        :pswitch_f
        :pswitch_f
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x28
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x3c
        :pswitch_f
        :pswitch_f
        :pswitch_f
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0xc
        :pswitch_e
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method

.method public final readFloatValue()F
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 4
    .line 5
    iget-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 6
    .line 7
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 8
    .line 9
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

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
    aget-byte v3, v1, v3

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
    aget-byte v3, v1, v5

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
    invoke-static {v1, v5}, Lcom/alibaba/fastjson2/util/IOUtils;->digit2([BI)I

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
    aget-byte v8, v1, v5

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
    aget-byte v15, v1, v5

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
    invoke-static {v1, v5}, Lcom/alibaba/fastjson2/util/IOUtils;->digit2([BI)I

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
    aget-byte v8, v1, v5

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
    aget-byte v5, v1, v5

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
    aget-byte v5, v1, v5

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
    aget-byte v5, v1, v5

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
    aget-byte v8, v1, v8

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
    aget-byte v12, v1, v8

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
    invoke-static {v2, v5}, Lcom/huawei/appmarket/ci7;->m(Ljava/lang/String;I)Ljava/lang/String;

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
    aget-byte v7, v1, v8

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
    aget-byte v5, v1, v5

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
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->readNumber0()V

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
    aget-byte v3, v1, v5

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
    aget-byte v5, v1, v5

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
    aget-byte v5, v1, v5

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

.method public final readHex()[B
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 4
    .line 5
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 6
    .line 7
    iget-char v3, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 8
    .line 9
    const/16 v4, 0x78

    .line 10
    .line 11
    const/16 v5, 0x1a

    .line 12
    .line 13
    if-ne v3, v4, :cond_1

    .line 14
    .line 15
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    const/16 v3, 0x1a

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    add-int/lit8 v3, v1, 0x1

    .line 23
    .line 24
    aget-byte v1, v2, v1

    .line 25
    .line 26
    move/from16 v17, v3

    .line 27
    .line 28
    move v3, v1

    .line 29
    move/from16 v1, v17

    .line 30
    .line 31
    :cond_1
    :goto_0
    const/16 v4, 0x27

    .line 32
    .line 33
    const-string v6, "illegal state. "

    .line 34
    .line 35
    if-eq v3, v4, :cond_3

    .line 36
    .line 37
    const/16 v4, 0x22

    .line 38
    .line 39
    if-ne v3, v4, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 43
    .line 44
    invoke-static {v6, v3}, Lcom/huawei/appmarket/ci7;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_3
    :goto_1
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 53
    .line 54
    if-ne v1, v4, :cond_4

    .line 55
    .line 56
    move v4, v1

    .line 57
    :goto_2
    const/16 v7, 0x1a

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    add-int/lit8 v4, v1, 0x1

    .line 61
    .line 62
    aget-byte v7, v2, v1

    .line 63
    .line 64
    :goto_3
    const/16 v8, 0x39

    .line 65
    .line 66
    const/16 v9, 0x30

    .line 67
    .line 68
    if-lt v7, v9, :cond_5

    .line 69
    .line 70
    if-le v7, v8, :cond_6

    .line 71
    .line 72
    :cond_5
    const/16 v10, 0x41

    .line 73
    .line 74
    if-lt v7, v10, :cond_8

    .line 75
    .line 76
    const/16 v10, 0x46

    .line 77
    .line 78
    if-gt v7, v10, :cond_8

    .line 79
    .line 80
    :cond_6
    iget v7, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 81
    .line 82
    if-ne v4, v7, :cond_7

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_7
    add-int/lit8 v7, v4, 0x1

    .line 86
    .line 87
    aget-byte v4, v2, v4

    .line 88
    .line 89
    move/from16 v17, v7

    .line 90
    .line 91
    move v7, v4

    .line 92
    move/from16 v4, v17

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_8
    if-ne v7, v3, :cond_17

    .line 96
    .line 97
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 98
    .line 99
    if-ne v4, v3, :cond_9

    .line 100
    .line 101
    move v3, v4

    .line 102
    const/16 v4, 0x1a

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_9
    add-int/lit8 v3, v4, 0x1

    .line 106
    .line 107
    aget-byte v4, v2, v4

    .line 108
    .line 109
    :goto_4
    sub-int v7, v3, v1

    .line 110
    .line 111
    add-int/lit8 v10, v7, -0x2

    .line 112
    .line 113
    const/4 v11, 0x1

    .line 114
    if-ne v4, v5, :cond_a

    .line 115
    .line 116
    add-int/lit8 v10, v7, -0x1

    .line 117
    .line 118
    :cond_a
    rem-int/lit8 v7, v10, 0x2

    .line 119
    .line 120
    if-nez v7, :cond_16

    .line 121
    .line 122
    div-int/lit8 v10, v10, 0x2

    .line 123
    .line 124
    new-array v6, v10, [B

    .line 125
    .line 126
    const/4 v7, 0x0

    .line 127
    :goto_5
    if-ge v7, v10, :cond_d

    .line 128
    .line 129
    mul-int/lit8 v12, v7, 0x2

    .line 130
    .line 131
    add-int/2addr v12, v1

    .line 132
    aget-byte v13, v2, v12

    .line 133
    .line 134
    add-int/2addr v12, v11

    .line 135
    aget-byte v12, v2, v12

    .line 136
    .line 137
    const/16 v14, 0x37

    .line 138
    .line 139
    if-gt v13, v8, :cond_b

    .line 140
    .line 141
    const/16 v15, 0x30

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_b
    const/16 v15, 0x37

    .line 145
    .line 146
    :goto_6
    sub-int/2addr v13, v15

    .line 147
    if-gt v12, v8, :cond_c

    .line 148
    .line 149
    const/16 v14, 0x30

    .line 150
    .line 151
    :cond_c
    sub-int/2addr v12, v14

    .line 152
    shl-int/lit8 v13, v13, 0x4

    .line 153
    .line 154
    or-int/2addr v12, v13

    .line 155
    int-to-byte v12, v12

    .line 156
    aput-byte v12, v6, v7

    .line 157
    .line 158
    add-int/lit8 v7, v7, 0x1

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_d
    :goto_7
    const-wide/16 v7, 0x0

    .line 162
    .line 163
    const-wide v9, 0x100003701L

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    const-wide/16 v12, 0x1

    .line 169
    .line 170
    const/16 v1, 0x20

    .line 171
    .line 172
    if-gt v4, v1, :cond_f

    .line 173
    .line 174
    shl-long v14, v12, v4

    .line 175
    .line 176
    and-long/2addr v14, v9

    .line 177
    cmp-long v16, v14, v7

    .line 178
    .line 179
    if-eqz v16, :cond_f

    .line 180
    .line 181
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 182
    .line 183
    if-ne v3, v1, :cond_e

    .line 184
    .line 185
    const/16 v4, 0x1a

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_e
    add-int/lit8 v1, v3, 0x1

    .line 189
    .line 190
    aget-byte v3, v2, v3

    .line 191
    .line 192
    move v4, v3

    .line 193
    move v3, v1

    .line 194
    goto :goto_7

    .line 195
    :cond_f
    const/16 v14, 0x2c

    .line 196
    .line 197
    if-ne v4, v14, :cond_15

    .line 198
    .line 199
    iget v14, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 200
    .line 201
    if-lt v3, v14, :cond_10

    .line 202
    .line 203
    goto :goto_a

    .line 204
    :cond_10
    iput-boolean v11, v0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 205
    .line 206
    if-ne v3, v14, :cond_11

    .line 207
    .line 208
    move v4, v3

    .line 209
    :goto_8
    const/16 v3, 0x1a

    .line 210
    .line 211
    goto :goto_9

    .line 212
    :cond_11
    add-int/lit8 v4, v3, 0x1

    .line 213
    .line 214
    aget-byte v3, v2, v3

    .line 215
    .line 216
    :goto_9
    if-gt v3, v1, :cond_13

    .line 217
    .line 218
    shl-long v14, v12, v3

    .line 219
    .line 220
    and-long/2addr v14, v9

    .line 221
    cmp-long v11, v14, v7

    .line 222
    .line 223
    if-eqz v11, :cond_13

    .line 224
    .line 225
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 226
    .line 227
    if-ne v4, v3, :cond_12

    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_12
    add-int/lit8 v3, v4, 0x1

    .line 231
    .line 232
    aget-byte v4, v2, v4

    .line 233
    .line 234
    move/from16 v17, v4

    .line 235
    .line 236
    move v4, v3

    .line 237
    move/from16 v3, v17

    .line 238
    .line 239
    goto :goto_9

    .line 240
    :cond_13
    iput v4, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 241
    .line 242
    int-to-char v1, v3

    .line 243
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 244
    .line 245
    const/16 v2, 0x2f

    .line 246
    .line 247
    if-ne v1, v2, :cond_14

    .line 248
    .line 249
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->skipComment()V

    .line 250
    .line 251
    .line 252
    :cond_14
    return-object v6

    .line 253
    :cond_15
    :goto_a
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 254
    .line 255
    int-to-char v1, v4

    .line 256
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 257
    .line 258
    return-object v6

    .line 259
    :cond_16
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 260
    .line 261
    invoke-static {v6, v10}, Lcom/huawei/appmarket/ci7;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v1

    .line 269
    :cond_17
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 270
    .line 271
    invoke-static {v6, v7}, Lcom/huawei/appmarket/ci7;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v1
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

.method public final readIfNull()Z
    .registers 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    iget-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    const/16 v4, 0x6e

    const/4 v5, 0x0

    if-ne v2, v4, :cond_7

    aget-byte v2, v1, v3

    const/16 v4, 0x75

    if-ne v2, v4, :cond_7

    add-int/lit8 v2, v3, 0x1

    aget-byte v2, v1, v2

    const/16 v4, 0x6c

    if-ne v2, v4, :cond_7

    add-int/lit8 v2, v3, 0x2

    aget-byte v2, v1, v2

    if-ne v2, v4, :cond_7

    add-int/lit8 v2, v3, 0x3

    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    const/16 v6, 0x1a

    if-ne v2, v4, :cond_0

    const/16 v2, 0x1a

    goto :goto_0

    :cond_0
    aget-byte v2, v1, v2

    int-to-char v2, v2

    :goto_0
    add-int/lit8 v3, v3, 0x4

    :goto_1
    const-wide/16 v7, 0x0

    const-wide v9, 0x100003701L

    const-wide/16 v11, 0x1

    const/16 v4, 0x20

    if-gt v2, v4, :cond_2

    shl-long v13, v11, v2

    and-long/2addr v13, v9

    cmp-long v15, v13, v7

    if-eqz v15, :cond_2

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    if-ne v3, v2, :cond_1

    const/16 v2, 0x1a

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v1, v3

    move/from16 v17, v3

    move v3, v2

    move/from16 v2, v17

    goto :goto_1

    :cond_2
    const/16 v13, 0x2c

    const/4 v14, 0x1

    if-ne v2, v13, :cond_3

    const/4 v5, 0x1

    :cond_3
    iput-boolean v5, v0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    if-eqz v5, :cond_6

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    if-ne v3, v2, :cond_4

    move v2, v3

    const/16 v3, 0x1a

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v1, v3

    int-to-char v3, v3

    :goto_2
    move/from16 v17, v3

    move v3, v2

    move/from16 v2, v17

    :goto_3
    if-gt v2, v4, :cond_6

    shl-long v15, v11, v2

    and-long/2addr v15, v9

    cmp-long v5, v15, v7

    if-eqz v5, :cond_6

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    if-ne v3, v2, :cond_5

    const/16 v2, 0x1a

    goto :goto_3

    :cond_5
    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v1, v3

    goto :goto_2

    :cond_6
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    int-to-char v1, v2

    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    return v14

    :cond_7
    return v5
.end method

.method public final readInt32Value()I
    .registers 23

    move-object/from16 v0, p0

    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    iget-object v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

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

    aget-byte v2, v4, v2

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

    invoke-static {v4, v5}, Lcom/alibaba/fastjson2/util/IOUtils;->digit2([BI)I

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

    aget-byte v13, v4, v5

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

    aget-byte v5, v4, v5

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

    aget-byte v5, v4, v9

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

    aget-byte v5, v4, v9

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

    aget-byte v5, v4, v9

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

    aget-byte v6, v4, v9

    int-to-char v6, v6

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

    aget-byte v6, v4, v9

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

.method public final readInt64Value()J
    .registers 24

    move-object/from16 v0, p0

    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    iget-object v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

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

    aget-byte v2, v4, v2

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

    invoke-static {v4, v5}, Lcom/alibaba/fastjson2/util/IOUtils;->digit2([BI)I

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

    aget-byte v8, v4, v5

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

    aget-byte v5, v4, v5

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

    aget-byte v5, v4, v7

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

    aget-byte v5, v4, v7

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

    aget-byte v5, v4, v7

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

    aget-byte v7, v4, v7

    int-to-char v7, v7

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

    aget-byte v7, v4, v7

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

.method public final readLocalDate()Lcom/alibaba/fastjson2/time/LocalDate;
    .registers 13

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    iget-char v2, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/16 v3, 0x22

    if-eq v2, v3, :cond_0

    const/16 v3, 0x27

    if-ne v2, v3, :cond_5

    :cond_0
    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    iget-object v4, v3, Lcom/alibaba/fastjson2/JSONReader$Context;->dateFormat:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-boolean v4, v3, Lcom/alibaba/fastjson2/JSONReader$Context;->formatyyyyMMddhhmmss19:Z

    if-nez v4, :cond_1

    iget-boolean v4, v3, Lcom/alibaba/fastjson2/JSONReader$Context;->formatyyyyMMddhhmmssT19:Z

    if-nez v4, :cond_1

    iget-boolean v4, v3, Lcom/alibaba/fastjson2/JSONReader$Context;->formatyyyyMMdd8:Z

    if-nez v4, :cond_1

    iget-boolean v3, v3, Lcom/alibaba/fastjson2/JSONReader$Context;->formatISO8601:Z

    if-eqz v3, :cond_5

    :cond_1
    add-int/lit8 v3, v1, 0xa

    array-length v4, v0

    if-ge v3, v4, :cond_5

    iget v4, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    if-ge v3, v4, :cond_5

    add-int/lit8 v4, v1, 0x4

    aget-byte v4, v0, v4

    const/16 v5, 0x2d

    if-ne v4, v5, :cond_5

    add-int/lit8 v4, v1, 0x7

    aget-byte v4, v0, v4

    if-ne v4, v5, :cond_5

    aget-byte v3, v0, v3

    if-ne v3, v2, :cond_5

    aget-byte v2, v0, v1

    add-int/lit8 v3, v1, 0x1

    aget-byte v3, v0, v3

    add-int/lit8 v4, v1, 0x2

    aget-byte v4, v0, v4

    add-int/lit8 v5, v1, 0x3

    aget-byte v5, v0, v5

    add-int/lit8 v6, v1, 0x5

    aget-byte v6, v0, v6

    add-int/lit8 v7, v1, 0x6

    aget-byte v7, v0, v7

    add-int/lit8 v8, v1, 0x8

    aget-byte v8, v0, v8

    add-int/lit8 v9, v1, 0x9

    aget-byte v0, v0, v9

    const/16 v9, 0x30

    if-lt v2, v9, :cond_5

    const/16 v10, 0x39

    if-gt v2, v10, :cond_5

    if-lt v3, v9, :cond_5

    if-gt v3, v10, :cond_5

    if-lt v4, v9, :cond_5

    if-gt v4, v10, :cond_5

    if-lt v5, v9, :cond_5

    if-gt v5, v10, :cond_5

    sub-int/2addr v2, v9

    mul-int/lit16 v2, v2, 0x3e8

    const/16 v11, 0x64

    invoke-static {v3, v9, v11, v2}, Lcom/huawei/appmarket/kd0;->c(IIII)I

    move-result v2

    const/16 v3, 0xa

    invoke-static {v4, v9, v3, v2}, Lcom/huawei/appmarket/kd0;->c(IIII)I

    move-result v2

    sub-int/2addr v5, v9

    add-int/2addr v5, v2

    if-lt v6, v9, :cond_5

    if-gt v6, v10, :cond_5

    if-lt v7, v9, :cond_5

    if-gt v7, v10, :cond_5

    sub-int/2addr v6, v9

    mul-int/lit8 v6, v6, 0xa

    sub-int/2addr v7, v9

    add-int/2addr v7, v6

    if-lt v8, v9, :cond_5

    if-gt v8, v10, :cond_5

    if-lt v0, v9, :cond_5

    if-gt v0, v10, :cond_5

    sub-int/2addr v8, v9

    mul-int/lit8 v8, v8, 0xa

    sub-int/2addr v0, v9

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
    add-int/lit8 v1, v1, 0xb

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

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

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    :cond_4
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    const-string v2, "read date error"

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->info(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    invoke-super {p0}, Lcom/alibaba/fastjson2/JSONReader;->readLocalDate()Lcom/alibaba/fastjson2/time/LocalDate;

    move-result-object v0

    return-object v0
.end method

.method public final readLocalDate10()Lcom/alibaba/fastjson2/time/LocalDate;
    .registers 4

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->isString()Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDate10([BI)Lcom/alibaba/fastjson2/time/LocalDate;

    move-result-object v0
    :try_end_0
    .catch Lcom/alibaba/fastjson2/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v1, v1, 0xb

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    iget-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    :cond_2
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    const-string v2, "read date error"

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->info(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "localDate only support string input"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final readLocalDate11()Lcom/alibaba/fastjson2/time/LocalDate;
    .registers 4

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->isString()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDate11([BI)Lcom/alibaba/fastjson2/time/LocalDate;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v1, v1, 0xb

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    iget-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    :cond_2
    return-object v0

    :cond_3
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "localDate only support string input"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final readLocalDate8()Lcom/alibaba/fastjson2/time/LocalDate;
    .registers 4

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->isString()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDate8([BI)Lcom/alibaba/fastjson2/time/LocalDate;

    move-result-object v0
    :try_end_0
    .catch Lcom/alibaba/fastjson2/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v1, v1, 0x9

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    iget-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    const-string v2, "read date error"

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->info(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "localDate only support string input"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final readLocalDate9()Lcom/alibaba/fastjson2/time/LocalDate;
    .registers 4

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->isString()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDate9([BI)Lcom/alibaba/fastjson2/time/LocalDate;

    move-result-object v0
    :try_end_0
    .catch Lcom/alibaba/fastjson2/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v1, v1, 0xa

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    iget-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    const-string v2, "read date error"

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->info(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "localDate only support string input"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final readLocalDateTime12()Lcom/alibaba/fastjson2/time/LocalDateTime;
    .registers 4

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->isString()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDateTime12([BI)Lcom/alibaba/fastjson2/time/LocalDateTime;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v1, v1, 0xd

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    iget-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    :cond_2
    return-object v0

    :cond_3
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "date only support string input"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final readLocalDateTime14()Lcom/alibaba/fastjson2/time/LocalDateTime;
    .registers 4

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->isString()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDateTime14([BI)Lcom/alibaba/fastjson2/time/LocalDateTime;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v1, v1, 0xf

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    iget-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    :cond_2
    return-object v0

    :cond_3
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "date only support string input"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final readLocalDateTime16()Lcom/alibaba/fastjson2/time/LocalDateTime;
    .registers 4

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->isString()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDateTime16([BI)Lcom/alibaba/fastjson2/time/LocalDateTime;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v1, v1, 0x11

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    iget-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    :cond_2
    return-object v0

    :cond_3
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "date only support string input"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final readLocalDateTime17()Lcom/alibaba/fastjson2/time/LocalDateTime;
    .registers 4

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->isString()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDateTime17([BI)Lcom/alibaba/fastjson2/time/LocalDateTime;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v1, v1, 0x12

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    iget-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    :cond_2
    return-object v0

    :cond_3
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "date only support string input"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final readLocalDateTime18()Lcom/alibaba/fastjson2/time/LocalDateTime;
    .registers 4

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->isString()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDateTime18([BI)Lcom/alibaba/fastjson2/time/LocalDateTime;

    move-result-object v0

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v1, v1, 0x13

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    iget-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    :cond_1
    return-object v0

    :cond_2
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "date only support string input"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final readLocalDateTime19()Lcom/alibaba/fastjson2/time/LocalDateTime;
    .registers 4

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->isString()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDateTime19([BI)Lcom/alibaba/fastjson2/time/LocalDateTime;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v1, v1, 0x14

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    iget-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    :cond_2
    return-object v0

    :cond_3
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "date only support string input"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final readLocalDateTime20()Lcom/alibaba/fastjson2/time/LocalDateTime;
    .registers 4

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->isString()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDateTime20([BI)Lcom/alibaba/fastjson2/time/LocalDateTime;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v1, v1, 0x15

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    iget-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    :cond_2
    return-object v0

    :cond_3
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "date only support string input"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final readLocalDateTimeX(I)Lcom/alibaba/fastjson2/time/LocalDateTime;
    .registers 5

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->isString()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-static {v0, v1, p1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDateTimeX([BII)Lcom/alibaba/fastjson2/time/LocalDateTime;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    const/4 v2, 0x1

    add-int/2addr p1, v2

    add-int/2addr p1, v1

    iput p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    iget-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/16 v1, 0x2c

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    :cond_2
    return-object v0

    :cond_3
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    const-string v0, "date only support string input"

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final readLocalTime10()Lcom/alibaba/fastjson2/time/LocalTime;
    .registers 4

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->isString()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalTime10([BI)Lcom/alibaba/fastjson2/time/LocalTime;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v1, v1, 0xb

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    iget-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    :cond_2
    return-object v0

    :cond_3
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "localTime only support string input"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final readLocalTime11()Lcom/alibaba/fastjson2/time/LocalTime;
    .registers 4

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->isString()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalTime11([BI)Lcom/alibaba/fastjson2/time/LocalTime;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v1, v1, 0xc

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    iget-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    :cond_2
    return-object v0

    :cond_3
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "localTime only support string input"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final readLocalTime12()Lcom/alibaba/fastjson2/time/LocalTime;
    .registers 4

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->isString()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalTime12([BI)Lcom/alibaba/fastjson2/time/LocalTime;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v1, v1, 0xd

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    iget-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    :cond_2
    return-object v0

    :cond_3
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "localTime only support string input"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final readLocalTime18()Lcom/alibaba/fastjson2/time/LocalTime;
    .registers 4

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->isString()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalTime18([BI)Lcom/alibaba/fastjson2/time/LocalTime;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v1, v1, 0x13

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    iget-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    :cond_2
    return-object v0

    :cond_3
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "localTime only support string input"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final readLocalTime5()Lcom/alibaba/fastjson2/time/LocalTime;
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
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalTime5([BI)Lcom/alibaba/fastjson2/time/LocalTime;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v1, v1, 0x6

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

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

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    :cond_4
    return-object v0
.end method

.method protected final readLocalTime8()Lcom/alibaba/fastjson2/time/LocalTime;
    .registers 4

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->isString()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalTime8([BI)Lcom/alibaba/fastjson2/time/LocalTime;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v1, v1, 0x9

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    iget-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    :cond_2
    return-object v0

    :cond_3
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "localTime only support string input"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final readMillis19()J
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

    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    const/4 v4, 0x1

    if-lt v2, v3, :cond_2

    iput-boolean v4, p0, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_2
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    iget-object v3, v3, Lcom/alibaba/fastjson2/JSONReader$Context;->zoneId:Lcom/alibaba/fastjson2/time/ZoneId;

    invoke-static {v2, v1, v3}, Lcom/alibaba/fastjson2/util/DateUtils;->parseMillis19([BILcom/alibaba/fastjson2/time/ZoneId;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    iget v5, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v6, v5, 0x13

    aget-byte v3, v3, v6

    if-ne v3, v0, :cond_5

    add-int/lit8 v5, v5, 0x14

    iput v5, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/16 v3, 0x2c

    if-ne v0, v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    iput-boolean v4, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    :cond_4
    return-wide v1

    :cond_5
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "illegal date input"

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->info(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final readNaN()D
    .registers 16

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 4
    .line 5
    aget-byte v2, v0, v1

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
    aget-byte v2, v0, v2

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
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

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
    aget-byte v2, v0, v2

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
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

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
    aget-byte v1, v0, v1

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
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

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
    aget-byte v1, v0, v1

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
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

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
    aget-byte v1, v0, v1

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
    invoke-static {v2, v1}, Lcom/huawei/appmarket/ci7;->m(Ljava/lang/String;I)Ljava/lang/String;

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
    .line 136
.end method

.method public final readNull()V
    .registers 16

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 4
    .line 5
    aget-byte v2, v0, v1

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
    aget-byte v2, v0, v2

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
    aget-byte v2, v0, v2

    .line 22
    .line 23
    if-ne v2, v3, :cond_7

    .line 24
    .line 25
    add-int/lit8 v2, v1, 0x3

    .line 26
    .line 27
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 28
    .line 29
    const/16 v4, 0x1a

    .line 30
    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    move v1, v2

    .line 34
    :goto_0
    const/16 v2, 0x1a

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x4

    .line 38
    .line 39
    aget-byte v2, v0, v2

    .line 40
    .line 41
    :goto_1
    const-wide/16 v5, 0x0

    .line 42
    .line 43
    const-wide v7, 0x100003701L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    const-wide/16 v9, 0x1

    .line 49
    .line 50
    const/16 v3, 0x20

    .line 51
    .line 52
    if-gt v2, v3, :cond_2

    .line 53
    .line 54
    shl-long v11, v9, v2

    .line 55
    .line 56
    and-long/2addr v11, v7

    .line 57
    cmp-long v13, v11, v5

    .line 58
    .line 59
    if-eqz v13, :cond_2

    .line 60
    .line 61
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 62
    .line 63
    if-lt v1, v2, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 67
    .line 68
    aget-byte v1, v0, v1

    .line 69
    .line 70
    move v14, v2

    .line 71
    move v2, v1

    .line 72
    move v1, v14

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/16 v11, 0x2c

    .line 75
    .line 76
    if-ne v2, v11, :cond_3

    .line 77
    .line 78
    const/4 v11, 0x1

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    const/4 v11, 0x0

    .line 81
    :goto_2
    iput-boolean v11, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 82
    .line 83
    if-eqz v11, :cond_6

    .line 84
    .line 85
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 86
    .line 87
    if-lt v1, v2, :cond_4

    .line 88
    .line 89
    move v2, v1

    .line 90
    const/16 v1, 0x1a

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    add-int/lit8 v2, v1, 0x1

    .line 94
    .line 95
    aget-byte v1, v0, v1

    .line 96
    .line 97
    :goto_3
    move v14, v2

    .line 98
    move v2, v1

    .line 99
    move v1, v14

    .line 100
    :goto_4
    if-gt v2, v3, :cond_6

    .line 101
    .line 102
    shl-long v11, v9, v2

    .line 103
    .line 104
    and-long/2addr v11, v7

    .line 105
    cmp-long v13, v11, v5

    .line 106
    .line 107
    if-eqz v13, :cond_6

    .line 108
    .line 109
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 110
    .line 111
    if-lt v1, v2, :cond_5

    .line 112
    .line 113
    const/16 v2, 0x1a

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_5
    add-int/lit8 v2, v1, 0x1

    .line 117
    .line 118
    aget-byte v1, v0, v1

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_6
    int-to-char v0, v2

    .line 122
    iput-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

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
    const-string v2, "json syntax error, not match null"

    .line 130
    .line 131
    invoke-static {v2, v1}, Lcom/huawei/appmarket/ci7;->m(Ljava/lang/String;I)Ljava/lang/String;

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

.method public final readNullOrNewDate()Ljava/util/Date;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 4
    .line 5
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 6
    .line 7
    add-int/lit8 v3, v2, 0x2

    .line 8
    .line 9
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

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
    aget-byte v13, v1, v2

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
    aget-byte v13, v1, v13

    .line 33
    .line 34
    const/16 v14, 0x6c

    .line 35
    .line 36
    if-ne v13, v14, :cond_1

    .line 37
    .line 38
    aget-byte v13, v1, v3

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
    aget-byte v3, v1, v3

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
    aget-byte v14, v1, v2

    .line 61
    .line 62
    const/16 v15, 0x65

    .line 63
    .line 64
    if-ne v14, v15, :cond_14

    .line 65
    .line 66
    aget-byte v13, v1, v13

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
    :goto_1
    const/16 v3, 0x1a

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    aget-byte v3, v1, v3

    .line 80
    .line 81
    :goto_2
    if-gt v3, v11, :cond_4

    .line 82
    .line 83
    shl-long v13, v9, v3

    .line 84
    .line 85
    and-long/2addr v13, v7

    .line 86
    cmp-long v4, v13, v5

    .line 87
    .line 88
    if-eqz v4, :cond_4

    .line 89
    .line 90
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 91
    .line 92
    if-ne v2, v3, :cond_3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    add-int/lit8 v3, v2, 0x1

    .line 96
    .line 97
    aget-byte v2, v1, v2

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
    goto :goto_2

    .line 105
    :cond_4
    add-int/lit8 v4, v2, 0x4

    .line 106
    .line 107
    iget v13, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

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
    aget-byte v3, v1, v2

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
    aget-byte v3, v1, v3

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
    aget-byte v3, v1, v3

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
    aget-byte v2, v1, v2

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
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

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
    aget-byte v3, v1, v4

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
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 172
    .line 173
    if-ge v4, v2, :cond_12

    .line 174
    .line 175
    add-int/lit8 v2, v4, 0x1

    .line 176
    .line 177
    aget-byte v3, v1, v4

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
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

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
    aget-byte v2, v1, v2

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
    int-to-char v3, v3

    .line 206
    iput-char v3, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 207
    .line 208
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 209
    .line 210
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->readInt64Value()J

    .line 211
    .line 212
    .line 213
    move-result-wide v2

    .line 214
    iget-char v4, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 215
    .line 216
    iget v12, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 217
    .line 218
    const/16 v13, 0x29

    .line 219
    .line 220
    if-ne v4, v13, :cond_11

    .line 221
    .line 222
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 223
    .line 224
    if-lt v12, v4, :cond_a

    .line 225
    .line 226
    move v4, v12

    .line 227
    const/16 v12, 0x1a

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_a
    add-int/lit8 v4, v12, 0x1

    .line 231
    .line 232
    aget-byte v12, v1, v12

    .line 233
    .line 234
    :goto_6
    new-instance v13, Ljava/util/Date;

    .line 235
    .line 236
    invoke-direct {v13, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 237
    .line 238
    .line 239
    move v2, v4

    .line 240
    move v3, v12

    .line 241
    move-object v4, v13

    .line 242
    :goto_7
    if-gt v3, v11, :cond_c

    .line 243
    .line 244
    shl-long v12, v9, v3

    .line 245
    .line 246
    and-long/2addr v12, v7

    .line 247
    cmp-long v14, v12, v5

    .line 248
    .line 249
    if-eqz v14, :cond_c

    .line 250
    .line 251
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 252
    .line 253
    if-ne v2, v3, :cond_b

    .line 254
    .line 255
    const/16 v3, 0x1a

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_b
    add-int/lit8 v3, v2, 0x1

    .line 259
    .line 260
    aget-byte v2, v1, v2

    .line 261
    .line 262
    move/from16 v16, v3

    .line 263
    .line 264
    move v3, v2

    .line 265
    move/from16 v2, v16

    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_c
    const/16 v12, 0x2c

    .line 269
    .line 270
    if-ne v3, v12, :cond_d

    .line 271
    .line 272
    const/4 v12, 0x1

    .line 273
    goto :goto_8

    .line 274
    :cond_d
    const/4 v12, 0x0

    .line 275
    :goto_8
    iput-boolean v12, v0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 276
    .line 277
    if-eqz v12, :cond_10

    .line 278
    .line 279
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 280
    .line 281
    if-ne v2, v3, :cond_e

    .line 282
    .line 283
    move v3, v2

    .line 284
    const/16 v2, 0x1a

    .line 285
    .line 286
    goto :goto_9

    .line 287
    :cond_e
    add-int/lit8 v3, v2, 0x1

    .line 288
    .line 289
    aget-byte v2, v1, v2

    .line 290
    .line 291
    :goto_9
    move/from16 v16, v3

    .line 292
    .line 293
    move v3, v2

    .line 294
    move/from16 v2, v16

    .line 295
    .line 296
    :goto_a
    if-gt v3, v11, :cond_10

    .line 297
    .line 298
    shl-long v12, v9, v3

    .line 299
    .line 300
    and-long/2addr v12, v7

    .line 301
    cmp-long v14, v12, v5

    .line 302
    .line 303
    if-eqz v14, :cond_10

    .line 304
    .line 305
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 306
    .line 307
    if-ne v2, v3, :cond_f

    .line 308
    .line 309
    const/16 v3, 0x1a

    .line 310
    .line 311
    goto :goto_a

    .line 312
    :cond_f
    add-int/lit8 v3, v2, 0x1

    .line 313
    .line 314
    aget-byte v2, v1, v2

    .line 315
    .line 316
    goto :goto_9

    .line 317
    :cond_10
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 318
    .line 319
    int-to-char v1, v3

    .line 320
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 321
    .line 322
    return-object v4

    .line 323
    :cond_11
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 324
    .line 325
    invoke-static {v14, v12}, Lcom/huawei/appmarket/ci7;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v1

    .line 333
    :cond_12
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 334
    .line 335
    invoke-static {v14, v4}, Lcom/huawei/appmarket/ci7;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v1

    .line 343
    :cond_13
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 344
    .line 345
    invoke-static {v14, v2}, Lcom/huawei/appmarket/ci7;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v1

    .line 353
    :cond_14
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 354
    .line 355
    const-string v3, "json syntax error, not match null or new Date"

    .line 356
    .line 357
    invoke-static {v3, v2}, Lcom/huawei/appmarket/ci7;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v1
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

.method public final readNumber0()V
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

    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    iget-char v4, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    iget v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

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

    aget-byte v7, v3, v2

    int-to-char v7, v7

    if-ne v7, v4, :cond_5

    if-ne v6, v5, :cond_2

    :goto_1
    const/16 v4, 0x1a

    goto :goto_3

    :cond_2
    add-int/2addr v2, v15

    aget-byte v4, v3, v6

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

    aget-byte v4, v3, v6

    goto :goto_2

    :cond_4
    int-to-char v2, v4

    iput-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    iput v6, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nextIfComma()Z

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

    aget-byte v11, v3, v7

    goto :goto_6

    :cond_6
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->info(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    if-ne v4, v8, :cond_9

    if-eq v7, v5, :cond_8

    add-int/lit8 v4, v7, 0x1

    aget-byte v11, v3, v7

    move/from16 v21, v11

    move v11, v4

    move/from16 v4, v21

    goto :goto_5

    :cond_8
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->info(Ljava/lang/String;)Ljava/lang/String;

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

    aget-byte v11, v3, v4

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

    aget-byte v4, v3, v4

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

    aget-byte v11, v3, v4

    move v4, v9

    const/16 v20, 0x1

    goto :goto_b

    :cond_11
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->info(Ljava/lang/String;)Ljava/lang/String;

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

    invoke-direct {v8, v3, v9, v10}, Ljava/lang/String;-><init>([BII)V

    iput-object v8, v0, Lcom/alibaba/fastjson2/JSONReader;->stringValue:Ljava/lang/String;

    goto :goto_12

    :cond_16
    add-int/lit8 v8, v4, -0x1

    invoke-virtual {v0, v3, v9, v8}, Lcom/alibaba/fastjson2/JSONReader;->bigInt([BII)V

    goto :goto_12

    :cond_17
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    const-string v2, "Number literal too long: "

    const-string v3, " digits (max 10000)"

    .line 1
    invoke-static {v2, v10, v3}, Lcom/huawei/appmarket/kk4;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

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

    aget-byte v10, v3, v4

    const/16 v11, 0x2d

    if-ne v10, v11, :cond_1a

    add-int/lit8 v4, v4, 0x2

    aget-byte v10, v3, v9

    const/4 v9, 0x0

    const/4 v11, 0x1

    goto :goto_14

    :cond_1a
    const/16 v11, 0x2b

    if-ne v10, v11, :cond_1b

    add-int/lit8 v4, v4, 0x2

    aget-byte v9, v3, v9

    int-to-char v10, v9

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

    aget-byte v4, v3, v4

    const/16 v20, 0x1

    move/from16 v21, v10

    move v10, v4

    move/from16 v4, v21

    goto :goto_14

    :cond_1d
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    const-string v2, "too large exp value : "

    .line 3
    invoke-static {v2, v9}, Lcom/huawei/appmarket/ci7;->m(Ljava/lang/String;I)Ljava/lang/String;

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

    aget-byte v8, v3, v4

    if-ne v8, v10, :cond_22

    add-int/lit8 v8, v4, 0x1

    aget-byte v8, v3, v8

    if-ne v8, v12, :cond_22

    add-int/lit8 v8, v4, 0x2

    aget-byte v8, v3, v8

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

    aget-byte v8, v3, v8

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

    aget-byte v9, v3, v4

    const/16 v14, 0x72

    if-ne v9, v14, :cond_25

    add-int/lit8 v9, v4, 0x1

    aget-byte v9, v3, v9

    if-ne v9, v10, :cond_25

    add-int/lit8 v9, v4, 0x2

    aget-byte v9, v3, v9

    if-ne v9, v8, :cond_25

    add-int/lit8 v8, v4, 0x3

    iput-boolean v1, v0, Lcom/alibaba/fastjson2/JSONReader;->boolValue:Z

    iput-byte v13, v0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    if-ne v8, v5, :cond_24

    goto :goto_16

    :cond_24
    add-int/lit8 v4, v4, 0x4

    aget-byte v8, v3, v8

    goto :goto_17

    :cond_25
    const/16 v9, 0x66

    const/16 v10, 0x61

    if-ne v11, v9, :cond_27

    add-int/lit8 v9, v4, 0x3

    if-ge v9, v5, :cond_27

    aget-byte v14, v3, v4

    if-ne v14, v10, :cond_27

    add-int/lit8 v14, v4, 0x1

    aget-byte v14, v3, v14

    if-ne v14, v12, :cond_27

    add-int/lit8 v12, v4, 0x2

    aget-byte v12, v3, v12

    const/16 v14, 0x73

    if-ne v12, v14, :cond_27

    aget-byte v9, v3, v9

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

    aget-byte v8, v3, v8

    :goto_1b
    move v11, v8

    goto :goto_19

    :cond_27
    const/4 v9, 0x0

    const/16 v8, 0x4e

    if-ne v11, v8, :cond_29

    aget-byte v12, v3, v4

    if-ne v12, v10, :cond_29

    add-int/lit8 v10, v4, 0x1

    aget-byte v10, v3, v10

    if-ne v10, v8, :cond_29

    add-int/lit8 v8, v4, 0x2

    iput-boolean v1, v0, Lcom/alibaba/fastjson2/JSONReader;->boolValue:Z

    const/16 v10, 0xe

    iput-byte v10, v0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    if-ne v8, v5, :cond_28

    goto :goto_1a

    :cond_28
    add-int/lit8 v4, v4, 0x3

    aget-byte v8, v3, v8

    goto :goto_1b

    :cond_29
    const/16 v8, 0x7b

    if-ne v11, v8, :cond_2a

    if-nez v6, :cond_2a

    iput v4, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    int-to-char v1, v11

    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

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

    int-to-char v1, v11

    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

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

    int-to-char v1, v6

    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->readString0()V

    const/4 v1, 0x3

    iput-byte v1, v0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    return-void

    :cond_2c
    if-ne v4, v5, :cond_2d

    const/16 v11, 0x1a

    goto :goto_1d

    :cond_2d
    add-int/lit8 v2, v4, 0x1

    aget-byte v4, v3, v4

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

    aget-byte v4, v3, v4

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

    aget-byte v4, v3, v4

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

    aget-byte v2, v3, v4

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

    aget-byte v4, v3, v4

    move v11, v4

    move v4, v2

    goto :goto_27

    :cond_3d
    if-eqz v20, :cond_3e

    iput v4, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    int-to-char v1, v11

    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    return-void

    :cond_3e
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    const-string v2, "illegal input error"

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->info(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final readPattern()Ljava/lang/String;
    .registers 18

    move-object/from16 v0, p0

    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_9

    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    move v4, v3

    :goto_0
    iget v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    if-ge v4, v5, :cond_1

    aget-byte v5, v1, v4

    if-ne v5, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    new-instance v2, Ljava/lang/String;

    sub-int v5, v4, v3

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v3, v5, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    add-int/lit8 v3, v4, 0x1

    iget v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    const/16 v6, 0x1a

    if-ne v3, v5, :cond_2

    move v4, v3

    :goto_2
    const/16 v3, 0x1a

    goto :goto_3

    :cond_2
    add-int/lit8 v4, v4, 0x2

    aget-byte v3, v1, v3

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

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    if-ne v4, v3, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v4, 0x1

    aget-byte v4, v1, v4

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

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    if-ne v4, v3, :cond_6

    move v3, v4

    const/16 v4, 0x1a

    goto :goto_5

    :cond_6
    add-int/lit8 v3, v4, 0x1

    aget-byte v4, v1, v4

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

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    if-ne v4, v3, :cond_7

    const/16 v3, 0x1a

    goto :goto_6

    :cond_7
    add-int/lit8 v3, v4, 0x1

    aget-byte v4, v1, v4

    goto :goto_5

    :cond_8
    iput v4, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    int-to-char v1, v3

    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    return-object v2

    :cond_9
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    const-string v2, "illegal pattern"

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final readReference()Ljava/lang/String;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->referenceBegin:I

    .line 4
    .line 5
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 12
    .line 13
    add-int/lit8 v3, v1, 0x1

    .line 14
    .line 15
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 16
    .line 17
    aget-byte v1, v2, v1

    .line 18
    .line 19
    int-to-char v1, v1

    .line 20
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->readString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-char v3, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 27
    .line 28
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 29
    .line 30
    :goto_0
    const-wide/16 v5, 0x0

    .line 31
    .line 32
    const-wide v7, 0x100003701L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const-wide/16 v9, 0x1

    .line 38
    .line 39
    const/16 v11, 0x20

    .line 40
    .line 41
    const/16 v12, 0x1a

    .line 42
    .line 43
    if-gt v3, v11, :cond_2

    .line 44
    .line 45
    shl-long v13, v9, v3

    .line 46
    .line 47
    and-long/2addr v13, v7

    .line 48
    cmp-long v15, v13, v5

    .line 49
    .line 50
    if-eqz v15, :cond_2

    .line 51
    .line 52
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 53
    .line 54
    if-ne v4, v3, :cond_1

    .line 55
    .line 56
    const/16 v3, 0x1a

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    add-int/lit8 v3, v4, 0x1

    .line 60
    .line 61
    aget-byte v4, v2, v4

    .line 62
    .line 63
    move/from16 v16, v4

    .line 64
    .line 65
    move v4, v3

    .line 66
    move/from16 v3, v16

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/16 v13, 0x7d

    .line 70
    .line 71
    if-ne v3, v13, :cond_a

    .line 72
    .line 73
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 74
    .line 75
    if-ne v4, v3, :cond_3

    .line 76
    .line 77
    move v3, v4

    .line 78
    :goto_1
    const/16 v4, 0x1a

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    add-int/lit8 v3, v4, 0x1

    .line 82
    .line 83
    aget-byte v4, v2, v4

    .line 84
    .line 85
    :goto_2
    if-gt v4, v11, :cond_5

    .line 86
    .line 87
    shl-long v13, v9, v4

    .line 88
    .line 89
    and-long/2addr v13, v7

    .line 90
    cmp-long v15, v13, v5

    .line 91
    .line 92
    if-eqz v15, :cond_5

    .line 93
    .line 94
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 95
    .line 96
    if-ne v3, v4, :cond_4

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    add-int/lit8 v4, v3, 0x1

    .line 100
    .line 101
    aget-byte v3, v2, v3

    .line 102
    .line 103
    move/from16 v16, v4

    .line 104
    .line 105
    move v4, v3

    .line 106
    move/from16 v3, v16

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    const/16 v13, 0x2c

    .line 110
    .line 111
    if-ne v4, v13, :cond_6

    .line 112
    .line 113
    const/4 v13, 0x1

    .line 114
    goto :goto_3

    .line 115
    :cond_6
    const/4 v13, 0x0

    .line 116
    :goto_3
    iput-boolean v13, v0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 117
    .line 118
    if-eqz v13, :cond_9

    .line 119
    .line 120
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 121
    .line 122
    if-ne v3, v4, :cond_7

    .line 123
    .line 124
    move v4, v3

    .line 125
    const/16 v3, 0x1a

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_7
    add-int/lit8 v4, v3, 0x1

    .line 129
    .line 130
    aget-byte v3, v2, v3

    .line 131
    .line 132
    :goto_4
    move/from16 v16, v4

    .line 133
    .line 134
    move v4, v3

    .line 135
    move/from16 v3, v16

    .line 136
    .line 137
    :goto_5
    if-gt v4, v11, :cond_9

    .line 138
    .line 139
    shl-long v13, v9, v4

    .line 140
    .line 141
    and-long/2addr v13, v7

    .line 142
    cmp-long v15, v13, v5

    .line 143
    .line 144
    if-eqz v15, :cond_9

    .line 145
    .line 146
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 147
    .line 148
    if-ne v3, v4, :cond_8

    .line 149
    .line 150
    const/16 v4, 0x1a

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_8
    add-int/lit8 v4, v3, 0x1

    .line 154
    .line 155
    aget-byte v3, v2, v3

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_9
    int-to-char v2, v4

    .line 159
    iput-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 160
    .line 161
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 162
    .line 163
    return-object v1

    .line 164
    :cond_a
    new-instance v2, Lcom/alibaba/fastjson2/JSONException;

    .line 165
    .line 166
    const-string v3, "illegal reference : "

    .line 167
    .line 168
    invoke-static {v3, v1}, Lcom/huawei/appmarket/kk4;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-direct {v2, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v2
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

.method public readString()Ljava/lang/String;
    .registers 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

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

    iget v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    const/4 v6, 0x0

    iput-boolean v6, v0, Lcom/alibaba/fastjson2/JSONReader;->valueEscape:Z

    const/4 v7, 0x1

    move v8, v4

    const/4 v9, 0x0

    const/4 v10, 0x1

    :goto_1
    if-ge v8, v5, :cond_25

    aget-byte v11, v1, v8

    const/16 v12, 0x78

    const/16 v13, 0x75

    const/16 v15, 0x5c

    const/16 v16, 0x4

    const/16 v17, 0x2

    if-ne v11, v15, :cond_4

    iput-boolean v7, v0, Lcom/alibaba/fastjson2/JSONReader;->valueEscape:Z

    add-int/lit8 v11, v8, 0x1

    aget-byte v11, v1, v11

    if-ne v11, v13, :cond_2

    const/4 v14, 0x6

    goto :goto_2

    :cond_2
    if-ne v11, v12, :cond_3

    const/4 v14, 0x4

    goto :goto_2

    :cond_3
    const/4 v14, 0x2

    :goto_2
    add-int/2addr v8, v14

    goto/16 :goto_16

    :cond_4
    if-ltz v11, :cond_24

    if-ne v11, v2, :cond_23

    iget-boolean v11, v0, Lcom/alibaba/fastjson2/JSONReader;->valueEscape:Z

    const/4 v14, 0x0

    if-eqz v11, :cond_13

    iget-object v8, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->charBuf:[C

    if-nez v8, :cond_5

    sget-object v8, Lcom/alibaba/fastjson2/JSONFactory;->CHARS_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v10, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->cacheItem:Lcom/alibaba/fastjson2/JSONFactory$CacheItem;

    invoke-virtual {v8, v10, v14}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [C

    iput-object v8, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->charBuf:[C

    :cond_5
    if-eqz v8, :cond_7

    array-length v10, v8

    if-ge v10, v9, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    move-object v11, v8

    goto :goto_5

    :cond_7
    :goto_4
    new-array v8, v9, [C

    iput-object v8, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->charBuf:[C

    goto :goto_3

    :goto_5
    const/4 v8, 0x0

    :goto_6
    aget-byte v10, v1, v4

    const/16 v19, 0xc

    if-ne v10, v15, :cond_10

    add-int/lit8 v10, v4, 0x1

    aget-byte v14, v1, v10

    if-eq v14, v3, :cond_f

    if-eq v14, v15, :cond_f

    const/16 v15, 0x62

    if-eq v14, v15, :cond_e

    const/16 v15, 0x66

    if-eq v14, v15, :cond_d

    const/16 v15, 0x6e

    if-eq v14, v15, :cond_c

    const/16 v15, 0x72

    if-eq v14, v15, :cond_b

    if-eq v14, v12, :cond_a

    const/16 v15, 0x74

    if-eq v14, v15, :cond_9

    if-eq v14, v13, :cond_8

    invoke-virtual {v0, v14}, Lcom/alibaba/fastjson2/JSONReader;->char1(I)C

    move-result v19

    :goto_7
    move/from16 v14, v19

    goto :goto_9

    :cond_8
    add-int/lit8 v10, v4, 0x2

    aget-byte v10, v1, v10

    add-int/lit8 v14, v4, 0x3

    aget-byte v14, v1, v14

    add-int/lit8 v15, v4, 0x4

    aget-byte v15, v1, v15

    add-int/lit8 v4, v4, 0x5

    aget-byte v12, v1, v4

    invoke-static {v10, v14, v15, v12}, Lcom/alibaba/fastjson2/JSONReader;->char4(IIII)C

    move-result v19

    :goto_8
    move v10, v4

    goto :goto_7

    :cond_9
    const/16 v19, 0x9

    const/16 v14, 0x9

    goto :goto_9

    :cond_a
    add-int/lit8 v10, v4, 0x2

    aget-byte v10, v1, v10

    add-int/lit8 v4, v4, 0x3

    aget-byte v12, v1, v4

    invoke-static {v10, v12}, Lcom/alibaba/fastjson2/JSONReader;->char2(II)C

    move-result v19

    goto :goto_8

    :cond_b
    const/16 v19, 0xd

    const/16 v14, 0xd

    goto :goto_9

    :cond_c
    const/16 v19, 0xa

    const/16 v14, 0xa

    goto :goto_9

    :cond_d
    const/16 v14, 0xc

    goto :goto_9

    :cond_e
    const/16 v19, 0x8

    const/16 v14, 0x8

    :cond_f
    :goto_9
    int-to-char v4, v14

    aput-char v4, v11, v8

    add-int/2addr v10, v7

    move v4, v10

    :goto_a
    const/4 v14, 0x6

    goto :goto_b

    :cond_10
    if-ne v10, v2, :cond_11

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v11, v6, v9}, Ljava/lang/String;-><init>([CII)V

    move v8, v4

    const/4 v10, 0x0

    goto/16 :goto_e

    :cond_11
    if-ltz v10, :cond_12

    int-to-char v10, v10

    aput-char v10, v11, v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_12
    and-int/lit16 v12, v10, 0xff

    shr-int/lit8 v12, v12, 0x4

    packed-switch v12, :pswitch_data_0

    invoke-static {v1, v4, v10, v11, v8}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->char2_utf8([BII[CI)V

    add-int/lit8 v4, v4, 0x4

    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :pswitch_0
    and-int/lit8 v10, v10, 0xf

    shl-int/lit8 v10, v10, 0xc

    add-int/lit8 v12, v4, 0x1

    aget-byte v12, v1, v12

    and-int/lit8 v12, v12, 0x3f

    const/4 v14, 0x6

    shl-int/2addr v12, v14

    or-int/2addr v10, v12

    add-int/lit8 v12, v4, 0x2

    aget-byte v12, v1, v12

    and-int/lit8 v12, v12, 0x3f

    or-int/2addr v10, v12

    int-to-char v10, v10

    aput-char v10, v11, v8

    add-int/lit8 v4, v4, 0x3

    goto :goto_a

    :pswitch_1
    add-int/lit8 v12, v4, 0x1

    aget-byte v12, v1, v12

    and-int/lit8 v10, v10, 0x1f

    const/4 v14, 0x6

    shl-int/2addr v10, v14

    and-int/lit8 v12, v12, 0x3f

    or-int/2addr v10, v12

    int-to-char v10, v10

    aput-char v10, v11, v8

    add-int/lit8 v4, v4, 0x2

    :goto_b
    add-int/2addr v8, v7

    const/16 v12, 0x78

    const/4 v14, 0x0

    const/16 v15, 0x5c

    goto/16 :goto_6

    :cond_13
    if-eqz v10, :cond_19

    sub-int v2, v8, v4

    sget v9, Lcom/alibaba/fastjson2/util/JDKUtils;->ANDROID_SDK_INT:I

    if-ge v9, v3, :cond_18

    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->charBuf:[C

    if-nez v3, :cond_14

    sget-object v3, Lcom/alibaba/fastjson2/JSONFactory;->CHARS_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v9, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->cacheItem:Lcom/alibaba/fastjson2/JSONFactory$CacheItem;

    const/4 v10, 0x0

    invoke-virtual {v3, v9, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [C

    iput-object v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->charBuf:[C

    goto :goto_c

    :cond_14
    const/4 v10, 0x0

    :goto_c
    if-eqz v3, :cond_15

    array-length v9, v3

    if-ge v9, v2, :cond_16

    :cond_15
    new-array v3, v2, [C

    iput-object v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->charBuf:[C

    :cond_16
    const/4 v9, 0x0

    :goto_d
    if-ge v9, v2, :cond_17

    add-int v11, v4, v9

    aget-byte v11, v1, v11

    int-to-char v11, v11

    aput-char v11, v3, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    :cond_17
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3, v6, v2}, Ljava/lang/String;-><init>([CII)V

    move-object v2, v4

    goto :goto_e

    :cond_18
    const/4 v10, 0x0

    new-instance v3, Ljava/lang/String;

    sget-object v9, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v3, v1, v4, v2, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    move-object v2, v3

    goto :goto_e

    :cond_19
    const/4 v10, 0x0

    new-instance v2, Ljava/lang/String;

    sub-int v3, v8, v4

    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v4, v3, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    :goto_e
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    iget-wide v3, v3, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    sget-object v9, Lcom/alibaba/fastjson2/JSONReader$Feature;->TrimString:Lcom/alibaba/fastjson2/JSONReader$Feature;

    iget-wide v11, v9, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    and-long/2addr v3, v11

    const-wide/16 v11, 0x0

    cmp-long v9, v3, v11

    if-eqz v9, :cond_1a

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    :cond_1a
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1b

    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    iget-wide v3, v3, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    sget-object v9, Lcom/alibaba/fastjson2/JSONReader$Feature;->EmptyStringAsNull:Lcom/alibaba/fastjson2/JSONReader$Feature;

    iget-wide v13, v9, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    and-long/2addr v3, v13

    cmp-long v9, v3, v11

    if-eqz v9, :cond_1b

    move-object v14, v10

    goto :goto_f

    :cond_1b
    move-object v14, v2

    :goto_f
    add-int/lit8 v2, v8, 0x1

    const/16 v3, 0x1a

    if-ne v2, v5, :cond_1c

    move v8, v2

    :goto_10
    const/16 v2, 0x1a

    goto :goto_11

    :cond_1c
    add-int/lit8 v8, v8, 0x2

    aget-byte v2, v1, v2

    :goto_11
    const-wide v9, 0x100003701L

    const-wide/16 v15, 0x1

    const/16 v4, 0x20

    if-gt v2, v4, :cond_1e

    shl-long v17, v15, v2

    and-long v17, v17, v9

    cmp-long v13, v17, v11

    if-eqz v13, :cond_1e

    if-ne v8, v5, :cond_1d

    goto :goto_10

    :cond_1d
    add-int/lit8 v2, v8, 0x1

    aget-byte v4, v1, v8

    move v8, v2

    move v2, v4

    goto :goto_11

    :cond_1e
    const/16 v13, 0x2c

    if-ne v2, v13, :cond_1f

    const/4 v6, 0x1

    :cond_1f
    iput-boolean v6, v0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    if-eqz v6, :cond_22

    if-ne v8, v5, :cond_20

    const/16 v6, 0x1a

    goto :goto_12

    :cond_20
    add-int/lit8 v2, v8, 0x1

    aget-byte v6, v1, v8

    goto :goto_14

    :goto_12
    move v2, v6

    :goto_13
    if-gt v2, v4, :cond_22

    shl-long v6, v15, v2

    and-long/2addr v6, v9

    cmp-long v13, v6, v11

    if-eqz v13, :cond_22

    if-ne v8, v5, :cond_21

    const/16 v2, 0x1a

    goto :goto_13

    :cond_21
    add-int/lit8 v2, v8, 0x1

    aget-byte v6, v1, v8

    :goto_14
    move v8, v2

    goto :goto_12

    :cond_22
    int-to-char v1, v2

    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    iput v8, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    return-object v14

    :cond_23
    add-int/lit8 v8, v8, 0x1

    goto :goto_16

    :cond_24
    and-int/lit16 v10, v11, 0xff

    shr-int/lit8 v10, v10, 0x4

    packed-switch v10, :pswitch_data_1

    add-int/lit8 v8, v8, 0x4

    add-int/lit8 v9, v9, 0x1

    :goto_15
    const/4 v10, 0x0

    goto :goto_16

    :pswitch_2
    add-int/lit8 v8, v8, 0x3

    goto :goto_15

    :pswitch_3
    add-int/lit8 v8, v8, 0x2

    goto :goto_15

    :goto_16
    add-int/2addr v9, v7

    goto/16 :goto_1

    :cond_25
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    const-string v2, "invalid escape character EOI"

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_3
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method protected readString0()V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 4
    .line 5
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iput-boolean v3, v0, Lcom/alibaba/fastjson2/JSONReader;->valueEscape:Z

    .line 9
    .line 10
    iget-object v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    move v6, v2

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    :goto_0
    aget-byte v9, v4, v6

    .line 17
    .line 18
    const/16 v10, 0x78

    .line 19
    .line 20
    const/16 v11, 0x75

    .line 21
    .line 22
    const/16 v12, 0x5c

    .line 23
    .line 24
    const/4 v13, 0x6

    .line 25
    const/4 v14, 0x4

    .line 26
    if-ne v9, v12, :cond_2

    .line 27
    .line 28
    iput-boolean v5, v0, Lcom/alibaba/fastjson2/JSONReader;->valueEscape:Z

    .line 29
    .line 30
    add-int/lit8 v9, v6, 0x1

    .line 31
    .line 32
    aget-byte v9, v4, v9

    .line 33
    .line 34
    if-ne v9, v11, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    if-ne v9, v10, :cond_1

    .line 38
    .line 39
    const/4 v13, 0x4

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v13, 0x2

    .line 42
    :goto_1
    add-int/2addr v6, v13

    .line 43
    goto/16 :goto_b

    .line 44
    .line 45
    :cond_2
    const/4 v15, -0x2

    .line 46
    const-string v3, "malformed input around byte "

    .line 47
    .line 48
    if-ltz v9, :cond_11

    .line 49
    .line 50
    if-ne v9, v1, :cond_10

    .line 51
    .line 52
    iget-boolean v1, v0, Lcom/alibaba/fastjson2/JSONReader;->valueEscape:Z

    .line 53
    .line 54
    if-eqz v1, :cond_b

    .line 55
    .line 56
    new-array v1, v7, [C

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    :goto_2
    aget-byte v7, v4, v2

    .line 60
    .line 61
    const/16 v8, 0x22

    .line 62
    .line 63
    if-ne v7, v12, :cond_6

    .line 64
    .line 65
    add-int/lit8 v7, v2, 0x1

    .line 66
    .line 67
    aget-byte v9, v4, v7

    .line 68
    .line 69
    if-eq v9, v8, :cond_5

    .line 70
    .line 71
    if-eq v9, v12, :cond_5

    .line 72
    .line 73
    if-eq v9, v11, :cond_4

    .line 74
    .line 75
    if-eq v9, v10, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson2/JSONReader;->char1(I)C

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    goto :goto_4

    .line 82
    :cond_3
    add-int/lit8 v7, v2, 0x2

    .line 83
    .line 84
    aget-byte v7, v4, v7

    .line 85
    .line 86
    add-int/lit8 v2, v2, 0x3

    .line 87
    .line 88
    aget-byte v8, v4, v2

    .line 89
    .line 90
    invoke-static {v7, v8}, Lcom/alibaba/fastjson2/JSONReader;->char2(II)C

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    :goto_3
    move v7, v2

    .line 95
    goto :goto_4

    .line 96
    :cond_4
    add-int/lit8 v7, v2, 0x2

    .line 97
    .line 98
    aget-byte v7, v4, v7

    .line 99
    .line 100
    add-int/lit8 v8, v2, 0x3

    .line 101
    .line 102
    aget-byte v8, v4, v8

    .line 103
    .line 104
    add-int/lit8 v9, v2, 0x4

    .line 105
    .line 106
    aget-byte v9, v4, v9

    .line 107
    .line 108
    add-int/lit8 v2, v2, 0x5

    .line 109
    .line 110
    aget-byte v10, v4, v2

    .line 111
    .line 112
    invoke-static {v7, v8, v9, v10}, Lcom/alibaba/fastjson2/JSONReader;->char4(IIII)C

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    goto :goto_3

    .line 117
    :cond_5
    :goto_4
    int-to-char v2, v9

    .line 118
    aput-char v2, v1, v6

    .line 119
    .line 120
    add-int/2addr v7, v5

    .line 121
    move v2, v7

    .line 122
    goto/16 :goto_5

    .line 123
    .line 124
    :cond_6
    if-ne v7, v8, :cond_7

    .line 125
    .line 126
    new-instance v3, Ljava/lang/String;

    .line 127
    .line 128
    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([C)V

    .line 129
    .line 130
    .line 131
    move v6, v2

    .line 132
    goto/16 :goto_6

    .line 133
    .line 134
    :cond_7
    if-ltz v7, :cond_8

    .line 135
    .line 136
    int-to-char v7, v7

    .line 137
    aput-char v7, v1, v6

    .line 138
    .line 139
    add-int/lit8 v2, v2, 0x1

    .line 140
    .line 141
    goto/16 :goto_5

    .line 142
    .line 143
    :cond_8
    and-int/lit16 v8, v7, 0xff

    .line 144
    .line 145
    shr-int/2addr v8, v14

    .line 146
    packed-switch v8, :pswitch_data_0

    .line 147
    .line 148
    .line 149
    shr-int/lit8 v8, v7, 0x3

    .line 150
    .line 151
    if-ne v8, v15, :cond_a

    .line 152
    .line 153
    add-int/lit8 v8, v2, 0x1

    .line 154
    .line 155
    add-int/lit8 v9, v2, 0x2

    .line 156
    .line 157
    aget-byte v8, v4, v8

    .line 158
    .line 159
    add-int/lit8 v10, v2, 0x3

    .line 160
    .line 161
    aget-byte v9, v4, v9

    .line 162
    .line 163
    add-int/lit8 v2, v2, 0x4

    .line 164
    .line 165
    aget-byte v10, v4, v10

    .line 166
    .line 167
    shl-int/lit8 v7, v7, 0x12

    .line 168
    .line 169
    shl-int/lit8 v16, v8, 0xc

    .line 170
    .line 171
    xor-int v7, v7, v16

    .line 172
    .line 173
    shl-int/lit8 v16, v9, 0x6

    .line 174
    .line 175
    xor-int v7, v7, v16

    .line 176
    .line 177
    const v16, 0x381f80

    .line 178
    .line 179
    .line 180
    xor-int v16, v10, v16

    .line 181
    .line 182
    xor-int v7, v7, v16

    .line 183
    .line 184
    and-int/lit16 v8, v8, 0xc0

    .line 185
    .line 186
    const/16 v11, 0x80

    .line 187
    .line 188
    if-ne v8, v11, :cond_9

    .line 189
    .line 190
    and-int/lit16 v8, v9, 0xc0

    .line 191
    .line 192
    if-ne v8, v11, :cond_9

    .line 193
    .line 194
    and-int/lit16 v8, v10, 0xc0

    .line 195
    .line 196
    if-ne v8, v11, :cond_9

    .line 197
    .line 198
    const/high16 v8, 0x10000

    .line 199
    .line 200
    if-lt v7, v8, :cond_9

    .line 201
    .line 202
    const/high16 v8, 0x110000

    .line 203
    .line 204
    if-ge v7, v8, :cond_9

    .line 205
    .line 206
    add-int/lit8 v8, v6, 0x1

    .line 207
    .line 208
    ushr-int/lit8 v9, v7, 0xa

    .line 209
    .line 210
    const v10, 0xd7c0

    .line 211
    .line 212
    .line 213
    add-int/2addr v9, v10

    .line 214
    int-to-char v9, v9

    .line 215
    aput-char v9, v1, v6

    .line 216
    .line 217
    and-int/lit16 v6, v7, 0x3ff

    .line 218
    .line 219
    const v7, 0xdc00

    .line 220
    .line 221
    .line 222
    add-int/2addr v6, v7

    .line 223
    int-to-char v6, v6

    .line 224
    aput-char v6, v1, v8

    .line 225
    .line 226
    move v6, v8

    .line 227
    goto :goto_5

    .line 228
    :cond_9
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 229
    .line 230
    invoke-static {v3, v2}, Lcom/huawei/appmarket/ci7;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v1

    .line 238
    :cond_a
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 239
    .line 240
    invoke-static {v3, v2}, Lcom/huawei/appmarket/ci7;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v1

    .line 248
    :pswitch_0
    add-int/lit8 v8, v2, 0x1

    .line 249
    .line 250
    add-int/lit8 v9, v2, 0x2

    .line 251
    .line 252
    aget-byte v8, v4, v8

    .line 253
    .line 254
    add-int/lit8 v2, v2, 0x3

    .line 255
    .line 256
    aget-byte v9, v4, v9

    .line 257
    .line 258
    and-int/lit8 v7, v7, 0xf

    .line 259
    .line 260
    shl-int/lit8 v7, v7, 0xc

    .line 261
    .line 262
    and-int/lit8 v8, v8, 0x3f

    .line 263
    .line 264
    shl-int/2addr v8, v13

    .line 265
    or-int/2addr v7, v8

    .line 266
    and-int/lit8 v8, v9, 0x3f

    .line 267
    .line 268
    or-int/2addr v7, v8

    .line 269
    int-to-char v7, v7

    .line 270
    aput-char v7, v1, v6

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :pswitch_1
    add-int/lit8 v8, v2, 0x1

    .line 274
    .line 275
    add-int/lit8 v2, v2, 0x2

    .line 276
    .line 277
    aget-byte v8, v4, v8

    .line 278
    .line 279
    and-int/lit8 v7, v7, 0x1f

    .line 280
    .line 281
    shl-int/2addr v7, v13

    .line 282
    and-int/lit8 v8, v8, 0x3f

    .line 283
    .line 284
    or-int/2addr v7, v8

    .line 285
    int-to-char v7, v7

    .line 286
    aput-char v7, v1, v6

    .line 287
    .line 288
    :goto_5
    add-int/2addr v6, v5

    .line 289
    const/16 v10, 0x78

    .line 290
    .line 291
    const/16 v11, 0x75

    .line 292
    .line 293
    goto/16 :goto_2

    .line 294
    .line 295
    :cond_b
    if-eqz v8, :cond_c

    .line 296
    .line 297
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 298
    .line 299
    sub-int v2, v6, v1

    .line 300
    .line 301
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->getLatin1String(II)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    goto :goto_6

    .line 306
    :cond_c
    new-instance v3, Ljava/lang/String;

    .line 307
    .line 308
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 309
    .line 310
    sub-int v2, v6, v1

    .line 311
    .line 312
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 313
    .line 314
    invoke-direct {v3, v4, v1, v2, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 315
    .line 316
    .line 317
    :goto_6
    add-int/2addr v6, v5

    .line 318
    aget-byte v1, v4, v6

    .line 319
    .line 320
    :goto_7
    const/16 v2, 0x20

    .line 321
    .line 322
    if-gt v1, v2, :cond_d

    .line 323
    .line 324
    const-wide/16 v7, 0x1

    .line 325
    .line 326
    shl-long/2addr v7, v1

    .line 327
    const-wide v9, 0x100003701L

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    and-long/2addr v7, v9

    .line 333
    const-wide/16 v9, 0x0

    .line 334
    .line 335
    cmp-long v2, v7, v9

    .line 336
    .line 337
    if-eqz v2, :cond_d

    .line 338
    .line 339
    add-int/lit8 v6, v6, 0x1

    .line 340
    .line 341
    aget-byte v1, v4, v6

    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_d
    const/16 v2, 0x2c

    .line 345
    .line 346
    if-ne v1, v2, :cond_e

    .line 347
    .line 348
    const/4 v4, 0x1

    .line 349
    goto :goto_8

    .line 350
    :cond_e
    const/4 v4, 0x0

    .line 351
    :goto_8
    iput-boolean v4, v0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 352
    .line 353
    add-int/2addr v6, v5

    .line 354
    iput v6, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 355
    .line 356
    if-ne v1, v2, :cond_f

    .line 357
    .line 358
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    .line 359
    .line 360
    .line 361
    goto :goto_9

    .line 362
    :cond_f
    int-to-char v1, v1

    .line 363
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 364
    .line 365
    :goto_9
    iput-object v3, v0, Lcom/alibaba/fastjson2/JSONReader;->stringValue:Ljava/lang/String;

    .line 366
    .line 367
    return-void

    .line 368
    :cond_10
    add-int/lit8 v6, v6, 0x1

    .line 369
    .line 370
    goto :goto_b

    .line 371
    :cond_11
    and-int/lit16 v8, v9, 0xff

    .line 372
    .line 373
    shr-int/2addr v8, v14

    .line 374
    packed-switch v8, :pswitch_data_1

    .line 375
    .line 376
    .line 377
    shr-int/lit8 v8, v9, 0x3

    .line 378
    .line 379
    if-ne v8, v15, :cond_12

    .line 380
    .line 381
    add-int/lit8 v6, v6, 0x4

    .line 382
    .line 383
    add-int/lit8 v7, v7, 0x1

    .line 384
    .line 385
    :goto_a
    const/4 v8, 0x0

    .line 386
    goto :goto_b

    .line 387
    :cond_12
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 388
    .line 389
    invoke-static {v3, v6}, Lcom/huawei/appmarket/ci7;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw v1

    .line 397
    :pswitch_2
    add-int/lit8 v6, v6, 0x3

    .line 398
    .line 399
    goto :goto_a

    .line 400
    :pswitch_3
    add-int/lit8 v6, v6, 0x2

    .line 401
    .line 402
    goto :goto_a

    .line 403
    :goto_b
    add-int/2addr v7, v5

    .line 404
    const/4 v3, 0x0

    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_3
        :pswitch_3
        :pswitch_2
    .end packed-switch
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

.method public final readUUID()Ljava/util/UUID;
    .registers 20

    move-object/from16 v0, p0

    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/16 v2, 0x6e

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->readNull()V

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

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->info(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    iget v4, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v5, v4, 0x24

    array-length v6, v2

    const/16 v7, 0x20

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x4

    if-ge v5, v6, :cond_8

    aget-byte v5, v2, v5

    if-ne v5, v1, :cond_8

    add-int/lit8 v5, v4, 0x8

    aget-byte v5, v2, v5

    const/16 v6, 0x2d

    if-ne v5, v6, :cond_8

    add-int/lit8 v5, v4, 0xd

    aget-byte v5, v2, v5

    if-ne v5, v6, :cond_8

    add-int/lit8 v5, v4, 0x12

    aget-byte v5, v2, v5

    if-ne v5, v6, :cond_8

    add-int/lit8 v5, v4, 0x17

    aget-byte v5, v2, v5

    if-ne v5, v6, :cond_8

    move-wide v5, v9

    const/4 v1, 0x0

    :goto_1
    const/16 v3, 0x8

    if-ge v1, v3, :cond_3

    shl-long/2addr v5, v11

    sget-object v3, Lcom/alibaba/fastjson2/JSONFactory;->UUID_VALUES:[B

    add-int v12, v4, v1

    aget-byte v12, v2, v12

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

    aget-byte v12, v2, v12

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

    aget-byte v12, v2, v12

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

    aget-byte v14, v2, v14

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

    aget-byte v14, v2, v14

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

    aget-byte v5, v2, v5

    if-ne v5, v1, :cond_10

    move-wide v5, v9

    const/4 v1, 0x0

    :goto_6
    const/16 v3, 0x10

    if-ge v1, v3, :cond_9

    shl-long/2addr v5, v11

    sget-object v3, Lcom/alibaba/fastjson2/JSONFactory;->UUID_VALUES:[B

    add-int v12, v4, v1

    aget-byte v12, v2, v12

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

    aget-byte v14, v2, v14

    add-int/lit8 v14, v14, -0x30

    aget-byte v1, v1, v14

    int-to-long v14, v1

    add-long/2addr v12, v14

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_a
    add-int/lit8 v4, v4, 0x21

    :goto_8
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    const/16 v3, 0x1a

    if-ne v4, v1, :cond_b

    move v1, v4

    :goto_9
    const/16 v4, 0x1a

    goto :goto_a

    :cond_b
    add-int/lit8 v1, v4, 0x1

    aget-byte v4, v2, v4

    :goto_a
    if-gt v4, v7, :cond_d

    const-wide/16 v14, 0x1

    shl-long/2addr v14, v4

    const-wide v16, 0x100003701L

    and-long v14, v14, v16

    cmp-long v11, v14, v9

    if-eqz v11, :cond_d

    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    if-ne v1, v4, :cond_c

    goto :goto_9

    :cond_c
    add-int/lit8 v4, v1, 0x1

    aget-byte v1, v2, v1

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

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    goto :goto_b

    :cond_f
    int-to-char v1, v4

    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    :goto_b
    new-instance v1, Ljava/util/UUID;

    invoke-direct {v1, v5, v6, v12, v13}, Ljava/util/UUID;-><init>(JJ)V

    return-object v1

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->readString()Ljava/lang/String;

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

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 4
    .line 5
    const/16 v2, 0x22

    .line 6
    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    const/16 v3, 0x27

    .line 10
    .line 11
    if-eq v1, v3, :cond_0

    .line 12
    .line 13
    const-wide/16 v1, -0x1

    .line 14
    .line 15
    return-wide v1

    .line 16
    :cond_0
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    iput-boolean v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameAscii:Z

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    iput-boolean v5, v0, Lcom/alibaba/fastjson2/JSONReader;->nameEscape:Z

    .line 23
    .line 24
    iget v6, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 25
    .line 26
    iput v6, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameBegin:I

    .line 27
    .line 28
    iget v7, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 29
    .line 30
    const-wide/16 v8, 0x0

    .line 31
    .line 32
    move-wide v11, v8

    .line 33
    const/4 v10, 0x0

    .line 34
    :goto_0
    const/16 v13, 0x78

    .line 35
    .line 36
    const/16 v14, 0x75

    .line 37
    .line 38
    const/16 v15, 0x5c

    .line 39
    .line 40
    const/16 v5, 0x20

    .line 41
    .line 42
    if-ge v6, v7, :cond_a

    .line 43
    .line 44
    aget-byte v2, v3, v6

    .line 45
    .line 46
    if-ne v2, v1, :cond_3

    .line 47
    .line 48
    if-nez v10, :cond_2

    .line 49
    .line 50
    :cond_1
    :goto_1
    iget v6, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameBegin:I

    .line 51
    .line 52
    move-wide v11, v8

    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_2
    iput v10, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameLength:I

    .line 56
    .line 57
    iput v6, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameEnd:I

    .line 58
    .line 59
    add-int/lit8 v6, v6, 0x1

    .line 60
    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_3
    if-ne v2, v15, :cond_6

    .line 64
    .line 65
    iput-boolean v4, v0, Lcom/alibaba/fastjson2/JSONReader;->nameEscape:Z

    .line 66
    .line 67
    add-int/lit8 v2, v6, 0x1

    .line 68
    .line 69
    aget-byte v15, v3, v2

    .line 70
    .line 71
    if-eq v15, v14, :cond_5

    .line 72
    .line 73
    if-eq v15, v13, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0, v15}, Lcom/alibaba/fastjson2/JSONReader;->char1(I)C

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    move/from16 v23, v6

    .line 80
    .line 81
    move v6, v2

    .line 82
    move/from16 v2, v23

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    add-int/lit8 v2, v6, 0x2

    .line 86
    .line 87
    aget-byte v2, v3, v2

    .line 88
    .line 89
    add-int/lit8 v6, v6, 0x3

    .line 90
    .line 91
    aget-byte v15, v3, v6

    .line 92
    .line 93
    invoke-static {v2, v15}, Lcom/alibaba/fastjson2/JSONReader;->char2(II)C

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    goto :goto_2

    .line 98
    :cond_5
    add-int/lit8 v2, v6, 0x2

    .line 99
    .line 100
    aget-byte v2, v3, v2

    .line 101
    .line 102
    add-int/lit8 v15, v6, 0x3

    .line 103
    .line 104
    aget-byte v15, v3, v15

    .line 105
    .line 106
    add-int/lit8 v19, v6, 0x4

    .line 107
    .line 108
    aget-byte v13, v3, v19

    .line 109
    .line 110
    add-int/lit8 v6, v6, 0x5

    .line 111
    .line 112
    aget-byte v14, v3, v6

    .line 113
    .line 114
    invoke-static {v2, v15, v13, v14}, Lcom/alibaba/fastjson2/JSONReader;->char4(IIII)C

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    goto :goto_2

    .line 119
    :cond_6
    const/16 v13, -0x3d

    .line 120
    .line 121
    if-eq v2, v13, :cond_7

    .line 122
    .line 123
    const/16 v13, -0x3e

    .line 124
    .line 125
    if-ne v2, v13, :cond_8

    .line 126
    .line 127
    :cond_7
    and-int/lit8 v2, v2, 0x1f

    .line 128
    .line 129
    shl-int/lit8 v2, v2, 0x6

    .line 130
    .line 131
    add-int/lit8 v6, v6, 0x1

    .line 132
    .line 133
    aget-byte v13, v3, v6

    .line 134
    .line 135
    and-int/lit8 v13, v13, 0x3f

    .line 136
    .line 137
    or-int/2addr v2, v13

    .line 138
    int-to-char v2, v2

    .line 139
    :cond_8
    :goto_2
    const/16 v13, 0xff

    .line 140
    .line 141
    if-gt v2, v13, :cond_1

    .line 142
    .line 143
    if-ltz v2, :cond_1

    .line 144
    .line 145
    const/16 v13, 0x8

    .line 146
    .line 147
    if-ge v10, v13, :cond_1

    .line 148
    .line 149
    if-nez v10, :cond_9

    .line 150
    .line 151
    if-nez v2, :cond_9

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_9
    packed-switch v10, :pswitch_data_0

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :pswitch_0
    int-to-byte v2, v2

    .line 159
    int-to-long v13, v2

    .line 160
    const/16 v2, 0x38

    .line 161
    .line 162
    shl-long/2addr v13, v2

    .line 163
    const-wide v18, 0xffffffffffffffL

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    :goto_3
    and-long v11, v11, v18

    .line 169
    .line 170
    add-long/2addr v11, v13

    .line 171
    goto :goto_4

    .line 172
    :pswitch_1
    int-to-byte v2, v2

    .line 173
    int-to-long v13, v2

    .line 174
    const/16 v2, 0x30

    .line 175
    .line 176
    shl-long/2addr v13, v2

    .line 177
    const-wide v18, 0xffffffffffffL

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :pswitch_2
    int-to-byte v2, v2

    .line 184
    int-to-long v13, v2

    .line 185
    const/16 v2, 0x28

    .line 186
    .line 187
    shl-long/2addr v13, v2

    .line 188
    const-wide v18, 0xffffffffffL

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :pswitch_3
    int-to-byte v2, v2

    .line 195
    int-to-long v13, v2

    .line 196
    shl-long/2addr v13, v5

    .line 197
    const-wide v18, 0xffffffffL

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :pswitch_4
    int-to-byte v2, v2

    .line 204
    shl-int/lit8 v2, v2, 0x18

    .line 205
    .line 206
    int-to-long v13, v2

    .line 207
    const-wide/32 v18, 0xffffff

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :pswitch_5
    int-to-byte v2, v2

    .line 212
    shl-int/lit8 v2, v2, 0x10

    .line 213
    .line 214
    int-to-long v13, v2

    .line 215
    const-wide/32 v18, 0xffff

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :pswitch_6
    int-to-byte v2, v2

    .line 220
    shl-int/2addr v2, v13

    .line 221
    int-to-long v13, v2

    .line 222
    const-wide/16 v18, 0xff

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :pswitch_7
    int-to-byte v2, v2

    .line 226
    int-to-long v11, v2

    .line 227
    :goto_4
    add-int/2addr v6, v4

    .line 228
    add-int/lit8 v10, v10, 0x1

    .line 229
    .line 230
    const/16 v2, 0x22

    .line 231
    .line 232
    const/4 v5, 0x0

    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_a
    :goto_5
    cmp-long v1, v11, v8

    .line 236
    .line 237
    if-eqz v1, :cond_b

    .line 238
    .line 239
    goto :goto_9

    .line 240
    :cond_b
    const-wide v1, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    move-wide v11, v1

    .line 246
    const/4 v1, 0x0

    .line 247
    :goto_6
    aget-byte v2, v3, v6

    .line 248
    .line 249
    const-wide v13, 0x100000001b3L

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    const/16 v10, 0x5c

    .line 255
    .line 256
    if-ne v2, v10, :cond_e

    .line 257
    .line 258
    iput-boolean v4, v0, Lcom/alibaba/fastjson2/JSONReader;->nameEscape:Z

    .line 259
    .line 260
    add-int/lit8 v2, v6, 0x1

    .line 261
    .line 262
    aget-byte v15, v3, v2

    .line 263
    .line 264
    const/16 v10, 0x75

    .line 265
    .line 266
    if-eq v15, v10, :cond_d

    .line 267
    .line 268
    const/16 v10, 0x78

    .line 269
    .line 270
    if-eq v15, v10, :cond_c

    .line 271
    .line 272
    invoke-virtual {v0, v15}, Lcom/alibaba/fastjson2/JSONReader;->char1(I)C

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    goto :goto_8

    .line 277
    :cond_c
    add-int/lit8 v2, v6, 0x2

    .line 278
    .line 279
    aget-byte v2, v3, v2

    .line 280
    .line 281
    add-int/lit8 v6, v6, 0x3

    .line 282
    .line 283
    aget-byte v15, v3, v6

    .line 284
    .line 285
    invoke-static {v2, v15}, Lcom/alibaba/fastjson2/JSONReader;->char2(II)C

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    :goto_7
    move/from16 v23, v6

    .line 290
    .line 291
    move v6, v2

    .line 292
    move/from16 v2, v23

    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_d
    const/16 v10, 0x78

    .line 296
    .line 297
    add-int/lit8 v2, v6, 0x2

    .line 298
    .line 299
    aget-byte v2, v3, v2

    .line 300
    .line 301
    add-int/lit8 v15, v6, 0x3

    .line 302
    .line 303
    aget-byte v15, v3, v15

    .line 304
    .line 305
    add-int/lit8 v20, v6, 0x4

    .line 306
    .line 307
    aget-byte v10, v3, v20

    .line 308
    .line 309
    add-int/lit8 v6, v6, 0x5

    .line 310
    .line 311
    aget-byte v8, v3, v6

    .line 312
    .line 313
    invoke-static {v2, v15, v10, v8}, Lcom/alibaba/fastjson2/JSONReader;->char4(IIII)C

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    goto :goto_7

    .line 318
    :goto_8
    add-int/2addr v2, v4

    .line 319
    int-to-long v8, v6

    .line 320
    xor-long/2addr v8, v11

    .line 321
    mul-long v8, v8, v13

    .line 322
    .line 323
    move v6, v2

    .line 324
    move-wide v11, v8

    .line 325
    const/4 v5, 0x0

    .line 326
    const-wide/16 v21, 0x0

    .line 327
    .line 328
    goto/16 :goto_11

    .line 329
    .line 330
    :cond_e
    const/16 v8, 0x22

    .line 331
    .line 332
    if-ne v2, v8, :cond_16

    .line 333
    .line 334
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameLength:I

    .line 335
    .line 336
    iput v6, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameEnd:I

    .line 337
    .line 338
    add-int/2addr v6, v4

    .line 339
    :goto_9
    const/16 v1, 0x1a

    .line 340
    .line 341
    if-ne v6, v7, :cond_f

    .line 342
    .line 343
    move v2, v6

    .line 344
    :goto_a
    const/16 v6, 0x1a

    .line 345
    .line 346
    goto :goto_b

    .line 347
    :cond_f
    add-int/lit8 v2, v6, 0x1

    .line 348
    .line 349
    aget-byte v6, v3, v6

    .line 350
    .line 351
    :goto_b
    const-wide v8, 0x100003701L

    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    const-wide/16 v13, 0x1

    .line 357
    .line 358
    if-gt v6, v5, :cond_11

    .line 359
    .line 360
    shl-long v17, v13, v6

    .line 361
    .line 362
    and-long v17, v17, v8

    .line 363
    .line 364
    const-wide/16 v19, 0x0

    .line 365
    .line 366
    cmp-long v10, v17, v19

    .line 367
    .line 368
    if-eqz v10, :cond_11

    .line 369
    .line 370
    if-ne v2, v7, :cond_10

    .line 371
    .line 372
    goto :goto_a

    .line 373
    :cond_10
    add-int/lit8 v6, v2, 0x1

    .line 374
    .line 375
    aget-byte v2, v3, v2

    .line 376
    .line 377
    move/from16 v23, v6

    .line 378
    .line 379
    move v6, v2

    .line 380
    move/from16 v2, v23

    .line 381
    .line 382
    goto :goto_b

    .line 383
    :cond_11
    const/16 v10, 0x2c

    .line 384
    .line 385
    if-ne v6, v10, :cond_12

    .line 386
    .line 387
    goto :goto_c

    .line 388
    :cond_12
    const/4 v4, 0x0

    .line 389
    :goto_c
    iput-boolean v4, v0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 390
    .line 391
    if-eqz v4, :cond_15

    .line 392
    .line 393
    if-ne v2, v7, :cond_13

    .line 394
    .line 395
    move v4, v2

    .line 396
    const/16 v2, 0x1a

    .line 397
    .line 398
    goto :goto_d

    .line 399
    :cond_13
    add-int/lit8 v4, v2, 0x1

    .line 400
    .line 401
    aget-byte v2, v3, v2

    .line 402
    .line 403
    :goto_d
    move v6, v2

    .line 404
    move v2, v4

    .line 405
    :goto_e
    if-gt v6, v5, :cond_15

    .line 406
    .line 407
    shl-long v15, v13, v6

    .line 408
    .line 409
    and-long/2addr v15, v8

    .line 410
    const-wide/16 v21, 0x0

    .line 411
    .line 412
    cmp-long v4, v15, v21

    .line 413
    .line 414
    if-eqz v4, :cond_15

    .line 415
    .line 416
    if-ne v2, v7, :cond_14

    .line 417
    .line 418
    const/16 v6, 0x1a

    .line 419
    .line 420
    goto :goto_e

    .line 421
    :cond_14
    add-int/lit8 v4, v2, 0x1

    .line 422
    .line 423
    aget-byte v2, v3, v2

    .line 424
    .line 425
    goto :goto_d

    .line 426
    :cond_15
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 427
    .line 428
    int-to-char v1, v6

    .line 429
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 430
    .line 431
    return-wide v11

    .line 432
    :cond_16
    const-wide/16 v21, 0x0

    .line 433
    .line 434
    if-ltz v2, :cond_17

    .line 435
    .line 436
    add-int/lit8 v6, v6, 0x1

    .line 437
    .line 438
    const/4 v5, 0x0

    .line 439
    goto/16 :goto_10

    .line 440
    .line 441
    :cond_17
    and-int/lit16 v9, v2, 0xff

    .line 442
    .line 443
    shr-int/lit8 v9, v9, 0x4

    .line 444
    .line 445
    packed-switch v9, :pswitch_data_1

    .line 446
    .line 447
    .line 448
    shr-int/lit8 v9, v2, 0x3

    .line 449
    .line 450
    const/4 v10, -0x2

    .line 451
    const-string v15, "malformed input around byte "

    .line 452
    .line 453
    if-ne v9, v10, :cond_19

    .line 454
    .line 455
    add-int/lit8 v9, v6, 0x1

    .line 456
    .line 457
    add-int/lit8 v10, v6, 0x2

    .line 458
    .line 459
    aget-byte v9, v3, v9

    .line 460
    .line 461
    add-int/lit8 v17, v6, 0x3

    .line 462
    .line 463
    aget-byte v10, v3, v10

    .line 464
    .line 465
    add-int/lit8 v6, v6, 0x4

    .line 466
    .line 467
    aget-byte v5, v3, v17

    .line 468
    .line 469
    shl-int/lit8 v2, v2, 0x12

    .line 470
    .line 471
    shl-int/lit8 v17, v9, 0xc

    .line 472
    .line 473
    xor-int v2, v2, v17

    .line 474
    .line 475
    shl-int/lit8 v17, v10, 0x6

    .line 476
    .line 477
    xor-int v2, v2, v17

    .line 478
    .line 479
    const v17, 0x381f80

    .line 480
    .line 481
    .line 482
    xor-int v17, v5, v17

    .line 483
    .line 484
    xor-int v2, v2, v17

    .line 485
    .line 486
    and-int/lit16 v9, v9, 0xc0

    .line 487
    .line 488
    const/16 v8, 0x80

    .line 489
    .line 490
    if-ne v9, v8, :cond_18

    .line 491
    .line 492
    and-int/lit16 v9, v10, 0xc0

    .line 493
    .line 494
    if-ne v9, v8, :cond_18

    .line 495
    .line 496
    and-int/lit16 v5, v5, 0xc0

    .line 497
    .line 498
    if-ne v5, v8, :cond_18

    .line 499
    .line 500
    const/high16 v5, 0x10000

    .line 501
    .line 502
    if-lt v2, v5, :cond_18

    .line 503
    .line 504
    const/high16 v5, 0x110000

    .line 505
    .line 506
    if-ge v2, v5, :cond_18

    .line 507
    .line 508
    ushr-int/lit8 v5, v2, 0xa

    .line 509
    .line 510
    const v8, 0xd7c0

    .line 511
    .line 512
    .line 513
    add-int/2addr v5, v8

    .line 514
    int-to-char v5, v5

    .line 515
    and-int/lit16 v2, v2, 0x3ff

    .line 516
    .line 517
    const v8, 0xdc00

    .line 518
    .line 519
    .line 520
    add-int/2addr v2, v8

    .line 521
    int-to-char v2, v2

    .line 522
    int-to-long v8, v5

    .line 523
    xor-long/2addr v8, v11

    .line 524
    mul-long v8, v8, v13

    .line 525
    .line 526
    int-to-long v10, v2

    .line 527
    xor-long/2addr v8, v10

    .line 528
    mul-long v8, v8, v13

    .line 529
    .line 530
    add-int/lit8 v1, v1, 0x1

    .line 531
    .line 532
    move-wide v11, v8

    .line 533
    const/4 v5, 0x0

    .line 534
    goto :goto_11

    .line 535
    :cond_18
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 536
    .line 537
    invoke-static {v15, v6}, Lcom/huawei/appmarket/ci7;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    throw v1

    .line 545
    :cond_19
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 546
    .line 547
    invoke-static {v15, v6}, Lcom/huawei/appmarket/ci7;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    throw v1

    .line 555
    :pswitch_8
    add-int/lit8 v5, v6, 0x1

    .line 556
    .line 557
    aget-byte v5, v3, v5

    .line 558
    .line 559
    add-int/lit8 v8, v6, 0x2

    .line 560
    .line 561
    aget-byte v8, v3, v8

    .line 562
    .line 563
    invoke-static {v2, v5, v8, v6}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->char2_utf8(IIII)I

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    add-int/lit8 v6, v6, 0x3

    .line 568
    .line 569
    const/4 v5, 0x0

    .line 570
    :goto_f
    iput-boolean v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameAscii:Z

    .line 571
    .line 572
    goto :goto_10

    .line 573
    :pswitch_9
    const/4 v5, 0x0

    .line 574
    add-int/lit8 v8, v6, 0x1

    .line 575
    .line 576
    aget-byte v8, v3, v8

    .line 577
    .line 578
    invoke-static {v2, v8, v6}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->char2_utf8(III)I

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    add-int/lit8 v6, v6, 0x2

    .line 583
    .line 584
    goto :goto_f

    .line 585
    :goto_10
    int-to-long v8, v2

    .line 586
    xor-long/2addr v8, v11

    .line 587
    mul-long v8, v8, v13

    .line 588
    .line 589
    move-wide v11, v8

    .line 590
    :goto_11
    add-int/2addr v1, v4

    .line 591
    move-wide/from16 v8, v21

    .line 592
    .line 593
    const/16 v5, 0x20

    .line 594
    .line 595
    goto/16 :goto_6

    .line 596
    .line 597
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
    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_9
        :pswitch_9
        :pswitch_8
    .end packed-switch
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

.method protected final readZonedDateTimeX(I)Lcom/alibaba/fastjson2/time/ZonedDateTime;
    .registers 7

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->isString()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x13

    const/4 v1, 0x0

    if-ge p1, v0, :cond_0

    return-object v1

    :cond_0
    const/16 v0, 0x1e

    const/16 v2, 0x5a

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    iget v3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v4, v3, 0x1d

    aget-byte v4, v0, v4

    if-ne v4, v2, :cond_1

    invoke-static {v0, v3}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDateTime29([BI)Lcom/alibaba/fastjson2/time/LocalDateTime;

    move-result-object v0

    :goto_0
    sget-object v2, Lcom/alibaba/fastjson2/time/ZoneId;->UTC:Lcom/alibaba/fastjson2/time/ZoneId;

    invoke-static {v0, v2}, Lcom/alibaba/fastjson2/time/ZonedDateTime;->of(Lcom/alibaba/fastjson2/time/LocalDateTime;Lcom/alibaba/fastjson2/time/ZoneId;)Lcom/alibaba/fastjson2/time/ZonedDateTime;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/16 v0, 0x1d

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    iget v3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v4, v3, 0x1c

    aget-byte v4, v0, v4

    if-ne v4, v2, :cond_2

    invoke-static {v0, v3}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDateTime28([BI)Lcom/alibaba/fastjson2/time/LocalDateTime;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v0, 0x1c

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    iget v3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v4, v3, 0x1b

    aget-byte v4, v0, v4

    if-ne v4, v2, :cond_3

    invoke-static {v0, v3}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDateTime27([BI)Lcom/alibaba/fastjson2/time/LocalDateTime;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/16 v0, 0x1b

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    iget v3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v4, v3, 0x1a

    aget-byte v4, v0, v4

    if-ne v4, v2, :cond_4

    invoke-static {v0, v3}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDateTime26([BI)Lcom/alibaba/fastjson2/time/LocalDateTime;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    iget v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    iget-object v3, v3, Lcom/alibaba/fastjson2/JSONReader$Context;->zoneId:Lcom/alibaba/fastjson2/time/ZoneId;

    invoke-static {v0, v2, p1, v3}, Lcom/alibaba/fastjson2/util/DateUtils;->parseZonedDateTime([BIILcom/alibaba/fastjson2/time/ZoneId;)Lcom/alibaba/fastjson2/time/ZonedDateTime;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_5

    return-object v1

    :cond_5
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    const/4 v2, 0x1

    add-int/2addr p1, v2

    add-int/2addr p1, v1

    iput p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    iget-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/16 v1, 0x2c

    if-ne p1, v1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    :cond_7
    return-object v0

    :cond_8
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    const-string v0, "date only support string input"

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final skipComment()V
    .registers 13

    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v1, v0, 0x1

    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    if-ge v1, v2, :cond_a

    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    aget-byte v3, v2, v0

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

    aget-byte v1, v2, v1

    :goto_1
    if-eqz v3, :cond_2

    if-ne v1, v4, :cond_1

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    if-gt v0, v1, :cond_1

    aget-byte v1, v2, v0

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

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    if-lt v0, v1, :cond_3

    goto :goto_6

    :cond_3
    aget-byte v1, v2, v0

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

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    if-lt v0, v1, :cond_4

    goto :goto_5

    :cond_4
    aget-byte v1, v2, v0

    goto :goto_4

    :cond_5
    move v8, v1

    :goto_5
    add-int/2addr v0, v7

    goto :goto_6

    :cond_6
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    if-lt v0, v1, :cond_8

    :goto_6
    int-to-char v1, v8

    iput-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    if-ne v8, v6, :cond_7

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->skipComment()V

    :cond_7
    return-void

    :cond_8
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v2, v0

    move v11, v1

    move v1, v0

    move v0, v11

    goto :goto_1

    :cond_9
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "parse comment error"

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->info(Ljava/lang/String;)Ljava/lang/String;

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

.method public final skipName()Z
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

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->readFieldNameHashCodeUnquote()J

    return v6

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->notSupportName()Lcom/alibaba/fastjson2/JSONException;

    move-result-object v1

    throw v1

    :cond_3
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    iget-object v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    :goto_1
    add-int/lit8 v7, v4, 0x1

    aget-byte v8, v5, v4

    const/16 v9, 0x5c

    if-ne v8, v9, :cond_6

    aget-byte v4, v5, v7

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

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    const/16 v8, 0x1a

    if-ne v7, v1, :cond_7

    :goto_3
    const/16 v1, 0x1a

    goto :goto_4

    :cond_7
    add-int/lit8 v4, v4, 0x2

    aget-byte v1, v5, v7

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

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    if-ne v7, v1, :cond_8

    goto :goto_3

    :cond_8
    add-int/lit8 v1, v7, 0x1

    aget-byte v4, v5, v7

    move v7, v1

    move v1, v4

    goto :goto_4

    :cond_9
    const/16 v13, 0x3a

    if-ne v1, v13, :cond_d

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    if-ne v7, v1, :cond_a

    move v1, v7

    :goto_5
    const/16 v7, 0x1a

    goto :goto_6

    :cond_a
    add-int/lit8 v1, v7, 0x1

    aget-byte v7, v5, v7

    :goto_6
    if-gt v7, v4, :cond_c

    shl-long v13, v11, v7

    and-long/2addr v13, v9

    cmp-long v15, v13, v2

    if-eqz v15, :cond_c

    iget v7, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    if-ne v1, v7, :cond_b

    goto :goto_5

    :cond_b
    add-int/lit8 v7, v1, 0x1

    aget-byte v1, v5, v1

    move/from16 v16, v7

    move v7, v1

    move/from16 v1, v16

    goto :goto_6

    :cond_c
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    int-to-char v1, v7

    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    return v6

    :cond_d
    invoke-static {v1}, Lcom/alibaba/fastjson2/JSONReader;->syntaxError(I)Lcom/alibaba/fastjson2/JSONException;

    move-result-object v1

    throw v1

    :cond_e
    move v4, v7

    goto :goto_1
.end method

.method public final skipValue()V
    .registers 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    iget-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    const/4 v5, 0x0

    iput-boolean v5, v0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    const/16 v6, 0x27

    const/16 v7, 0x22

    const/16 v10, 0x75

    if-eq v2, v7, :cond_32

    if-eq v2, v6, :cond_32

    const/16 v6, 0x53

    const/16 v7, 0x65

    const/16 v13, 0x2e

    const/16 v14, 0x2d

    const/16 v15, 0x2b

    if-eq v2, v15, :cond_15

    const/16 v11, 0x66

    const/16 v12, 0x6c

    if-eq v2, v11, :cond_11

    const/16 v11, 0x6e

    if-eq v2, v11, :cond_d

    const/16 v11, 0x74

    if-eq v2, v11, :cond_9

    if-eq v2, v14, :cond_15

    if-eq v2, v13, :cond_15

    packed-switch v2, :pswitch_data_0

    const/16 v7, 0x5b

    if-ne v2, v7, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    const/4 v2, 0x0

    :goto_0
    iget-char v3, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/16 v6, 0x5d

    if-ne v3, v6, :cond_1

    iput-boolean v5, v0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    if-ne v2, v4, :cond_0

    :goto_1
    move v3, v2

    :goto_2
    const/16 v2, 0x1a

    goto/16 :goto_17

    :cond_0
    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v1, v2

    goto/16 :goto_17

    :cond_1
    if-eqz v2, :cond_3

    iget-boolean v3, v0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->valueError()Lcom/alibaba/fastjson2/JSONException;

    move-result-object v1

    throw v1

    :cond_3
    :goto_3
    iput-boolean v5, v0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->skipValue()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/16 v7, 0x7b

    if-ne v2, v7, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    :goto_4
    iget-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/16 v3, 0x7d

    if-ne v2, v3, :cond_6

    iput-boolean v5, v0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    if-ne v2, v4, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v1, v2

    goto/16 :goto_17

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->skipName()Z

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->skipValue()V

    goto :goto_4

    :cond_7
    if-ne v2, v6, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nextIfSet()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->skipValue()V

    iget-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    goto/16 :goto_17

    :cond_8
    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson2/JSONReader;->error(II)Lcom/alibaba/fastjson2/JSONException;

    move-result-object v1

    throw v1

    :cond_9
    add-int/lit8 v5, v3, 0x3

    if-gt v5, v4, :cond_c

    aget-byte v6, v1, v3

    const/16 v11, 0x72

    if-ne v6, v11, :cond_b

    add-int/lit8 v6, v3, 0x1

    aget-byte v6, v1, v6

    if-ne v6, v10, :cond_b

    add-int/lit8 v6, v3, 0x2

    aget-byte v6, v1, v6

    if-ne v6, v7, :cond_b

    if-ne v5, v4, :cond_a

    :goto_5
    move v3, v5

    goto :goto_2

    :cond_a
    add-int/lit8 v3, v3, 0x4

    aget-byte v2, v1, v5

    goto/16 :goto_17

    :cond_b
    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson2/JSONReader;->error(II)Lcom/alibaba/fastjson2/JSONException;

    move-result-object v1

    throw v1

    :cond_c
    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson2/JSONReader;->error(II)Lcom/alibaba/fastjson2/JSONException;

    move-result-object v1

    throw v1

    :cond_d
    add-int/lit8 v5, v3, 0x3

    if-gt v5, v4, :cond_10

    aget-byte v6, v1, v3

    if-ne v6, v10, :cond_f

    add-int/lit8 v6, v3, 0x1

    aget-byte v6, v1, v6

    if-ne v6, v12, :cond_f

    add-int/lit8 v6, v3, 0x2

    aget-byte v6, v1, v6

    if-ne v6, v12, :cond_f

    if-ne v5, v4, :cond_e

    goto :goto_5

    :cond_e
    add-int/lit8 v3, v3, 0x4

    aget-byte v2, v1, v5

    goto/16 :goto_17

    :cond_f
    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson2/JSONReader;->error(II)Lcom/alibaba/fastjson2/JSONException;

    move-result-object v1

    throw v1

    :cond_10
    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson2/JSONReader;->error(II)Lcom/alibaba/fastjson2/JSONException;

    move-result-object v1

    throw v1

    :cond_11
    add-int/lit8 v5, v3, 0x4

    if-gt v5, v4, :cond_14

    aget-byte v6, v1, v3

    const/16 v10, 0x61

    if-ne v6, v10, :cond_13

    add-int/lit8 v6, v3, 0x1

    aget-byte v6, v1, v6

    if-ne v6, v12, :cond_13

    add-int/lit8 v6, v3, 0x2

    aget-byte v6, v1, v6

    const/16 v10, 0x73

    if-ne v6, v10, :cond_13

    add-int/lit8 v6, v3, 0x3

    aget-byte v6, v1, v6

    if-ne v6, v7, :cond_13

    if-ne v5, v4, :cond_12

    goto :goto_5

    :cond_12
    add-int/lit8 v3, v3, 0x5

    aget-byte v2, v1, v5

    goto/16 :goto_17

    :cond_13
    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson2/JSONReader;->error(II)Lcom/alibaba/fastjson2/JSONException;

    move-result-object v1

    throw v1

    :cond_14
    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson2/JSONReader;->error(II)Lcom/alibaba/fastjson2/JSONException;

    move-result-object v1

    throw v1

    :cond_15
    :pswitch_0
    if-eq v2, v14, :cond_16

    if-ne v2, v15, :cond_17

    :cond_16
    if-ge v3, v4, :cond_31

    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v1, v3

    move/from16 v17, v3

    move v3, v2

    move/from16 v2, v17

    :cond_17
    if-ne v2, v13, :cond_18

    const/4 v10, 0x1

    goto :goto_6

    :cond_18
    const/4 v10, 0x0

    :goto_6
    const/16 v11, 0x39

    const/16 v12, 0x30

    if-nez v10, :cond_1c

    if-lt v2, v12, :cond_1c

    if-gt v2, v11, :cond_1c

    :cond_19
    if-ne v3, v4, :cond_1a

    const/16 v2, 0x1a

    goto :goto_7

    :cond_1a
    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v1, v3

    move/from16 v17, v3

    move v3, v2

    move/from16 v2, v17

    :goto_7
    if-lt v2, v12, :cond_1b

    if-le v2, v11, :cond_19

    :cond_1b
    const/4 v10, 0x1

    goto :goto_8

    :cond_1c
    const/4 v10, 0x0

    :goto_8
    const/16 v5, 0x44

    const/16 v8, 0x46

    const/16 v9, 0x4c

    if-eqz v10, :cond_1e

    if-eq v2, v9, :cond_1d

    if-eq v2, v8, :cond_1d

    if-eq v2, v5, :cond_1d

    const/16 v5, 0x42

    if-eq v2, v5, :cond_1d

    if-ne v2, v6, :cond_1e

    :cond_1d
    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v1, v3

    move/from16 v17, v3

    move v3, v2

    move/from16 v2, v17

    :cond_1e
    if-ne v2, v13, :cond_23

    if-ne v3, v4, :cond_1f

    const/16 v2, 0x1a

    goto :goto_9

    :cond_1f
    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v1, v3

    move/from16 v17, v3

    move v3, v2

    move/from16 v2, v17

    :goto_9
    if-lt v2, v12, :cond_22

    if-gt v2, v11, :cond_22

    :cond_20
    if-ne v3, v4, :cond_21

    const/16 v2, 0x1a

    goto :goto_a

    :cond_21
    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v1, v3

    move/from16 v17, v3

    move v3, v2

    move/from16 v2, v17

    :goto_a
    if-lt v2, v12, :cond_22

    if-le v2, v11, :cond_20

    :cond_22
    const/4 v5, 0x1

    goto :goto_b

    :cond_23
    const/4 v5, 0x0

    :goto_b
    if-nez v10, :cond_25

    if-eqz v5, :cond_24

    goto :goto_c

    :cond_24
    invoke-static {v3, v2}, Lcom/alibaba/fastjson2/JSONReader;->numberError(II)Lcom/alibaba/fastjson2/JSONException;

    move-result-object v1

    throw v1

    :cond_25
    :goto_c
    if-eq v2, v7, :cond_26

    const/16 v5, 0x45

    if-ne v2, v5, :cond_2c

    :cond_26
    add-int/lit8 v2, v3, 0x1

    aget-byte v5, v1, v3

    if-eq v5, v15, :cond_28

    if-ne v5, v14, :cond_27

    goto :goto_d

    :cond_27
    const/16 v16, 0x0

    goto :goto_e

    :cond_28
    :goto_d
    if-ge v2, v4, :cond_30

    add-int/lit8 v3, v3, 0x2

    aget-byte v5, v1, v2

    move v2, v3

    const/16 v16, 0x1

    :goto_e
    if-lt v5, v12, :cond_2b

    if-gt v5, v11, :cond_2b

    :goto_f
    if-ne v2, v4, :cond_29

    move v3, v2

    const/16 v2, 0x1a

    goto :goto_10

    :cond_29
    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v1, v2

    :goto_10
    if-lt v2, v12, :cond_2c

    if-le v2, v11, :cond_2a

    goto :goto_11

    :cond_2a
    move v2, v3

    goto :goto_f

    :cond_2b
    if-nez v16, :cond_2f

    move v3, v2

    move v2, v5

    :cond_2c
    :goto_11
    if-eq v2, v9, :cond_2d

    if-eq v2, v8, :cond_2d

    const/16 v5, 0x44

    if-eq v2, v5, :cond_2d

    const/16 v5, 0x42

    if-eq v2, v5, :cond_2d

    if-ne v2, v6, :cond_3a

    :cond_2d
    if-ne v3, v4, :cond_2e

    :goto_12
    goto/16 :goto_2

    :cond_2e
    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v1, v3

    :goto_13
    move/from16 v17, v3

    move v3, v2

    move/from16 v2, v17

    goto :goto_17

    :cond_2f
    invoke-static {v2, v5}, Lcom/alibaba/fastjson2/JSONReader;->numberError(II)Lcom/alibaba/fastjson2/JSONException;

    move-result-object v1

    throw v1

    :cond_30
    invoke-static {v2, v5}, Lcom/alibaba/fastjson2/JSONReader;->numberError(II)Lcom/alibaba/fastjson2/JSONException;

    move-result-object v1

    throw v1

    :cond_31
    invoke-static {v3, v2}, Lcom/alibaba/fastjson2/JSONReader;->numberError(II)Lcom/alibaba/fastjson2/JSONException;

    move-result-object v1

    throw v1

    :cond_32
    if-ne v2, v6, :cond_34

    iget-object v5, v0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    iget-wide v5, v5, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    sget-object v8, Lcom/alibaba/fastjson2/JSONReader$Feature;->DisableSingleQuote:Lcom/alibaba/fastjson2/JSONReader$Feature;

    iget-wide v8, v8, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    and-long/2addr v5, v8

    const-wide/16 v8, 0x0

    cmp-long v11, v5, v8

    if-nez v11, :cond_33

    goto :goto_14

    :cond_33
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->notSupportName()Lcom/alibaba/fastjson2/JSONException;

    move-result-object v1

    throw v1

    :cond_34
    :goto_14
    add-int/lit8 v5, v3, 0x1

    aget-byte v3, v1, v3

    :goto_15
    const/16 v6, 0x5c

    if-ne v3, v6, :cond_38

    add-int/lit8 v3, v5, 0x1

    aget-byte v6, v1, v5

    if-ne v6, v10, :cond_35

    add-int/lit8 v3, v5, 0x5

    goto :goto_16

    :cond_35
    const/16 v8, 0x78

    if-ne v6, v8, :cond_36

    add-int/lit8 v3, v5, 0x3

    goto :goto_16

    :cond_36
    const/16 v5, 0x5c

    if-eq v6, v5, :cond_37

    if-eq v6, v7, :cond_37

    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson2/JSONReader;->char1(I)C

    :cond_37
    :goto_16
    add-int/lit8 v5, v3, 0x1

    aget-byte v3, v1, v3

    goto :goto_15

    :cond_38
    if-ne v3, v2, :cond_42

    if-ne v5, v4, :cond_39

    goto/16 :goto_5

    :cond_39
    add-int/lit8 v2, v5, 0x1

    aget-byte v3, v1, v5

    goto :goto_13

    :cond_3a
    :goto_17
    const/16 v5, 0x20

    if-gt v2, v5, :cond_3c

    const-wide/16 v5, 0x1

    shl-long/2addr v5, v2

    const-wide v7, 0x100003701L

    and-long/2addr v5, v7

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-eqz v9, :cond_3c

    if-ne v3, v4, :cond_3b

    goto :goto_12

    :cond_3b
    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v1, v3

    goto :goto_13

    :cond_3c
    const/16 v5, 0x2c

    if-ne v2, v5, :cond_3f

    const/4 v6, 0x1

    iput-boolean v6, v0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    if-ne v3, v4, :cond_3d

    move v2, v3

    const/16 v3, 0x1a

    goto :goto_18

    :cond_3d
    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v1, v3

    :goto_18
    move/from16 v17, v3

    move v3, v2

    move/from16 v2, v17

    :goto_19
    const/16 v5, 0x20

    if-gt v2, v5, :cond_3f

    const-wide/16 v5, 0x1

    shl-long/2addr v5, v2

    const-wide v7, 0x100003701L

    and-long/2addr v5, v7

    const-wide/16 v8, 0x0

    cmp-long v7, v5, v8

    if-eqz v7, :cond_3f

    if-ne v3, v4, :cond_3e

    const/16 v2, 0x1a

    goto :goto_19

    :cond_3e
    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v1, v3

    goto :goto_18

    :cond_3f
    iget-boolean v1, v0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    if-nez v1, :cond_41

    const/16 v11, 0x1a

    if-eq v2, v11, :cond_41

    const/16 v1, 0x7d

    if-eq v2, v1, :cond_41

    const/16 v1, 0x5d

    if-eq v2, v1, :cond_41

    if-ne v2, v11, :cond_40

    goto :goto_1a

    :cond_40
    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson2/JSONReader;->error(II)Lcom/alibaba/fastjson2/JSONException;

    move-result-object v1

    throw v1

    :cond_41
    :goto_1a
    int-to-char v1, v2

    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    return-void

    :cond_42
    const/4 v6, 0x1

    const-wide/16 v8, 0x0

    const/16 v11, 0x1a

    add-int/lit8 v3, v5, 0x1

    aget-byte v5, v1, v5

    move/from16 v17, v5

    move v5, v3

    move/from16 v3, v17

    goto/16 :goto_15

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
