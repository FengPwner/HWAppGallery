.class public final Lcom/huawei/appmarket/ic3;
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

    iput p1, p0, Lcom/huawei/appmarket/ic3;->a:F

    iput p2, p0, Lcom/huawei/appmarket/ic3;->b:F

    iput p3, p0, Lcom/huawei/appmarket/ic3;->c:F

    return-void
.end method

.method public constructor <init>(I)V
    .registers 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/huawei/appmarket/vw6;

    invoke-direct {v0, p1}, Lcom/huawei/appmarket/vw6;-><init>(I)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/vw6;->c()I

    move-result p1

    invoke-virtual {v0}, Lcom/huawei/appmarket/vw6;->b()I

    move-result v1

    invoke-virtual {v0}, Lcom/huawei/appmarket/vw6;->a()I

    move-result v0

    if-ge p1, v1, :cond_0

    move v3, p1

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, p1

    move v3, v1

    :goto_0
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int v4, v2, v3

    int-to-float v4, v4

    const/high16 v5, 0x43ff0000    # 510.0f

    div-float v6, v4, v5

    const/high16 v7, 0x42c80000    # 100.0f

    mul-float v6, v6, v7

    sub-int v3, v2, v3

    const/4 v8, 0x0

    if-nez v3, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const/high16 v9, 0x42480000    # 50.0f

    cmpg-float v9, v6, v9

    if-gez v9, :cond_2

    int-to-float v5, v3

    div-float/2addr v5, v4

    goto :goto_1

    :cond_2
    int-to-float v9, v3

    sub-float/2addr v5, v4

    div-float v5, v9, v5

    :goto_1
    mul-float v5, v5, v7

    if-nez v3, :cond_3

    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    if-ne p1, v2, :cond_4

    sub-int/2addr v1, v0

    int-to-float p1, v1

    int-to-float v0, v3

    div-float/2addr p1, v0

    goto :goto_3

    :cond_4
    if-ne v1, v2, :cond_5

    sub-int/2addr v0, p1

    int-to-float p1, v0

    int-to-float v0, v3

    div-float/2addr p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    :goto_2
    add-float/2addr p1, v0

    goto :goto_3

    :cond_5
    sub-int/2addr p1, v1

    int-to-float p1, p1

    int-to-float v0, v3

    div-float/2addr p1, v0

    const/high16 v0, 0x40800000    # 4.0f

    goto :goto_2

    :goto_3
    cmpg-float v0, p1, v8

    if-gez v0, :cond_6

    const/high16 v0, 0x40c00000    # 6.0f

    add-float/2addr p1, v0

    :cond_6
    const/high16 v0, 0x42700000    # 60.0f

    mul-float p1, p1, v0

    iput p1, p0, Lcom/huawei/appmarket/ic3;->a:F

    iput v5, p0, Lcom/huawei/appmarket/ic3;->b:F

    iput v6, p0, Lcom/huawei/appmarket/ic3;->c:F

    return-void
.end method

.method private static a(FFF)F
    .registers 7

    .line 1
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    add-float/2addr p2, v1

    :cond_0
    cmpl-float v0, p2, v1

    if-lez v0, :cond_1

    sub-float/2addr p2, v1

    :cond_1
    const/high16 v0, 0x40c00000    # 6.0f

    mul-float v2, p2, v0

    cmpg-float v2, v2, v1

    if-gez v2, :cond_2

    sub-float/2addr p1, p0

    mul-float p1, p1, v0

    mul-float p1, p1, p2

    add-float/2addr p1, p0

    return p1

    :cond_2
    const/high16 v2, 0x40000000    # 2.0f

    mul-float v3, p2, v2

    cmpg-float v1, v3, v1

    if-gez v1, :cond_3

    return p1

    :cond_3
    const/high16 v1, 0x40400000    # 3.0f

    mul-float v1, v1, p2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_4

    sub-float/2addr p1, p0

    const v1, 0x3f2aaaab

    sub-float/2addr v1, p2

    mul-float v1, v1, p1

    mul-float v1, v1, v0

    add-float/2addr v1, p0

    return v1

    :cond_4
    return p0
.end method


# virtual methods
.method public final b(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/ic3;->c:F

    return-void
.end method

.method public final c()I
    .registers 8

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/ic3;->b:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x358637bd    # 1.0E-6f

    const/high16 v2, 0x42c80000    # 100.0f

    const/high16 v3, 0x437f0000    # 255.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget v0, p0, Lcom/huawei/appmarket/ic3;->c:F

    div-float/2addr v0, v2

    mul-float v0, v0, v3

    float-to-int v0, v0

    new-instance v1, Lcom/huawei/appmarket/vw6;

    invoke-direct {v1, v0, v0, v0}, Lcom/huawei/appmarket/vw6;-><init>(III)V

    :goto_0
    invoke-virtual {v1}, Lcom/huawei/appmarket/vw6;->d()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lcom/huawei/appmarket/ic3;->a:F

    const/high16 v1, 0x43b40000    # 360.0f

    div-float/2addr v0, v1

    iget v1, p0, Lcom/huawei/appmarket/ic3;->b:F

    div-float/2addr v1, v2

    iget v4, p0, Lcom/huawei/appmarket/ic3;->c:F

    div-float/2addr v4, v2

    const/high16 v2, 0x3f000000    # 0.5f

    cmpg-float v2, v4, v2

    if-gez v2, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    mul-float v1, v1, v4

    goto :goto_1

    :cond_1
    add-float v2, v4, v1

    mul-float v1, v1, v4

    sub-float v1, v2, v1

    :goto_1
    const/high16 v2, 0x40000000    # 2.0f

    mul-float v4, v4, v2

    sub-float/2addr v4, v1

    const v2, 0x3eaaaaab

    add-float v5, v0, v2

    invoke-static {v4, v1, v5}, Lcom/huawei/appmarket/ic3;->a(FFF)F

    move-result v5

    mul-float v5, v5, v3

    float-to-int v5, v5

    invoke-static {v4, v1, v0}, Lcom/huawei/appmarket/ic3;->a(FFF)F

    move-result v6

    mul-float v6, v6, v3

    float-to-int v6, v6

    sub-float/2addr v0, v2

    invoke-static {v4, v1, v0}, Lcom/huawei/appmarket/ic3;->a(FFF)F

    move-result v0

    mul-float v0, v0, v3

    float-to-int v0, v0

    new-instance v1, Lcom/huawei/appmarket/vw6;

    invoke-direct {v1, v5, v6, v0}, Lcom/huawei/appmarket/vw6;-><init>(III)V

    goto :goto_0
.end method
