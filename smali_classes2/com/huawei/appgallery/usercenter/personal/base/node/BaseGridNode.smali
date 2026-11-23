.class public abstract Lcom/huawei/appgallery/usercenter/personal/base/node/BaseGridNode;
.super Lcom/huawei/appmarket/p40;
.source "SourceFile"


# instance fields
.field protected l:Lcom/huawei/appmarket/t30;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/huawei/appmarket/p40;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method protected H()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method protected I()Lcom/huawei/appmarket/t30;
    .registers 5

    .line 1
    new-instance v0, Lcom/huawei/appmarket/wi5;

    invoke-virtual {p0}, Lcom/huawei/appgallery/usercenter/personal/base/node/BaseGridNode;->M()I

    move-result v1

    invoke-virtual {p0}, Lcom/huawei/appgallery/usercenter/personal/base/node/BaseGridNode;->L()I

    move-result v2

    iget-object v3, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    invoke-direct {v0, v3, v1, v2}, Lcom/huawei/appmarket/wi5;-><init>(Landroid/content/Context;II)V

    return-object v0
.end method

.method protected K()I
    .registers 2

    .line 1
    const v0, 0x7f0d0754

    return v0
.end method

.method protected abstract L()I
.end method

.method protected abstract M()I
.end method

.method public d(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z
    .registers 5

    .line 1
    invoke-static {p1}, Lcom/huawei/appmarket/b37;->G(Landroid/view/View;)V

    iget-object p2, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-virtual {p0}, Lcom/huawei/appgallery/usercenter/personal/base/node/BaseGridNode;->K()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0}, Lcom/huawei/appgallery/usercenter/personal/base/node/BaseGridNode;->H()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appgallery/usercenter/personal/base/node/BaseGridNode;->H()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/usercenter/personal/base/node/BaseGridNode;->I()Lcom/huawei/appmarket/t30;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appgallery/usercenter/personal/base/node/BaseGridNode;->l:Lcom/huawei/appmarket/t30;

    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/t30;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    iget-object p1, p0, Lcom/huawei/appgallery/usercenter/personal/base/node/BaseGridNode;->l:Lcom/huawei/appmarket/t30;

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/o2;->c(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;)V

    const/4 p1, 0x1

    return p1
.end method
