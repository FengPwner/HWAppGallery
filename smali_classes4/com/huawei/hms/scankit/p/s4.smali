.class public final Lcom/huawei/hms/scankit/p/s4;
.super Lcom/huawei/hms/scankit/p/b3;
.source "SourceFile"


# instance fields
.field private e:Lcom/huawei/hms/scankit/p/s;

.field private f:Lcom/huawei/hms/scankit/p/z3;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/scankit/p/z3;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/hms/scankit/p/b3;-><init>(Lcom/huawei/hms/scankit/p/z3;)V

    iput-object p1, p0, Lcom/huawei/hms/scankit/p/s4;->f:Lcom/huawei/hms/scankit/p/z3;

    return-void
.end method


# virtual methods
.method public a()Lcom/huawei/hms/scankit/p/s;
    .registers 27

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/huawei/hms/scankit/p/s4;->e:Lcom/huawei/hms/scankit/p/s;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/hms/scankit/p/o;->c()Lcom/huawei/hms/scankit/p/z3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/scankit/p/z3;->c()I

    move-result v2

    invoke-virtual {v1}, Lcom/huawei/hms/scankit/p/z3;->a()I

    move-result v3

    invoke-virtual {v1}, Lcom/huawei/hms/scankit/p/z3;->b()[B

    move-result-object v1

    new-instance v4, Lcom/huawei/hms/scankit/p/s;

    invoke-direct {v4, v2, v3}, Lcom/huawei/hms/scankit/p/s;-><init>(II)V

    iget-object v5, v0, Lcom/huawei/hms/scankit/p/s4;->f:Lcom/huawei/hms/scankit/p/z3;

    invoke-virtual {v5}, Lcom/huawei/hms/scankit/p/z3;->b()[B

    move-result-object v5

    iget-object v6, v0, Lcom/huawei/hms/scankit/p/s4;->f:Lcom/huawei/hms/scankit/p/z3;

    invoke-virtual {v6}, Lcom/huawei/hms/scankit/p/z3;->c()I

    move-result v6

    iget-object v7, v0, Lcom/huawei/hms/scankit/p/s4;->f:Lcom/huawei/hms/scankit/p/z3;

    invoke-virtual {v7}, Lcom/huawei/hms/scankit/p/z3;->a()I

    move-result v7

    const/16 v8, 0x100

    new-array v9, v8, [I

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v7, :cond_2

    mul-int v12, v11, v6

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v6, :cond_1

    add-int v14, v12, v13

    aget-byte v14, v5, v14

    and-int/lit16 v14, v14, 0xff

    aget v15, v9, v14

    add-int/lit8 v15, v15, 0x1

    aput v15, v9, v14

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    :goto_2
    if-ge v5, v8, :cond_8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v16, 0x0

    :goto_3
    if-ge v10, v5, :cond_3

    aget v12, v9, v10

    add-int/2addr v11, v12

    mul-int v12, v12, v10

    move-object/from16 v18, v9

    int-to-double v8, v12

    add-double v16, v16, v8

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v9, v18

    const/16 v8, 0x100

    goto :goto_3

    :cond_3
    move-object/from16 v18, v9

    move v9, v5

    const/4 v10, 0x0

    const-wide/16 v19, 0x0

    :goto_4
    if-ge v9, v8, :cond_4

    aget v12, v18, v9

    add-int/2addr v10, v12

    mul-int v12, v12, v9

    move/from16 v21, v9

    int-to-double v8, v12

    add-double v19, v19, v8

    add-int/lit8 v9, v21, 0x1

    const/16 v8, 0x100

    goto :goto_4

    :cond_4
    int-to-double v8, v11

    mul-int v12, v6, v7

    move/from16 v21, v6

    move/from16 v22, v7

    int-to-double v6, v12

    div-double v23, v8, v6

    move/from16 v25, v13

    int-to-double v12, v10

    div-double v6, v12, v6

    if-lez v11, :cond_5

    div-double v16, v16, v8

    goto :goto_5

    :cond_5
    const-wide/16 v16, 0x0

    :goto_5
    if-lez v10, :cond_6

    div-double v19, v19, v12

    goto :goto_6

    :cond_6
    const-wide/16 v19, 0x0

    :goto_6
    mul-double v8, v23, v16

    mul-double v10, v6, v19

    add-double/2addr v10, v8

    sub-double v16, v16, v10

    mul-double v23, v23, v16

    mul-double v23, v23, v16

    sub-double v19, v19, v10

    mul-double v6, v6, v19

    mul-double v6, v6, v19

    add-double v6, v6, v23

    cmpl-double v8, v6, v14

    if-lez v8, :cond_7

    move v13, v5

    move-wide v14, v6

    goto :goto_7

    :cond_7
    move/from16 v13, v25

    :goto_7
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v9, v18

    move/from16 v6, v21

    move/from16 v7, v22

    const/16 v8, 0x100

    goto :goto_2

    :cond_8
    move/from16 v25, v13

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v3, :cond_b

    mul-int v6, v5, v2

    const/4 v7, 0x0

    :goto_9
    if-ge v7, v2, :cond_a

    add-int v8, v6, v7

    aget-byte v8, v1, v8

    and-int/lit16 v8, v8, 0xff

    move/from16 v10, v25

    if-gt v8, v10, :cond_9

    invoke-virtual {v4, v7, v5}, Lcom/huawei/hms/scankit/p/s;->c(II)V

    :cond_9
    add-int/lit8 v7, v7, 0x1

    move/from16 v25, v10

    goto :goto_9

    :cond_a
    move/from16 v10, v25

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_b
    iput-object v4, v0, Lcom/huawei/hms/scankit/p/s4;->e:Lcom/huawei/hms/scankit/p/s;

    return-object v4
.end method
