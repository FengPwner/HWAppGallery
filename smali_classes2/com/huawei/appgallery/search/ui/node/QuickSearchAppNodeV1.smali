.class public Lcom/huawei/appgallery/search/ui/node/QuickSearchAppNodeV1;
.super Lcom/huawei/appgallery/search/ui/node/QuickSearchAppNode;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/search/ui/node/QuickSearchAppNode;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final M()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0d0797

    goto :goto_0

    :cond_0
    const v0, 0x7f0d079d

    :goto_0
    return v0
.end method

.method protected final N()Lcom/huawei/appgallery/search/ui/card/quicksearch/QuickSearchAppBaseCard;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appgallery/search/ui/card/quicksearch/QuickSearchAppCardV1;

    iget-object v1, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/huawei/appgallery/search/ui/card/quicksearch/QuickSearchAppCardV1;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
