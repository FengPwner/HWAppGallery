.class public Lcom/huawei/appgallery/essentialapp/ui/GameCenterLayoutHelper;
.super Lcom/huawei/appgallery/essentialapp/ui/LayoutHelper;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/essentialapp/ui/LayoutHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070728

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/huawei/appgallery/essentialapp/ui/LayoutHelper;->b:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070727

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/huawei/appgallery/essentialapp/ui/LayoutHelper;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/essentialapp/ui/GameCenterLayoutHelper;->c()I

    move-result v0

    iget-object v1, p0, Lcom/huawei/appgallery/essentialapp/ui/LayoutHelper;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/appmarket/b37;->r(Landroid/content/Context;)I

    move-result v2

    invoke-static {v1}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getContentTypeMargin(Landroid/content/Context;)I

    move-result v1

    const/4 v3, 0x1

    if-le v0, v3, :cond_0

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v2, v1

    iget v1, p0, Lcom/huawei/appgallery/essentialapp/ui/LayoutHelper;->b:I

    iget v4, p0, Lcom/huawei/appgallery/essentialapp/ui/LayoutHelper;->c:I

    add-int/2addr v1, v4

    mul-int v1, v1, v0

    sub-int/2addr v2, v1

    sub-int/2addr v0, v3

    div-int/2addr v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final b()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/essentialapp/ui/LayoutHelper;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0d03d4

    return v0

    :cond_0
    const v0, 0x7f0d03d8

    return v0
.end method

.method public final c()I
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/essentialapp/ui/LayoutHelper;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0016

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getContentTypeWidth(Landroid/content/Context;I)I

    move-result v0

    iget v2, p0, Lcom/huawei/appgallery/essentialapp/ui/LayoutHelper;->b:I

    iget v3, p0, Lcom/huawei/appgallery/essentialapp/ui/LayoutHelper;->c:I

    add-int v4, v2, v3

    mul-int v4, v4, v1

    if-le v4, v0, :cond_1

    add-int/2addr v2, v3

    div-int v1, v0, v2

    :cond_1
    return v1
.end method

.method public final d()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/essentialapp/ui/LayoutHelper;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0d03d5

    return v0

    :cond_0
    const v0, 0x7f0d03d9

    return v0
.end method
