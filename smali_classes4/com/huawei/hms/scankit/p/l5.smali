.class public final Lcom/huawei/hms/scankit/p/l5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:F

.field private final g:F

.field private final h:F

.field private final i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field private r:F

.field private s:F

.field private t:F

.field private u:F

.field private v:F

.field private w:F


# direct methods
.method public constructor <init>(FFFFFFFFF)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/huawei/hms/scankit/p/l5;->a:F

    iput p4, p0, Lcom/huawei/hms/scankit/p/l5;->b:F

    iput p7, p0, Lcom/huawei/hms/scankit/p/l5;->c:F

    iput p2, p0, Lcom/huawei/hms/scankit/p/l5;->d:F

    iput p5, p0, Lcom/huawei/hms/scankit/p/l5;->e:F

    iput p8, p0, Lcom/huawei/hms/scankit/p/l5;->f:F

    iput p3, p0, Lcom/huawei/hms/scankit/p/l5;->g:F

    iput p6, p0, Lcom/huawei/hms/scankit/p/l5;->h:F

    iput p9, p0, Lcom/huawei/hms/scankit/p/l5;->i:F

    iput p1, p0, Lcom/huawei/hms/scankit/p/l5;->j:F

    iput p2, p0, Lcom/huawei/hms/scankit/p/l5;->k:F

    iput p3, p0, Lcom/huawei/hms/scankit/p/l5;->l:F

    iput p4, p0, Lcom/huawei/hms/scankit/p/l5;->m:F

    iput p5, p0, Lcom/huawei/hms/scankit/p/l5;->n:F

    iput p6, p0, Lcom/huawei/hms/scankit/p/l5;->o:F

    iput p7, p0, Lcom/huawei/hms/scankit/p/l5;->p:F

    iput p8, p0, Lcom/huawei/hms/scankit/p/l5;->q:F

    iput p9, p0, Lcom/huawei/hms/scankit/p/l5;->r:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/huawei/hms/scankit/p/l5;->s:F

    iput p1, p0, Lcom/huawei/hms/scankit/p/l5;->t:F

    iput p1, p0, Lcom/huawei/hms/scankit/p/l5;->u:F

    iput p1, p0, Lcom/huawei/hms/scankit/p/l5;->v:F

    iput p1, p0, Lcom/huawei/hms/scankit/p/l5;->w:F

    return-void
.end method

.method public static a(FFFFFFFF)Lcom/huawei/hms/scankit/p/l5;
    .registers 8

    .line 2
    invoke-static/range {p0 .. p7}, Lcom/huawei/hms/scankit/p/l5;->b(FFFFFFFF)Lcom/huawei/hms/scankit/p/l5;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/l5;->a()Lcom/huawei/hms/scankit/p/l5;

    move-result-object p0

    return-object p0
.end method

.method public static a(FFFFFFFFFFFFFFFF)Lcom/huawei/hms/scankit/p/l5;
    .registers 16

    .line 3
    invoke-static/range {p0 .. p7}, Lcom/huawei/hms/scankit/p/l5;->a(FFFFFFFF)Lcom/huawei/hms/scankit/p/l5;

    move-result-object p0

    invoke-static/range {p8 .. p15}, Lcom/huawei/hms/scankit/p/l5;->b(FFFFFFFF)Lcom/huawei/hms/scankit/p/l5;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/huawei/hms/scankit/p/l5;->a(Lcom/huawei/hms/scankit/p/l5;)Lcom/huawei/hms/scankit/p/l5;

    move-result-object p0

    return-object p0
.end method

