.class public Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/node/VerticalSearchNode;
.super Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/node/BaseCompositeNode;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/node/BaseCompositeNode;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public H()Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/BaseCompositeCard;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/VerticalSearchCard;

    iget-object v1, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/VerticalSearchCard;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected I()Landroid/view/View;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d074a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
