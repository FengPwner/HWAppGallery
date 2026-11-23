.class public Lcom/huawei/uikit/hwcommon/anim/HwCubicBezierReverseInterpolator;
.super Lcom/huawei/uikit/hwcommon/anim/HwCubicBezierInterpolator;
.source "SourceFile"


# direct methods
.method public constructor <init>(FFFF)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/uikit/hwcommon/anim/HwCubicBezierInterpolator;-><init>(FFFF)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/huawei/uikit/hwcommon/anim/HwCubicBezierInterpolator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/uikit/hwcommon/anim/HwCubicBezierInterpolator;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .registers 5

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float p1, v0, p1

    invoke-virtual {p0, p1}, Lcom/huawei/uikit/hwcommon/anim/HwCubicBezierInterpolator;->b(F)J

    move-result-wide v1

    long-to-float p1, v1

    const v1, 0x3983126f    # 2.5E-4f

    mul-float p1, p1, v1

    invoke-virtual {p0, p1}, Lcom/huawei/uikit/hwcommon/anim/HwCubicBezierInterpolator;->c(F)F

    move-result p1

    sub-float/2addr v0, p1

    return v0
.end method
