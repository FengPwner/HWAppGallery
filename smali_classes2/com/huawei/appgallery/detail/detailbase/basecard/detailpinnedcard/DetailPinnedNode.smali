.class public Lcom/huawei/appgallery/detail/detailbase/basecard/detailpinnedcard/DetailPinnedNode;
.super Lcom/huawei/appmarket/n30;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/huawei/appmarket/n30;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final E()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z
    .registers 4

    .line 1
    new-instance p1, Lcom/huawei/appgallery/detail/detailbase/basecard/detailpinnedcard/DetailPinnedCard;

    iget-object v0, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailpinnedcard/DetailPinnedCard;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/o2;->c(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;)V

    const/4 p1, 0x1

    return p1
.end method
