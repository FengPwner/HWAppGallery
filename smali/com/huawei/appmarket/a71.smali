.class public final Lcom/huawei/appmarket/a71;
.super Lcom/huawei/appmarket/n41;
.source "SourceFile"


# instance fields
.field a:F


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/n41;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/huawei/appmarket/a71;->a:F

    return-void
.end method

.method public constructor <init>(F)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/huawei/appmarket/n41;-><init>()V

    iput p1, p0, Lcom/huawei/appmarket/a71;->a:F

    return-void
.end method


# virtual methods
.method public final a(FFLcom/huawei/appmarket/ac7;)V
    .registers 10

    .line 1
    mul-float v0, p2, p1

    const/4 v1, 0x0

    const/high16 v2, 0x43340000    # 180.0f

    const/high16 v3, 0x42b40000    # 90.0f

    invoke-virtual {p3, v1, v0, v2, v3}, Lcom/huawei/appmarket/ac7;->f(FFFF)V

    float-to-double v2, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    float-to-double v4, p2

    mul-double v2, v2, v4

    float-to-double p1, p1

    mul-double v2, v2, p1

    double-to-float v0, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    mul-double v1, v1, v4

    mul-double v1, v1, p1

    double-to-float p1, v1

    invoke-virtual {p3, v0, p1}, Lcom/huawei/appmarket/ac7;->e(FF)V

    return-void
.end method
