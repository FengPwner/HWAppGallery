.class abstract Lcom/huawei/uikit/animations/interpolator/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field private final a:[F

.field private final b:F


# direct methods
.method constructor <init>([F)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/uikit/animations/interpolator/a;->a:[F

    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    array-length p1, p1

    sub-int/2addr p1, v1

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p1

    iput v0, p0, Lcom/huawei/uikit/animations/interpolator/a;->b:F

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lcom/huawei/uikit/animations/interpolator/a;->b:F

    :goto_0
    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .registers 8

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-ltz v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-gtz v1, :cond_1

    return v0

    :cond_1
    iget-object v1, p0, Lcom/huawei/uikit/animations/interpolator/a;->a:[F

    array-length v2, v1

    const/4 v3, 0x1

    if-gt v2, v3, :cond_3

    array-length p1, v1

    if-lez p1, :cond_2

    const/4 p1, 0x0

    aget v0, v1, p1

    :cond_2
    return v0

    :cond_3
    array-length v2, v1

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float v2, v2, p1

    float-to-int v2, v2

    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    if-ge v2, v4, :cond_4

    goto :goto_0

    :cond_4
    move v2, v4

    :goto_0
    int-to-float v4, v2

    iget v5, p0, Lcom/huawei/uikit/animations/interpolator/a;->b:F

    mul-float v4, v4, v5

    sub-float/2addr p1, v4

    invoke-static {v5, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-eqz v4, :cond_5

    div-float v0, p1, v5

    :cond_5
    aget p1, v1, v2

    add-int/2addr v2, v3

    aget v1, v1, v2

    invoke-static {v1, p1, v0, p1}, Lcom/huawei/appmarket/kb1;->b(FFFF)F

    move-result p1

    return p1
.end method
