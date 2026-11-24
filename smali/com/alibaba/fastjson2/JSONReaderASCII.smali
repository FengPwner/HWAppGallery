.class final Lcom/alibaba/fastjson2/JSONReaderASCII;
.super Lcom/alibaba/fastjson2/JSONReaderUTF8;
.source "SourceFile"


# instance fields
.field final str:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/alibaba/fastjson2/JSONReader$Context;Ljava/io/InputStream;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alibaba/fastjson2/JSONReaderUTF8;-><init>(Lcom/alibaba/fastjson2/JSONReader$Context;Ljava/io/InputStream;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameAscii:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONReaderASCII;->str:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/alibaba/fastjson2/JSONReader$Context;Ljava/lang/String;[BII)V
    .registers 6

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/alibaba/fastjson2/JSONReaderUTF8;-><init>(Lcom/alibaba/fastjson2/JSONReader$Context;Ljava/lang/String;[BII)V

    iput-object p2, p0, Lcom/alibaba/fastjson2/JSONReaderASCII;->str:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameAscii:Z

    return-void
.end method

.method public static getLong([BI)J
    .registers 9

    sget-boolean v0, Lcom/alibaba/fastjson2/util/JDKUtils;->BIG_ENDIAN:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget v1, Lsun/misc/Unsafe;->ARRAY_BYTE_BASE_OFFSET:I

    int-to-long v1, v1

    int-to-long v3, p1

    add-long/2addr v1, v3

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    add-int/lit8 v0, p1, 0x7

    aget-byte v0, p0, v0

    int-to-long v0, v0

    const/16 v2, 0x38

    shl-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x6

    aget-byte v2, p0, v2

    int-to-long v2, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    const/16 v6, 0x30

    shl-long/2addr v2, v6

    add-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x5

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v4

    const/16 v6, 0x28

    shl-long/2addr v2, v6

    add-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x4

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v4

    const/16 v6, 0x20

    shl-long/2addr v2, v6

    add-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x3

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v4

    const/16 v6, 0x18

    shl-long/2addr v2, v6

    add-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v4

    const/16 v6, 0x10

    shl-long/2addr v2, v6

    add-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x1

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v4

    const/16 v6, 0x8

    shl-long/2addr v2, v6

    add-long/2addr v0, v2

    aget-byte p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v4

    add-long/2addr v0, p0

    return-wide v0
.end method


# virtual methods
.method public getFieldName()Ljava/lang/String;
    .registers 11

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameEnd:I

    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameBegin:I

    sub-int v3, v1, v2

    iget-boolean v4, p0, Lcom/alibaba/fastjson2/JSONReader;->nameEscape:Z

    if-nez v4, :cond_1

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderASCII;->str:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, v2, v3}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->getLatin1String(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->charBuf:[C

    if-nez v1, :cond_2

    sget-object v1, Lcom/alibaba/fastjson2/JSONFactory;->CHARS_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->cacheItem:Lcom/alibaba/fastjson2/JSONFactory$CacheItem;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [C

    iput-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->charBuf:[C

    :cond_2
    if-eqz v1, :cond_3

    array-length v2, v1

    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameLength:I

    if-ge v2, v3, :cond_4

    :cond_3
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameLength:I

    new-array v1, v1, [C

    iput-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->charBuf:[C

    :cond_4
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameBegin:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget v5, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameEnd:I

    if-ge v2, v5, :cond_a

    aget-byte v5, v0, v2

    and-int/lit16 v5, v5, 0xff

    int-to-char v5, v5

    const/16 v6, 0x5c

    if-ne v5, v6, :cond_8

    add-int/lit8 v5, v2, 0x1

    aget-byte v6, v0, v5

    int-to-char v6, v6

    const/16 v7, 0x2a

    if-eq v6, v7, :cond_7

    const/16 v7, 0x2b

    if-eq v6, v7, :cond_7

    const/16 v7, 0x40

    if-eq v6, v7, :cond_7

    const/16 v7, 0x75

    if-eq v6, v7, :cond_6

    const/16 v7, 0x78

    if-eq v6, v7, :cond_5

    packed-switch v6, :pswitch_data_0

    packed-switch v6, :pswitch_data_1

    invoke-virtual {p0, v6}, Lcom/alibaba/fastjson2/JSONReader;->char1(I)C

    move-result v2

    move v9, v5

    move v5, v2

    move v2, v9

    goto :goto_1

    :cond_5
    add-int/lit8 v5, v2, 0x2

    aget-byte v5, v0, v5

    add-int/lit8 v2, v2, 0x3

    aget-byte v6, v0, v2

    invoke-static {v5, v6}, Lcom/alibaba/fastjson2/JSONReader;->char2(II)C

    move-result v5

    goto :goto_1

    :cond_6
    add-int/lit8 v5, v2, 0x2

    aget-byte v5, v0, v5

    add-int/lit8 v6, v2, 0x3

    aget-byte v6, v0, v6

    add-int/lit8 v7, v2, 0x4

    aget-byte v7, v0, v7

    add-int/lit8 v2, v2, 0x5

    aget-byte v8, v0, v2

    invoke-static {v5, v6, v7, v8}, Lcom/alibaba/fastjson2/JSONReader;->char4(IIII)C

    move-result v5

    goto :goto_1

    :cond_7
    :pswitch_0
    move v2, v5

    move v5, v6

    goto :goto_1

    :cond_8
    const/16 v6, 0x22

    if-ne v5, v6, :cond_9

    goto :goto_2

    :cond_9
    :goto_1
    aput-char v5, v1, v4

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_a
    :goto_2
    new-instance v0, Ljava/lang/String;

    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameLength:I

    invoke-direct {v0, v1, v3, v2}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2d
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

    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameBegin:I

    const/16 v3, 0x27

    const/16 v4, 0x22

    if-lez v2, :cond_0

    add-int/lit8 v5, v2, -0x1

    aget-byte v5, v1, v5

    if-ne v5, v3, :cond_0

    const/16 v5, 0x27

    goto :goto_0

    :cond_0
    const/16 v5, 0x22

    :goto_0
    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    :goto_1
    iget v11, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    const/16 v14, 0x2d

    const/16 v15, 0x5f

    const/16 v6, 0x78

    const/16 v7, 0x75

    const/16 v12, 0x5c

    const/16 v13, 0x20

    if-ge v2, v11, :cond_a

    aget-byte v11, v1, v2

    if-ne v11, v12, :cond_3

    add-int/lit8 v11, v2, 0x1

    aget-byte v12, v1, v11

    if-eq v12, v7, :cond_2

    if-eq v12, v6, :cond_1

    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson2/JSONReader;->char1(I)C

    move-result v2

    move/from16 v18, v11

    move v11, v2

    move/from16 v2, v18

    goto :goto_2

    :cond_1
    add-int/lit8 v11, v2, 0x2

    aget-byte v11, v1, v11

    add-int/lit8 v2, v2, 0x3

    aget-byte v12, v1, v2

    invoke-static {v11, v12}, Lcom/alibaba/fastjson2/JSONReader;->char2(II)C

    move-result v11

    goto :goto_2

    :cond_2
    add-int/lit8 v11, v2, 0x2

    aget-byte v11, v1, v11

    add-int/lit8 v12, v2, 0x3

    aget-byte v12, v1, v12

    add-int/lit8 v17, v2, 0x4

    aget-byte v6, v1, v17

    add-int/lit8 v2, v2, 0x5

    aget-byte v7, v1, v2

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

    if-ltz v11, :cond_9

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
    add-int/lit8 v7, v2, 0x1

    aget-byte v7, v1, v7

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
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_9
    :goto_8
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameBegin:I

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
    iget v8, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    if-ge v2, v8, :cond_14

    aget-byte v8, v1, v2

    const/16 v9, 0x5c

    if-ne v8, v9, :cond_e

    add-int/lit8 v8, v2, 0x1

    aget-byte v10, v1, v8

    const/16 v11, 0x75

    const/16 v12, 0x78

    if-eq v10, v11, :cond_d

    if-eq v10, v12, :cond_c

    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson2/JSONReader;->char1(I)C

    move-result v2

    move/from16 v18, v8

    move v8, v2

    move/from16 v2, v18

    goto :goto_c

    :cond_c
    add-int/lit8 v8, v2, 0x2

    aget-byte v8, v1, v8

    add-int/lit8 v2, v2, 0x3

    aget-byte v10, v1, v2

    invoke-static {v8, v10}, Lcom/alibaba/fastjson2/JSONReader;->char2(II)C

    move-result v8

    goto :goto_c

    :cond_d
    add-int/lit8 v8, v2, 0x2

    aget-byte v8, v1, v8

    add-int/lit8 v10, v2, 0x3

    aget-byte v10, v1, v10

    add-int/lit8 v16, v2, 0x4

    aget-byte v9, v1, v16

    add-int/lit8 v2, v2, 0x5

    aget-byte v11, v1, v2

    invoke-static {v8, v10, v9, v11}, Lcom/alibaba/fastjson2/JSONReader;->char4(IIII)C

    move-result v8

    goto :goto_c

    :cond_e
    const/16 v12, 0x78

    if-ne v8, v5, :cond_f

    goto :goto_f

    :cond_f
    :goto_c
    add-int/lit8 v2, v2, 0x1

    if-eq v8, v15, :cond_11

    if-eq v8, v14, :cond_11

    if-ne v8, v13, :cond_10

    goto :goto_d

    :cond_10
    const/16 v9, 0x41

    goto :goto_e

    :cond_11
    :goto_d
    aget-byte v9, v1, v2

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
    if-gez v8, :cond_13

    and-int/lit16 v8, v8, 0xff

    :cond_13
    int-to-long v3, v8

    xor-long/2addr v3, v6

    const-wide v6, 0x100000001b3L

    mul-long v6, v6, v3

    const/16 v3, 0x27

    const/16 v4, 0x22

    goto :goto_b

    :cond_14
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
    if-eqz v1, :cond_3

    if-lez v1, :cond_1

    const/16 v4, 0x20

    if-gt v1, v4, :cond_1

    const-wide/16 v4, 0x1

    shl-long/2addr v4, v1

    const-wide v6, 0x100003701L

    and-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto :goto_2

    :cond_1
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    and-int/lit16 v0, v1, 0xff

    int-to-char v0, v0

    iput-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/16 v0, 0x2f

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->skipComment()V

    :cond_2
    return-void

    :cond_3
    :goto_2
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    if-ne v2, v1, :cond_4

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v0, v2

    move v9, v2

    move v2, v1

    move v1, v9

    goto :goto_1
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

    if-ge v10, v2, :cond_c

    aget-byte v11, v4, v3

    if-ne v11, v9, :cond_c

    add-int/lit8 v9, v3, 0x1

    aget-byte v9, v4, v9

    if-ne v9, v5, :cond_c

    add-int/lit8 v5, v3, 0x2

    aget-byte v5, v4, v5

    if-ne v5, v7, :cond_c

    add-int/lit8 v5, v3, 0x3

    aget-byte v5, v4, v5

    if-ne v5, v7, :cond_c

    aget-byte v5, v4, v10

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
    iput v5, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    and-int/lit16 v1, v3, 0xff

    int-to-char v1, v1

    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    return v8

    :cond_c
    return v6
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
    if-eqz v1, :cond_4

    const/16 v4, 0x20

    if-gt v1, v4, :cond_2

    const-wide/16 v4, 0x1

    shl-long/2addr v4, v1

    const-wide v6, 0x100003701L

    and-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    and-int/lit16 v0, v1, 0xff

    int-to-char v0, v0

    iput-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    const/16 v0, 0x2f

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->skipComment()V

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    :goto_2
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    if-ne v2, v1, :cond_5

    goto :goto_0

    :cond_5
    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v0, v2

    move v9, v2

    move v2, v1

    move v1, v9

    goto :goto_1
.end method

.method public readFieldName()Ljava/lang/String;
    .registers 19

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

    const/4 v5, 0x0

    iput-boolean v5, v0, Lcom/alibaba/fastjson2/JSONReader;->nameEscape:Z

    iget v6, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    iput v6, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameBegin:I

    move v7, v6

    const/4 v8, 0x0

    :goto_1
    iget v9, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    const/16 v10, 0x20

    const/4 v11, 0x1

    if-ge v7, v9, :cond_d

    aget-byte v12, v2, v7

    const/16 v13, 0x5c

    if-ne v12, v13, :cond_6

    iput-boolean v11, v0, Lcom/alibaba/fastjson2/JSONReader;->nameEscape:Z

    add-int/lit8 v9, v7, 0x1

    aget-byte v9, v2, v9

    const/16 v10, 0x75

    if-ne v9, v10, :cond_4

    const/4 v9, 0x6

    goto :goto_2

    :cond_4
    const/16 v10, 0x78

    if-ne v9, v10, :cond_5

    const/4 v9, 0x4

    goto :goto_2

    :cond_5
    const/4 v9, 0x2

    :goto_2
    add-int/2addr v7, v9

    goto :goto_5

    :cond_6
    if-ne v12, v1, :cond_c

    iput v8, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameLength:I

    iput v7, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameEnd:I

    add-int/lit8 v7, v7, 0x1

    if-ge v7, v9, :cond_7

    aget-byte v1, v2, v7

    goto :goto_3

    :cond_7
    const/16 v1, 0x1a

    :goto_3
    if-gt v1, v10, :cond_8

    const-wide/16 v8, 0x1

    shl-long/2addr v8, v1

    const-wide v12, 0x100003701L

    and-long/2addr v8, v12

    cmp-long v12, v8, v3

    if-eqz v12, :cond_8

    add-int/lit8 v7, v7, 0x1

    aget-byte v1, v2, v7

    goto :goto_3

    :cond_8
    const/16 v8, 0x3a

    if-ne v1, v8, :cond_b

    add-int/2addr v7, v11

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    if-ge v7, v1, :cond_a

    aget-byte v1, v2, v7

    :goto_4
    if-gt v1, v10, :cond_9

    const-wide/16 v8, 0x1

    shl-long/2addr v8, v1

    const-wide v12, 0x100003701L

    and-long/2addr v8, v12

    cmp-long v12, v8, v3

    if-eqz v12, :cond_9

    add-int/lit8 v7, v7, 0x1

    aget-byte v1, v2, v7

    goto :goto_4

    :cond_9
    add-int/lit8 v3, v7, 0x1

    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    int-to-char v1, v1

    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    goto :goto_6

    :cond_a
    const/16 v1, 0x1a

    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    invoke-static {v7, v1}, Lcom/alibaba/fastjson2/JSONReader;->syntaxError(II)Lcom/alibaba/fastjson2/JSONException;

    move-result-object v1

    throw v1

    :cond_b
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    invoke-static {v7, v1}, Lcom/alibaba/fastjson2/JSONReader;->syntaxError(II)Lcom/alibaba/fastjson2/JSONException;

    move-result-object v1

    throw v1

    :cond_c
    add-int/lit8 v7, v7, 0x1

    :goto_5
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :cond_d
    :goto_6
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameEnd:I

    if-lt v1, v6, :cond_14

    iget-boolean v3, v0, Lcom/alibaba/fastjson2/JSONReader;->nameEscape:Z

    if-nez v3, :cond_13

    sub-int/2addr v1, v6

    const/16 v7, 0x38

    const/16 v8, 0x30

    const/16 v9, 0x28

    const/16 v12, 0x18

    const-wide/16 v15, 0xff

    packed-switch v1, :pswitch_data_0

    const-wide/16 v3, -0x1

    const-wide/16 v13, -0x1

    :goto_7
    const-wide/16 v15, -0x1

    goto/16 :goto_e

    :pswitch_0
    add-int/lit8 v17, v6, 0x7

    aget-byte v5, v2, v17

    int-to-long v3, v5

    shl-long/2addr v3, v7

    add-int/lit8 v5, v6, 0x6

    aget-byte v5, v2, v5

    int-to-long v13, v5

    and-long/2addr v13, v15

    shl-long/2addr v13, v8

    add-long/2addr v3, v13

    add-int/lit8 v5, v6, 0x5

    aget-byte v5, v2, v5

    int-to-long v13, v5

    and-long/2addr v13, v15

    shl-long/2addr v13, v9

    add-long/2addr v3, v13

    add-int/lit8 v5, v6, 0x4

    aget-byte v5, v2, v5

    int-to-long v13, v5

    and-long/2addr v13, v15

    shl-long/2addr v13, v10

    add-long/2addr v3, v13

    add-int/lit8 v5, v6, 0x3

    aget-byte v5, v2, v5

    int-to-long v13, v5

    and-long/2addr v13, v15

    shl-long/2addr v13, v12

    add-long/2addr v3, v13

    add-int/lit8 v5, v6, 0x2

    aget-byte v5, v2, v5

    int-to-long v13, v5

    and-long/2addr v13, v15

    const/16 v5, 0x10

    shl-long/2addr v13, v5

    add-long/2addr v3, v13

    add-int/lit8 v5, v6, 0x1

    aget-byte v5, v2, v5

    int-to-long v13, v5

    and-long/2addr v13, v15

    const/16 v5, 0x8

    shl-long/2addr v13, v5

    add-long/2addr v3, v13

    aget-byte v5, v2, v6

    int-to-long v13, v5

    and-long/2addr v13, v15

    add-long/2addr v3, v13

    add-int/lit8 v5, v6, 0xf

    aget-byte v5, v2, v5

    int-to-long v13, v5

    shl-long/2addr v13, v7

    add-int/lit8 v5, v6, 0xe

    aget-byte v5, v2, v5

    int-to-long v11, v5

    and-long/2addr v11, v15

    shl-long v7, v11, v8

    add-long/2addr v13, v7

    add-int/lit8 v5, v6, 0xd

    aget-byte v5, v2, v5

    int-to-long v7, v5

    and-long/2addr v7, v15

    shl-long/2addr v7, v9

    add-long/2addr v13, v7

    add-int/lit8 v5, v6, 0xc

    aget-byte v5, v2, v5

    int-to-long v7, v5

    and-long/2addr v7, v15

    shl-long/2addr v7, v10

    add-long/2addr v13, v7

    add-int/lit8 v5, v6, 0xb

    aget-byte v5, v2, v5

    int-to-long v7, v5

    and-long/2addr v7, v15

    const/16 v5, 0x18

    shl-long/2addr v7, v5

    add-long/2addr v13, v7

    add-int/lit8 v5, v6, 0xa

    aget-byte v5, v2, v5

    int-to-long v7, v5

    and-long/2addr v7, v15

    const/16 v5, 0x10

    shl-long/2addr v7, v5

    add-long/2addr v13, v7

    add-int/lit8 v5, v6, 0x9

    aget-byte v5, v2, v5

    int-to-long v7, v5

    and-long/2addr v7, v15

    const/16 v5, 0x8

    shl-long/2addr v7, v5

    add-long/2addr v13, v7

    add-int/lit8 v5, v6, 0x8

    aget-byte v5, v2, v5

    int-to-long v7, v5

    and-long/2addr v7, v15

    add-long/2addr v13, v7

    :goto_8
    move-wide v15, v13

    move-wide v13, v3

    const-wide/16 v3, -0x1

    goto/16 :goto_e

    :pswitch_1
    add-int/lit8 v3, v6, 0x6

    aget-byte v3, v2, v3

    int-to-long v3, v3

    shl-long/2addr v3, v8

    add-int/lit8 v5, v6, 0x5

    aget-byte v5, v2, v5

    int-to-long v11, v5

    and-long/2addr v11, v15

    shl-long/2addr v11, v9

    add-long/2addr v3, v11

    add-int/lit8 v5, v6, 0x4

    aget-byte v5, v2, v5

    int-to-long v11, v5

    and-long/2addr v11, v15

    shl-long/2addr v11, v10

    add-long/2addr v3, v11

    add-int/lit8 v5, v6, 0x3

    aget-byte v5, v2, v5

    int-to-long v11, v5

    and-long/2addr v11, v15

    const/16 v5, 0x18

    shl-long/2addr v11, v5

    add-long/2addr v3, v11

    add-int/lit8 v5, v6, 0x2

    aget-byte v5, v2, v5

    int-to-long v11, v5

    and-long/2addr v11, v15

    const/16 v5, 0x10

    shl-long/2addr v11, v5

    add-long/2addr v3, v11

    add-int/lit8 v5, v6, 0x1

    aget-byte v5, v2, v5

    int-to-long v11, v5

    and-long/2addr v11, v15

    const/16 v5, 0x8

    shl-long/2addr v11, v5

    add-long/2addr v3, v11

    aget-byte v5, v2, v6

    int-to-long v11, v5

    and-long/2addr v11, v15

    add-long/2addr v3, v11

    add-int/lit8 v5, v6, 0xe

    aget-byte v5, v2, v5

    int-to-long v11, v5

    shl-long/2addr v11, v7

    add-int/lit8 v5, v6, 0xd

    aget-byte v5, v2, v5

    int-to-long v13, v5

    and-long/2addr v13, v15

    shl-long v7, v13, v8

    add-long/2addr v11, v7

    add-int/lit8 v5, v6, 0xc

    aget-byte v5, v2, v5

    int-to-long v7, v5

    and-long/2addr v7, v15

    shl-long/2addr v7, v9

    add-long/2addr v11, v7

    add-int/lit8 v5, v6, 0xb

    aget-byte v5, v2, v5

    int-to-long v7, v5

    and-long/2addr v7, v15

    shl-long/2addr v7, v10

    add-long/2addr v11, v7

    add-int/lit8 v5, v6, 0xa

    aget-byte v5, v2, v5

    int-to-long v7, v5

    and-long/2addr v7, v15

    const/16 v5, 0x18

    shl-long/2addr v7, v5

    add-long/2addr v11, v7

    add-int/lit8 v5, v6, 0x9

    aget-byte v5, v2, v5

    int-to-long v7, v5

    and-long/2addr v7, v15

    const/16 v5, 0x10

    shl-long/2addr v7, v5

    add-long/2addr v11, v7

    add-int/lit8 v5, v6, 0x8

    aget-byte v5, v2, v5

    int-to-long v7, v5

    and-long/2addr v7, v15

    const/16 v5, 0x8

    shl-long/2addr v7, v5

    add-long/2addr v11, v7

    add-int/lit8 v5, v6, 0x7

    aget-byte v5, v2, v5

    :goto_9
    int-to-long v7, v5

    and-long/2addr v7, v15

    add-long v13, v11, v7

    goto/16 :goto_8

    :pswitch_2
    add-int/lit8 v3, v6, 0x5

    aget-byte v3, v2, v3

    int-to-long v3, v3

    shl-long/2addr v3, v9

    add-int/lit8 v5, v6, 0x4

    aget-byte v5, v2, v5

    int-to-long v11, v5

    and-long/2addr v11, v15

    shl-long/2addr v11, v10

    add-long/2addr v3, v11

    add-int/lit8 v5, v6, 0x3

    aget-byte v5, v2, v5

    int-to-long v11, v5

    and-long/2addr v11, v15

    const/16 v5, 0x18

    shl-long/2addr v11, v5

    add-long/2addr v3, v11

    add-int/lit8 v5, v6, 0x2

    aget-byte v5, v2, v5

    int-to-long v11, v5

    and-long/2addr v11, v15

    const/16 v5, 0x10

    shl-long/2addr v11, v5

    add-long/2addr v3, v11

    add-int/lit8 v5, v6, 0x1

    aget-byte v5, v2, v5

    int-to-long v11, v5

    and-long/2addr v11, v15

    const/16 v5, 0x8

    shl-long/2addr v11, v5

    add-long/2addr v3, v11

    aget-byte v5, v2, v6

    int-to-long v11, v5

    and-long/2addr v11, v15

    add-long/2addr v3, v11

    add-int/lit8 v5, v6, 0xd

    aget-byte v5, v2, v5

    int-to-long v11, v5

    shl-long/2addr v11, v7

    add-int/lit8 v5, v6, 0xc

    aget-byte v5, v2, v5

    int-to-long v13, v5

    and-long/2addr v13, v15

    shl-long v7, v13, v8

    add-long/2addr v11, v7

    add-int/lit8 v5, v6, 0xb

    aget-byte v5, v2, v5

    int-to-long v7, v5

    and-long/2addr v7, v15

    shl-long/2addr v7, v9

    add-long/2addr v11, v7

    add-int/lit8 v5, v6, 0xa

    aget-byte v5, v2, v5

    int-to-long v7, v5

    and-long/2addr v7, v15

    shl-long/2addr v7, v10

    add-long/2addr v11, v7

    add-int/lit8 v5, v6, 0x9

    aget-byte v5, v2, v5

    int-to-long v7, v5

    and-long/2addr v7, v15

    const/16 v5, 0x18

    shl-long/2addr v7, v5

    add-long/2addr v11, v7

    add-int/lit8 v5, v6, 0x8

    aget-byte v5, v2, v5

    int-to-long v7, v5

    and-long/2addr v7, v15

    const/16 v5, 0x10

    shl-long/2addr v7, v5

    add-long/2addr v11, v7

    add-int/lit8 v5, v6, 0x7

    aget-byte v5, v2, v5

    int-to-long v7, v5

    and-long/2addr v7, v15

    const/16 v5, 0x8

    shl-long/2addr v7, v5

    add-long/2addr v11, v7

    add-int/lit8 v5, v6, 0x6

    aget-byte v5, v2, v5

    goto :goto_9

    :pswitch_3
    add-int/lit8 v3, v6, 0x4

    aget-byte v3, v2, v3

    int-to-long v3, v3

    shl-long/2addr v3, v10

    add-int/lit8 v5, v6, 0x3

    aget-byte v5, v2, v5

    int-to-long v11, v5

    const/16 v5, 0x18

    shl-long/2addr v11, v5

    add-long/2addr v3, v11

    add-int/lit8 v5, v6, 0x2

    aget-byte v5, v2, v5

    int-to-long v11, v5

    const/16 v5, 0x10

    shl-long/2addr v11, v5

    add-long/2addr v3, v11

    add-int/lit8 v5, v6, 0x1

    aget-byte v5, v2, v5

    int-to-long v11, v5

    const/16 v5, 0x8

    shl-long/2addr v11, v5

    add-long/2addr v3, v11

    aget-byte v5, v2, v6

    int-to-long v11, v5

    add-long/2addr v3, v11

    add-int/lit8 v5, v6, 0xc

    aget-byte v5, v2, v5

    int-to-long v11, v5

    shl-long/2addr v11, v7

    add-int/lit8 v5, v6, 0xb

    aget-byte v5, v2, v5

    int-to-long v13, v5

    and-long/2addr v13, v15

    shl-long v7, v13, v8

    add-long/2addr v11, v7

    add-int/lit8 v5, v6, 0xa

    aget-byte v5, v2, v5

    int-to-long v7, v5

    and-long/2addr v7, v15

    shl-long/2addr v7, v9

    add-long/2addr v11, v7

    add-int/lit8 v5, v6, 0x9

    aget-byte v5, v2, v5

    int-to-long v7, v5

    and-long/2addr v7, v15

    shl-long/2addr v7, v10

    add-long/2addr v11, v7

    add-int/lit8 v5, v6, 0x8

    aget-byte v5, v2, v5

    int-to-long v7, v5

    and-long/2addr v7, v15

    const/16 v5, 0x18

    shl-long/2addr v7, v5

    add-long/2addr v11, v7

    add-int/lit8 v5, v6, 0x7

    aget-byte v5, v2, v5

    int-to-long v7, v5

    and-long/2addr v7, v15

    const/16 v5, 0x10

    shl-long/2addr v7, v5

    add-long/2addr v11, v7

    add-int/lit8 v5, v6, 0x6

    aget-byte v5, v2, v5

    int-to-long v7, v5

    and-long/2addr v7, v15

    const/16 v5, 0x8

    shl-long/2addr v7, v5

    add-long/2addr v11, v7

    add-int/lit8 v5, v6, 0x5

    aget-byte v5, v2, v5

    goto/16 :goto_9

    :pswitch_4
    add-int/lit8 v3, v6, 0x3

    aget-byte v3, v2, v3

    const/16 v4, 0x18

    shl-int/2addr v3, v4

    add-int/lit8 v4, v6, 0x2

    aget-byte v4, v2, v4

    const/16 v5, 0x10

    shl-int/2addr v4, v5

    add-int/2addr v3, v4

    add-int/lit8 v4, v6, 0x1

    aget-byte v4, v2, v4

    const/16 v5, 0x8

    shl-int/2addr v4, v5

    add-int/2addr v3, v4

    aget-byte v4, v2, v6

    add-int/2addr v3, v4

    int-to-long v3, v3

    add-int/lit8 v5, v6, 0xb

    aget-byte v5, v2, v5

    int-to-long v11, v5

    shl-long/2addr v11, v7

    add-int/lit8 v5, v6, 0xa

    aget-byte v5, v2, v5

    int-to-long v13, v5

    and-long/2addr v13, v15

    shl-long v7, v13, v8

    add-long/2addr v11, v7

    add-int/lit8 v5, v6, 0x9

    aget-byte v5, v2, v5

    int-to-long v7, v5

    and-long/2addr v7, v15

    shl-long/2addr v7, v9

    add-long/2addr v11, v7

    add-int/lit8 v5, v6, 0x8

    aget-byte v5, v2, v5

    int-to-long v7, v5

    and-long/2addr v7, v15

    shl-long/2addr v7, v10

    add-long/2addr v11, v7

    add-int/lit8 v5, v6, 0x7

    aget-byte v5, v2, v5

    int-to-long v7, v5

    and-long/2addr v7, v15

    const/16 v5, 0x18

    shl-long/2addr v7, v5

    add-long/2addr v11, v7

    add-int/lit8 v5, v6, 0x6

    aget-byte v5, v2, v5

    int-to-long v7, v5

    and-long/2addr v7, v15

    const/16 v5, 0x10

    shl-long/2addr v7, v5

    add-long/2addr v11, v7

    add-int/lit8 v5, v6, 0x5

    aget-byte v5, v2, v5

    int-to-long v7, v5

    and-long/2addr v7, v15

    const/16 v5, 0x8

    shl-long/2addr v7, v5

    add-long/2addr v11, v7

    add-int/lit8 v5, v6, 0x4

    aget-byte v5, v2, v5

    goto/16 :goto_9

    :pswitch_5
    add-int/lit8 v3, v6, 0x2

    aget-byte v3, v2, v3

    const/16 v4, 0x10

    shl-int/2addr v3, v4

    add-int/lit8 v4, v6, 0x1

    aget-byte v4, v2, v4

    const/16 v5, 0x8

    shl-int/2addr v4, v5

    add-int/2addr v3, v4

    aget-byte v4, v2, v6

    add-int/2addr v3, v4

    int-to-long v3, v3

    add-int/lit8 v5, v6, 0xa

    aget-byte v5, v2, v5

    int-to-long v11, v5

    shl-long/2addr v11, v7

    add-int/lit8 v5, v6, 0x9

    aget-byte v5, v2, v5

    int-to-long v13, v5

    and-long/2addr v13, v15

    shl-long v7, v13, v8

    add-long/2addr v11, v7

    add-int/lit8 v5, v6, 0x8

    aget-byte v5, v2, v5

    int-to-long v7, v5

    and-long/2addr v7, v15

    shl-long/2addr v7, v9

    add-long/2addr v11, v7

    add-int/lit8 v5, v6, 0x7

    aget-byte v5, v2, v5

    int-to-long v7, v5

    and-long/2addr v7, v15

    shl-long/2addr v7, v10

    add-long/2addr v11, v7

    add-int/lit8 v5, v6, 0x6

    aget-byte v5, v2, v5

    int-to-long v7, v5

    and-long/2addr v7, v15

    const/16 v5, 0x18

    shl-long/2addr v7, v5

    add-long/2addr v11, v7

    add-int/lit8 v5, v6, 0x5

    aget-byte v5, v2, v5

    int-to-long v7, v5

    and-long/2addr v7, v15

    const/16 v5, 0x10

    shl-long/2addr v7, v5

    add-long/2addr v11, v7

    add-int/lit8 v5, v6, 0x4

    aget-byte v5, v2, v5

    int-to-long v7, v5

    and-long/2addr v7, v15

    const/16 v5, 0x8

    shl-long/2addr v7, v5

    add-long/2addr v11, v7

    add-int/lit8 v5, v6, 0x3

    aget-byte v5, v2, v5

    goto/16 :goto_9

    :pswitch_6
    add-int/lit8 v3, v6, 0x1

    aget-byte v3, v2, v3

    const/16 v4, 0x8

    shl-int/2addr v3, v4

    aget-byte v4, v2, v6

    add-int/2addr v3, v4

    int-to-long v3, v3

    add-int/lit8 v5, v6, 0x9

    aget-byte v5, v2, v5

    int-to-long v11, v5

    shl-long/2addr v11, v7

    add-int/lit8 v5, v6, 0x8

    aget-byte v5, v2, v5

    int-to-long v13, v5

    and-long/2addr v13, v15

    shl-long v7, v13, v8

    add-long/2addr v11, v7

    add-int/lit8 v5, v6, 0x7

    aget-byte v5, v2, v5

    int-to-long v7, v5

    and-long/2addr v7, v15

    shl-long/2addr v7, v9

    add-long/2addr v11, v7

    add-int/lit8 v5, v6, 0x6

    aget-byte v5, v2, v5

    int-to-long v7, v5

    and-long/2addr v7, v15

    shl-long/2addr v7, v10

    add-long/2addr v11, v7

    add-int/lit8 v5, v6, 0x5

    aget-byte v5, v2, v5

    int-to-long v7, v5

    and-long/2addr v7, v15

    const/16 v5, 0x18

    shl-long/2addr v7, v5

    add-long/2addr v11, v7

    add-int/lit8 v5, v6, 0x4

    aget-byte v5, v2, v5

    int-to-long v7, v5

    and-long/2addr v7, v15

    const/16 v5, 0x10

    shl-long/2addr v7, v5

    add-long/2addr v11, v7

    add-int/lit8 v5, v6, 0x3

    aget-byte v5, v2, v5

    int-to-long v7, v5

    and-long/2addr v7, v15

    const/16 v5, 0x8

    shl-long/2addr v7, v5

    add-long/2addr v11, v7

    add-int/lit8 v5, v6, 0x2

    aget-byte v5, v2, v5

    goto/16 :goto_9

    :pswitch_7
    aget-byte v3, v2, v6

    int-to-long v3, v3

    add-int/lit8 v5, v6, 0x8

    aget-byte v5, v2, v5

    int-to-long v11, v5

    shl-long/2addr v11, v7

    add-int/lit8 v5, v6, 0x7

    aget-byte v5, v2, v5

    int-to-long v13, v5

    and-long/2addr v13, v15

    shl-long v7, v13, v8

    add-long/2addr v11, v7

    add-int/lit8 v5, v6, 0x6

    aget-byte v5, v2, v5

    int-to-long v7, v5

    and-long/2addr v7, v15

    shl-long/2addr v7, v9

    add-long/2addr v11, v7

    add-int/lit8 v5, v6, 0x5

    aget-byte v5, v2, v5

    int-to-long v7, v5

    and-long/2addr v7, v15

    shl-long/2addr v7, v10

    add-long/2addr v11, v7

    add-int/lit8 v5, v6, 0x4

    aget-byte v5, v2, v5

    int-to-long v7, v5

    and-long/2addr v7, v15

    const/16 v5, 0x18

    shl-long/2addr v7, v5

    add-long/2addr v11, v7

    add-int/lit8 v5, v6, 0x3

    aget-byte v5, v2, v5

    int-to-long v7, v5

    and-long/2addr v7, v15

    const/16 v5, 0x10

    shl-long/2addr v7, v5

    add-long/2addr v11, v7

    add-int/lit8 v5, v6, 0x2

    aget-byte v5, v2, v5

    int-to-long v7, v5

    and-long/2addr v7, v15

    const/16 v5, 0x8

    shl-long/2addr v7, v5

    add-long/2addr v11, v7

    add-int/lit8 v5, v6, 0x1

    aget-byte v5, v2, v5

    goto/16 :goto_9

    :pswitch_8
    add-int/lit8 v3, v6, 0x7

    aget-byte v3, v2, v3

    int-to-long v3, v3

    shl-long/2addr v3, v7

    add-int/lit8 v5, v6, 0x6

    aget-byte v5, v2, v5

    int-to-long v11, v5

    and-long/2addr v11, v15

    shl-long v7, v11, v8

    add-long/2addr v3, v7

    add-int/lit8 v5, v6, 0x5

    aget-byte v5, v2, v5

    int-to-long v7, v5

    and-long/2addr v7, v15

    shl-long/2addr v7, v9

    add-long/2addr v3, v7

    add-int/lit8 v5, v6, 0x4

    aget-byte v5, v2, v5

    int-to-long v7, v5

    and-long/2addr v7, v15

    shl-long/2addr v7, v10

    add-long/2addr v3, v7

    add-int/lit8 v5, v6, 0x3

    aget-byte v5, v2, v5

    int-to-long v7, v5

    and-long/2addr v7, v15

    const/16 v5, 0x18

    shl-long/2addr v7, v5

    add-long/2addr v3, v7

    add-int/lit8 v5, v6, 0x2

    aget-byte v5, v2, v5

    int-to-long v7, v5

    and-long/2addr v7, v15

    const/16 v5, 0x10

    shl-long/2addr v7, v5

    add-long/2addr v3, v7

    add-int/lit8 v5, v6, 0x1

    aget-byte v5, v2, v5

    int-to-long v7, v5

    and-long/2addr v7, v15

    const/16 v5, 0x8

    shl-long/2addr v7, v5

    add-long/2addr v3, v7

    aget-byte v5, v2, v6

    :goto_a
    int-to-long v7, v5

    and-long/2addr v7, v15

    add-long/2addr v3, v7

    :goto_b
    move-wide v13, v3

    const-wide/16 v3, -0x1

    goto/16 :goto_7

    :pswitch_9
    add-int/lit8 v3, v6, 0x6

    aget-byte v3, v2, v3

    int-to-long v3, v3

    shl-long/2addr v3, v8

    add-int/lit8 v5, v6, 0x5

    aget-byte v5, v2, v5

    int-to-long v7, v5

    and-long/2addr v7, v15

    shl-long/2addr v7, v9

    add-long/2addr v3, v7

    add-int/lit8 v5, v6, 0x4

    aget-byte v5, v2, v5

    int-to-long v7, v5

    and-long/2addr v7, v15

    shl-long/2addr v7, v10

    add-long/2addr v3, v7

    add-int/lit8 v5, v6, 0x3

    aget-byte v5, v2, v5

    int-to-long v7, v5

    and-long/2addr v7, v15

    const/16 v5, 0x18

    shl-long/2addr v7, v5

    add-long/2addr v3, v7

    add-int/lit8 v5, v6, 0x2

    aget-byte v5, v2, v5

    int-to-long v7, v5

    and-long/2addr v7, v15

    const/16 v5, 0x10

    shl-long/2addr v7, v5

    add-long/2addr v3, v7

    add-int/lit8 v5, v6, 0x1

    aget-byte v5, v2, v5

    int-to-long v7, v5

    and-long/2addr v7, v15

    const/16 v5, 0x8

    shl-long/2addr v7, v5

    add-long/2addr v3, v7

    aget-byte v5, v2, v6

    goto :goto_a

    :pswitch_a
    add-int/lit8 v3, v6, 0x5

    aget-byte v3, v2, v3

    int-to-long v3, v3

    shl-long/2addr v3, v9

    add-int/lit8 v5, v6, 0x4

    aget-byte v5, v2, v5

    int-to-long v7, v5

    and-long/2addr v7, v15

    shl-long/2addr v7, v10

    add-long/2addr v3, v7

    add-int/lit8 v5, v6, 0x3

    aget-byte v5, v2, v5

    int-to-long v7, v5

    and-long/2addr v7, v15

    const/16 v5, 0x18

    shl-long/2addr v7, v5

    add-long/2addr v3, v7

    add-int/lit8 v5, v6, 0x2

    aget-byte v5, v2, v5

    int-to-long v7, v5

    and-long/2addr v7, v15

    const/16 v5, 0x10

    shl-long/2addr v7, v5

    add-long/2addr v3, v7

    add-int/lit8 v5, v6, 0x1

    aget-byte v5, v2, v5

    int-to-long v7, v5

    and-long/2addr v7, v15

    const/16 v5, 0x8

    shl-long/2addr v7, v5

    add-long/2addr v3, v7

    aget-byte v5, v2, v6

    goto :goto_a

    :pswitch_b
    add-int/lit8 v3, v6, 0x4

    aget-byte v3, v2, v3

    int-to-long v3, v3

    shl-long/2addr v3, v10

    add-int/lit8 v5, v6, 0x3

    aget-byte v5, v2, v5

    int-to-long v7, v5

    and-long/2addr v7, v15

    const/16 v5, 0x18

    shl-long/2addr v7, v5

    add-long/2addr v3, v7

    add-int/lit8 v5, v6, 0x2

    aget-byte v5, v2, v5

    int-to-long v7, v5

    and-long/2addr v7, v15

    const/16 v5, 0x10

    shl-long/2addr v7, v5

    add-long/2addr v3, v7

    add-int/lit8 v5, v6, 0x1

    aget-byte v5, v2, v5

    int-to-long v7, v5

    and-long/2addr v7, v15

    const/16 v5, 0x8

    shl-long/2addr v7, v5

    add-long/2addr v3, v7

    aget-byte v5, v2, v6

    goto/16 :goto_a

    :pswitch_c
    add-int/lit8 v3, v6, 0x3

    aget-byte v3, v2, v3

    const/16 v4, 0x18

    shl-int/2addr v3, v4

    add-int/lit8 v4, v6, 0x2

    aget-byte v4, v2, v4

    and-int/lit16 v4, v4, 0xff

    const/16 v5, 0x10

    shl-int/2addr v4, v5

    add-int/2addr v3, v4

    add-int/lit8 v4, v6, 0x1

    aget-byte v4, v2, v4

    and-int/lit16 v4, v4, 0xff

    const/16 v5, 0x8

    shl-int/2addr v4, v5

    add-int/2addr v3, v4

    aget-byte v4, v2, v6

    :goto_c
    and-int/lit16 v4, v4, 0xff

    add-int/2addr v3, v4

    :goto_d
    int-to-long v3, v3

    goto/16 :goto_b

    :pswitch_d
    add-int/lit8 v3, v6, 0x2

    aget-byte v3, v2, v3

    const/16 v4, 0x10

    shl-int/2addr v3, v4

    add-int/lit8 v4, v6, 0x1

    aget-byte v4, v2, v4

    and-int/lit16 v4, v4, 0xff

    const/16 v5, 0x8

    shl-int/2addr v4, v5

    add-int/2addr v3, v4

    aget-byte v4, v2, v6

    goto :goto_c

    :pswitch_e
    const/16 v5, 0x8

    add-int/lit8 v3, v6, 0x1

    aget-byte v3, v2, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v5

    aget-byte v4, v2, v6

    goto :goto_c

    :pswitch_f
    aget-byte v3, v2, v6

    and-int/lit16 v3, v3, 0xff

    goto :goto_d

    :goto_e
    cmp-long v5, v13, v3

    if-eqz v5, :cond_13

    cmp-long v5, v15, v3

    if-eqz v5, :cond_10

    xor-long v3, v13, v15

    ushr-long v7, v3, v10

    xor-long/2addr v3, v7

    long-to-int v4, v3

    sget-object v3, Lcom/alibaba/fastjson2/JSONFactory;->NAME_CACHE2:[Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry2;

    array-length v5, v3

    const/4 v7, 0x1

    sub-int/2addr v5, v7

    and-int/2addr v4, v5

    aget-object v3, v3, v4

    if-nez v3, :cond_f

    new-array v3, v1, [C

    const/4 v5, 0x0

    :goto_f
    if-ge v5, v1, :cond_e

    add-int v7, v6, v5

    aget-byte v7, v2, v7

    and-int/lit16 v7, v7, 0xff

    int-to-char v7, v7

    aput-char v7, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_e
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([C)V

    sget-object v2, Lcom/alibaba/fastjson2/JSONFactory;->NAME_CACHE2:[Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry2;

    new-instance v3, Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry2;

    move-object v11, v3

    move-object v12, v1

    invoke-direct/range {v11 .. v16}, Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry2;-><init>(Ljava/lang/String;JJ)V

    aput-object v3, v2, v4

    return-object v1

    :cond_f
    iget-wide v1, v3, Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry2;->value0:J

    cmp-long v4, v1, v13

    if-nez v4, :cond_13

    iget-wide v1, v3, Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry2;->value1:J

    cmp-long v4, v1, v15

    if-nez v4, :cond_13

    iget-object v1, v3, Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry2;->name:Ljava/lang/String;

    return-object v1

    :cond_10
    ushr-long v3, v13, v10

    xor-long/2addr v3, v13

    long-to-int v4, v3

    sget-object v3, Lcom/alibaba/fastjson2/JSONFactory;->NAME_CACHE:[Lcom/alibaba/fastjson2/util/NameCacheEntry;

    array-length v5, v3

    const/4 v7, 0x1

    sub-int/2addr v5, v7

    and-int/2addr v4, v5

    aget-object v3, v3, v4

    if-nez v3, :cond_12

    new-array v3, v1, [C

    const/4 v5, 0x0

    :goto_10
    if-ge v5, v1, :cond_11

    add-int v7, v6, v5

    aget-byte v7, v2, v7

    and-int/lit16 v7, v7, 0xff

    int-to-char v7, v7

    aput-char v7, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_11
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([C)V

    sget-object v2, Lcom/alibaba/fastjson2/JSONFactory;->NAME_CACHE:[Lcom/alibaba/fastjson2/util/NameCacheEntry;

    new-instance v3, Lcom/alibaba/fastjson2/util/NameCacheEntry;

    invoke-direct {v3, v1, v13, v14}, Lcom/alibaba/fastjson2/util/NameCacheEntry;-><init>(Ljava/lang/String;J)V

    aput-object v3, v2, v4

    return-object v1

    :cond_12
    iget-wide v1, v3, Lcom/alibaba/fastjson2/util/NameCacheEntry;->value:J

    cmp-long v4, v1, v13

    if-nez v4, :cond_13

    iget-object v1, v3, Lcom/alibaba/fastjson2/util/NameCacheEntry;->name:Ljava/lang/String;

    return-object v1

    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderASCII;->getFieldName()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_14
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    invoke-static {v7, v1}, Lcom/alibaba/fastjson2/JSONReader;->syntaxError(II)Lcom/alibaba/fastjson2/JSONException;

    move-result-object v1

    throw v1

    nop

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
    .registers 24

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

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderASCII;->readFieldNameHashCodeUnquote()J

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

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderASCII;->getFieldName()Ljava/lang/String;

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
    const/4 v3, 0x0

    iput-object v3, v0, Lcom/alibaba/fastjson2/JSONReader;->stringValue:Ljava/lang/String;

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/alibaba/fastjson2/JSONReader;->nameEscape:Z

    iget v6, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    iput v6, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameBegin:I

    add-int/lit8 v7, v6, 0x9

    iget v8, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    const/16 v12, 0x20

    const/16 v13, 0x10

    const/16 v14, 0xff

    const/16 v15, 0x8

    const-wide/16 v16, 0xff

    const/4 v3, 0x1

    const/16 v4, 0x5c

    if-ge v7, v8, :cond_10

    aget-byte v5, v1, v6

    if-ne v5, v2, :cond_8

    goto/16 :goto_4

    :cond_8
    add-int/lit8 v8, v6, 0x1

    aget-byte v9, v1, v8

    if-ne v9, v2, :cond_9

    if-eqz v5, :cond_9

    if-eq v5, v4, :cond_9

    int-to-long v10, v5

    iput v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameLength:I

    iput v8, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameEnd:I

    add-int/lit8 v6, v6, 0x2

    move-wide v9, v10

    goto/16 :goto_5

    :cond_9
    add-int/lit8 v8, v6, 0x2

    aget-byte v10, v1, v8

    if-ne v10, v2, :cond_a

    if-eqz v9, :cond_a

    if-eq v5, v4, :cond_a

    if-eq v9, v4, :cond_a

    shl-int/lit8 v7, v9, 0x8

    and-int/2addr v5, v14

    add-int/2addr v7, v5

    int-to-long v9, v7

    const/4 v5, 0x2

    iput v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameLength:I

    iput v8, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameEnd:I

    add-int/lit8 v6, v6, 0x3

    goto/16 :goto_5

    :cond_a
    add-int/lit8 v8, v6, 0x3

    aget-byte v11, v1, v8

    if-ne v11, v2, :cond_b

    if-eqz v10, :cond_b

    if-eq v5, v4, :cond_b

    if-eq v9, v4, :cond_b

    if-eq v10, v4, :cond_b

    shl-int/lit8 v7, v10, 0x10

    and-int/2addr v9, v14

    shl-int/2addr v9, v15

    add-int/2addr v7, v9

    and-int/2addr v5, v14

    add-int/2addr v7, v5

    int-to-long v9, v7

    const/4 v5, 0x3

    iput v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameLength:I

    iput v8, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameEnd:I

    add-int/lit8 v6, v6, 0x4

    goto/16 :goto_5

    :cond_b
    add-int/lit8 v8, v6, 0x4

    aget-byte v3, v1, v8

    if-ne v3, v2, :cond_c

    if-eqz v11, :cond_c

    if-eq v5, v4, :cond_c

    if-eq v9, v4, :cond_c

    if-eq v10, v4, :cond_c

    if-eq v11, v4, :cond_c

    const/16 v20, 0x18

    shl-int/lit8 v3, v11, 0x18

    and-int/lit16 v7, v10, 0xff

    shl-int/2addr v7, v13

    add-int/2addr v3, v7

    and-int/lit16 v7, v9, 0xff

    shl-int/2addr v7, v15

    add-int/2addr v3, v7

    and-int/2addr v5, v14

    add-int/2addr v3, v5

    int-to-long v9, v3

    const/4 v3, 0x4

    iput v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameLength:I

    iput v8, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameEnd:I

    add-int/lit8 v6, v6, 0x5

    goto/16 :goto_5

    :cond_c
    add-int/lit8 v8, v6, 0x5

    aget-byte v14, v1, v8

    if-ne v14, v2, :cond_d

    if-eqz v3, :cond_d

    if-eq v5, v4, :cond_d

    if-eq v9, v4, :cond_d

    if-eq v10, v4, :cond_d

    if-eq v11, v4, :cond_d

    if-eq v3, v4, :cond_d

    move/from16 v21, v5

    int-to-long v4, v3

    shl-long v3, v4, v12

    int-to-long v12, v11

    and-long v11, v12, v16

    const/16 v7, 0x18

    shl-long/2addr v11, v7

    add-long/2addr v3, v11

    int-to-long v10, v10

    and-long v10, v10, v16

    const/16 v7, 0x10

    shl-long/2addr v10, v7

    add-long/2addr v3, v10

    int-to-long v9, v9

    and-long v9, v9, v16

    shl-long/2addr v9, v15

    add-long/2addr v3, v9

    move/from16 v12, v21

    int-to-long v9, v12

    and-long v9, v9, v16

    add-long/2addr v3, v9

    const/4 v7, 0x5

    iput v7, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameLength:I

    iput v8, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameEnd:I

    add-int/lit8 v6, v6, 0x6

    move-wide v9, v3

    goto/16 :goto_5

    :cond_d
    move v12, v5

    add-int/lit8 v4, v6, 0x6

    aget-byte v8, v1, v4

    if-ne v8, v2, :cond_e

    if-eqz v14, :cond_e

    const/16 v13, 0x5c

    if-eq v12, v13, :cond_e

    if-eq v9, v13, :cond_e

    if-eq v10, v13, :cond_e

    if-eq v11, v13, :cond_e

    if-eq v3, v13, :cond_e

    if-eq v14, v13, :cond_e

    int-to-long v7, v14

    const/16 v13, 0x28

    shl-long/2addr v7, v13

    int-to-long v13, v3

    and-long v13, v13, v16

    const/16 v3, 0x20

    shl-long/2addr v13, v3

    add-long/2addr v7, v13

    int-to-long v13, v11

    and-long v13, v13, v16

    const/16 v3, 0x18

    shl-long/2addr v13, v3

    add-long/2addr v7, v13

    int-to-long v10, v10

    and-long v10, v10, v16

    const/16 v3, 0x10

    shl-long/2addr v10, v3

    add-long/2addr v7, v10

    int-to-long v9, v9

    and-long v9, v9, v16

    shl-long/2addr v9, v15

    add-long/2addr v7, v9

    int-to-long v9, v12

    and-long v9, v9, v16

    add-long/2addr v7, v9

    const/4 v3, 0x6

    iput v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameLength:I

    iput v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameEnd:I

    add-int/lit8 v6, v6, 0x7

    :goto_3
    move-wide v9, v7

    goto/16 :goto_5

    :cond_e
    add-int/lit8 v4, v6, 0x7

    aget-byte v13, v1, v4

    if-ne v13, v2, :cond_f

    if-eqz v8, :cond_f

    const/16 v5, 0x5c

    if-eq v12, v5, :cond_f

    if-eq v9, v5, :cond_f

    if-eq v10, v5, :cond_f

    if-eq v11, v5, :cond_f

    if-eq v3, v5, :cond_f

    if-eq v14, v5, :cond_f

    if-eq v8, v5, :cond_f

    int-to-long v7, v8

    const/16 v5, 0x30

    shl-long/2addr v7, v5

    int-to-long v13, v14

    and-long v13, v13, v16

    const/16 v5, 0x28

    shl-long/2addr v13, v5

    add-long/2addr v7, v13

    int-to-long v13, v3

    and-long v13, v13, v16

    const/16 v3, 0x20

    shl-long/2addr v13, v3

    add-long/2addr v7, v13

    int-to-long v13, v11

    and-long v13, v13, v16

    const/16 v3, 0x18

    shl-long/2addr v13, v3

    add-long/2addr v7, v13

    int-to-long v10, v10

    and-long v10, v10, v16

    const/16 v3, 0x10

    shl-long/2addr v10, v3

    add-long/2addr v7, v10

    int-to-long v9, v9

    and-long v9, v9, v16

    shl-long/2addr v9, v15

    add-long/2addr v7, v9

    int-to-long v9, v12

    and-long v9, v9, v16

    add-long/2addr v7, v9

    const/4 v3, 0x7

    iput v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameLength:I

    iput v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameEnd:I

    add-int/lit8 v6, v6, 0x8

    goto :goto_3

    :cond_f
    add-int/lit8 v4, v6, 0x8

    aget-byte v5, v1, v4

    if-ne v5, v2, :cond_10

    if-eqz v13, :cond_10

    const/16 v5, 0x5c

    if-eq v12, v5, :cond_10

    if-eq v9, v5, :cond_10

    if-eq v10, v5, :cond_10

    if-eq v11, v5, :cond_10

    if-eq v3, v5, :cond_10

    if-eq v14, v5, :cond_10

    if-eq v8, v5, :cond_10

    if-eq v13, v5, :cond_10

    invoke-static {v1, v6}, Lcom/alibaba/fastjson2/JSONReaderASCII;->getLong([BI)J

    move-result-wide v5

    iput v15, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameLength:I

    iput v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameEnd:I

    move-wide v9, v5

    move v6, v7

    goto :goto_5

    :cond_10
    :goto_4
    const-wide/16 v9, 0x0

    :goto_5
    const/16 v3, 0x78

    const/16 v4, 0x75

    const-wide/16 v7, 0x0

    cmp-long v5, v9, v7

    if-nez v5, :cond_11

    const/4 v7, 0x0

    :goto_6
    iget v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    if-ge v6, v5, :cond_11

    aget-byte v5, v1, v6

    if-ne v5, v2, :cond_13

    if-nez v7, :cond_12

    iget v6, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameBegin:I

    :cond_11
    :goto_7
    const-wide/16 v7, 0x0

    goto/16 :goto_14

    :cond_12
    iput v7, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameLength:I

    iput v6, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameEnd:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_13
    const/16 v8, 0x5c

    if-ne v5, v8, :cond_15

    const/4 v8, 0x1

    iput-boolean v8, v0, Lcom/alibaba/fastjson2/JSONReader;->nameEscape:Z

    add-int/lit8 v5, v6, 0x1

    aget-byte v8, v1, v5

    if-eq v8, v4, :cond_16

    if-eq v8, v3, :cond_14

    invoke-virtual {v0, v8}, Lcom/alibaba/fastjson2/JSONReader;->char1(I)C

    move-result v6

    move v8, v5

    :goto_8
    const/16 v5, 0xff

    goto :goto_a

    :cond_14
    add-int/lit8 v5, v6, 0x2

    aget-byte v5, v1, v5

    add-int/lit8 v6, v6, 0x3

    aget-byte v8, v1, v6

    invoke-static {v5, v8}, Lcom/alibaba/fastjson2/JSONReader;->char2(II)C

    move-result v5

    :cond_15
    :goto_9
    move v8, v6

    move v6, v5

    goto :goto_8

    :cond_16
    add-int/lit8 v5, v6, 0x2

    aget-byte v5, v1, v5

    add-int/lit8 v8, v6, 0x3

    aget-byte v8, v1, v8

    add-int/lit8 v11, v6, 0x4

    aget-byte v11, v1, v11

    add-int/lit8 v6, v6, 0x5

    aget-byte v12, v1, v6

    invoke-static {v5, v8, v11, v12}, Lcom/alibaba/fastjson2/JSONReader;->char4(IIII)C

    move-result v5

    goto :goto_9

    :goto_a
    if-gt v6, v5, :cond_18

    if-ge v7, v15, :cond_18

    if-nez v7, :cond_17

    if-nez v6, :cond_17

    goto/16 :goto_13

    :cond_17
    packed-switch v7, :pswitch_data_0

    :goto_b
    const/4 v5, 0x1

    const/16 v11, 0x30

    :goto_c
    const/16 v12, 0x28

    :goto_d
    const/16 v13, 0x18

    :goto_e
    const/16 v14, 0x10

    goto/16 :goto_12

    :pswitch_0
    int-to-byte v5, v6

    int-to-long v5, v5

    const/16 v11, 0x38

    shl-long/2addr v5, v11

    const-wide v11, 0xffffffffffffffL

    and-long/2addr v9, v11

    add-long/2addr v9, v5

    goto :goto_b

    :pswitch_1
    int-to-byte v5, v6

    int-to-long v5, v5

    const/16 v11, 0x30

    shl-long/2addr v5, v11

    const-wide v12, 0xffffffffffffL

    and-long/2addr v9, v12

    add-long/2addr v9, v5

    const/4 v5, 0x1

    goto :goto_c

    :pswitch_2
    const/16 v11, 0x30

    int-to-byte v5, v6

    int-to-long v5, v5

    const/16 v12, 0x28

    shl-long/2addr v5, v12

    const-wide v13, 0xffffffffffL

    and-long/2addr v9, v13

    add-long/2addr v9, v5

    :goto_f
    const/4 v5, 0x1

    goto :goto_d

    :pswitch_3
    const/16 v11, 0x30

    const/16 v12, 0x28

    int-to-byte v5, v6

    int-to-long v5, v5

    const/16 v13, 0x20

    shl-long v18, v5, v13

    const-wide v13, 0xffffffffL

    and-long/2addr v9, v13

    add-long v9, v18, v9

    goto :goto_f

    :pswitch_4
    const/16 v11, 0x30

    const/16 v12, 0x28

    int-to-byte v6, v6

    const/16 v13, 0x18

    shl-int/2addr v6, v13

    int-to-long v5, v6

    const-wide/32 v18, 0xffffff

    and-long v9, v9, v18

    add-long/2addr v9, v5

    const/4 v5, 0x1

    goto :goto_e

    :pswitch_5
    const/16 v11, 0x30

    const/16 v12, 0x28

    const/16 v13, 0x18

    int-to-byte v5, v6

    const/16 v14, 0x10

    shl-int/2addr v5, v14

    int-to-long v5, v5

    const-wide/32 v18, 0xffff

    and-long v9, v9, v18

    :goto_10
    add-long/2addr v9, v5

    :goto_11
    const/4 v5, 0x1

    goto :goto_12

    :pswitch_6
    const/16 v11, 0x30

    const/16 v12, 0x28

    const/16 v13, 0x18

    const/16 v14, 0x10

    int-to-byte v5, v6

    shl-int/2addr v5, v15

    int-to-long v5, v5

    and-long v9, v9, v16

    goto :goto_10

    :pswitch_7
    const/16 v11, 0x30

    const/16 v12, 0x28

    const/16 v13, 0x18

    const/16 v14, 0x10

    int-to-byte v5, v6

    int-to-long v9, v5

    goto :goto_11

    :goto_12
    add-int/lit8 v6, v8, 0x1

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_6

    :cond_18
    :goto_13
    iget v6, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameBegin:I

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    :goto_14
    cmp-long v5, v9, v7

    if-eqz v5, :cond_19

    goto :goto_18

    :cond_19
    const-wide v7, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    move-wide v9, v7

    const/4 v5, 0x0

    :goto_15
    aget-byte v7, v1, v6

    const/16 v8, 0x5c

    const/4 v11, 0x1

    if-ne v7, v8, :cond_1c

    iput-boolean v11, v0, Lcom/alibaba/fastjson2/JSONReader;->nameEscape:Z

    add-int/lit8 v7, v6, 0x1

    aget-byte v11, v1, v7

    if-eq v11, v4, :cond_1b

    if-eq v11, v3, :cond_1a

    invoke-virtual {v0, v11}, Lcom/alibaba/fastjson2/JSONReader;->char1(I)C

    move-result v6

    const/4 v11, 0x1

    goto :goto_17

    :cond_1a
    add-int/lit8 v7, v6, 0x2

    aget-byte v7, v1, v7

    add-int/lit8 v6, v6, 0x3

    aget-byte v11, v1, v6

    invoke-static {v7, v11}, Lcom/alibaba/fastjson2/JSONReader;->char2(II)C

    move-result v7

    :goto_16
    const/4 v11, 0x1

    move/from16 v22, v7

    move v7, v6

    move/from16 v6, v22

    goto :goto_17

    :cond_1b
    add-int/lit8 v7, v6, 0x2

    aget-byte v7, v1, v7

    add-int/lit8 v11, v6, 0x3

    aget-byte v11, v1, v11

    add-int/lit8 v12, v6, 0x4

    aget-byte v12, v1, v12

    add-int/lit8 v6, v6, 0x5

    aget-byte v13, v1, v6

    invoke-static {v7, v11, v12, v13}, Lcom/alibaba/fastjson2/JSONReader;->char4(IIII)C

    move-result v7

    goto :goto_16

    :goto_17
    add-int/2addr v7, v11

    int-to-long v12, v6

    xor-long/2addr v9, v12

    const-wide v12, 0x100000001b3L

    mul-long v9, v9, v12

    move v6, v7

    const/16 v12, 0x20

    const-wide/16 v13, 0x0

    const/16 v15, 0xff

    goto/16 :goto_1e

    :cond_1c
    if-ne v7, v2, :cond_24

    iput v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameLength:I

    iput v6, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameEnd:I

    add-int/2addr v6, v11

    :goto_18
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    const/16 v3, 0x1a

    if-ne v6, v2, :cond_1d

    :goto_19
    const/16 v4, 0x1a

    goto :goto_1b

    :cond_1d
    add-int/lit8 v2, v6, 0x1

    aget-byte v4, v1, v6

    :goto_1a
    move v6, v2

    :goto_1b
    const/16 v2, 0x20

    if-gt v4, v2, :cond_1f

    const-wide/16 v7, 0x1

    shl-long/2addr v7, v4

    const-wide v11, 0x100003701L

    and-long/2addr v7, v11

    const-wide/16 v11, 0x0

    cmp-long v2, v7, v11

    if-eqz v2, :cond_1f

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    if-ne v6, v2, :cond_1e

    goto :goto_19

    :cond_1e
    add-int/lit8 v2, v6, 0x1

    aget-byte v4, v1, v6

    goto :goto_1a

    :cond_1f
    const/16 v2, 0x3a

    if-ne v4, v2, :cond_23

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    if-ne v6, v2, :cond_20

    const/16 v4, 0x1a

    goto :goto_1c

    :cond_20
    add-int/lit8 v2, v6, 0x1

    aget-byte v4, v1, v6

    move v6, v2

    :goto_1c
    const/16 v12, 0x20

    :goto_1d
    if-gt v4, v12, :cond_22

    const-wide/16 v7, 0x1

    shl-long/2addr v7, v4

    const-wide v13, 0x100003701L

    and-long/2addr v7, v13

    const-wide/16 v13, 0x0

    cmp-long v2, v7, v13

    if-eqz v2, :cond_22

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    if-ne v6, v2, :cond_21

    const/16 v4, 0x1a

    goto :goto_1d

    :cond_21
    add-int/lit8 v2, v6, 0x1

    aget-byte v4, v1, v6

    move v6, v2

    goto :goto_1d

    :cond_22
    iput v6, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    const/16 v15, 0xff

    and-int/lit16 v1, v4, 0xff

    int-to-char v1, v1

    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    return-wide v9

    :cond_23
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    const-string v2, "expect \':\', but "

    .line 3
    invoke-static {v2, v4}, Lcom/huawei/appmarket/ci7;->m(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->info(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_24
    const/16 v12, 0x20

    const-wide/16 v13, 0x0

    const/16 v15, 0xff

    add-int/lit8 v6, v6, 0x1

    and-int/lit16 v7, v7, 0xff

    int-to-long v3, v7

    xor-long/2addr v3, v9

    const-wide v9, 0x100000001b3L

    mul-long v3, v3, v9

    move-wide v9, v3

    :goto_1e
    add-int/lit8 v5, v5, 0x1

    const/16 v3, 0x78

    const/16 v4, 0x75

    goto/16 :goto_15

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

.method public final readFieldNameHashCodeUnquote()J
    .registers 26

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/alibaba/fastjson2/JSONReader;->nameEscape:Z

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    iget-object v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    iget-char v5, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    add-int/lit8 v6, v2, -0x1

    iput v6, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameBegin:I

    move v8, v5

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    :goto_0
    const/16 v7, 0x5d

    const/16 v12, 0x5b

    const/16 v13, 0xd

    const/16 v14, 0xc

    const-wide v19, 0x100003701L

    const-wide/16 v21, 0x1

    const/16 v15, 0x3a

    const/16 v1, 0x1a

    const/4 v6, 0x1

    if-gt v2, v3, :cond_a

    if-eq v8, v14, :cond_7

    if-eq v8, v13, :cond_7

    if-eq v8, v1, :cond_7

    if-eq v8, v15, :cond_7

    if-eq v8, v12, :cond_7

    if-eq v8, v7, :cond_7

    const/16 v7, 0x7b

    if-eq v8, v7, :cond_7

    const/16 v7, 0x7d

    if-eq v8, v7, :cond_7

    const/16 v7, 0x20

    if-eq v8, v7, :cond_7

    const/16 v7, 0x21

    if-eq v8, v7, :cond_7

    packed-switch v8, :pswitch_data_0

    packed-switch v8, :pswitch_data_1

    packed-switch v8, :pswitch_data_2

    const/16 v7, 0x5c

    if-ne v8, v7, :cond_1

    iput-boolean v6, v0, Lcom/alibaba/fastjson2/JSONReader;->nameEscape:Z

    add-int/lit8 v8, v2, 0x1

    aget-byte v12, v4, v2

    int-to-char v12, v12

    const/16 v13, 0x22

    if-eq v12, v13, :cond_3

    if-eq v12, v15, :cond_3

    const/16 v13, 0x40

    if-eq v12, v13, :cond_3

    if-eq v12, v7, :cond_3

    const/16 v7, 0x75

    if-eq v12, v7, :cond_2

    const/16 v7, 0x78

    if-eq v12, v7, :cond_0

    const/16 v2, 0x2a

    if-eq v12, v2, :cond_3

    const/16 v2, 0x2b

    if-eq v12, v2, :cond_3

    packed-switch v12, :pswitch_data_3

    packed-switch v12, :pswitch_data_4

    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson2/JSONReader;->char1(I)C

    move-result v2

    const/16 v7, 0xff

    move/from16 v23, v8

    move v8, v2

    move/from16 v2, v23

    goto :goto_2

    :cond_0
    aget-byte v7, v4, v8

    add-int/lit8 v8, v2, 0x2

    aget-byte v8, v4, v8

    invoke-static {v7, v8}, Lcom/alibaba/fastjson2/JSONReader;->char2(II)C

    move-result v8

    add-int/lit8 v2, v2, 0x3

    :cond_1
    :goto_1
    const/16 v7, 0xff

    goto :goto_2

    :cond_2
    aget-byte v7, v4, v8

    add-int/lit8 v8, v2, 0x2

    aget-byte v8, v4, v8

    add-int/lit8 v12, v2, 0x3

    aget-byte v12, v4, v12

    add-int/lit8 v13, v2, 0x4

    aget-byte v13, v4, v13

    invoke-static {v7, v8, v12, v13}, Lcom/alibaba/fastjson2/JSONReader;->char4(IIII)C

    move-result v8

    add-int/lit8 v2, v2, 0x5

    goto :goto_1

    :cond_3
    :pswitch_0
    move v2, v8

    move v8, v12

    goto :goto_1

    :goto_2
    if-gt v8, v7, :cond_6

    const/16 v7, 0x8

    if-ge v9, v7, :cond_6

    if-nez v9, :cond_4

    if-nez v8, :cond_4

    goto :goto_6

    :cond_4
    int-to-byte v6, v8

    packed-switch v9, :pswitch_data_5

    goto :goto_4

    :pswitch_1
    int-to-long v6, v6

    const/16 v8, 0x38

    shl-long/2addr v6, v8

    const-wide v12, 0xffffffffffffffL

    :goto_3
    and-long/2addr v10, v12

    add-long/2addr v10, v6

    goto :goto_4

    :pswitch_2
    int-to-long v6, v6

    const/16 v8, 0x30

    shl-long/2addr v6, v8

    const-wide v12, 0xffffffffffffL

    goto :goto_3

    :pswitch_3
    int-to-long v6, v6

    const/16 v8, 0x28

    shl-long/2addr v6, v8

    const-wide v12, 0xffffffffffL

    goto :goto_3

    :pswitch_4
    int-to-long v6, v6

    const/16 v8, 0x20

    shl-long/2addr v6, v8

    const-wide v12, 0xffffffffL

    goto :goto_3

    :pswitch_5
    shl-int/lit8 v6, v6, 0x18

    int-to-long v6, v6

    const-wide/32 v12, 0xffffff

    goto :goto_3

    :pswitch_6
    shl-int/lit8 v6, v6, 0x10

    int-to-long v6, v6

    const-wide/32 v12, 0xffff

    goto :goto_3

    :pswitch_7
    shl-int/lit8 v6, v6, 0x8

    int-to-long v6, v6

    const-wide/16 v12, 0xff

    goto :goto_3

    :pswitch_8
    int-to-long v10, v6

    :goto_4
    if-ne v2, v3, :cond_5

    const/16 v8, 0x1a

    goto :goto_5

    :cond_5
    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v4, v2

    const/16 v6, 0xff

    and-int/2addr v2, v6

    move v8, v2

    move v2, v1

    :goto_5
    add-int/lit8 v9, v9, 0x1

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_6
    :goto_6
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameBegin:I

    add-int/2addr v2, v6

    const-wide/16 v7, 0x0

    const-wide/16 v10, 0x0

    goto :goto_9

    :cond_7
    :pswitch_9
    iput v9, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameLength:I

    if-ne v8, v1, :cond_8

    move v5, v2

    goto :goto_7

    :cond_8
    add-int/lit8 v5, v2, -0x1

    :goto_7
    iput v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameEnd:I

    const/16 v5, 0x20

    if-gt v8, v5, :cond_a

    shl-long v12, v21, v8

    and-long v12, v12, v19

    const-wide/16 v16, 0x0

    cmp-long v5, v12, v16

    if-eqz v5, :cond_a

    if-ne v2, v3, :cond_9

    const/16 v5, 0x1a

    goto :goto_8

    :cond_9
    add-int/lit8 v5, v2, 0x1

    aget-byte v2, v4, v2

    int-to-char v2, v2

    move/from16 v23, v5

    move v5, v2

    move/from16 v2, v23

    :goto_8
    const-wide/16 v7, 0x0

    goto :goto_9

    :cond_a
    move v5, v8

    goto :goto_8

    :goto_9
    cmp-long v9, v10, v7

    if-eqz v9, :cond_b

    goto/16 :goto_11

    :cond_b
    const-wide v7, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    move-wide v10, v7

    const/16 v8, 0x5c

    move v7, v5

    move v5, v2

    const/4 v2, 0x0

    :goto_a
    if-ne v7, v8, :cond_11

    iput-boolean v6, v0, Lcom/alibaba/fastjson2/JSONReader;->nameEscape:Z

    add-int/lit8 v7, v5, 0x1

    aget-byte v9, v4, v5

    const/16 v12, 0x22

    if-eq v9, v12, :cond_e

    if-eq v9, v15, :cond_e

    const/16 v13, 0x40

    if-eq v9, v13, :cond_f

    if-eq v9, v8, :cond_f

    const/16 v6, 0x75

    if-eq v9, v6, :cond_d

    const/16 v6, 0x78

    if-eq v9, v6, :cond_c

    const/16 v5, 0x2a

    if-eq v9, v5, :cond_f

    const/16 v5, 0x2b

    if-eq v9, v5, :cond_f

    packed-switch v9, :pswitch_data_6

    packed-switch v9, :pswitch_data_7

    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson2/JSONReader;->char1(I)C

    move-result v9

    goto :goto_b

    :cond_c
    aget-byte v6, v4, v7

    add-int/lit8 v7, v5, 0x2

    aget-byte v7, v4, v7

    invoke-static {v6, v7}, Lcom/alibaba/fastjson2/JSONReader;->char2(II)C

    move-result v9

    add-int/lit8 v7, v5, 0x3

    goto :goto_b

    :cond_d
    aget-byte v6, v4, v7

    add-int/lit8 v7, v5, 0x2

    aget-byte v7, v4, v7

    add-int/lit8 v9, v5, 0x3

    aget-byte v9, v4, v9

    add-int/lit8 v18, v5, 0x4

    aget-byte v8, v4, v18

    invoke-static {v6, v7, v9, v8}, Lcom/alibaba/fastjson2/JSONReader;->char4(IIII)C

    move-result v9

    add-int/lit8 v7, v5, 0x5

    goto :goto_b

    :cond_e
    const/16 v13, 0x40

    :cond_f
    :goto_b
    :pswitch_a
    int-to-long v5, v9

    xor-long/2addr v5, v10

    const-wide v8, 0x100000001b3L

    mul-long v5, v5, v8

    if-ne v7, v3, :cond_10

    move v8, v7

    const/16 v7, 0x1a

    goto :goto_c

    :cond_10
    add-int/lit8 v8, v7, 0x1

    aget-byte v7, v4, v7

    const/16 v9, 0xff

    and-int/2addr v7, v9

    :goto_c
    move-wide v10, v5

    move v5, v8

    const/16 v8, 0x5b

    const/16 v9, 0x5d

    goto :goto_e

    :cond_11
    const/16 v12, 0x22

    const/16 v13, 0x40

    if-eq v7, v14, :cond_13

    const/16 v6, 0xd

    if-eq v7, v6, :cond_13

    if-eq v7, v1, :cond_13

    if-eq v7, v15, :cond_13

    const/16 v8, 0x5b

    if-eq v7, v8, :cond_13

    const/16 v9, 0x5d

    if-eq v7, v9, :cond_13

    const/16 v6, 0x7b

    if-eq v7, v6, :cond_13

    const/16 v6, 0x7d

    if-eq v7, v6, :cond_13

    const/16 v6, 0x20

    if-eq v7, v6, :cond_13

    const/16 v6, 0x21

    if-eq v7, v6, :cond_13

    packed-switch v7, :pswitch_data_8

    packed-switch v7, :pswitch_data_9

    packed-switch v7, :pswitch_data_a

    int-to-long v6, v7

    xor-long/2addr v6, v10

    const-wide v10, 0x100000001b3L

    mul-long v6, v6, v10

    if-ne v5, v3, :cond_12

    move v10, v5

    const/16 v5, 0x1a

    goto :goto_d

    :cond_12
    add-int/lit8 v10, v5, 0x1

    aget-byte v5, v4, v5

    const/16 v11, 0xff

    and-int/2addr v5, v11

    :goto_d
    move-wide/from16 v23, v6

    move v7, v5

    move v5, v10

    move-wide/from16 v10, v23

    :goto_e
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x1

    const/16 v8, 0x5c

    goto/16 :goto_a

    :cond_13
    :pswitch_b
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameLength:I

    if-ne v7, v1, :cond_14

    move v2, v5

    goto :goto_f

    :cond_14
    add-int/lit8 v2, v5, -0x1

    :goto_f
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameEnd:I

    move v2, v5

    move v5, v7

    :goto_10
    const/16 v6, 0x20

    if-gt v5, v6, :cond_16

    shl-long v6, v21, v5

    and-long v6, v6, v19

    const-wide/16 v8, 0x0

    cmp-long v12, v6, v8

    if-eqz v12, :cond_16

    if-ne v2, v3, :cond_15

    const/16 v5, 0x1a

    goto :goto_10

    :cond_15
    add-int/lit8 v5, v2, 0x1

    aget-byte v2, v4, v2

    const/16 v6, 0xff

    and-int/2addr v2, v6

    move/from16 v23, v5

    move v5, v2

    move/from16 v2, v23

    goto :goto_10

    :cond_16
    :goto_11
    if-ne v5, v15, :cond_19

    if-ne v2, v3, :cond_17

    move v5, v2

    const/16 v2, 0x1a

    goto :goto_12

    :cond_17
    add-int/lit8 v5, v2, 0x1

    aget-byte v2, v4, v2

    const/16 v6, 0xff

    and-int/2addr v2, v6

    :goto_12
    const/16 v6, 0x20

    :goto_13
    move/from16 v23, v5

    move v5, v2

    move/from16 v2, v23

    :goto_14
    if-gt v5, v6, :cond_19

    shl-long v7, v21, v5

    and-long v7, v7, v19

    const-wide/16 v12, 0x0

    cmp-long v9, v7, v12

    if-eqz v9, :cond_19

    if-ne v2, v3, :cond_18

    const/16 v5, 0x1a

    const/16 v7, 0xff

    goto :goto_14

    :cond_18
    add-int/lit8 v5, v2, 0x1

    aget-byte v2, v4, v2

    const/16 v7, 0xff

    and-int/2addr v2, v7

    goto :goto_13

    :cond_19
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    int-to-char v1, v5

    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

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

.method public readString()Ljava/lang/String;
    .registers 22

    move-object/from16 v0, p0

    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    int-to-byte v1, v1

    const/16 v2, 0x22

    if-eq v1, v2, :cond_1

    const/16 v3, 0x27

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->readStringNotMatch()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_1
    :goto_0
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    iget v4, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    iget v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    sub-int v6, v5, v4

    and-int/lit8 v6, v6, -0x4

    add-int/2addr v6, v4

    const/4 v7, 0x0

    move v8, v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_1
    const/16 v13, 0x5c

    if-ge v8, v6, :cond_5

    aget-byte v10, v3, v8

    add-int/lit8 v11, v8, 0x1

    aget-byte v11, v3, v11

    add-int/lit8 v12, v8, 0x2

    aget-byte v12, v3, v12

    add-int/lit8 v15, v8, 0x3

    aget-byte v15, v3, v15

    if-eq v10, v13, :cond_5

    if-eq v11, v13, :cond_5

    if-eq v12, v13, :cond_5

    if-ne v15, v13, :cond_2

    goto :goto_3

    :cond_2
    if-eq v10, v1, :cond_4

    if-eq v11, v1, :cond_4

    if-eq v12, v1, :cond_4

    if-ne v15, v1, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v8, v8, 0x4

    add-int/lit8 v9, v9, 0x4

    goto :goto_1

    :cond_4
    :goto_2
    const/4 v6, 0x1

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v6, 0x0

    :goto_4
    const/16 v15, 0x78

    const/16 v14, 0x75

    const/16 v16, 0x2

    if-eqz v6, :cond_9

    if-ne v10, v1, :cond_6

    goto :goto_5

    :cond_6
    if-ne v11, v1, :cond_7

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_7
    if-ne v12, v1, :cond_8

    add-int/lit8 v8, v8, 0x2

    add-int/lit8 v9, v9, 0x2

    goto :goto_5

    :cond_8
    add-int/lit8 v8, v8, 0x3

    add-int/lit8 v9, v9, 0x3

    :goto_5
    const/4 v6, 0x0

    goto :goto_8

    :cond_9
    const/4 v6, 0x0

    :goto_6
    if-ge v8, v5, :cond_2b

    aget-byte v10, v3, v8

    if-ne v10, v13, :cond_c

    add-int/lit8 v6, v8, 0x1

    aget-byte v6, v3, v6

    if-ne v6, v14, :cond_a

    const/4 v6, 0x6

    goto :goto_7

    :cond_a
    if-ne v6, v15, :cond_b

    const/4 v6, 0x4

    goto :goto_7

    :cond_b
    const/4 v6, 0x2

    :goto_7
    add-int/2addr v8, v6

    const/4 v6, 0x1

    goto/16 :goto_13

    :cond_c
    if-ne v10, v1, :cond_2a

    :goto_8
    const/4 v10, 0x0

    if-eqz v6, :cond_1a

    iget-object v6, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->charBuf:[C

    if-nez v6, :cond_d

    sget-object v6, Lcom/alibaba/fastjson2/JSONFactory;->CHARS_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v8, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->cacheItem:Lcom/alibaba/fastjson2/JSONFactory$CacheItem;

    invoke-virtual {v6, v8, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [C

    iput-object v6, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->charBuf:[C

    :cond_d
    if-eqz v6, :cond_e

    array-length v8, v6

    if-ge v8, v9, :cond_f

    :cond_e
    new-array v6, v9, [C

    iput-object v6, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->charBuf:[C

    :cond_f
    const/4 v8, 0x0

    :goto_9
    aget-byte v11, v3, v4

    and-int/lit16 v11, v11, 0xff

    int-to-char v11, v11

    if-ne v11, v13, :cond_18

    add-int/lit8 v11, v4, 0x1

    aget-byte v12, v3, v11

    int-to-char v12, v12

    if-eq v12, v2, :cond_17

    if-eq v12, v13, :cond_17

    const/16 v13, 0x62

    if-eq v12, v13, :cond_16

    const/16 v13, 0x66

    if-eq v12, v13, :cond_15

    const/16 v13, 0x6e

    if-eq v12, v13, :cond_14

    const/16 v13, 0x72

    if-eq v12, v13, :cond_13

    if-eq v12, v15, :cond_12

    const/16 v13, 0x74

    if-eq v12, v13, :cond_11

    if-eq v12, v14, :cond_10

    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson2/JSONReader;->char1(I)C

    move-result v4

    move/from16 v20, v11

    move v11, v4

    move/from16 v4, v20

    goto :goto_a

    :cond_10
    add-int/lit8 v11, v4, 0x2

    aget-byte v11, v3, v11

    add-int/lit8 v12, v4, 0x3

    aget-byte v12, v3, v12

    add-int/lit8 v13, v4, 0x4

    aget-byte v13, v3, v13

    add-int/lit8 v4, v4, 0x5

    aget-byte v14, v3, v4

    invoke-static {v11, v12, v13, v14}, Lcom/alibaba/fastjson2/JSONReader;->char4(IIII)C

    move-result v11

    goto :goto_a

    :cond_11
    const/16 v4, 0x9

    move v4, v11

    const/16 v11, 0x9

    goto :goto_a

    :cond_12
    add-int/lit8 v11, v4, 0x2

    aget-byte v11, v3, v11

    add-int/lit8 v4, v4, 0x3

    aget-byte v12, v3, v4

    invoke-static {v11, v12}, Lcom/alibaba/fastjson2/JSONReader;->char2(II)C

    move-result v11

    goto :goto_a

    :cond_13
    const/16 v4, 0xd

    move v4, v11

    const/16 v11, 0xd

    goto :goto_a

    :cond_14
    const/16 v4, 0xa

    move v4, v11

    const/16 v11, 0xa

    goto :goto_a

    :cond_15
    const/16 v4, 0xc

    move v4, v11

    const/16 v11, 0xc

    goto :goto_a

    :cond_16
    const/16 v4, 0x8

    move v4, v11

    const/16 v11, 0x8

    goto :goto_a

    :cond_17
    move v4, v11

    move v11, v12

    goto :goto_a

    :cond_18
    if-ne v11, v1, :cond_19

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v6, v7, v9}, Ljava/lang/String;-><init>([CII)V

    move v8, v4

    const/4 v11, 0x1

    goto :goto_c

    :cond_19
    :goto_a
    aput-char v11, v6, v8

    const/4 v11, 0x1

    add-int/2addr v4, v11

    add-int/2addr v8, v11

    const/16 v13, 0x5c

    const/16 v14, 0x75

    goto/16 :goto_9

    :cond_1a
    const/4 v11, 0x1

    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderASCII;->str:Ljava/lang/String;

    if-eqz v1, :cond_1b

    invoke-virtual {v1, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_1b
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    sub-int v4, v8, v1

    sget v6, Lcom/alibaba/fastjson2/util/JDKUtils;->ANDROID_SDK_INT:I

    if-ge v6, v2, :cond_20

    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->charBuf:[C

    if-nez v2, :cond_1c

    sget-object v2, Lcom/alibaba/fastjson2/JSONFactory;->CHARS_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v6, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->cacheItem:Lcom/alibaba/fastjson2/JSONFactory$CacheItem;

    invoke-virtual {v2, v6, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [C

    iput-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->charBuf:[C

    :cond_1c
    if-eqz v2, :cond_1d

    array-length v6, v2

    if-ge v6, v4, :cond_1e

    :cond_1d
    new-array v2, v4, [C

    iput-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->charBuf:[C

    :cond_1e
    const/4 v6, 0x0

    :goto_b
    if-ge v6, v4, :cond_1f

    add-int v9, v1, v6

    aget-byte v9, v3, v9

    and-int/lit16 v9, v9, 0xff

    int-to-char v9, v9

    aput-char v9, v2, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_1f
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2, v7, v4}, Ljava/lang/String;-><init>([CII)V

    goto :goto_c

    :cond_20
    new-instance v2, Ljava/lang/String;

    sget-object v6, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v1, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    move-object v1, v2

    :goto_c
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    iget-wide v12, v2, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    sget-object v2, Lcom/alibaba/fastjson2/JSONReader$Feature;->TrimString:Lcom/alibaba/fastjson2/JSONReader$Feature;

    iget-wide v14, v2, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    and-long/2addr v12, v14

    const-wide/16 v14, 0x0

    cmp-long v2, v12, v14

    if-eqz v2, :cond_21

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    :cond_21
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_22

    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    iget-wide v12, v2, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    sget-object v2, Lcom/alibaba/fastjson2/JSONReader$Feature;->EmptyStringAsNull:Lcom/alibaba/fastjson2/JSONReader$Feature;

    iget-wide v10, v2, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    and-long v9, v12, v10

    cmp-long v2, v9, v14

    if-eqz v2, :cond_22

    const/4 v10, 0x0

    goto :goto_d

    :cond_22
    move-object v10, v1

    :goto_d
    add-int/lit8 v1, v8, 0x1

    const/16 v2, 0x1a

    if-ne v1, v5, :cond_23

    move v8, v1

    :goto_e
    const/16 v1, 0x1a

    goto :goto_f

    :cond_23
    add-int/lit8 v8, v8, 0x2

    aget-byte v1, v3, v1

    :goto_f
    const-wide v11, 0x100003701L

    const-wide/16 v16, 0x1

    const/16 v4, 0x20

    if-gt v1, v4, :cond_25

    shl-long v18, v16, v1

    and-long v18, v18, v11

    cmp-long v6, v18, v14

    if-eqz v6, :cond_25

    if-ne v8, v5, :cond_24

    goto :goto_e

    :cond_24
    add-int/lit8 v1, v8, 0x1

    aget-byte v4, v3, v8

    move v8, v1

    move v1, v4

    goto :goto_f

    :cond_25
    const/16 v6, 0x2c

    if-ne v1, v6, :cond_26

    const/4 v7, 0x1

    :cond_26
    iput-boolean v7, v0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    if-eqz v7, :cond_29

    if-ne v8, v5, :cond_27

    const/16 v6, 0x1a

    goto :goto_10

    :cond_27
    add-int/lit8 v1, v8, 0x1

    aget-byte v6, v3, v8

    goto :goto_12

    :goto_10
    move v1, v6

    :goto_11
    if-gt v1, v4, :cond_29

    shl-long v6, v16, v1

    and-long/2addr v6, v11

    cmp-long v9, v6, v14

    if-eqz v9, :cond_29

    if-ne v8, v5, :cond_28

    const/16 v1, 0x1a

    goto :goto_11

    :cond_28
    add-int/lit8 v1, v8, 0x1

    aget-byte v6, v3, v8

    :goto_12
    move v8, v1

    goto :goto_10

    :cond_29
    and-int/lit16 v1, v1, 0xff

    int-to-char v1, v1

    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    iput v8, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    return-object v10

    :cond_2a
    add-int/lit8 v8, v8, 0x1

    :goto_13
    add-int/lit8 v9, v9, 0x1

    const/16 v13, 0x5c

    const/16 v14, 0x75

    goto/16 :goto_6

    :cond_2b
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    const-string v2, "invalid escape character EOI"

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected readString0()V
    .registers 13

    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/alibaba/fastjson2/JSONReader;->valueEscape:Z

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    iget v5, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    aget-byte v6, v4, v5

    const/16 v7, 0x78

    const/16 v8, 0x75

    const/16 v9, 0x5c

    const/4 v10, 0x1

    if-ne v6, v9, :cond_2

    iput-boolean v10, p0, Lcom/alibaba/fastjson2/JSONReader;->valueEscape:Z

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    aget-byte v4, v4, v6

    if-eq v4, v8, :cond_1

    if-eq v4, v7, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, 0x3

    :goto_1
    iput v5, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x5

    goto :goto_1

    :goto_2
    iget v4, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/2addr v4, v10

    iput v4, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    goto/16 :goto_8

    :cond_2
    if-ne v6, v0, :cond_b

    iget-boolean v0, p0, Lcom/alibaba/fastjson2/JSONReader;->valueEscape:Z

    if-eqz v0, :cond_7

    new-array v0, v3, [C

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    const/4 v1, 0x0

    :goto_3
    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    iget v4, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    aget-byte v5, v3, v4

    and-int/lit16 v5, v5, 0xff

    int-to-char v5, v5

    const/16 v6, 0x22

    if-ne v5, v9, :cond_5

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    aget-byte v5, v3, v5

    int-to-char v5, v5

    if-eq v5, v6, :cond_6

    if-eq v5, v9, :cond_6

    if-eq v5, v8, :cond_4

    if-eq v5, v7, :cond_3

    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson2/JSONReader;->char1(I)C

    move-result v5

    goto :goto_4

    :cond_3
    add-int/lit8 v5, v4, 0x2

    aget-byte v5, v3, v5

    add-int/lit8 v4, v4, 0x3

    iput v4, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    aget-byte v3, v3, v4

    invoke-static {v5, v3}, Lcom/alibaba/fastjson2/JSONReader;->char2(II)C

    move-result v5

    goto :goto_4

    :cond_4
    add-int/lit8 v5, v4, 0x2

    aget-byte v5, v3, v5

    add-int/lit8 v6, v4, 0x3

    aget-byte v6, v3, v6

    add-int/lit8 v11, v4, 0x4

    aget-byte v11, v3, v11

    add-int/lit8 v4, v4, 0x5

    iput v4, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    aget-byte v3, v3, v4

    invoke-static {v5, v6, v11, v3}, Lcom/alibaba/fastjson2/JSONReader;->char4(IIII)C

    move-result v5

    goto :goto_4

    :cond_5
    if-ne v5, v6, :cond_6

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    goto :goto_5

    :cond_6
    :goto_4
    aput-char v5, v0, v1

    iget v3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/2addr v3, v10

    iput v3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/2addr v1, v10

    goto :goto_3

    :cond_7
    sub-int/2addr v5, v1

    invoke-virtual {p0, v1, v5}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->getLatin1String(II)Ljava/lang/String;

    move-result-object v1

    :goto_5
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    iget v3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/2addr v3, v10

    iput v3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    aget-byte v0, v0, v3

    :goto_6
    const/16 v3, 0x20

    if-gt v0, v3, :cond_8

    const-wide/16 v3, 0x1

    shl-long/2addr v3, v0

    const-wide v5, 0x100003701L

    and-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_8

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    iget v3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/2addr v3, v10

    iput v3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    aget-byte v0, v0, v3

    goto :goto_6

    :cond_8
    const/16 v3, 0x2c

    if-ne v0, v3, :cond_9

    const/4 v2, 0x1

    :cond_9
    iput-boolean v2, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    if-eqz v2, :cond_a

    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/2addr v0, v10

    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderASCII;->next()V

    goto :goto_7

    :cond_a
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/2addr v2, v10

    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    int-to-char v0, v0

    iput-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    :goto_7
    iput-object v1, p0, Lcom/alibaba/fastjson2/JSONReader;->stringValue:Ljava/lang/String;

    return-void

    :cond_b
    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    :goto_8
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0
.end method

.method public readValueHashCode()J
    .registers 23

    move-object/from16 v0, p0

    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/16 v2, 0x22

    if-eq v1, v2, :cond_0

    const/16 v3, 0x27

    if-eq v1, v3, :cond_0

    const-wide/16 v1, -0x1

    return-wide v1

    :cond_0
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameAscii:Z

    const/4 v5, 0x0

    iput-boolean v5, v0, Lcom/alibaba/fastjson2/JSONReader;->nameEscape:Z

    iget v6, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    iput v6, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameBegin:I

    const-wide/16 v7, 0x0

    move-wide v10, v7

    const/4 v9, 0x0

    :goto_0
    iget v12, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    const/16 v13, 0xff

    const/16 v14, 0x78

    const/16 v15, 0x75

    const/16 v5, 0x5c

    const/16 v2, 0x20

    if-ge v6, v12, :cond_a

    aget-byte v12, v3, v6

    if-ne v12, v1, :cond_3

    if-nez v9, :cond_2

    :cond_1
    :goto_1
    iget v6, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameBegin:I

    move-wide v10, v7

    goto/16 :goto_5

    :cond_2
    iput v9, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameLength:I

    iput v6, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameEnd:I

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_5

    :cond_3
    if-ne v12, v5, :cond_6

    iput-boolean v4, v0, Lcom/alibaba/fastjson2/JSONReader;->nameEscape:Z

    add-int/lit8 v12, v6, 0x1

    aget-byte v5, v3, v12

    if-eq v5, v15, :cond_5

    if-eq v5, v14, :cond_4

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson2/JSONReader;->char1(I)C

    move-result v5

    move v6, v12

    move v12, v5

    goto :goto_2

    :cond_4
    add-int/lit8 v5, v6, 0x2

    aget-byte v5, v3, v5

    add-int/lit8 v6, v6, 0x3

    aget-byte v12, v3, v6

    invoke-static {v5, v12}, Lcom/alibaba/fastjson2/JSONReader;->char2(II)C

    move-result v12

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v6, 0x2

    aget-byte v5, v3, v5

    add-int/lit8 v12, v6, 0x3

    aget-byte v12, v3, v12

    add-int/lit8 v19, v6, 0x4

    aget-byte v14, v3, v19

    add-int/lit8 v6, v6, 0x5

    aget-byte v15, v3, v6

    invoke-static {v5, v12, v14, v15}, Lcom/alibaba/fastjson2/JSONReader;->char4(IIII)C

    move-result v12

    goto :goto_2

    :cond_6
    const/16 v5, -0x3d

    if-eq v12, v5, :cond_7

    const/16 v5, -0x3e

    if-ne v12, v5, :cond_8

    :cond_7
    and-int/lit8 v5, v12, 0x1f

    shl-int/lit8 v5, v5, 0x6

    add-int/lit8 v6, v6, 0x1

    aget-byte v12, v3, v6

    and-int/lit8 v12, v12, 0x3f

    or-int/2addr v5, v12

    int-to-char v12, v5

    :cond_8
    :goto_2
    if-gt v12, v13, :cond_1

    if-ltz v12, :cond_1

    const/16 v5, 0x8

    if-ge v9, v5, :cond_1

    if-nez v9, :cond_9

    if-nez v12, :cond_9

    goto :goto_1

    :cond_9
    packed-switch v9, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    int-to-byte v2, v12

    int-to-long v12, v2

    const/16 v2, 0x38

    shl-long/2addr v12, v2

    const-wide v14, 0xffffffffffffffL

    :goto_3
    and-long/2addr v10, v14

    add-long/2addr v10, v12

    goto :goto_4

    :pswitch_1
    int-to-byte v2, v12

    int-to-long v12, v2

    const/16 v2, 0x30

    shl-long/2addr v12, v2

    const-wide v14, 0xffffffffffffL

    goto :goto_3

    :pswitch_2
    int-to-byte v2, v12

    int-to-long v12, v2

    const/16 v2, 0x28

    shl-long/2addr v12, v2

    const-wide v14, 0xffffffffffL

    goto :goto_3

    :pswitch_3
    int-to-byte v5, v12

    int-to-long v12, v5

    shl-long/2addr v12, v2

    const-wide v14, 0xffffffffL

    goto :goto_3

    :pswitch_4
    int-to-byte v2, v12

    shl-int/lit8 v2, v2, 0x18

    int-to-long v12, v2

    const-wide/32 v14, 0xffffff

    goto :goto_3

    :pswitch_5
    int-to-byte v2, v12

    shl-int/lit8 v2, v2, 0x10

    int-to-long v12, v2

    const-wide/32 v14, 0xffff

    goto :goto_3

    :pswitch_6
    int-to-byte v2, v12

    shl-int/2addr v2, v5

    int-to-long v12, v2

    const-wide/16 v14, 0xff

    goto :goto_3

    :pswitch_7
    int-to-byte v2, v12

    int-to-long v10, v2

    :goto_4
    add-int/2addr v6, v4

    add-int/lit8 v9, v9, 0x1

    const/16 v2, 0x22

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_a
    :goto_5
    cmp-long v1, v10, v7

    if-eqz v1, :cond_b

    goto/16 :goto_9

    :cond_b
    const-wide v9, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    move-wide v10, v9

    const/4 v1, 0x0

    :goto_6
    aget-byte v5, v3, v6

    const-wide v14, 0x100000001b3L

    const/16 v9, 0x5c

    if-ne v5, v9, :cond_e

    iput-boolean v4, v0, Lcom/alibaba/fastjson2/JSONReader;->nameEscape:Z

    add-int/lit8 v5, v6, 0x1

    aget-byte v12, v3, v5

    const/16 v9, 0x75

    if-eq v12, v9, :cond_d

    const/16 v9, 0x78

    if-eq v12, v9, :cond_c

    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson2/JSONReader;->char1(I)C

    move-result v6

    goto :goto_8

    :cond_c
    add-int/lit8 v5, v6, 0x2

    aget-byte v5, v3, v5

    add-int/lit8 v6, v6, 0x3

    aget-byte v12, v3, v6

    invoke-static {v5, v12}, Lcom/alibaba/fastjson2/JSONReader;->char2(II)C

    move-result v5

    :goto_7
    move/from16 v21, v6

    move v6, v5

    move/from16 v5, v21

    goto :goto_8

    :cond_d
    const/16 v9, 0x78

    add-int/lit8 v5, v6, 0x2

    aget-byte v5, v3, v5

    add-int/lit8 v12, v6, 0x3

    aget-byte v12, v3, v12

    add-int/lit8 v20, v6, 0x4

    aget-byte v9, v3, v20

    add-int/lit8 v6, v6, 0x5

    aget-byte v13, v3, v6

    invoke-static {v5, v12, v9, v13}, Lcom/alibaba/fastjson2/JSONReader;->char4(IIII)C

    move-result v5

    goto :goto_7

    :goto_8
    add-int/2addr v5, v4

    int-to-long v12, v6

    xor-long v9, v10, v12

    mul-long v9, v9, v14

    move-object v13, v3

    move v6, v5

    move-wide v10, v9

    const/16 v9, 0x22

    const/16 v12, 0xff

    goto/16 :goto_f

    :cond_e
    const/16 v9, 0x22

    if-ne v5, v9, :cond_16

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameLength:I

    iput v6, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameEnd:I

    add-int/2addr v6, v4

    :goto_9
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    const/16 v5, 0x1a

    if-ne v6, v1, :cond_f

    move v1, v6

    :goto_a
    const/16 v6, 0x1a

    goto :goto_b

    :cond_f
    add-int/lit8 v1, v6, 0x1

    aget-byte v6, v3, v6

    :goto_b
    const-wide v12, 0x100003701L

    const-wide/16 v14, 0x1

    if-gt v6, v2, :cond_11

    shl-long v17, v14, v6

    and-long v17, v17, v12

    cmp-long v9, v17, v7

    if-eqz v9, :cond_11

    iget v6, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    if-ne v1, v6, :cond_10

    goto :goto_a

    :cond_10
    add-int/lit8 v6, v1, 0x1

    aget-byte v1, v3, v1

    move/from16 v21, v6

    move v6, v1

    move/from16 v1, v21

    goto :goto_b

    :cond_11
    const/16 v9, 0x2c

    if-ne v6, v9, :cond_12

    goto :goto_c

    :cond_12
    const/4 v4, 0x0

    :goto_c
    iput-boolean v4, v0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    if-eqz v4, :cond_15

    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    if-ne v1, v4, :cond_13

    move v4, v1

    const/16 v1, 0x1a

    goto :goto_d

    :cond_13
    add-int/lit8 v4, v1, 0x1

    aget-byte v1, v3, v1

    :goto_d
    move v6, v1

    move v1, v4

    :goto_e
    if-gt v6, v2, :cond_15

    shl-long v16, v14, v6

    and-long v16, v16, v12

    cmp-long v4, v16, v7

    if-eqz v4, :cond_15

    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    if-ne v1, v4, :cond_14

    const/16 v6, 0x1a

    goto :goto_e

    :cond_14
    add-int/lit8 v4, v1, 0x1

    aget-byte v1, v3, v1

    goto :goto_d

    :cond_15
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    const/16 v12, 0xff

    and-int/lit16 v1, v6, 0xff

    int-to-char v1, v1

    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    return-wide v10

    :cond_16
    const/16 v12, 0xff

    add-int/lit8 v6, v6, 0x1

    move-object v13, v3

    int-to-long v2, v5

    xor-long/2addr v2, v10

    mul-long v2, v2, v14

    move-wide v10, v2

    :goto_f
    add-int/lit8 v1, v1, 0x1

    move-object v3, v13

    const/16 v2, 0x20

    const/16 v13, 0xff

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