.method public static b(FFFFFFFF)Lcom/huawei/hms/scankit/p/l5;
    .registers 19

    .line 1
    sub-float v0, p0, p2

    add-float/2addr v0, p4

    sub-float v0, v0, p6

    sub-float v1, p1, p3

    add-float v1, v1, p5

    sub-float v1, v1, p7

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    if-nez v3, :cond_0

    cmpl-float v2, v1, v2

    if-nez v2, :cond_0

    new-instance v10, Lcom/huawei/hms/scankit/p/l5;

    sub-float v1, p2, p0

    sub-float v2, p4, p2

    sub-float v4, p3, p1

    sub-float v5, p5, p3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    move-object v0, v10

    move v3, p0

    move v6, p1

    invoke-direct/range {v0 .. v9}, Lcom/huawei/hms/scankit/p/l5;-><init>(FFFFFFFFF)V

    return-object v10

    :cond_0
    sub-float v2, p2, p4

    sub-float v3, p6, p4

    sub-float v4, p3, p5

    sub-float v5, p7, p5

    mul-float v6, v2, v5

    mul-float v7, v3, v4

    sub-float/2addr v6, v7

    mul-float v5, v5, v0

    invoke-static {v3, v1, v5, v6}, Lcom/huawei/appmarket/kd0;->b(FFFF)F

    move-result v7

    mul-float v2, v2, v1

    invoke-static {v0, v4, v2, v6}, Lcom/huawei/appmarket/kd0;->b(FFFF)F

    move-result v8

    new-instance v10, Lcom/huawei/hms/scankit/p/l5;

    sub-float v0, p2, p0

    mul-float v1, v7, p2

    add-float/2addr v1, v0

    sub-float v0, p6, p0

    mul-float v2, v8, p6

    add-float/2addr v2, v0

    sub-float v0, p3, p1

    mul-float v3, v7, p3

    add-float v4, v3, v0

    sub-float v0, p7, p1

    mul-float v3, v8, p7

    add-float v5, v3, v0

    const/high16 v9, 0x3f800000    # 1.0f

    move-object v0, v10

    move v3, p0

    move v6, p1

    invoke-direct/range {v0 .. v9}, Lcom/huawei/hms/scankit/p/l5;-><init>(FFFFFFFFF)V

    return-object v10
.end method


# virtual methods
.method a()Lcom/huawei/hms/scankit/p/l5;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    new-instance v11, Lcom/huawei/hms/scankit/p/l5;

    iget v1, v0, Lcom/huawei/hms/scankit/p/l5;->e:F

    iget v2, v0, Lcom/huawei/hms/scankit/p/l5;->i:F

    mul-float v3, v1, v2

    iget v4, v0, Lcom/huawei/hms/scankit/p/l5;->f:F

    iget v5, v0, Lcom/huawei/hms/scankit/p/l5;->h:F

    mul-float v6, v4, v5

    sub-float/2addr v3, v6

    iget v6, v0, Lcom/huawei/hms/scankit/p/l5;->g:F

    mul-float v7, v4, v6

    iget v8, v0, Lcom/huawei/hms/scankit/p/l5;->d:F

    mul-float v9, v8, v2

    sub-float/2addr v7, v9

    mul-float v9, v8, v5

    mul-float v10, v1, v6

    sub-float/2addr v9, v10

    iget v10, v0, Lcom/huawei/hms/scankit/p/l5;->c:F

    mul-float v12, v10, v5

    iget v13, v0, Lcom/huawei/hms/scankit/p/l5;->b:F

    mul-float v14, v13, v2

    sub-float/2addr v12, v14

    iget v14, v0, Lcom/huawei/hms/scankit/p/l5;->a:F

    mul-float v2, v2, v14

    mul-float v15, v10, v6

    sub-float v15, v2, v15

    mul-float v6, v6, v13

    mul-float v5, v5, v14

    sub-float v16, v6, v5

    mul-float v2, v13, v4

    mul-float v5, v10, v1

    sub-float v17, v2, v5

    mul-float v10, v10, v8

    mul-float v4, v4, v14

    sub-float/2addr v10, v4

    mul-float v14, v14, v1

    mul-float v13, v13, v8

    sub-float v13, v14, v13

    move-object v1, v11

    move v2, v3

    move v3, v7

    move v4, v9

    move v5, v12

    move v6, v15

    move/from16 v7, v16

    move/from16 v8, v17

    move v9, v10

    move v10, v13

    invoke-direct/range {v1 .. v10}, Lcom/huawei/hms/scankit/p/l5;-><init>(FFFFFFFFF)V

    return-object v11
.end method

