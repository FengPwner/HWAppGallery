.class final Lcom/huawei/appmarket/mk7$a;
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
    name = "a"
.end annotation


# instance fields
.field a:F

.field b:F

.field c:F


# direct methods
.method constructor <init>(FFF)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/huawei/appmarket/mk7$a;->a:F

    iput p2, p0, Lcom/huawei/appmarket/mk7$a;->b:F

    iput p3, p0, Lcom/huawei/appmarket/mk7$a;->c:F

    return-void
.end method


# virtual methods
.method public final a(F)F
    .registers 7

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/mk7$a;->c:F

    mul-float v1, v0, p1

    float-to-double v1, v1

    const-wide v3, 0x4005bf0a8b145769L    # Math.E

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    iget v2, p0, Lcom/huawei/appmarket/mk7$a;->b:F

    mul-float p1, p1, v2

    iget v3, p0, Lcom/huawei/appmarket/mk7$a;->a:F

    add-float/2addr p1, v3

    mul-float p1, p1, v0

    mul-float p1, p1, v1

    mul-float v2, v2, v1

    add-float/2addr v2, p1

    return v2
.end method

.method public final b(F)F
    .registers 8

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/mk7$a;->b:F

    mul-float v0, v0, p1

    iget v1, p0, Lcom/huawei/appmarket/mk7$a;->a:F

    add-float/2addr v0, v1

    float-to-double v0, v0

    iget v2, p0, Lcom/huawei/appmarket/mk7$a;->c:F

    mul-float v2, v2, p1

    float-to-double v2, v2

    const-wide v4, 0x4005bf0a8b145769L    # Math.E

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double v2, v2, v0

    double-to-float p1, v2

    return p1
.end method
