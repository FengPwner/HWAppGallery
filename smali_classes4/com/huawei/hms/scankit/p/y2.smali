.class public abstract Lcom/huawei/hms/scankit/p/y2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)Ljava/util/List;
    .registers 18

    if-gtz p0, :cond_0

    const/16 v0, 0x1fff

    goto :goto_0

    :cond_0
    move/from16 v0, p0

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-lez v0, :cond_9

    const/16 v8, 0xf

    new-array v9, v8, [Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    sget-object v10, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;->e:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    const/4 v11, 0x0

    aput-object v10, v9, v11

    sget-object v10, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;->c:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    const/4 v12, 0x1

    aput-object v10, v9, v12

    sget-object v10, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;->d:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    const/4 v12, 0x2

    aput-object v10, v9, v12

    sget-object v10, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;->b:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    const/4 v12, 0x3

    aput-object v10, v9, v12

    sget-object v10, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;->f:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    const/4 v12, 0x4

    aput-object v10, v9, v12

    sget-object v10, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;->h:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    const/4 v13, 0x5

    aput-object v10, v9, v13

    sget-object v10, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;->g:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    const/4 v13, 0x6

    aput-object v10, v9, v13

    sget-object v10, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;->i:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    const/4 v13, 0x7

    aput-object v10, v9, v13

    sget-object v10, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;->k:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    const/16 v13, 0x8

    aput-object v10, v9, v13

    sget-object v14, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;->l:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    const/16 v15, 0x9

    aput-object v14, v9, v15

    sget-object v14, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;->m:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    const/16 v15, 0xa

    aput-object v14, v9, v15

    sget-object v14, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;->j:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    const/16 v15, 0xb

    aput-object v14, v9, v15

    sget-object v14, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;->a:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    const/16 v11, 0xc

    aput-object v14, v9, v11

    sget-object v14, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;->p:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    const/16 v11, 0xd

    aput-object v14, v9, v11

    sget-object v14, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;->q:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    const/16 v11, 0xe

    aput-object v14, v9, v11

    new-array v14, v8, [I

    fill-array-data v14, :array_0

    aget v16, v14, v13

    and-int v16, v0, v16

    if-eqz v16, :cond_1

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    aget v10, v14, v15

    and-int/2addr v10, v0

    if-eqz v10, :cond_2

    aget-object v10, v9, v15

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v10, 0x0

    :goto_1
    if-ge v10, v8, :cond_9

    aget v16, v14, v10

    and-int v16, v0, v16

    if-eqz v16, :cond_8

    if-eq v10, v13, :cond_8

    if-ne v10, v15, :cond_3

    goto :goto_2

    :cond_3
    if-ne v10, v12, :cond_4

    aget-object v8, v9, v10

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/16 v8, 0xc

    if-ne v10, v8, :cond_5

    aget-object v8, v9, v10

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const/16 v8, 0xd

    if-ne v10, v8, :cond_6

    aget-object v8, v9, v10

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    if-ne v10, v11, :cond_7

    aget-object v8, v9, v10

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    aget-object v8, v9, v10

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_2
    add-int/lit8 v10, v10, 0x1

    const/16 v8, 0xf

    goto :goto_1

    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x100
        0x200
        0x400
        0x800
        0x1000
        0x2000
        0x4000
    .end array-data
.end method