.method a(Lcom/huawei/hms/scankit/p/l5;)Lcom/huawei/hms/scankit/p/l5;
    .registers 21

    .line 4
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v11, Lcom/huawei/hms/scankit/p/l5;

    iget v2, v0, Lcom/huawei/hms/scankit/p/l5;->a:F

    iget v3, v1, Lcom/huawei/hms/scankit/p/l5;->a:F

    mul-float v4, v2, v3

    iget v5, v0, Lcom/huawei/hms/scankit/p/l5;->d:F

    iget v6, v1, Lcom/huawei/hms/scankit/p/l5;->b:F

    mul-float v7, v5, v6

    add-float/2addr v7, v4

    iget v4, v0, Lcom/huawei/hms/scankit/p/l5;->g:F

    iget v8, v1, Lcom/huawei/hms/scankit/p/l5;->c:F

    mul-float v9, v4, v8

    add-float/2addr v7, v9

    iget v9, v1, Lcom/huawei/hms/scankit/p/l5;->d:F

    mul-float v10, v2, v9

    iget v12, v1, Lcom/huawei/hms/scankit/p/l5;->e:F

    mul-float v13, v5, v12

    add-float/2addr v13, v10

    iget v10, v1, Lcom/huawei/hms/scankit/p/l5;->f:F

    mul-float v14, v4, v10

    add-float/2addr v13, v14

    iget v14, v1, Lcom/huawei/hms/scankit/p/l5;->g:F

    mul-float v2, v2, v14

    iget v15, v1, Lcom/huawei/hms/scankit/p/l5;->h:F

    mul-float v5, v5, v15

    add-float/2addr v5, v2

    iget v1, v1, Lcom/huawei/hms/scankit/p/l5;->i:F

    mul-float v4, v4, v1

    add-float/2addr v4, v5

    iget v2, v0, Lcom/huawei/hms/scankit/p/l5;->b:F

    mul-float v5, v2, v3

    move/from16 p1, v4

    iget v4, v0, Lcom/huawei/hms/scankit/p/l5;->e:F

    mul-float v16, v4, v6

    add-float v16, v16, v5

    iget v5, v0, Lcom/huawei/hms/scankit/p/l5;->h:F

    mul-float v17, v5, v8

    add-float v16, v17, v16

    mul-float v17, v2, v9

    mul-float v18, v4, v12

    add-float v18, v18, v17

    mul-float v17, v5, v10

    add-float v17, v17, v18

    mul-float v2, v2, v14

    mul-float v4, v4, v15

    add-float/2addr v4, v2

    mul-float v5, v5, v1

    add-float v18, v5, v4

    iget v2, v0, Lcom/huawei/hms/scankit/p/l5;->c:F

    mul-float v3, v3, v2

    iget v4, v0, Lcom/huawei/hms/scankit/p/l5;->f:F

    mul-float v6, v6, v4

    add-float/2addr v6, v3

    iget v3, v0, Lcom/huawei/hms/scankit/p/l5;->i:F

    mul-float v8, v8, v3

    add-float/2addr v8, v6

    mul-float v9, v9, v2

    mul-float v12, v12, v4

    add-float/2addr v12, v9

    mul-float v10, v10, v3

    add-float v9, v10, v12

    mul-float v2, v2, v14

    mul-float v4, v4, v15

    add-float/2addr v4, v2

    mul-float v3, v3, v1

    add-float v10, v3, v4

    move-object v1, v11

    move v2, v7

    move v3, v13

    move/from16 v4, p1

    move/from16 v5, v16

    move/from16 v6, v17

    move/from16 v7, v18

    invoke-direct/range {v1 .. v10}, Lcom/huawei/hms/scankit/p/l5;-><init>(FFFFFFFFF)V

    return-object v11
.end method

.method public a(FFFFFFFFFFFFFF)V
    .registers 15

    .line 5
    iput p1, p0, Lcom/huawei/hms/scankit/p/l5;->j:F

    iput p2, p0, Lcom/huawei/hms/scankit/p/l5;->k:F

    iput p3, p0, Lcom/huawei/hms/scankit/p/l5;->l:F

    iput p4, p0, Lcom/huawei/hms/scankit/p/l5;->m:F

    iput p5, p0, Lcom/huawei/hms/scankit/p/l5;->n:F

    iput p6, p0, Lcom/huawei/hms/scankit/p/l5;->o:F

    iput p7, p0, Lcom/huawei/hms/scankit/p/l5;->p:F

    iput p8, p0, Lcom/huawei/hms/scankit/p/l5;->q:F

    iput p9, p0, Lcom/huawei/hms/scankit/p/l5;->r:F

    iput p10, p0, Lcom/huawei/hms/scankit/p/l5;->s:F

    iput p11, p0, Lcom/huawei/hms/scankit/p/l5;->t:F

    iput p12, p0, Lcom/huawei/hms/scankit/p/l5;->u:F

    iput p13, p0, Lcom/huawei/hms/scankit/p/l5;->v:F

    iput p14, p0, Lcom/huawei/hms/scankit/p/l5;->w:F

    return-void
