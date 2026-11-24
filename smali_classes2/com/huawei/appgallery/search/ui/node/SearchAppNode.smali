.class public Lcom/huawei/appgallery/search/ui/node/SearchAppNode;
.super Lcom/huawei/appgallery/search/ui/node/SearchAppListNode;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/search/ui/node/SearchAppListNode;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public H()Lcom/huawei/appgallery/search/ui/card/BaseCompositeCard;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appgallery/search/ui/card/SearchAppCompositeCard;

    iget-object v1, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/huawei/appgallery/search/ui/card/SearchAppCompositeCard;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected I()Landroid/view/View;
    .registers 5

    .line 1
    const v0, 0x7f0d07e8

    const-string v1, "searchappcard"

    invoke-virtual {p0, v0, v1}, Lcom/huawei/appmarket/p40;->A(ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/l47;->a:Lcom/huawei/appmarket/l47;

    const-string v2, "SearchAppNode"

    const-string v3, "get preload success"

    invoke-virtual {v0, v2, v3}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    :goto_1
    return-object v1
.end method
