.class public final Lcom/huawei/appmarket/sr4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:F

.field private b:F

.field private c:F


# direct methods
.method public constructor <init>(FFF)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/huawei/appmarket/sr4;->a:F

    iput p2, p0, Lcom/huawei/appmarket/sr4;->b:F

    iput p3, p0, Lcom/huawei/appmarket/sr4;->c:F

    return-void
.end method

.method public constructor <init>(I)V
    .registers 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/huawei/appmarket/vw6;

    invoke-direct {v0, p1}, Lcom/huawei/appmarket/vw6;-><init>(I)V

    const/4 p1, 0x3

    new-array v1, p1, [F

    invoke-virtual {v0}, Lcom/huawei/appmarket/vw6;->c()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x437f0000    # 255.0f

    div-float/2addr v2, v3

    const/4 v4, 0x0

    aput v2, v1, v4

    invoke-virtual {v0}, Lcom/huawei/appmarket/vw6;->b()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    const/4 v5, 0x1

    aput v2, v1, v5

    invoke-virtual {v0}, Lcom/huawei/appmarket/vw6;->a()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    const/4 v2, 0x2

    aput v0, v1, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    aget v3, v1, v0

    float-to-double v6, v3

    const-wide v8, 0x3fa4b5dcc63f1412L    # 0.04045

    cmpl-double v10, v6, v8

    if-lez v10, :cond_0

    const-wide v8, 0x3fac28f5c28f5c29L    # 0.055

    add-double/2addr v6, v8

    const-wide v8, 0x3ff0e147ae147ae1L    # 1.055

    div-double/2addr v6, v8

    const-wide v8, 0x4003333333333333L    # 2.4

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float v3, v6

    aput v3, v1, v0

    goto :goto_1

    :cond_0
    const v6, 0x414eb852    # 12.92f

    div-float/2addr v3, v6

    aput v3, v1, v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-array v0, p1, [F

    aget v3, v1, v4

    const v6, 0x3ed32d7c

    mul-float v3, v3, v6

    aget v6, v1, v5

    const v7, 0x3eb71437

    mul-float v7, v7, v6

    add-float/2addr v7, v3

    aget v3, v1, v2

    const v8, 0x3e38c49c

    mul-float v8, v8, v3

    add-float/2addr v8, v7

    const v7, 0x3f735200

    div-float/2addr v8, v7

    aput v8, v0, v4

    aget v7, v1, v4

    const v8, 0x3e59c6ed

    mul-float v8, v8, v7

    const v9, 0x3f371437

    mul-float v6, v6, v9

    add-float/2addr v6, v8

    const v8, 0x3d93d07d

    mul-float v8, v8, v3

    add-float/2addr v8, v6

    const/high16 v6, 0x3f800000    # 1.0f

    div-float/2addr v8, v6

    aput v8, v0, v5

    const v6, 0x3c9e6221

    mul-float v7, v7, v6

    aget v1, v1, v5

    const v6, 0x3df41aef

    mul-float v1, v1, v6

    add-float/2addr v1, v7

    const v6, 0x3f734721

    mul-float v3, v3, v6

    add-float/2addr v3, v1

    const v1, 0x3f8b5ec8    # 1.08883f

    div-float/2addr v3, v1

    aput v3, v0, v2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p1, :cond_3

    aget v3, v0, v1

    float-to-double v6, v3

    const-wide v8, 0x3f82231832fcac8eL    # 0.008856

    cmpl-double v10, v6, v8

    if-lez v10, :cond_2

    const-wide v8, 0x3fd5555560000000L    # 0.3333333432674408

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float v3, v6

    aput v3, v0, v1

    goto :goto_3

    :cond_2
    const v6, 0x40f92f68

    mul-float v3, v3, v6

    const v6, 0x3e0d3dcb

    add-float/2addr v3, v6

    aput v3, v0, v1

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    aget p1, v0, v5

    const/high16 v1, 0x42e80000    # 116.0f

    mul-float v1, v1, p1

    const/high16 v3, 0x41800000    # 16.0f

    sub-float/2addr v1, v3

    iput v1, p0, Lcom/huawei/appmarket/sr4;->a:F

    aget v1, v0, v4

    sub-float/2addr v1, p1

    const/high16 v3, 0x43fa0000    # 500.0f

    mul-float v1, v1, v3

    iput v1, p0, Lcom/huawei/appmarket/sr4;->b:F

    aget v0, v0, v2

    sub-float/2addr p1, v0

    const/high16 v0, 0x43480000    # 200.0f

    mul-float p1, p1, v0

    iput p1, p0, Lcom/huawei/appmarket/sr4;->c:F

    return-void
.end method


# virtual methods
.method public final a()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/sr4;->b:F

    return v0
.end method

.method public final b()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/sr4;->c:F

    return v0
.end method

.method public final c()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/sr4;->a:F

    return v0
.end method

.method public final d(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/sr4;->a:F

    return-void
.end method

.method public final e()I
    .registers 15

    .line 1
    const/4 v0, 0x3

    new-array v1, v0, [F

    iget v2, p0, Lcom/huawei/appmarket/sr4;->a:F

    const/high16 v3, 0x41800000    # 16.0f

    add-float/2addr v2, v3

    const/high16 v3, 0x42e80000    # 116.0f

    div-float/2addr v2, v3

    const/4 v3, 0x1

    aput v2, v1, v3

    iget v4, p0, Lcom/huawei/appmarket/sr4;->b:F

    const/high16 v5, 0x43fa0000    # 500.0f

    div-float/2addr v4, v5

    add-float/2addr v4, v2

    const/4 v5, 0x0

    aput v4, v1, v5

    iget v4, p0, Lcom/huawei/appmarket/sr4;->c:F

    const/high16 v6, 0x43480000    # 200.0f

    div-float/2addr v4, v6

    sub-float/2addr v2, v4

    const/4 v4, 0x2

    aput v2, v1, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget v6, v1, v2

    float-to-double v6, v6

    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    const-wide v10, 0x3f82231832fcac8eL    # 0.008856

    cmpl-double v12, v6, v10

    if-lez v12, :cond_0

    aget v6, v1, v2

    float-to-double v6, v6

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float v6, v6

    aput v6, v1, v2

    goto :goto_1

    :cond_0
    aget v6, v1, v2

    const v7, 0x3e0d3dcb

    sub-float/2addr v6, v7

    const v7, 0x40f92f68

    div-float/2addr v6, v7

    aput v6, v1, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    aget v2, v1, v5

    const v6, 0x3f735200

    mul-float v2, v2, v6

    aput v2, v1, v5

    aget v6, v1, v3

    const/high16 v7, 0x3f800000    # 1.0f

    mul-float v6, v6, v7

    aput v6, v1, v3

    aget v8, v1, v4

    const v9, 0x3f8b5ec8    # 1.08883f

    mul-float v8, v8, v9

    aput v8, v1, v4

    new-array v9, v0, [F

    const v10, 0x404f639a

    mul-float v2, v2, v10

    const v10, 0x3fc4c0f4

    mul-float v10, v10, v6

    sub-float/2addr v2, v10

    const v10, 0x3eff3f82

    mul-float v10, v10, v8

    sub-float/2addr v2, v10

    aput v2, v9, v5

    aget v2, v1, v5

    neg-float v10, v2

    const v11, 0x3f7821d1

    mul-float v10, v10, v11

    const v11, 0x3ff0211f

    mul-float v6, v6, v11

    add-float/2addr v6, v10

    const v10, 0x3d2a36a0    # 0.041556f

    mul-float v10, v10, v8

    add-float/2addr v10, v6

    aput v10, v9, v3

    const v6, 0x3d63ea55

    mul-float v2, v2, v6

    aget v1, v1, v3

    const v6, 0x3e50ec2a

    mul-float v1, v1, v6

    sub-float/2addr v2, v1

    const v1, 0x3f875328

    mul-float v8, v8, v1

    add-float/2addr v8, v2

    aput v8, v9, v4

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_3

    aget v2, v9, v1

    const v6, 0x3b4d2e1c    # 0.0031308f

    cmpl-float v6, v2, v6

    if-lez v6, :cond_2

    float-to-double v10, v2

    const-wide v12, 0x3fdaaaaaa0000000L    # 0.4166666567325592

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    const-wide v12, 0x3ff0e147a0000000L    # 1.0549999475479126

    mul-double v10, v10, v12

    const-wide v12, 0x3fac28f5c0000000L    # 0.054999999701976776

    sub-double/2addr v10, v12

    double-to-float v2, v10

    aput v2, v9, v1

    goto :goto_3

    :cond_2
    const v6, 0x414eb852    # 12.92f

    mul-float v2, v2, v6

    aput v2, v9, v1

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v0, :cond_4

    aget v6, v9, v2

    invoke-static {v7, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    const/4 v8, 0x0

    invoke-static {v8, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    const/high16 v8, 0x437f0000    # 255.0f

    mul-float v6, v6, v8

    float-to-int v6, v6

    aput v6, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    new-instance v0, Lcom/huawei/appmarket/vw6;

    aget v2, v1, v5

    aget v3, v1, v3

    aget v1, v1, v4

    invoke-direct {v0, v2, v3, v1}, Lcom/huawei/appmarket/vw6;-><init>(III)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/vw6;->d()I

    move-result v0

    return v0
.end method
