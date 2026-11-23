.class public Lcom/huawei/appgallery/essentialapp/ui/LayoutHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/content/Context;

.field b:I

.field c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/huawei/appgallery/essentialapp/ui/LayoutHelper;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07099a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/huawei/appgallery/essentialapp/ui/LayoutHelper;->b:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0707e5

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/huawei/appgallery/essentialapp/ui/LayoutHelper;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/essentialapp/ui/LayoutHelper;->c()I

    move-result v0

    iget-object v1, p0, Lcom/huawei/appgallery/essentialapp/ui/LayoutHelper;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getContentTypeWidth(Landroid/content/Context;I)I

    move-result v1

    const/4 v3, 0x1

    if-le v0, v3, :cond_0

    iget v2, p0, Lcom/huawei/appgallery/essentialapp/ui/LayoutHelper;->b:I

    iget v4, p0, Lcom/huawei/appgallery/essentialapp/ui/LayoutHelper;->c:I

    add-int/2addr v2, v4

    mul-int v2, v2, v0

    sub-int/2addr v1, v2

    sub-int/2addr v0, v3

    div-int v2, v1, v0

    :cond_0
    return v2
.end method

.method public b()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/essentialapp/ui/LayoutHelper;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0d03ce

    return v0

    :cond_0
    const v0, 0x7f0d03db

    return v0
.end method

.method public c()I
    .registers 7

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

    const v2, 0x7f070342

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getContentTypeWidth(Landroid/content/Context;I)I

    move-result v0

    iget v3, p0, Lcom/huawei/appgallery/essentialapp/ui/LayoutHelper;->b:I

    add-int v4, v3, v1

    iget v5, p0, Lcom/huawei/appgallery/essentialapp/ui/LayoutHelper;->c:I

    add-int/2addr v4, v5

    if-eqz v4, :cond_1

    add-int/2addr v3, v1

    add-int/2addr v3, v5

    div-int v2, v0, v3

    :cond_1
    return v2
.end method

.method public d()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/essentialapp/ui/LayoutHelper;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0d03cf

    return v0

    :cond_0
    const v0, 0x7f0d03dc

    return v0
.end method
