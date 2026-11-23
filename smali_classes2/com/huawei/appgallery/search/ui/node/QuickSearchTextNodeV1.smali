.class public Lcom/huawei/appgallery/search/ui/node/QuickSearchTextNodeV1;
.super Lcom/huawei/appgallery/search/ui/node/QuickSearchTextNode;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/search/ui/node/QuickSearchTextNode;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final H()I
    .registers 2

    .line 1
    const v0, 0x7f0d07a4

    return v0
.end method

.method protected final I()Lcom/huawei/appgallery/search/ui/card/QuickSearchTextCard;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appgallery/search/ui/card/QuickSearchTextCardV1;

    iget-object v1, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/huawei/appgallery/search/ui/card/QuickSearchTextCardV1;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
