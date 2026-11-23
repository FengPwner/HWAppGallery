.class final Lcom/huawei/appmarket/ac7$b;
.super Lcom/huawei/appmarket/ac7$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/ac7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final b:Lcom/huawei/appmarket/ac7$d;

.field private final c:F

.field private final d:F


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/ac7$d;FF)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/ac7$f;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/ac7$b;->b:Lcom/huawei/appmarket/ac7$d;

    iput p2, p0, Lcom/huawei/appmarket/ac7$b;->c:F

    iput p3, p0, Lcom/huawei/appmarket/ac7$b;->d:F

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;Lcom/huawei/appmarket/kb7;ILandroid/graphics/Canvas;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ac7$b;->b:Lcom/huawei/appmarket/ac7$d;

    invoke-static {v0}, Lcom/huawei/appmarket/ac7$d;->d(Lcom/huawei/appmarket/ac7$d;)F

    move-result v1

    iget v2, p0, Lcom/huawei/appmarket/ac7$b;->d:F

    sub-float/2addr v1, v2

    invoke-static {v0}, Lcom/huawei/appmarket/ac7$d;->b(Lcom/huawei/appmarket/ac7$d;)F

    move-result v0

    iget v3, p0, Lcom/huawei/appmarket/ac7$b;->c:F

    sub-float/2addr v0, v3

    new-instance v4, Landroid/graphics/RectF;

    float-to-double v5, v1

    float-to-double v0, v0

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    const/4 v1, 0x0

    invoke-direct {v4, v1, v1, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {p0}, Lcom/huawei/appmarket/ac7$b;->b()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->preRotate(F)Z

    invoke-virtual {p2, p4, v0, v4, p3}, Lcom/huawei/appmarket/kb7;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;I)V

    return-void
.end method

.method final b()F
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ac7$b;->b:Lcom/huawei/appmarket/ac7$d;

    invoke-static {v0}, Lcom/huawei/appmarket/ac7$d;->d(Lcom/huawei/appmarket/ac7$d;)F

    move-result v1

    iget v2, p0, Lcom/huawei/appmarket/ac7$b;->d:F

    sub-float/2addr v1, v2

    invoke-static {v0}, Lcom/huawei/appmarket/ac7$d;->b(Lcom/huawei/appmarket/ac7$d;)F

    move-result v0

    iget v2, p0, Lcom/huawei/appmarket/ac7$b;->c:F

    sub-float/2addr v0, v2

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method
