.class final Landroidx/constraintlayout/motion/widget/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/constraintlayout/motion/widget/l;",
        ">;"
    }
.end annotation


# static fields
.field static s:[Ljava/lang/String;


# instance fields
.field b:Lcom/huawei/appmarket/my1;

.field c:I

.field d:F

.field e:F

.field f:F

.field g:F

.field h:F

.field i:F

.field j:F

.field k:I

.field l:I

.field m:F

.field n:Landroidx/constraintlayout/motion/widget/k;

.field o:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/a;",
            ">;"
        }
    .end annotation
.end field

.field p:I

.field q:[D

.field r:[D


# direct methods
.method static constructor <clinit>()V
    .registers 6

    const-string v0, "position"

    const-string v1, "x"

    const-string v2, "y"

    const-string v3, "width"

    const-string v4, "height"

    const-string v5, "pathRotate"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/constraintlayout/motion/widget/l;->s:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/l;->c:I

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, p0, Landroidx/constraintlayout/motion/widget/l;->j:F

    const/4 v2, -0x1

    iput v2, p0, Landroidx/constraintlayout/motion/widget/l;->k:I

    iput v2, p0, Landroidx/constraintlayout/motion/widget/l;->l:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/l;->m:F

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/l;->n:Landroidx/constraintlayout/motion/widget/k;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/l;->o:Ljava/util/LinkedHashMap;

    iput v0, p0, Landroidx/constraintlayout/motion/widget/l;->p:I

    const/16 v0, 0x12

    new-array v1, v0, [D

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/l;->q:[D

    new-array v0, v0, [D

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/l;->r:[D

    return-void
.end method

.method constructor <init>(IILandroidx/constraintlayout/motion/widget/e;Landroidx/constraintlayout/motion/widget/l;Landroidx/constraintlayout/motion/widget/l;)V
    .registers 26

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    iput v4, v0, Landroidx/constraintlayout/motion/widget/l;->c:I

    const/high16 v5, 0x7fc00000    # Float.NaN

    iput v5, v0, Landroidx/constraintlayout/motion/widget/l;->j:F

    const/4 v6, -0x1

    iput v6, v0, Landroidx/constraintlayout/motion/widget/l;->k:I

    iput v6, v0, Landroidx/constraintlayout/motion/widget/l;->l:I

    iput v5, v0, Landroidx/constraintlayout/motion/widget/l;->m:F

    const/4 v5, 0x0

    iput-object v5, v0, Landroidx/constraintlayout/motion/widget/l;->n:Landroidx/constraintlayout/motion/widget/k;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v5, v0, Landroidx/constraintlayout/motion/widget/l;->o:Ljava/util/LinkedHashMap;

    iput v4, v0, Landroidx/constraintlayout/motion/widget/l;->p:I

    const/16 v5, 0x12

    new-array v7, v5, [D

    iput-object v7, v0, Landroidx/constraintlayout/motion/widget/l;->q:[D

    new-array v5, v5, [D

    iput-object v5, v0, Landroidx/constraintlayout/motion/widget/l;->r:[D

    iget v5, v2, Landroidx/constraintlayout/motion/widget/l;->l:I

    const/4 v7, 0x2

    const/high16 v8, 0x42c80000    # 100.0f

    if-eq v5, v6, :cond_7

    .line 2
    iget v4, v1, Landroidx/constraintlayout/motion/widget/a;->a:I

    int-to-float v4, v4

    div-float/2addr v4, v8

    iput v4, v0, Landroidx/constraintlayout/motion/widget/l;->d:F

    iget v5, v1, Landroidx/constraintlayout/motion/widget/e;->h:I

    iput v5, v0, Landroidx/constraintlayout/motion/widget/l;->c:I

    iget v5, v1, Landroidx/constraintlayout/motion/widget/e;->o:I

    iput v5, v0, Landroidx/constraintlayout/motion/widget/l;->p:I

    iget v5, v1, Landroidx/constraintlayout/motion/widget/e;->i:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    iget v5, v1, Landroidx/constraintlayout/motion/widget/e;->i:F

    :goto_0
    iget v6, v1, Landroidx/constraintlayout/motion/widget/e;->j:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v4

    goto :goto_1

    :cond_1
    iget v6, v1, Landroidx/constraintlayout/motion/widget/e;->j:F

    :goto_1
    iget v8, v3, Landroidx/constraintlayout/motion/widget/l;->h:F

    iget v9, v2, Landroidx/constraintlayout/motion/widget/l;->h:F

    sub-float/2addr v8, v9

    iget v10, v3, Landroidx/constraintlayout/motion/widget/l;->i:F

    iget v11, v2, Landroidx/constraintlayout/motion/widget/l;->i:F

    sub-float/2addr v10, v11

    iget v12, v0, Landroidx/constraintlayout/motion/widget/l;->d:F

    iput v12, v0, Landroidx/constraintlayout/motion/widget/l;->e:F

    mul-float v8, v8, v5

    add-float/2addr v8, v9

    float-to-int v8, v8

    int-to-float v8, v8

    iput v8, v0, Landroidx/constraintlayout/motion/widget/l;->h:F

    mul-float v10, v10, v6

    add-float/2addr v10, v11

    float-to-int v8, v10

    int-to-float v8, v8

    iput v8, v0, Landroidx/constraintlayout/motion/widget/l;->i:F

    iget v8, v1, Landroidx/constraintlayout/motion/widget/e;->o:I

    if-eq v8, v7, :cond_4

    iget v5, v1, Landroidx/constraintlayout/motion/widget/e;->k:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v4

    goto :goto_2

    :cond_2
    iget v5, v1, Landroidx/constraintlayout/motion/widget/e;->k:F

    :goto_2
    iget v6, v3, Landroidx/constraintlayout/motion/widget/l;->f:F

    iget v7, v2, Landroidx/constraintlayout/motion/widget/l;->f:F

    invoke-static {v6, v7, v5, v7}, Lcom/huawei/appmarket/kb1;->b(FFFF)F

    move-result v5

    iput v5, v0, Landroidx/constraintlayout/motion/widget/l;->f:F

    iget v5, v1, Landroidx/constraintlayout/motion/widget/e;->l:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    iget v4, v1, Landroidx/constraintlayout/motion/widget/e;->l:F

    :goto_3
    iget v3, v3, Landroidx/constraintlayout/motion/widget/l;->g:F

    iget v5, v2, Landroidx/constraintlayout/motion/widget/l;->g:F

    invoke-static {v3, v5, v4, v5}, Lcom/huawei/appmarket/kb1;->b(FFFF)F

    move-result v3

    :goto_4
    iput v3, v0, Landroidx/constraintlayout/motion/widget/l;->g:F

    goto :goto_6

    :cond_4
    iget v7, v1, Landroidx/constraintlayout/motion/widget/e;->k:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_5

    iget v5, v3, Landroidx/constraintlayout/motion/widget/l;->f:F

    iget v6, v2, Landroidx/constraintlayout/motion/widget/l;->f:F

    invoke-static {v5, v6, v4, v6}, Lcom/huawei/appmarket/kb1;->b(FFFF)F

    move-result v5

    goto :goto_5

    :cond_5
    iget v7, v1, Landroidx/constraintlayout/motion/widget/e;->k:F

    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    mul-float v5, v5, v7

    :goto_5
    iput v5, v0, Landroidx/constraintlayout/motion/widget/l;->f:F

    iget v5, v1, Landroidx/constraintlayout/motion/widget/e;->l:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_6
    iget v3, v1, Landroidx/constraintlayout/motion/widget/e;->l:F

    goto :goto_4

    :goto_6
    iget v2, v2, Landroidx/constraintlayout/motion/widget/l;->l:I

    iput v2, v0, Landroidx/constraintlayout/motion/widget/l;->l:I

    iget-object v2, v1, Landroidx/constraintlayout/motion/widget/e;->f:Ljava/lang/String;

    invoke-static {v2}, Lcom/huawei/appmarket/my1;->c(Ljava/lang/String;)Lcom/huawei/appmarket/my1;

    move-result-object v2

    iput-object v2, v0, Landroidx/constraintlayout/motion/widget/l;->b:Lcom/huawei/appmarket/my1;

    iget v1, v1, Landroidx/constraintlayout/motion/widget/e;->g:I

    iput v1, v0, Landroidx/constraintlayout/motion/widget/l;->k:I

    return-void

    .line 3
    :cond_7
    iget v5, v1, Landroidx/constraintlayout/motion/widget/e;->o:I

    const/4 v6, 0x1

    const/high16 v10, 0x40000000    # 2.0f

    if-eq v5, v6, :cond_1c

    if-eq v5, v7, :cond_17

    const/4 v6, 0x3

    if-eq v5, v6, :cond_e

    .line 4
    iget v5, v1, Landroidx/constraintlayout/motion/widget/a;->a:I

    int-to-float v5, v5

    div-float/2addr v5, v8

    iput v5, v0, Landroidx/constraintlayout/motion/widget/l;->d:F

    iget v6, v1, Landroidx/constraintlayout/motion/widget/e;->h:I

    iput v6, v0, Landroidx/constraintlayout/motion/widget/l;->c:I

    iget v6, v1, Landroidx/constraintlayout/motion/widget/e;->i:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_8

    move v6, v5

    goto :goto_7

    :cond_8
    iget v6, v1, Landroidx/constraintlayout/motion/widget/e;->i:F

    :goto_7
    iget v7, v1, Landroidx/constraintlayout/motion/widget/e;->j:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_9

    move v7, v5

    goto :goto_8

    :cond_9
    iget v7, v1, Landroidx/constraintlayout/motion/widget/e;->j:F

    :goto_8
    iget v8, v3, Landroidx/constraintlayout/motion/widget/l;->h:F

    iget v11, v2, Landroidx/constraintlayout/motion/widget/l;->h:F

    sub-float v12, v8, v11

    iget v13, v3, Landroidx/constraintlayout/motion/widget/l;->i:F

    iget v14, v2, Landroidx/constraintlayout/motion/widget/l;->i:F

    sub-float v15, v13, v14

    iget v9, v0, Landroidx/constraintlayout/motion/widget/l;->d:F

    iput v9, v0, Landroidx/constraintlayout/motion/widget/l;->e:F

    iget v9, v2, Landroidx/constraintlayout/motion/widget/l;->f:F

    div-float v17, v11, v10

    add-float v17, v17, v9

    iget v4, v2, Landroidx/constraintlayout/motion/widget/l;->g:F

    div-float v18, v14, v10

    add-float v18, v18, v4

    iget v2, v3, Landroidx/constraintlayout/motion/widget/l;->f:F

    div-float/2addr v8, v10

    add-float/2addr v8, v2

    iget v2, v3, Landroidx/constraintlayout/motion/widget/l;->g:F

    div-float/2addr v13, v10

    add-float/2addr v13, v2

    sub-float v8, v8, v17

    sub-float v13, v13, v18

    mul-float v2, v8, v5

    add-float/2addr v2, v9

    mul-float v12, v12, v6

    div-float v3, v12, v10

    sub-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v2, v2

    iput v2, v0, Landroidx/constraintlayout/motion/widget/l;->f:F

    mul-float v2, v13, v5

    add-float/2addr v2, v4

    mul-float v15, v15, v7

    div-float v4, v15, v10

    sub-float/2addr v2, v4

    float-to-int v2, v2

    int-to-float v2, v2

    iput v2, v0, Landroidx/constraintlayout/motion/widget/l;->g:F

    add-float/2addr v11, v12

    float-to-int v2, v11

    int-to-float v2, v2

    iput v2, v0, Landroidx/constraintlayout/motion/widget/l;->h:F

    add-float/2addr v14, v15

    float-to-int v2, v14

    int-to-float v2, v2

    iput v2, v0, Landroidx/constraintlayout/motion/widget/l;->i:F

    iget v2, v1, Landroidx/constraintlayout/motion/widget/e;->k:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_a

    move v2, v5

    goto :goto_9

    :cond_a
    iget v2, v1, Landroidx/constraintlayout/motion/widget/e;->k:F

    :goto_9
    iget v6, v1, Landroidx/constraintlayout/motion/widget/e;->n:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_b

    const/4 v6, 0x0

    goto :goto_a

    :cond_b
    iget v6, v1, Landroidx/constraintlayout/motion/widget/e;->n:F

    :goto_a
    iget v7, v1, Landroidx/constraintlayout/motion/widget/e;->l:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_c

    goto :goto_b

    :cond_c
    iget v5, v1, Landroidx/constraintlayout/motion/widget/e;->l:F

    :goto_b
    iget v7, v1, Landroidx/constraintlayout/motion/widget/e;->m:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_d

    const/4 v7, 0x0

    const/4 v9, 0x0

    goto :goto_c

    :cond_d
    iget v9, v1, Landroidx/constraintlayout/motion/widget/e;->m:F

    const/4 v7, 0x0

    :goto_c
    iput v7, v0, Landroidx/constraintlayout/motion/widget/l;->p:I

    move-object/from16 v11, p4

    iget v7, v11, Landroidx/constraintlayout/motion/widget/l;->f:F

    mul-float v2, v2, v8

    add-float/2addr v2, v7

    mul-float v9, v9, v13

    add-float/2addr v9, v2

    sub-float/2addr v9, v3

    float-to-int v2, v9

    int-to-float v2, v2

    iput v2, v0, Landroidx/constraintlayout/motion/widget/l;->f:F

    iget v2, v11, Landroidx/constraintlayout/motion/widget/l;->g:F

    mul-float v8, v8, v6

    add-float/2addr v8, v2

    mul-float v13, v13, v5

    add-float/2addr v13, v8

    sub-float/2addr v13, v4

    float-to-int v2, v13

    int-to-float v2, v2

    iput v2, v0, Landroidx/constraintlayout/motion/widget/l;->g:F

    iget-object v2, v1, Landroidx/constraintlayout/motion/widget/e;->f:Ljava/lang/String;

    invoke-static {v2}, Lcom/huawei/appmarket/my1;->c(Ljava/lang/String;)Lcom/huawei/appmarket/my1;

    move-result-object v2

    iput-object v2, v0, Landroidx/constraintlayout/motion/widget/l;->b:Lcom/huawei/appmarket/my1;

    iget v1, v1, Landroidx/constraintlayout/motion/widget/e;->g:I

    iput v1, v0, Landroidx/constraintlayout/motion/widget/l;->k:I

    return-void

    :cond_e
    move-object v11, v2

    .line 5
    iget v2, v1, Landroidx/constraintlayout/motion/widget/a;->a:I

    int-to-float v2, v2

    div-float/2addr v2, v8

    iput v2, v0, Landroidx/constraintlayout/motion/widget/l;->d:F

    iget v4, v1, Landroidx/constraintlayout/motion/widget/e;->h:I

    iput v4, v0, Landroidx/constraintlayout/motion/widget/l;->c:I

    iget v4, v1, Landroidx/constraintlayout/motion/widget/e;->i:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_f

    move v4, v2

    goto :goto_d

    :cond_f
    iget v4, v1, Landroidx/constraintlayout/motion/widget/e;->i:F

    :goto_d
    iget v5, v1, Landroidx/constraintlayout/motion/widget/e;->j:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_10

    move v5, v2

    goto :goto_e

    :cond_10
    iget v5, v1, Landroidx/constraintlayout/motion/widget/e;->j:F

    :goto_e
    iget v6, v3, Landroidx/constraintlayout/motion/widget/l;->h:F

    iget v7, v11, Landroidx/constraintlayout/motion/widget/l;->h:F

    sub-float v8, v6, v7

    iget v9, v3, Landroidx/constraintlayout/motion/widget/l;->i:F

    iget v12, v11, Landroidx/constraintlayout/motion/widget/l;->i:F

    sub-float v13, v9, v12

    iget v14, v0, Landroidx/constraintlayout/motion/widget/l;->d:F

    iput v14, v0, Landroidx/constraintlayout/motion/widget/l;->e:F

    iget v14, v11, Landroidx/constraintlayout/motion/widget/l;->f:F

    div-float v15, v7, v10

    add-float/2addr v15, v14

    iget v1, v11, Landroidx/constraintlayout/motion/widget/l;->g:F

    div-float v17, v12, v10

    add-float v17, v17, v1

    iget v11, v3, Landroidx/constraintlayout/motion/widget/l;->f:F

    div-float/2addr v6, v10

    add-float/2addr v6, v11

    iget v3, v3, Landroidx/constraintlayout/motion/widget/l;->g:F

    div-float/2addr v9, v10

    add-float/2addr v9, v3

    cmpl-float v3, v15, v6

    if-lez v3, :cond_11

    move/from16 v19, v15

    move v15, v6

    move/from16 v6, v19

    :cond_11
    cmpl-float v3, v17, v9

    if-lez v3, :cond_12

    goto :goto_f

    :cond_12
    move/from16 v19, v17

    move/from16 v17, v9

    move/from16 v9, v19

    :goto_f
    sub-float/2addr v6, v15

    sub-float v17, v17, v9

    mul-float v3, v6, v2

    add-float/2addr v3, v14

    mul-float v8, v8, v4

    div-float v4, v8, v10

    sub-float/2addr v3, v4

    float-to-int v3, v3

    int-to-float v3, v3

    iput v3, v0, Landroidx/constraintlayout/motion/widget/l;->f:F

    mul-float v3, v17, v2

    add-float/2addr v3, v1

    mul-float v13, v13, v5

    div-float v1, v13, v10

    sub-float/2addr v3, v1

    float-to-int v3, v3

    int-to-float v3, v3

    iput v3, v0, Landroidx/constraintlayout/motion/widget/l;->g:F

    add-float/2addr v7, v8

    float-to-int v3, v7

    int-to-float v3, v3

    iput v3, v0, Landroidx/constraintlayout/motion/widget/l;->h:F

    add-float/2addr v12, v13

    float-to-int v3, v12

    int-to-float v3, v3

    iput v3, v0, Landroidx/constraintlayout/motion/widget/l;->i:F

    move-object/from16 v5, p3

    iget v3, v5, Landroidx/constraintlayout/motion/widget/e;->k:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_13

    move v3, v2

    goto :goto_10

    :cond_13
    iget v3, v5, Landroidx/constraintlayout/motion/widget/e;->k:F

    :goto_10
    iget v7, v5, Landroidx/constraintlayout/motion/widget/e;->n:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_14

    const/4 v7, 0x0

    goto :goto_11

    :cond_14
    iget v7, v5, Landroidx/constraintlayout/motion/widget/e;->n:F

    :goto_11
    iget v8, v5, Landroidx/constraintlayout/motion/widget/e;->l:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-eqz v8, :cond_15

    goto :goto_12

    :cond_15
    iget v2, v5, Landroidx/constraintlayout/motion/widget/e;->l:F

    :goto_12
    iget v8, v5, Landroidx/constraintlayout/motion/widget/e;->m:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-eqz v8, :cond_16

    const/4 v8, 0x0

    const/4 v9, 0x0

    goto :goto_13

    :cond_16
    iget v9, v5, Landroidx/constraintlayout/motion/widget/e;->m:F

    const/4 v8, 0x0

    :goto_13
    iput v8, v0, Landroidx/constraintlayout/motion/widget/l;->p:I

    move-object/from16 v11, p4

    iget v8, v11, Landroidx/constraintlayout/motion/widget/l;->f:F

    mul-float v3, v3, v6

    add-float/2addr v3, v8

    mul-float v9, v9, v17

    add-float/2addr v9, v3

    sub-float/2addr v9, v4

    float-to-int v3, v9

    int-to-float v3, v3

    iput v3, v0, Landroidx/constraintlayout/motion/widget/l;->f:F

    iget v3, v11, Landroidx/constraintlayout/motion/widget/l;->g:F

    mul-float v6, v6, v7

    add-float/2addr v6, v3

    mul-float v17, v17, v2

    add-float v17, v17, v6

    sub-float v1, v17, v1

    float-to-int v1, v1

    int-to-float v1, v1

    iput v1, v0, Landroidx/constraintlayout/motion/widget/l;->g:F

    iget-object v1, v5, Landroidx/constraintlayout/motion/widget/e;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/huawei/appmarket/my1;->c(Ljava/lang/String;)Lcom/huawei/appmarket/my1;

    move-result-object v1

    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/l;->b:Lcom/huawei/appmarket/my1;

    iget v1, v5, Landroidx/constraintlayout/motion/widget/e;->g:I

    iput v1, v0, Landroidx/constraintlayout/motion/widget/l;->k:I

    return-void

    :cond_17
    move-object v5, v1

    move-object v11, v2

    .line 6
    iget v1, v5, Landroidx/constraintlayout/motion/widget/a;->a:I

    int-to-float v1, v1

    div-float/2addr v1, v8

    iput v1, v0, Landroidx/constraintlayout/motion/widget/l;->d:F

    iget v2, v5, Landroidx/constraintlayout/motion/widget/e;->h:I

    iput v2, v0, Landroidx/constraintlayout/motion/widget/l;->c:I

    iget v2, v5, Landroidx/constraintlayout/motion/widget/e;->i:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_18

    move v2, v1

    goto :goto_14

    :cond_18
    iget v2, v5, Landroidx/constraintlayout/motion/widget/e;->i:F

    :goto_14
    iget v4, v5, Landroidx/constraintlayout/motion/widget/e;->j:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_19

    move v4, v1

    goto :goto_15

    :cond_19
    iget v4, v5, Landroidx/constraintlayout/motion/widget/e;->j:F

    :goto_15
    iget v6, v3, Landroidx/constraintlayout/motion/widget/l;->h:F

    iget v8, v11, Landroidx/constraintlayout/motion/widget/l;->h:F

    sub-float v9, v6, v8

    iget v12, v3, Landroidx/constraintlayout/motion/widget/l;->i:F

    iget v13, v11, Landroidx/constraintlayout/motion/widget/l;->i:F

    sub-float v14, v12, v13

    iget v15, v0, Landroidx/constraintlayout/motion/widget/l;->d:F

    iput v15, v0, Landroidx/constraintlayout/motion/widget/l;->e:F

    iget v15, v11, Landroidx/constraintlayout/motion/widget/l;->f:F

    div-float v16, v8, v10

    add-float v16, v16, v15

    iget v11, v11, Landroidx/constraintlayout/motion/widget/l;->g:F

    div-float v17, v13, v10

    add-float v17, v17, v11

    iget v7, v3, Landroidx/constraintlayout/motion/widget/l;->f:F

    div-float/2addr v6, v10

    add-float/2addr v6, v7

    iget v3, v3, Landroidx/constraintlayout/motion/widget/l;->g:F

    div-float/2addr v12, v10

    add-float/2addr v12, v3

    sub-float v6, v6, v16

    sub-float v12, v12, v17

    mul-float v6, v6, v1

    add-float/2addr v6, v15

    mul-float v9, v9, v2

    div-float v2, v9, v10

    sub-float/2addr v6, v2

    float-to-int v2, v6

    int-to-float v2, v2

    iput v2, v0, Landroidx/constraintlayout/motion/widget/l;->f:F

    mul-float v12, v12, v1

    add-float/2addr v12, v11

    mul-float v14, v14, v4

    div-float v1, v14, v10

    sub-float/2addr v12, v1

    float-to-int v1, v12

    int-to-float v1, v1

    iput v1, v0, Landroidx/constraintlayout/motion/widget/l;->g:F

    add-float/2addr v8, v9

    float-to-int v1, v8

    int-to-float v1, v1

    iput v1, v0, Landroidx/constraintlayout/motion/widget/l;->h:F

    add-float/2addr v13, v14

    float-to-int v1, v13

    int-to-float v1, v1

    iput v1, v0, Landroidx/constraintlayout/motion/widget/l;->i:F

    const/4 v1, 0x2

    iput v1, v0, Landroidx/constraintlayout/motion/widget/l;->p:I

    iget v1, v5, Landroidx/constraintlayout/motion/widget/e;->k:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_1a

    iget v1, v0, Landroidx/constraintlayout/motion/widget/l;->h:F

    float-to-int v1, v1

    sub-int v1, p1, v1

    iget v2, v5, Landroidx/constraintlayout/motion/widget/e;->k:F

    int-to-float v1, v1

    mul-float v2, v2, v1

    float-to-int v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroidx/constraintlayout/motion/widget/l;->f:F

    :cond_1a
    iget v1, v5, Landroidx/constraintlayout/motion/widget/e;->l:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_1b

    iget v1, v0, Landroidx/constraintlayout/motion/widget/l;->i:F

    float-to-int v1, v1

    sub-int v1, p2, v1

    iget v2, v5, Landroidx/constraintlayout/motion/widget/e;->l:F

    int-to-float v1, v1

    mul-float v2, v2, v1

    float-to-int v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroidx/constraintlayout/motion/widget/l;->g:F

    :cond_1b
    iget v1, v0, Landroidx/constraintlayout/motion/widget/l;->l:I

    iput v1, v0, Landroidx/constraintlayout/motion/widget/l;->l:I

    iget-object v1, v5, Landroidx/constraintlayout/motion/widget/e;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/huawei/appmarket/my1;->c(Ljava/lang/String;)Lcom/huawei/appmarket/my1;

    move-result-object v1

    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/l;->b:Lcom/huawei/appmarket/my1;

    iget v1, v5, Landroidx/constraintlayout/motion/widget/e;->g:I

    iput v1, v0, Landroidx/constraintlayout/motion/widget/l;->k:I

    return-void

    :cond_1c
    move-object v5, v1

    move-object v11, v2

    .line 7
    iget v1, v5, Landroidx/constraintlayout/motion/widget/a;->a:I

    int-to-float v1, v1

    div-float/2addr v1, v8

    iput v1, v0, Landroidx/constraintlayout/motion/widget/l;->d:F

    iget v2, v5, Landroidx/constraintlayout/motion/widget/e;->h:I

    iput v2, v0, Landroidx/constraintlayout/motion/widget/l;->c:I

    iget v2, v5, Landroidx/constraintlayout/motion/widget/e;->i:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_1d

    move v2, v1

    goto :goto_16

    :cond_1d
    iget v2, v5, Landroidx/constraintlayout/motion/widget/e;->i:F

    :goto_16
    iget v4, v5, Landroidx/constraintlayout/motion/widget/e;->j:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_1e

    move v4, v1

    goto :goto_17

    :cond_1e
    iget v4, v5, Landroidx/constraintlayout/motion/widget/e;->j:F

    :goto_17
    iget v7, v3, Landroidx/constraintlayout/motion/widget/l;->h:F

    iget v8, v11, Landroidx/constraintlayout/motion/widget/l;->h:F

    sub-float/2addr v7, v8

    iget v8, v3, Landroidx/constraintlayout/motion/widget/l;->i:F

    iget v9, v11, Landroidx/constraintlayout/motion/widget/l;->i:F

    sub-float/2addr v8, v9

    iget v9, v0, Landroidx/constraintlayout/motion/widget/l;->d:F

    iput v9, v0, Landroidx/constraintlayout/motion/widget/l;->e:F

    iget v9, v5, Landroidx/constraintlayout/motion/widget/e;->k:F

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-eqz v9, :cond_1f

    goto :goto_18

    :cond_1f
    iget v1, v5, Landroidx/constraintlayout/motion/widget/e;->k:F

    :goto_18
    iget v9, v11, Landroidx/constraintlayout/motion/widget/l;->f:F

    iget v12, v11, Landroidx/constraintlayout/motion/widget/l;->h:F

    div-float v13, v12, v10

    add-float/2addr v13, v9

    iget v14, v11, Landroidx/constraintlayout/motion/widget/l;->g:F

    iget v15, v11, Landroidx/constraintlayout/motion/widget/l;->i:F

    div-float v17, v15, v10

    add-float v17, v17, v14

    iget v6, v3, Landroidx/constraintlayout/motion/widget/l;->f:F

    iget v11, v3, Landroidx/constraintlayout/motion/widget/l;->h:F

    div-float/2addr v11, v10

    add-float/2addr v11, v6

    iget v6, v3, Landroidx/constraintlayout/motion/widget/l;->g:F

    iget v3, v3, Landroidx/constraintlayout/motion/widget/l;->i:F

    div-float/2addr v3, v10

    add-float/2addr v3, v6

    sub-float/2addr v11, v13

    sub-float v3, v3, v17

    mul-float v6, v11, v1

    add-float/2addr v9, v6

    mul-float v7, v7, v2

    div-float v2, v7, v10

    sub-float/2addr v9, v2

    float-to-int v9, v9

    int-to-float v9, v9

    iput v9, v0, Landroidx/constraintlayout/motion/widget/l;->f:F

    mul-float v1, v1, v3

    add-float/2addr v14, v1

    mul-float v8, v8, v4

    div-float v4, v8, v10

    sub-float/2addr v14, v4

    float-to-int v9, v14

    int-to-float v9, v9

    iput v9, v0, Landroidx/constraintlayout/motion/widget/l;->g:F

    add-float/2addr v12, v7

    float-to-int v7, v12

    int-to-float v7, v7

    iput v7, v0, Landroidx/constraintlayout/motion/widget/l;->h:F

    add-float/2addr v15, v8

    float-to-int v7, v15

    int-to-float v7, v7

    iput v7, v0, Landroidx/constraintlayout/motion/widget/l;->i:F

    iget v7, v5, Landroidx/constraintlayout/motion/widget/e;->l:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_20

    const/4 v9, 0x0

    goto :goto_19

    :cond_20
    iget v9, v5, Landroidx/constraintlayout/motion/widget/e;->l:F

    :goto_19
    neg-float v3, v3

    mul-float v3, v3, v9

    mul-float v11, v11, v9

    const/4 v7, 0x1

    iput v7, v0, Landroidx/constraintlayout/motion/widget/l;->p:I

    move-object/from16 v7, p4

    iget v8, v7, Landroidx/constraintlayout/motion/widget/l;->f:F

    add-float/2addr v8, v6

    sub-float/2addr v8, v2

    float-to-int v2, v8

    int-to-float v2, v2

    iget v6, v7, Landroidx/constraintlayout/motion/widget/l;->g:F

    add-float/2addr v6, v1

    sub-float/2addr v6, v4

    float-to-int v1, v6

    int-to-float v1, v1

    add-float/2addr v2, v3

    iput v2, v0, Landroidx/constraintlayout/motion/widget/l;->f:F

    add-float/2addr v1, v11

    iput v1, v0, Landroidx/constraintlayout/motion/widget/l;->g:F

    iget v1, v0, Landroidx/constraintlayout/motion/widget/l;->l:I

    iput v1, v0, Landroidx/constraintlayout/motion/widget/l;->l:I

    iget-object v1, v5, Landroidx/constraintlayout/motion/widget/e;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/huawei/appmarket/my1;->c(Ljava/lang/String;)Lcom/huawei/appmarket/my1;

    move-result-object v1

    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/l;->b:Lcom/huawei/appmarket/my1;

    iget v1, v5, Landroidx/constraintlayout/motion/widget/e;->g:I

    iput v1, v0, Landroidx/constraintlayout/motion/widget/l;->k:I

    return-void
.end method

.method private static b(FF)Z
    .registers 5

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const p1, 0x358637bd    # 1.0E-6f

    cmpl-float p0, p0, p1

    if-lez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eq p0, p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method static f(FF[F[I[D[D)V
    .registers 18

    .line 1
    move-object v0, p3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    array-length v8, v0

    const/4 v9, 0x1

    if-ge v3, v8, :cond_4

    aget-wide v10, p4, v3

    double-to-float v8, v10

    aget-wide v10, p5, v3

    aget v10, v0, v3

    if-eq v10, v9, :cond_3

    const/4 v9, 0x2

    if-eq v10, v9, :cond_2

    const/4 v9, 0x3

    if-eq v10, v9, :cond_1

    const/4 v9, 0x4

    if-eq v10, v9, :cond_0

    goto :goto_1

    :cond_0
    move v7, v8

    goto :goto_1

    :cond_1
    move v5, v8

    goto :goto_1

    :cond_2
    move v6, v8

    goto :goto_1

    :cond_3
    move v4, v8

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    mul-float v0, v1, v5

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    sub-float/2addr v4, v0

    mul-float v0, v1, v7

    div-float/2addr v0, v3

    sub-float/2addr v6, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float v5, v5, v0

    mul-float v7, v7, v0

    add-float/2addr v5, v4

    add-float/2addr v7, v6

    sub-float v3, v0, p0

    mul-float v3, v3, v4

    mul-float v5, v5, p0

    add-float/2addr v5, v3

    add-float/2addr v5, v1

    aput v5, p2, v2

    sub-float/2addr v0, p1

    mul-float v0, v0, v6

    mul-float v7, v7, p1

    add-float/2addr v7, v0

    add-float/2addr v7, v1

    aput v7, p2, v9

    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/widget/c$a;)V
    .registers 6

    .line 1
    iget-object v0, p1, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$c;

    iget-object v0, v0, Landroidx/constraintlayout/widget/c$c;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/appmarket/my1;->c(Ljava/lang/String;)Lcom/huawei/appmarket/my1;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/l;->b:Lcom/huawei/appmarket/my1;

    iget-object v0, p1, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$c;

    iget v1, v0, Landroidx/constraintlayout/widget/c$c;->e:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/l;->k:I

    iget v1, v0, Landroidx/constraintlayout/widget/c$c;->b:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/l;->l:I

    iget v1, v0, Landroidx/constraintlayout/widget/c$c;->h:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/l;->j:F

    iget v1, v0, Landroidx/constraintlayout/widget/c$c;->f:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/l;->c:I

    iget v0, v0, Landroidx/constraintlayout/widget/c$c;->c:I

    iget-object v0, p1, Landroidx/constraintlayout/widget/c$a;->c:Landroidx/constraintlayout/widget/c$d;

    iget v0, v0, Landroidx/constraintlayout/widget/c$d;->e:F

    iget-object v0, p1, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iget v0, v0, Landroidx/constraintlayout/widget/c$b;->C:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/l;->m:F

    iget-object v0, p1, Landroidx/constraintlayout/widget/c$a;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p1, Landroidx/constraintlayout/widget/c$a;->g:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/a;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/a;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/l;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method final c(Landroidx/constraintlayout/motion/widget/l;[ZZ)V
    .registers 10

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/l;->f:F

    iget v1, p1, Landroidx/constraintlayout/motion/widget/l;->f:F

    invoke-static {v0, v1}, Landroidx/constraintlayout/motion/widget/l;->b(FF)Z

    move-result v0

    iget v1, p0, Landroidx/constraintlayout/motion/widget/l;->g:F

    iget v2, p1, Landroidx/constraintlayout/motion/widget/l;->g:F

    invoke-static {v1, v2}, Landroidx/constraintlayout/motion/widget/l;->b(FF)Z

    move-result v1

    const/4 v2, 0x0

    aget-boolean v3, p2, v2

    iget v4, p0, Landroidx/constraintlayout/motion/widget/l;->e:F

    iget v5, p1, Landroidx/constraintlayout/motion/widget/l;->e:F

    invoke-static {v4, v5}, Landroidx/constraintlayout/motion/widget/l;->b(FF)Z

    move-result v4

    or-int/2addr v3, v4

    aput-boolean v3, p2, v2

    const/4 v2, 0x1

    aget-boolean v3, p2, v2

    or-int/2addr v0, v1

    or-int/2addr p3, v0

    or-int v0, v3, p3

    aput-boolean v0, p2, v2

    const/4 v0, 0x2

    aget-boolean v1, p2, v0

    or-int/2addr p3, v1

    aput-boolean p3, p2, v0

    const/4 p3, 0x3

    aget-boolean v0, p2, p3

    iget v1, p0, Landroidx/constraintlayout/motion/widget/l;->h:F

    iget v2, p1, Landroidx/constraintlayout/motion/widget/l;->h:F

    invoke-static {v1, v2}, Landroidx/constraintlayout/motion/widget/l;->b(FF)Z

    move-result v1

    or-int/2addr v0, v1

    aput-boolean v0, p2, p3

    const/4 p3, 0x4

    aget-boolean v0, p2, p3

    iget v1, p0, Landroidx/constraintlayout/motion/widget/l;->i:F

    iget p1, p1, Landroidx/constraintlayout/motion/widget/l;->i:F

    invoke-static {v1, p1}, Landroidx/constraintlayout/motion/widget/l;->b(FF)Z

    move-result p1

    or-int/2addr p1, v0

    aput-boolean p1, p2, p3

    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Landroidx/constraintlayout/motion/widget/l;

    .line 2
    .line 3
    iget v0, p0, Landroidx/constraintlayout/motion/widget/l;->e:F

    .line 4
    .line 5
    iget p1, p1, Landroidx/constraintlayout/motion/widget/l;->e:F

    .line 6
    .line 7
    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
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

.method final d(D[I[D[FI)V
    .registers 22

    .line 1
    move-object v0, p0

    move-object/from16 v1, p3

    iget v2, v0, Landroidx/constraintlayout/motion/widget/l;->f:F

    iget v3, v0, Landroidx/constraintlayout/motion/widget/l;->g:F

    iget v4, v0, Landroidx/constraintlayout/motion/widget/l;->h:F

    iget v5, v0, Landroidx/constraintlayout/motion/widget/l;->i:F

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    array-length v8, v1

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-ge v7, v8, :cond_4

    aget-wide v11, p4, v7

    double-to-float v8, v11

    aget v11, v1, v7

    if-eq v11, v10, :cond_3

    if-eq v11, v9, :cond_2

    const/4 v9, 0x3

    if-eq v11, v9, :cond_1

    const/4 v9, 0x4

    if-eq v11, v9, :cond_0

    goto :goto_1

    :cond_0
    move v5, v8

    goto :goto_1

    :cond_1
    move v4, v8

    goto :goto_1

    :cond_2
    move v3, v8

    goto :goto_1

    :cond_3
    move v2, v8

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/l;->n:Landroidx/constraintlayout/motion/widget/k;

    const/high16 v7, 0x40000000    # 2.0f

    if-eqz v1, :cond_5

    new-array v8, v9, [F

    new-array v9, v9, [F

    move-wide/from16 v11, p1

    invoke-virtual {v1, v11, v12, v8, v9}, Landroidx/constraintlayout/motion/widget/k;->i(D[F[F)V

    aget v1, v8, v6

    aget v6, v8, v10

    float-to-double v8, v1

    float-to-double v1, v2

    float-to-double v11, v3

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    mul-double v13, v13, v1

    add-double/2addr v13, v8

    div-float v3, v4, v7

    float-to-double v8, v3

    sub-double/2addr v13, v8

    double-to-float v3, v13

    float-to-double v8, v6

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    mul-double v11, v11, v1

    sub-double/2addr v8, v11

    div-float v1, v5, v7

    float-to-double v1, v1

    sub-double/2addr v8, v1

    double-to-float v1, v8

    move v2, v3

    move v3, v1

    :cond_5
    div-float/2addr v4, v7

    add-float/2addr v4, v2

    const/4 v1, 0x0

    add-float/2addr v4, v1

    aput v4, p5, p6

    add-int/lit8 v2, p6, 0x1

    div-float/2addr v5, v7

    add-float/2addr v5, v3

    add-float/2addr v5, v1

    aput v5, p5, v2

    return-void
.end method

.method final e(FFFF)V
    .registers 5

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/l;->f:F

    iput p2, p0, Landroidx/constraintlayout/motion/widget/l;->g:F

    iput p3, p0, Landroidx/constraintlayout/motion/widget/l;->h:F

    iput p4, p0, Landroidx/constraintlayout/motion/widget/l;->i:F

    return-void
.end method

.method public final g(Landroidx/constraintlayout/motion/widget/k;Landroidx/constraintlayout/motion/widget/l;)V
    .registers 8

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/l;->f:F

    iget v1, p0, Landroidx/constraintlayout/motion/widget/l;->h:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v1, v0

    iget v0, p2, Landroidx/constraintlayout/motion/widget/l;->f:F

    sub-float/2addr v1, v0

    iget v0, p2, Landroidx/constraintlayout/motion/widget/l;->h:F

    div-float/2addr v0, v2

    sub-float/2addr v1, v0

    float-to-double v0, v1

    iget v3, p0, Landroidx/constraintlayout/motion/widget/l;->g:F

    iget v4, p0, Landroidx/constraintlayout/motion/widget/l;->i:F

    div-float/2addr v4, v2

    add-float/2addr v4, v3

    iget v3, p2, Landroidx/constraintlayout/motion/widget/l;->g:F

    sub-float/2addr v4, v3

    iget p2, p2, Landroidx/constraintlayout/motion/widget/l;->i:F

    div-float/2addr p2, v2

    sub-float/2addr v4, p2

    float-to-double v2, v4

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/l;->n:Landroidx/constraintlayout/motion/widget/k;

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p1

    double-to-float p1, p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/l;->f:F

    iget p1, p0, Landroidx/constraintlayout/motion/widget/l;->m:F

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    const-wide v0, 0x3ff921fb54442d18L    # 1.5707963267948966

    add-double/2addr p1, v0

    :goto_0
    double-to-float p1, p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/l;->g:F

    goto :goto_1

    :cond_0
    iget p1, p0, Landroidx/constraintlayout/motion/widget/l;->m:F

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p1

    goto :goto_0

    :goto_1
    return-void
.end method
