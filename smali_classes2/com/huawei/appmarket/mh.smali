.class public final Lcom/huawei/appmarket/mh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/huawei/uikit/hwbutton/widget/HwButton;)V
    .registers 8

    .line 1
    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070145

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070511

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-static {p0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isFontScaleHugeLevel3(Landroid/content/Context;)Z

    move-result v2

    const v3, 0x7f070512

    const/16 v4, 0x1a

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    const/high16 v2, 0x3f200000    # 0.625f

    mul-float v0, v0, v2

    mul-float v1, v1, v2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v4, :cond_4

    :goto_0
    invoke-virtual {p1, v0, v5}, Lcom/huawei/uikit/hwtextview/widget/HwTextView;->b(FI)V

    float-to-int v0, v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {p1, v0, p0, v5}, Lcom/huawei/uikit/hwtextview/widget/HwTextView;->a(III)V

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isFontScaleHugeLevel2(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v4, :cond_4

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v4, :cond_4

    const/high16 v2, 0x3fe00000    # 1.75f

    div-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v1, v1, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v5, v0}, Lcom/huawei/uikit/hwbutton/widget/HwButton;->setTextSize(IF)V

    goto :goto_1

    :cond_3
    sget-object p0, Lcom/huawei/appmarket/zs7;->a:Lcom/huawei/appmarket/zs7;

    const-string p1, "AgeAdapterUtils"

    const-string v0, "the context or button is null"

    invoke-virtual {p0, p1, v0}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method
