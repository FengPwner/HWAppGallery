.class final Lcom/huawei/appmarket/gk7$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/gk7$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/gk7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
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

    iput p1, p0, Lcom/huawei/appmarket/gk7$b;->a:F

    iput p2, p0, Lcom/huawei/appmarket/gk7$b;->b:F

    iput p3, p0, Lcom/huawei/appmarket/gk7$b;->c:F

    iput p4, p0, Lcom/huawei/appmarket/gk7$b;->d:F

    return-void
.end method


# virtual methods
.method public final a(F)F
    .registers 9

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/gk7$b;->a:F

    iget v1, p0, Lcom/huawei/appmarket/gk7$b;->c:F

    mul-float v0, v0, v1

    mul-float v1, v1, p1

    float-to-double v1, v1

    const-wide v3, 0x4005bf0a8b145769L    # Math.E

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float v0, v0, v1

    iget v1, p0, Lcom/huawei/appmarket/gk7$b;->b:F

    iget v2, p0, Lcom/huawei/appmarket/gk7$b;->d:F

    mul-float v1, v1, v2

    mul-float v2, v2, p1

    float-to-double v5, v2

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float p1, v2

    mul-float v1, v1, p1

    add-float/2addr v1, v0

    return v1
.end method

.method public final b(F)F
    .registers 8

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/gk7$b;->c:F

    mul-float v0, v0, p1

    float-to-double v0, v0

    const-wide v2, 0x4005bf0a8b145769L    # Math.E

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iget v1, p0, Lcom/huawei/appmarket/gk7$b;->a:F

    mul-float v1, v1, v0

    iget v0, p0, Lcom/huawei/appmarket/gk7$b;->d:F

    mul-float v0, v0, p1

    float-to-double v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float p1, v2

    iget v0, p0, Lcom/huawei/appmarket/gk7$b;->b:F

    mul-float v0, v0, p1

    add-float/2addr v0, v1

    return v0
.end method