.end method

.method public a([F)V
    .registers 21

    .line 6
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    array-length v2, v1

    iget v3, v0, Lcom/huawei/hms/scankit/p/l5;->a:F

    iget v4, v0, Lcom/huawei/hms/scankit/p/l5;->b:F

    iget v5, v0, Lcom/huawei/hms/scankit/p/l5;->c:F

    iget v6, v0, Lcom/huawei/hms/scankit/p/l5;->d:F

    iget v7, v0, Lcom/huawei/hms/scankit/p/l5;->e:F

    iget v8, v0, Lcom/huawei/hms/scankit/p/l5;->f:F

    iget v9, v0, Lcom/huawei/hms/scankit/p/l5;->g:F

    iget v10, v0, Lcom/huawei/hms/scankit/p/l5;->h:F

    iget v11, v0, Lcom/huawei/hms/scankit/p/l5;->i:F

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v2, :cond_0

    aget v13, v1, v12

    add-int/lit8 v14, v12, 0x1

    aget v15, v1, v14

    mul-float v16, v5, v13

    mul-float v17, v8, v15

    add-float v17, v17, v16

    add-float v17, v17, v11

    mul-float v16, v3, v13

    mul-float v18, v6, v15

    add-float v18, v18, v16

    add-float v18, v18, v9

    div-float v18, v18, v17

    aput v18, v1, v12

    mul-float v13, v13, v4

    mul-float v15, v15, v7

    add-float/2addr v15, v13

    add-float/2addr v15, v10

    div-float v15, v15, v17

    aput v15, v1, v14

    add-int/lit8 v12, v12, 0x2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b([F)V
    .registers 10

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    add-int/lit8 v3, v1, 0x1

    aget v4, p1, v3

    iget v5, p0, Lcom/huawei/hms/scankit/p/l5;->t:F

    mul-float v5, v5, v2

    iget v6, p0, Lcom/huawei/hms/scankit/p/l5;->u:F

    mul-float v6, v6, v4

    add-float/2addr v6, v5

    iget v5, p0, Lcom/huawei/hms/scankit/p/l5;->v:F

    mul-float v5, v5, v2

    mul-float v5, v5, v2

    add-float/2addr v5, v6

    iget v6, p0, Lcom/huawei/hms/scankit/p/l5;->w:F

    mul-float v6, v6, v4

    mul-float v6, v6, v4

    add-float/2addr v6, v5

    const/high16 v5, 0x3f800000    # 1.0f

    add-float/2addr v6, v5

    iget v5, p0, Lcom/huawei/hms/scankit/p/l5;->j:F

    mul-float v5, v5, v2

    iget v7, p0, Lcom/huawei/hms/scankit/p/l5;->k:F

    mul-float v7, v7, v4

    add-float/2addr v7, v5

    iget v5, p0, Lcom/huawei/hms/scankit/p/l5;->l:F

    mul-float v5, v5, v2

    mul-float v5, v5, v2

    add-float/2addr v5, v7

    iget v7, p0, Lcom/huawei/hms/scankit/p/l5;->m:F

    mul-float v7, v7, v4

    mul-float v7, v7, v4

    add-float/2addr v7, v5

    iget v5, p0, Lcom/huawei/hms/scankit/p/l5;->n:F

    add-float/2addr v7, v5

    div-float/2addr v7, v6

    aput v7, p1, v1

    iget v5, p0, Lcom/huawei/hms/scankit/p/l5;->o:F

    mul-float v5, v5, v2

    iget v7, p0, Lcom/huawei/hms/scankit/p/l5;->p:F

    mul-float v7, v7, v4

    add-float/2addr v7, v5

    iget v5, p0, Lcom/huawei/hms/scankit/p/l5;->q:F

    mul-float v5, v5, v2

    mul-float v5, v5, v2

    add-float/2addr v5, v7

    iget v2, p0, Lcom/huawei/hms/scankit/p/l5;->r:F

    mul-float v2, v2, v4

    mul-float v2, v2, v4

    add-float/2addr v2, v5

    iget v4, p0, Lcom/huawei/hms/scankit/p/l5;->s:F

    add-float/2addr v2, v4

    div-float/2addr v2, v6

    aput v2, p1, v3

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    return-void
.end method
