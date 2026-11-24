.class public final Lcom/huawei/appmarket/dy1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:F

.field private b:F

.field private c:F


# direct methods
.method public constructor <init>(F)V
    .registers 3

    .line 1
    const v0, 0x3fec8b44    # 1.848f

    invoke-direct {p0, p1, v0}, Lcom/huawei/appmarket/dy1;-><init>(FF)V

    return-void
.end method

.method public constructor <init>(FF)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f400000    # 0.75f

    iput v0, p0, Lcom/huawei/appmarket/dy1;->c:F

    iput p1, p0, Lcom/huawei/appmarket/dy1;->a:F

    iput p2, p0, Lcom/huawei/appmarket/dy1;->b:F

    return-void
.end method


# virtual methods
.method public final a(F)F
    .registers 6

    .line 1
    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-ltz v1, :cond_2

    iget v1, p0, Lcom/huawei/appmarket/dy1;->a:F

    cmpl-float v2, v1, v0

    if-nez v2, :cond_0

    return v0

    :cond_0
    div-float/2addr p1, v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-lez v1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_1
    iget v0, p0, Lcom/huawei/appmarket/dy1;->c:F

    mul-float p1, p1, v0

    float-to-double v0, p1

    iget p1, p0, Lcom/huawei/appmarket/dy1;->b:F

    float-to-double v2, p1

    mul-double v2, v2, v0

    neg-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "input can not less than zero!!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/dy1;->b:F

    return-void
.end method
