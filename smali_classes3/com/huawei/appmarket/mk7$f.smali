.class abstract Lcom/huawei/appmarket/mk7$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/mk7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "f"
.end annotation


# instance fields
.field protected a:F

.field protected b:F

.field protected c:F

.field protected d:F

.field private e:[F

.field final synthetic f:Lcom/huawei/appmarket/mk7;


# direct methods
.method protected constructor <init>(Lcom/huawei/appmarket/mk7;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/mk7$f;->f:Lcom/huawei/appmarket/mk7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x11

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/huawei/appmarket/mk7$f;->e:[F

    const/4 p1, 0x0

    iput p1, p0, Lcom/huawei/appmarket/mk7$f;->a:F

    iput p1, p0, Lcom/huawei/appmarket/mk7$f;->b:F

    iput p1, p0, Lcom/huawei/appmarket/mk7$f;->c:F

    iput p1, p0, Lcom/huawei/appmarket/mk7$f;->d:F

    return-void
.end method

.method private h(FFF)F
    .registers 13

    .line 1
    sub-float v0, p3, p2

    const/high16 v1, 0x41800000    # 16.0f

    div-float/2addr v0, v1

    new-instance v1, Ljava/math/BigDecimal;

    add-float v2, p3, p2

    float-to-double v2, v2

    invoke-direct {v1, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    new-instance v2, Ljava/math/BigDecimal;

    const-string v3, "2"

    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->floatValue()F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/mk7$f;->i(F)F

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v4, 0x11

    if-ge v2, v4, :cond_5

    iget-object v4, p0, Lcom/huawei/appmarket/mk7$f;->e:[F

    aget v5, v4, v2

    add-int/lit8 v6, v2, -0x1

    aget v4, v4, v6

    sub-float v7, v5, v4

    if-eqz v1, :cond_2

    cmpl-float v8, v5, p1

    if-ltz v8, :cond_2

    cmpl-float p3, v7, v3

    if-nez p3, :cond_1

    :goto_1
    int-to-float p1, v6

    :goto_2
    mul-float p1, p1, v0

    add-float/2addr p1, p2

    return p1

    :cond_1
    int-to-float p3, v6

    sub-float/2addr p1, v4

    div-float/2addr p1, v7

    add-float/2addr p1, p3

    goto :goto_2

    :cond_2
    if-nez v1, :cond_4

    cmpg-float v4, v5, p1

    if-gtz v4, :cond_4

    cmpl-float p3, v7, v3

    if-nez p3, :cond_3

    goto :goto_1

    :cond_3
    int-to-float p3, v2

    sub-float/2addr v5, p1

    div-float/2addr v5, v7

    sub-float/2addr p3, v5

    mul-float p3, p3, v0

    add-float/2addr p3, p2

    return p3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return p3
.end method


# virtual methods
.method protected final a(FF)F
    .registers 21

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    sub-float v3, v2, v1

    const/high16 v4, 0x41800000    # 16.0f

    div-float/2addr v3, v4

    iget-object v5, v0, Lcom/huawei/appmarket/mk7$f;->f:Lcom/huawei/appmarket/mk7;

    iget v6, v5, Lcom/huawei/appmarket/q06;->mValueThreshold:F

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    iget-object v9, v0, Lcom/huawei/appmarket/mk7$f;->e:[F

    const/16 v10, 0x11

    if-ge v8, v10, :cond_0

    int-to-float v10, v8

    mul-float v10, v10, v3

    add-float/2addr v10, v1

    invoke-virtual {v0, v10}, Lcom/huawei/appmarket/mk7$f;->g(F)F

    move-result v10

    aput v10, v9, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v8, 0x1

    :goto_1
    const/4 v11, 0x0

    if-ge v8, v10, :cond_3

    add-int/lit8 v12, v8, -0x1

    aget v12, v9, v12

    iget v13, v5, Lcom/huawei/appmarket/q06;->mValueThreshold:F

    sub-float v14, v12, v13

    aget v15, v9, v8

    sub-float v16, v15, v13

    mul-float v16, v16, v14

    cmpg-float v14, v16, v11

    if-gez v14, :cond_1

    move v6, v13

    goto :goto_2

    :cond_1
    add-float/2addr v12, v13

    add-float/2addr v15, v13

    mul-float v15, v15, v12

    cmpg-float v12, v15, v11

    if-gez v12, :cond_2

    neg-float v6, v13

    goto :goto_2

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_4

    return v1

    :cond_4
    invoke-direct {v0, v6, v1, v2}, Lcom/huawei/appmarket/mk7$f;->h(FFF)F

    move-result v3

    :goto_3
    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/mk7$f;->g(F)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    iget v12, v5, Lcom/huawei/appmarket/q06;->mValueThreshold:F

    cmpg-float v8, v8, v12

    if-gez v8, :cond_7

    sub-float/2addr v2, v3

    const/high16 v8, 0x3d800000    # 0.0625f

    cmpg-float v2, v2, v8

    if-gez v2, :cond_5

    goto :goto_5

    :cond_5
    sub-float v2, v3, v1

    div-float/2addr v2, v4

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v10, :cond_6

    int-to-float v12, v8

    mul-float v12, v12, v2

    add-float/2addr v12, v1

    invoke-virtual {v0, v12}, Lcom/huawei/appmarket/mk7$f;->g(F)F

    move-result v12

    aput v12, v9, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_6
    invoke-direct {v0, v6, v1, v3}, Lcom/huawei/appmarket/mk7$f;->h(FFF)F

    move-result v2

    move/from16 v17, v3

    move v3, v2

    move/from16 v2, v17

    goto :goto_3

    :cond_7
    :goto_5
    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/mk7$f;->g(F)F

    move-result v1

    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/mk7$f;->i(F)F

    move-result v2

    const/4 v4, 0x0

    :goto_6
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget v7, v5, Lcom/huawei/appmarket/q06;->mValueThreshold:F

    invoke-static {v5, v6, v7, v11}, Lcom/huawei/appmarket/mk7;->access$100(Lcom/huawei/appmarket/mk7;FFF)Z

    move-result v6

    const v7, 0x4479c000    # 999.0f

    if-eqz v6, :cond_a

    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v6, v4

    cmpg-float v4, v4, v7

    if-gez v4, :cond_9

    cmpl-float v4, v2, v11

    if-nez v4, :cond_8

    goto :goto_7

    :cond_8
    div-float/2addr v1, v2

    sub-float/2addr v3, v1

    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/mk7$f;->g(F)F

    move-result v1

    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/mk7$f;->i(F)F

    move-result v2

    move v4, v6

    goto :goto_6

    :cond_9
    :goto_7
    move v4, v6

    :cond_a
    cmpg-float v1, v4, v7

    if-gtz v1, :cond_b

    goto :goto_8

    :cond_b
    const/high16 v3, -0x40800000    # -1.0f

    :goto_8
    return v3
.end method

.method protected abstract b()F
.end method

.method protected final c(F)V
    .registers 10

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x4479c000    # 999.0f

    iget-object v3, p0, Lcom/huawei/appmarket/mk7$f;->f:Lcom/huawei/appmarket/mk7;

    cmpg-float v4, p1, v0

    if-ltz v4, :cond_2

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/mk7$f;->g(F)F

    move-result v4

    const/4 v5, 0x0

    :goto_0
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v6, v3, Lcom/huawei/appmarket/q06;->mValueThreshold:F

    invoke-static {v3, v4, v6, v0}, Lcom/huawei/appmarket/mk7;->access$000(Lcom/huawei/appmarket/mk7;FFF)Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v5, v5, 0x1

    int-to-float v4, v5

    cmpg-float v4, v4, v2

    if-gtz v4, :cond_1

    add-float/2addr p1, v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr p1, v4

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/mk7$f;->g(F)F

    move-result v4

    goto :goto_0

    :cond_1
    int-to-float v4, v5

    cmpl-float v4, v4, v2

    if-lez v4, :cond_3

    iput p1, p0, Lcom/huawei/appmarket/mk7$f;->d:F

    return-void

    :cond_2
    :goto_1
    const/4 p1, 0x0

    :cond_3
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/mk7$f;->g(F)F

    move-result v4

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/mk7$f;->i(F)F

    move-result v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget v7, v3, Lcom/huawei/appmarket/q06;->mValueThreshold:F

    invoke-static {v3, v6, v7, v0}, Lcom/huawei/appmarket/mk7;->access$100(Lcom/huawei/appmarket/mk7;FFF)Z

    move-result v6

    if-eqz v6, :cond_5

    add-int/lit8 v1, v1, 0x1

    int-to-float v6, v1

    cmpg-float v6, v6, v2

    if-gtz v6, :cond_5

    div-float/2addr v4, v5

    sub-float/2addr p1, v4

    cmpg-float v4, p1, v0

    if-ltz v4, :cond_4

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_4
    iput v0, p0, Lcom/huawei/appmarket/mk7$f;->d:F

    return-void

    :cond_5
    int-to-float v0, v1

    cmpl-float v0, v0, v2

    if-lez v0, :cond_6

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/huawei/appmarket/mk7$f;->d:F

    return-void

    :cond_6
    iput p1, p0, Lcom/huawei/appmarket/mk7$f;->d:F

    return-void
.end method

.method protected abstract d(F)F
.end method

.method protected abstract e()F
.end method

.method protected abstract f()F
.end method

.method protected abstract g(F)F
.end method

.method protected abstract i(F)F
.end method
