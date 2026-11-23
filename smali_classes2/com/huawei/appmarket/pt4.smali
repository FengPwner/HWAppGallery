.class public final Lcom/huawei/appmarket/pt4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:F

.field private b:F

.field private c:F


# direct methods
.method public constructor <init>(I)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Lcom/huawei/appmarket/pr4;

    invoke-direct {v0, p1}, Lcom/huawei/appmarket/pr4;-><init>(I)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/pr4;->c()F

    move-result p1

    iput p1, p0, Lcom/huawei/appmarket/pt4;->a:F

    invoke-virtual {v0}, Lcom/huawei/appmarket/pr4;->a()F

    move-result p1

    float-to-double v1, p1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    invoke-virtual {v0}, Lcom/huawei/appmarket/pr4;->b()F

    move-result p1

    float-to-double v5, p1

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    add-double/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float p1, v1

    iput p1, p0, Lcom/huawei/appmarket/pt4;->b:F

    invoke-virtual {v0}, Lcom/huawei/appmarket/pr4;->b()F

    move-result p1

    float-to-double v1, p1

    invoke-virtual {v0}, Lcom/huawei/appmarket/pr4;->a()F

    move-result p1

    float-to-double v3, p1

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float p1, v0

    iput p1, p0, Lcom/huawei/appmarket/pt4;->c:F

    const/4 v0, 0x0

    const-wide v1, 0x4066800000000000L    # 180.0

    const-wide v3, 0x400921fb54442d18L    # Math.PI

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    float-to-double v5, p1

    div-double/2addr v5, v3

    mul-double v5, v5, v1

    double-to-float p1, v5

    :goto_0
    iput p1, p0, Lcom/huawei/appmarket/pt4;->c:F

    goto :goto_1

    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double v5, p1

    div-double/2addr v5, v3

    mul-double v5, v5, v1

    const-wide v0, 0x4076800000000000L    # 360.0

    sub-double/2addr v0, v5

    double-to-float p1, v0

    goto :goto_0

    :goto_1
    return-void
.end method

.method public constructor <init>(Lcom/huawei/appmarket/pt4;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcom/huawei/appmarket/pt4;->a:F

    iput v0, p0, Lcom/huawei/appmarket/pt4;->a:F

    iget v0, p1, Lcom/huawei/appmarket/pt4;->b:F

    iput v0, p0, Lcom/huawei/appmarket/pt4;->b:F

    iget p1, p1, Lcom/huawei/appmarket/pt4;->c:F

    iput p1, p0, Lcom/huawei/appmarket/pt4;->c:F

    return-void
.end method


# virtual methods
.method public final a()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/pt4;->b:F

    return v0
.end method

.method public final b()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/pt4;->a:F

    return v0
.end method

.method public final c(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/pt4;->b:F

    return-void
.end method

.method public final d(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/pt4;->a:F

    return-void
.end method

.method public final e()I
    .registers 10

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/pt4;->a:F

    iget v1, p0, Lcom/huawei/appmarket/pt4;->b:F

    float-to-double v1, v1

    iget v3, p0, Lcom/huawei/appmarket/pt4;->c:F

    const/high16 v4, 0x43340000    # 180.0f

    div-float/2addr v3, v4

    float-to-double v5, v3

    const-wide v7, 0x400921fb54442d18L    # Math.PI

    mul-double v5, v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double v5, v5, v1

    double-to-float v1, v5

    iget v2, p0, Lcom/huawei/appmarket/pt4;->b:F

    float-to-double v2, v2

    iget v5, p0, Lcom/huawei/appmarket/pt4;->c:F

    div-float/2addr v5, v4

    float-to-double v4, v5

    mul-double v4, v4, v7

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double v4, v4, v2

    double-to-float v2, v4

    new-instance v3, Lcom/huawei/appmarket/pr4;

    invoke-direct {v3, v0, v1, v2}, Lcom/huawei/appmarket/pr4;-><init>(FFF)V

    invoke-virtual {v3}, Lcom/huawei/appmarket/pr4;->e()I

    move-result v0

    return v0
.end method
