.class final Lcom/huawei/appmarket/mk7$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/mk7$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/mk7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field a:F

.field b:F

.field c:F

.field d:F


# direct methods
.method constructor <init>(FFFF)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/huawei/appmarket/mk7$d;->a:F

    iput p2, p0, Lcom/huawei/appmarket/mk7$d;->b:F

    iput p3, p0, Lcom/huawei/appmarket/mk7$d;->c:F

    iput p4, p0, Lcom/huawei/appmarket/mk7$d;->d:F

    return-void
.end method


# virtual methods
.method public final a(F)F
    .registers 9

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/mk7$d;->d:F

    mul-float v1, v0, p1

    float-to-double v1, v1

    const-wide v3, 0x4005bf0a8b145769L    # Math.E

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    iget v2, p0, Lcom/huawei/appmarket/mk7$d;->c:F

    mul-float p1, p1, v2

    float-to-double v3, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    double-to-float p1, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    iget v4, p0, Lcom/huawei/appmarket/mk7$d;->b:F

    mul-float v5, v4, v2

    mul-float v5, v5, p1

    iget v6, p0, Lcom/huawei/appmarket/mk7$d;->a:F

    mul-float v2, v2, v6

    mul-float v2, v2, v3

    sub-float/2addr v5, v2

    mul-float v5, v5, v1

    mul-float v0, v0, v1

    mul-float v4, v4, v3

    mul-float v6, v6, p1

    add-float/2addr v6, v4

    mul-float v6, v6, v0

    add-float/2addr v6, v5

    return v6
.end method

.method public final b(F)F
    .registers 7

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/mk7$d;->d:F

    mul-float v0, v0, p1

    float-to-double v0, v0

    const-wide v2, 0x4005bf0a8b145769L    # Math.E

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iget v1, p0, Lcom/huawei/appmarket/mk7$d;->c:F

    mul-float v1, v1, p1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float p1, v3

    iget v3, p0, Lcom/huawei/appmarket/mk7$d;->a:F

    mul-float v3, v3, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float p1, v1

    iget v1, p0, Lcom/huawei/appmarket/mk7$d;->b:F

    mul-float v1, v1, p1

    add-float/2addr v1, v3

    mul-float v1, v1, v0

    return v1
.end method
