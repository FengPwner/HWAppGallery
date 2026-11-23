.class public final Lcom/huawei/appmarket/pj8$b;
.super Lcom/huawei/appmarket/pj8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/pj8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field k:Ljava/lang/String;

.field l:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/widget/a;",
            ">;"
        }
    .end annotation
.end field

.field m:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "[F>;"
        }
    .end annotation
.end field

.field n:[F


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/util/SparseArray;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/widget/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/pj8;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/pj8$b;->m:Landroid/util/SparseArray;

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/huawei/appmarket/pj8$b;->k:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/appmarket/pj8$b;->l:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final b(IFFFI)V
    .registers 6

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Wrong call for custom attribute"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(I)V
    .registers 16

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/pj8$b;->l:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/a;

    invoke-virtual {v3}, Landroidx/constraintlayout/widget/a;->g()I

    move-result v3

    new-array v4, v1, [D

    add-int/lit8 v5, v3, 0x2

    new-array v6, v5, [F

    iput-object v6, p0, Lcom/huawei/appmarket/pj8$b;->n:[F

    new-array v6, v3, [F

    iput-object v6, p0, Lcom/huawei/appmarket/cz7;->g:[F

    filled-new-array {v1, v5}, [I

    move-result-object v5

    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[D

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v1, :cond_1

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/widget/a;

    iget-object v9, p0, Lcom/huawei/appmarket/pj8$b;->m:Landroid/util/SparseArray;

    invoke-virtual {v9, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [F

    int-to-double v10, v7

    const-wide v12, 0x3f847ae147ae147bL    # 0.01

    mul-double v10, v10, v12

    aput-wide v10, v4, v6

    iget-object v7, p0, Lcom/huawei/appmarket/pj8$b;->n:[F

    invoke-virtual {v8, v7}, Landroidx/constraintlayout/widget/a;->e([F)V

    const/4 v7, 0x0

    :goto_1
    iget-object v8, p0, Lcom/huawei/appmarket/pj8$b;->n:[F

    array-length v10, v8

    if-ge v7, v10, :cond_0

    aget-object v10, v5, v6

    aget v8, v8, v7

    float-to-double v11, v8

    aput-wide v11, v10, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    aget-object v7, v5, v6

    aget v8, v9, v2

    float-to-double v10, v8

    aput-wide v10, v7, v3

    const/4 v8, 0x1

    add-int/lit8 v10, v3, 0x1

    aget v8, v9, v8

    float-to-double v8, v8

    aput-wide v8, v7, v10

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1, v4, v5}, Lcom/huawei/appmarket/m61;->a(I[D[[D)Lcom/huawei/appmarket/m61;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/cz7;->a:Lcom/huawei/appmarket/m61;

    return-void
.end method

.method public final h(FJLandroid/view/View;Lcom/huawei/appmarket/uq4;)Z
    .registers 23

    .line 1
    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move-object/from16 v3, p4

    iget-object v4, v0, Lcom/huawei/appmarket/cz7;->a:Lcom/huawei/appmarket/m61;

    move/from16 v5, p1

    float-to-double v5, v5

    iget-object v7, v0, Lcom/huawei/appmarket/pj8$b;->n:[F

    invoke-virtual {v4, v5, v6, v7}, Lcom/huawei/appmarket/m61;->d(D[F)V

    iget-object v4, v0, Lcom/huawei/appmarket/pj8$b;->n:[F

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    aget v5, v4, v5

    array-length v6, v4

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    aget v4, v4, v6

    iget-wide v8, v0, Lcom/huawei/appmarket/cz7;->i:J

    sub-long v8, v1, v8

    iget v6, v0, Lcom/huawei/appmarket/cz7;->j:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    const/4 v10, 0x0

    if-eqz v6, :cond_0

    iget-object v6, v0, Lcom/huawei/appmarket/pj8$b;->k:Ljava/lang/String;

    move-object/from16 v11, p5

    invoke-virtual {v11, v6, v3}, Lcom/huawei/appmarket/uq4;->a(Ljava/lang/String;Ljava/lang/Object;)F

    move-result v6

    iput v6, v0, Lcom/huawei/appmarket/cz7;->j:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_0

    iput v10, v0, Lcom/huawei/appmarket/cz7;->j:F

    :cond_0
    iget v6, v0, Lcom/huawei/appmarket/cz7;->j:F

    float-to-double v11, v6

    long-to-double v8, v8

    const-wide v13, 0x3e112e0be826d695L    # 1.0E-9

    mul-double v8, v8, v13

    float-to-double v13, v5

    mul-double v8, v8, v13

    add-double/2addr v8, v11

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    rem-double/2addr v8, v11

    double-to-float v6, v8

    iput v6, v0, Lcom/huawei/appmarket/cz7;->j:F

    iput-wide v1, v0, Lcom/huawei/appmarket/cz7;->i:J

    invoke-virtual {v0, v6}, Lcom/huawei/appmarket/cz7;->a(F)F

    move-result v1

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/huawei/appmarket/cz7;->h:Z

    const/4 v6, 0x0

    :goto_0
    iget-object v8, v0, Lcom/huawei/appmarket/cz7;->g:[F

    array-length v9, v8

    if-ge v6, v9, :cond_2

    iget-boolean v9, v0, Lcom/huawei/appmarket/cz7;->h:Z

    iget-object v11, v0, Lcom/huawei/appmarket/pj8$b;->n:[F

    aget v11, v11, v6

    float-to-double v12, v11

    const-wide/16 v14, 0x0

    cmpl-double v16, v12, v14

    if-eqz v16, :cond_1

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    or-int/2addr v9, v12

    iput-boolean v9, v0, Lcom/huawei/appmarket/cz7;->h:Z

    mul-float v11, v11, v1

    add-float/2addr v11, v4

    aput v11, v8, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lcom/huawei/appmarket/pj8$b;->l:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/a;

    iget-object v2, v0, Lcom/huawei/appmarket/cz7;->g:[F

    invoke-static {v1, v3, v2}, Lcom/huawei/appmarket/t61;->b(Landroidx/constraintlayout/widget/a;Landroid/view/View;[F)V

    cmpl-float v1, v5, v10

    if-eqz v1, :cond_3

    iput-boolean v7, v0, Lcom/huawei/appmarket/cz7;->h:Z

    :cond_3
    iget-boolean v1, v0, Lcom/huawei/appmarket/cz7;->h:Z

    return v1
.end method

.method public final i(ILandroidx/constraintlayout/widget/a;FIF)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/pj8$b;->l:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object p2, p0, Lcom/huawei/appmarket/pj8$b;->m:Landroid/util/SparseArray;

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p3, v0, v1

    const/4 p3, 0x1

    aput p5, v0, p3

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget p1, p0, Lcom/huawei/appmarket/cz7;->b:I

    invoke-static {p1, p4}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/huawei/appmarket/cz7;->b:I

    return-void
.end method
