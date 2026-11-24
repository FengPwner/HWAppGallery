.class public Lcom/huawei/uikit/hwcommon/anim/HwCubicBezierInterpolator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field a:F

.field b:F

.field c:F

.field d:F


# direct methods
.method public constructor <init>(FFFF)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/huawei/uikit/hwcommon/anim/HwCubicBezierInterpolator;->a:F

    iput p2, p0, Lcom/huawei/uikit/hwcommon/anim/HwCubicBezierInterpolator;->b:F

    iput p3, p0, Lcom/huawei/uikit/hwcommon/anim/HwCubicBezierInterpolator;->c:F

    iput p4, p0, Lcom/huawei/uikit/hwcommon/anim/HwCubicBezierInterpolator;->d:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-direct {p0, v0, p1, p2}, Lcom/huawei/uikit/hwcommon/anim/HwCubicBezierInterpolator;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;)V
    .registers 6

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/uikit/hwcommon/anim/HwCubicBezierInterpolator;->a:F

    iput v0, p0, Lcom/huawei/uikit/hwcommon/anim/HwCubicBezierInterpolator;->b:F

    iput v0, p0, Lcom/huawei/uikit/hwcommon/anim/HwCubicBezierInterpolator;->c:F

    iput v0, p0, Lcom/huawei/uikit/hwcommon/anim/HwCubicBezierInterpolator;->d:F

    sget-object v0, Lcom/huawei/appmarket/zf6;->a:[I

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2, p3, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    :goto_0
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/uikit/hwcommon/anim/HwCubicBezierInterpolator;->a(Landroid/util/TypedValue;)F

    move-result p2

    iput p2, p0, Lcom/huawei/uikit/hwcommon/anim/HwCubicBezierInterpolator;->a:F

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/uikit/hwcommon/anim/HwCubicBezierInterpolator;->a(Landroid/util/TypedValue;)F

    move-result p2

    iput p2, p0, Lcom/huawei/uikit/hwcommon/anim/HwCubicBezierInterpolator;->b:F

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/uikit/hwcommon/anim/HwCubicBezierInterpolator;->a(Landroid/util/TypedValue;)F

    move-result p2

    iput p2, p0, Lcom/huawei/uikit/hwcommon/anim/HwCubicBezierInterpolator;->c:F

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/uikit/hwcommon/anim/HwCubicBezierInterpolator;->a(Landroid/util/TypedValue;)F

    move-result p2

    iput p2, p0, Lcom/huawei/uikit/hwcommon/anim/HwCubicBezierInterpolator;->d:F

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private static a(Landroid/util/TypedValue;)F
    .registers 3

    if-eqz p0, :cond_2

    iget v0, p0, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget p0, p0, Landroid/util/TypedValue;->data:I

    invoke-static {p0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result p0

    return p0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/util/TypedValue;->getFloat()F

    move-result p0

    return p0

    :cond_1
    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    const/16 v1, 0x1f

    if-gt v0, v1, :cond_2

    iget p0, p0, Landroid/util/TypedValue;->data:I

    int-to-float p0, p0

    return p0

    :cond_2
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method


# virtual methods
.method final b(F)J
    .registers 12

    .line 1
    const-wide/16 v0, 0x0

    const-wide/16 v2, 0xfa0

    :goto_0
    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    add-long v4, v0, v2

    const/4 v6, 0x1

    ushr-long/2addr v4, v6

    long-to-float v6, v4

    const v7, 0x3983126f    # 2.5E-4f

    mul-float v6, v6, v7

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float/2addr v7, v6

    const/high16 v8, 0x40400000    # 3.0f

    mul-float v8, v8, v7

    mul-float v7, v7, v8

    mul-float v7, v7, v6

    iget v9, p0, Lcom/huawei/uikit/hwcommon/anim/HwCubicBezierInterpolator;->a:F

    mul-float v7, v7, v9

    mul-float v8, v8, v6

    mul-float v8, v8, v6

    iget v9, p0, Lcom/huawei/uikit/hwcommon/anim/HwCubicBezierInterpolator;->c:F

    mul-float v8, v8, v9

    add-float/2addr v8, v7

    mul-float v7, v6, v6

    mul-float v7, v7, v6

    add-float/2addr v7, v8

    const-wide/16 v8, 0x1

    cmpg-float v6, v7, p1

    if-gez v6, :cond_0

    add-long v0, v4, v8

    goto :goto_0

    :cond_0
    cmpl-float v2, v7, p1

    if-lez v2, :cond_1

    sub-long v2, v4, v8

    goto :goto_0

    :cond_1
    return-wide v4

    :cond_2
    return-wide v0
.end method

.method protected final c(F)F
    .registers 5

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    const/high16 v1, 0x40400000    # 3.0f

    mul-float v1, v1, v0

    mul-float v0, v0, v1

    mul-float v0, v0, p1

    iget v2, p0, Lcom/huawei/uikit/hwcommon/anim/HwCubicBezierInterpolator;->b:F

    mul-float v0, v0, v2

    mul-float v1, v1, p1

    mul-float v1, v1, p1

    iget v2, p0, Lcom/huawei/uikit/hwcommon/anim/HwCubicBezierInterpolator;->d:F

    mul-float v1, v1, v2

    add-float/2addr v1, v0

    mul-float v0, p1, p1

    mul-float v0, v0, p1

    add-float/2addr v0, v1

    return v0
.end method

.method public getInterpolation(F)F
    .registers 4

    invoke-virtual {p0, p1}, Lcom/huawei/uikit/hwcommon/anim/HwCubicBezierInterpolator;->b(F)J

    move-result-wide v0

    long-to-float p1, v0

    const v0, 0x3983126f    # 2.5E-4f

    mul-float p1, p1, v0

    invoke-virtual {p0, p1}, Lcom/huawei/uikit/hwcommon/anim/HwCubicBezierInterpolator;->c(F)F

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "HwCubicBezierInterpolator  mControlPoint1x = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/huawei/uikit/hwcommon/anim/HwCubicBezierInterpolator;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    const-string v1, ", mControlPoint1y = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/huawei/uikit/hwcommon/anim/HwCubicBezierInterpolator;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    const-string v1, ", mControlPoint2x = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/huawei/uikit/hwcommon/anim/HwCubicBezierInterpolator;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    const-string v1, ", mControlPoint2y = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/huawei/uikit/hwcommon/anim/HwCubicBezierInterpolator;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
