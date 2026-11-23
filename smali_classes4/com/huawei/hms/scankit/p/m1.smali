.class abstract Lcom/huawei/hms/scankit/p/m1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[C


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ $%*+-./:"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/scankit/p/m1;->a:[C

    return-void
.end method

.method private static a(I)C
    .registers 3

    .line 1
    sget-object v0, Lcom/huawei/hms/scankit/p/m1;->a:[C

    array-length v1, v0

    if-ge p0, v1, :cond_0

    aget-char p0, v0, p0

    return p0

    :cond_0
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object p0

    throw p0
.end method

.method private static a(Lcom/huawei/hms/scankit/p/v;)I
    .registers 5

    .line 2
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/huawei/hms/scankit/p/v;->a(I)I

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_0

    and-int/lit8 p0, v1, 0x7f

    return p0

    :cond_0
    and-int/lit16 v2, v1, 0xc0

    const/16 v3, 0x80

    if-ne v2, v3, :cond_1

    invoke-virtual {p0, v0}, Lcom/huawei/hms/scankit/p/v;->a(I)I

    move-result p0

    and-int/lit8 v1, v1, 0x3f

    shl-int/lit8 v0, v1, 0x8

    or-int/2addr p0, v0

    return p0

    :cond_1
    and-int/lit16 v0, v1, 0xe0

    const/16 v2, 0xc0

    if-ne v0, v2, :cond_2

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/huawei/hms/scankit/p/v;->a(I)I

    move-result p0

    and-int/lit8 v1, v1, 0x1f

    shl-int/lit8 v0, v1, 0x10

    or-int/2addr p0, v0

    return p0

    :cond_2
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object p0

    throw p0
.end method

.method static a([BLcom/huawei/hms/scankit/p/g7;Lcom/huawei/hms/scankit/p/s2;Ljava/util/Map;)Lcom/huawei/hms/scankit/p/q1;
    .registers 22

    .line 3
    new-instance v8, Lcom/huawei/hms/scankit/p/v;

    move-object/from16 v9, p0

    invoke-direct {v8, v9}, Lcom/huawei/hms/scankit/p/v;-><init>([B)V

    new-instance v10, Ljava/lang/StringBuilder;

    const/16 v0, 0x32

    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v11, Ljava/util/ArrayList;

    const/4 v12, 0x1

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v13, 0x0

    const/4 v0, -0x1

    const/4 v14, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v8}, Lcom/huawei/hms/scankit/p/v;->a()I

    move-result v3

    const/4 v4, 0x4

    if-ge v3, v4, :cond_0

    sget-object v3, Lcom/huawei/hms/scankit/p/e4;->c:Lcom/huawei/hms/scankit/p/e4;

    :goto_1
    move-object v15, v3

    goto :goto_2

    :cond_0
    invoke-virtual {v8, v4}, Lcom/huawei/hms/scankit/p/v;->a(I)I

    move-result v3

    invoke-static {v3}, Lcom/huawei/hms/scankit/p/e4;->a(I)Lcom/huawei/hms/scankit/p/e4;

    move-result-object v3

    goto :goto_1

    :goto_2
    const/4 v3, 0x3

    new-array v7, v3, [I

    aput v2, v7, v14

    aput v0, v7, v12

    const/16 v16, 0x2

    aput v1, v7, v16

    move-object v0, v15

    move-object v1, v8

    move-object v2, v10

    move-object/from16 v3, p1

    move-object v4, v7

    move-object v5, v13

    move-object v6, v11

    move-object/from16 v17, v7

    move-object/from16 v7, p3

    invoke-static/range {v0 .. v7}, Lcom/huawei/hms/scankit/p/m1;->a(Lcom/huawei/hms/scankit/p/e4;Lcom/huawei/hms/scankit/p/v;Ljava/lang/StringBuilder;Lcom/huawei/hms/scankit/p/g7;[ILcom/huawei/hms/scankit/p/m0;Ljava/util/List;Ljava/util/Map;)V

    aget v0, v17, v14

    if-ne v0, v12, :cond_1

    const/4 v2, 0x1

    goto :goto_3

    :cond_1
    const/4 v2, 0x0

    :goto_3
    aget v5, v17, v12

    aget v6, v17, v16

    sget-object v0, Lcom/huawei/hms/scankit/p/e4;->c:Lcom/huawei/hms/scankit/p/e4;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v15, v0, :cond_4

    new-instance v7, Lcom/huawei/hms/scankit/p/q1;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v3, v1

    goto :goto_4

    :cond_2
    move-object v3, v11

    :goto_4
    if-nez p2, :cond_3

    move-object v4, v1

    goto :goto_5

    :cond_3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    :goto_5
    move-object v0, v7

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/huawei/hms/scankit/p/q1;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;II)V

    return-object v7

    :cond_4
    move v0, v5

    move v1, v6

    goto :goto_0

    :catch_0
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object v0

    throw v0
.end method

.method private static a(Lcom/huawei/hms/scankit/p/e4;Lcom/huawei/hms/scankit/p/v;Ljava/lang/StringBuilder;Lcom/huawei/hms/scankit/p/g7;[ILcom/huawei/hms/scankit/p/m0;Ljava/util/List;Ljava/util/Map;)V
    .registers 18

    .line 4
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    sget-object v4, Lcom/huawei/hms/scankit/p/m1$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v4, v5

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    packed-switch v5, :pswitch_data_0

    invoke-virtual {p0, p3}, Lcom/huawei/hms/scankit/p/e4;->a(Lcom/huawei/hms/scankit/p/g7;)I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/huawei/hms/scankit/p/v;->a(I)I

    move-result v3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    if-eq v0, v9, :cond_4

    if-eq v0, v7, :cond_2

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1

    if-ne v0, v6, :cond_0

    invoke-static {p1, p2, v3}, Lcom/huawei/hms/scankit/p/m1;->b(Lcom/huawei/hms/scankit/p/v;Ljava/lang/StringBuilder;I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object v0

    throw v0

    :cond_1
    move-object v0, p1

    move-object v1, p2

    move v2, v3

    move-object v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    invoke-static/range {v0 .. v5}, Lcom/huawei/hms/scankit/p/m1;->a(Lcom/huawei/hms/scankit/p/v;Ljava/lang/StringBuilder;ILcom/huawei/hms/scankit/p/m0;Ljava/util/Collection;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    aget v0, p4, v8

    if-ne v0, v9, :cond_3

    const/4 v8, 0x1

    :cond_3
    invoke-static {p1, p2, v3, v8}, Lcom/huawei/hms/scankit/p/m1;->a(Lcom/huawei/hms/scankit/p/v;Ljava/lang/StringBuilder;IZ)V

    goto :goto_0

    :cond_4
    invoke-static {p1, p2, v3}, Lcom/huawei/hms/scankit/p/m1;->c(Lcom/huawei/hms/scankit/p/v;Ljava/lang/StringBuilder;I)V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1, v6}, Lcom/huawei/hms/scankit/p/v;->a(I)I

    move-result v4

    invoke-virtual {p0, p3}, Lcom/huawei/hms/scankit/p/e4;->a(Lcom/huawei/hms/scankit/p/g7;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/huawei/hms/scankit/p/v;->a(I)I

    move-result v0

    if-ne v4, v9, :cond_7

    invoke-static {p1, p2, v0}, Lcom/huawei/hms/scankit/p/m1;->a(Lcom/huawei/hms/scankit/p/v;Ljava/lang/StringBuilder;I)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lcom/huawei/hms/scankit/p/m1;->a(Lcom/huawei/hms/scankit/p/v;)I

    move-result v0

    invoke-static {v0}, Lcom/huawei/hms/scankit/p/m0;->a(I)Lcom/huawei/hms/scankit/p/m0;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object v0

    throw v0

    :pswitch_2
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/v;->a()I

    move-result v0

    const/16 v2, 0x10

    if-lt v0, v2, :cond_6

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/huawei/hms/scankit/p/v;->a(I)I

    move-result v2

    aput v2, p4, v9

    invoke-virtual {p1, v0}, Lcom/huawei/hms/scankit/p/v;->a(I)I

    move-result v0

    aput v0, p4, v7

    goto :goto_0

    :cond_6
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object v0

    throw v0

    :pswitch_3
    aput v9, p4, v8

    :cond_7
    :goto_0
    :pswitch_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Lcom/huawei/hms/scankit/p/v;Ljava/lang/StringBuilder;I)V
    .registers 8

    .line 5
    mul-int/lit8 v0, p2, 0xd

    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/v;->a()I

    move-result v1

    if-gt v0, v1, :cond_3

    mul-int/lit8 v0, p2, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    if-lez p2, :cond_2

    const/16 v2, 0xd

    invoke-virtual {p0, v2}, Lcom/huawei/hms/scankit/p/v;->a(I)I

    move-result v2

    div-int/lit8 v3, v2, 0x60

    shl-int/lit8 v3, v3, 0x8

    rem-int/lit8 v2, v2, 0x60

    or-int/2addr v2, v3

    const/16 v3, 0x3bf

    if-ge v2, v3, :cond_0

    const v3, 0xa1a1

    :goto_1
    add-int/2addr v2, v3

    goto :goto_2

    :cond_0
    const v3, 0xa6a1

    goto :goto_1

    :goto_2
    invoke-static {v0, v1}, Lcom/huawei/hms/scankit/p/c7;->a([BI)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v3, v1, 0x1

    invoke-static {v0, v3}, Lcom/huawei/hms/scankit/p/c7;->a([BI)Z

    move-result v4

    if-eqz v4, :cond_1

    shr-int/lit8 v4, v2, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v3

    add-int/lit8 v1, v1, 0x2

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_2
    :try_start_0
    new-instance p0, Ljava/lang/String;

    const-string p2, "GB2312"

    invoke-direct {p0, v0, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object p0

    throw p0

    :cond_3
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object p0

    throw p0
.end method

.method private static a(Lcom/huawei/hms/scankit/p/v;Ljava/lang/StringBuilder;ILcom/huawei/hms/scankit/p/m0;Ljava/util/Collection;Ljava/util/Map;)V
    .registers 9

    .line 6
    mul-int/lit8 v0, p2, 0x8

    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/v;->a()I

    move-result v1

    if-gt v0, v1, :cond_2

    new-array v0, p2, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Lcom/huawei/hms/scankit/p/v;->a(I)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    invoke-static {v0, p5}, Lcom/huawei/hms/scankit/p/j6;->a([BLjava/util/Map;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    :goto_1
    :try_start_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0, p0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {p4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void

    :catch_0
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object p0

    throw p0

    :cond_2
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object p0

    throw p0
.end method

.method private static a(Lcom/huawei/hms/scankit/p/v;Ljava/lang/StringBuilder;IZ)V
    .registers 7

    .line 7
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-le p2, v1, :cond_1

    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/v;->a()I

    move-result v1

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, v2}, Lcom/huawei/hms/scankit/p/v;->a(I)I

    move-result v1

    div-int/lit8 v2, v1, 0x2d

    invoke-static {v2}, Lcom/huawei/hms/scankit/p/m1;->a(I)C

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-int/lit8 v1, v1, 0x2d

    invoke-static {v1}, Lcom/huawei/hms/scankit/p/m1;->a(I)C

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, -0x2

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object p0

    throw p0

    :cond_1
    if-ne p2, v1, :cond_3

    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/v;->a()I

    move-result p2

    const/4 v2, 0x6

    if-lt p2, v2, :cond_2

    invoke-virtual {p0, v2}, Lcom/huawei/hms/scankit/p/v;->a(I)I

    move-result p0

    invoke-static {p0}, Lcom/huawei/hms/scankit/p/m1;->a(I)C

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object p0

    throw p0

    :cond_3
    :goto_1
    if-eqz p3, :cond_6

    :goto_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-ge v0, p0, :cond_6

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p0

    const/16 p2, 0x25

    if-ne p0, p2, :cond_5

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    sub-int/2addr p0, v1

    if-ge v0, p0, :cond_4

    add-int/lit8 p0, v0, 0x1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p3

    if-ne p3, p2, :cond_4

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    const/16 p0, 0x1d

    invoke-virtual {p1, v0, p0}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    :cond_5
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method private static b(Lcom/huawei/hms/scankit/p/v;Ljava/lang/StringBuilder;I)V
    .registers 8

    mul-int/lit8 v0, p2, 0xd

    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/v;->a()I

    move-result v1

    if-gt v0, v1, :cond_3

    mul-int/lit8 v0, p2, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    if-lez p2, :cond_2

    const/16 v2, 0xd

    invoke-virtual {p0, v2}, Lcom/huawei/hms/scankit/p/v;->a(I)I

    move-result v2

    div-int/lit16 v3, v2, 0xc0

    shl-int/lit8 v3, v3, 0x8

    rem-int/lit16 v2, v2, 0xc0

    or-int/2addr v2, v3

    const/16 v3, 0x1f00

    if-ge v2, v3, :cond_0

    const v3, 0x8140

    :goto_1
    add-int/2addr v2, v3

    goto :goto_2

    :cond_0
    const v3, 0xc140

    goto :goto_1

    :goto_2
    invoke-static {v0, v1}, Lcom/huawei/hms/scankit/p/c7;->a([BI)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v3, v1, 0x1

    invoke-static {v0, v3}, Lcom/huawei/hms/scankit/p/c7;->a([BI)Z

    move-result v4

    if-eqz v4, :cond_1

    shr-int/lit8 v4, v2, 0x8

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    int-to-byte v2, v2

    aput-byte v2, v0, v3

    add-int/lit8 v1, v1, 0x2

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_2
    :try_start_0
    new-instance p0, Ljava/lang/String;

    const-string p2, "SJIS"

    invoke-direct {p0, v0, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object p0

    throw p0

    :cond_3
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object p0

    throw p0
.end method

.method private static c(Lcom/huawei/hms/scankit/p/v;Ljava/lang/StringBuilder;I)V
    .registers 6

    :goto_0
    const/4 v0, 0x3

    const/16 v1, 0xa

    if-lt p2, v0, :cond_2

    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/v;->a()I

    move-result v0

    if-lt v0, v1, :cond_1

    invoke-virtual {p0, v1}, Lcom/huawei/hms/scankit/p/v;->a(I)I

    move-result v0

    const/16 v2, 0x3e8

    if-ge v0, v2, :cond_0

    div-int/lit8 v2, v0, 0x64

    invoke-static {v2}, Lcom/huawei/hms/scankit/p/m1;->a(I)C

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    div-int/lit8 v2, v0, 0xa

    rem-int/2addr v2, v1

    invoke-static {v2}, Lcom/huawei/hms/scankit/p/m1;->a(I)C

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-int/lit8 v0, v0, 0xa

    invoke-static {v0}, Lcom/huawei/hms/scankit/p/m1;->a(I)C

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, -0x3

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object p0

    throw p0

    :cond_1
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object p0

    throw p0

    :cond_2
    const/4 v0, 0x2

    if-ne p2, v0, :cond_5

    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/v;->a()I

    move-result p2

    const/4 v0, 0x7

    if-lt p2, v0, :cond_4

    invoke-virtual {p0, v0}, Lcom/huawei/hms/scankit/p/v;->a(I)I

    move-result p0

    const/16 p2, 0x64

    if-ge p0, p2, :cond_3

    div-int/lit8 p2, p0, 0xa

    invoke-static {p2}, Lcom/huawei/hms/scankit/p/m1;->a(I)C

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-int/2addr p0, v1

    :goto_1
    invoke-static {p0}, Lcom/huawei/hms/scankit/p/m1;->a(I)C

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object p0

    throw p0

    :cond_4
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object p0

    throw p0

    :cond_5
    const/4 v0, 0x1

    if-ne p2, v0, :cond_8

    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/v;->a()I

    move-result p2

    const/4 v0, 0x4

    if-lt p2, v0, :cond_7

    invoke-virtual {p0, v0}, Lcom/huawei/hms/scankit/p/v;->a(I)I

    move-result p0

    if-ge p0, v1, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object p0

    throw p0

    :cond_7
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object p0

    throw p0

    :cond_8
    :goto_2
    return-void
.end method
