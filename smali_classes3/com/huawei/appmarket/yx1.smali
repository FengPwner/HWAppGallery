.class public final Lcom/huawei/appmarket/yx1;
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

    invoke-direct {p0, p1, v0}, Lcom/huawei/appmarket/yx1;-><init>(FF)V

    return-void
.end method

.method public constructor <init>(FF)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f400000    # 0.75f

    iput v0, p0, Lcom/huawei/appmarket/yx1;->c:F

    iput p1, p0, Lcom/huawei/appmarket/yx1;->a:F

    iput p2, p0, Lcom/huawei/appmarket/yx1;->b:F

    return-void
.end method


# virtual methods
.method public final a(F)F
    .registers 6

    .line 1
    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-ltz v1, :cond_2

    iget v1, p0, Lcom/huawei/appmarket/yx1;->a:F

    cmpl-float v2, v1, v0

    if-nez v2, :cond_0

    return v0

    :cond_0
    div-float v0, p1, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-lez v2, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_1
    iget v1, p0, Lcom/huawei/appmarket/yx1;->c:F

    mul-float v0, v0, v1

    iget v1, p0, Lcom/huawei/appmarket/yx1;->b:F

    mul-float v1, v1, v0

    float-to-double v1, v1

    neg-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    move-result-wide v1

    double-to-float v1, v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getRate: x="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ",rate="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ",input="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DynamicCurveRate"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "input can not less than zero!!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
