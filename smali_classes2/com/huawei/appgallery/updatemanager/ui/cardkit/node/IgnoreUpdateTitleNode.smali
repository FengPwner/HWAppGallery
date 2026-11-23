.class public Lcom/huawei/appgallery/updatemanager/ui/cardkit/node/IgnoreUpdateTitleNode;
.super Lcom/huawei/appmarket/n30;
.source "SourceFile"


# instance fields
.field protected n:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/huawei/appmarket/n30;-><init>(Landroid/content/Context;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/node/IgnoreUpdateTitleNode;->n:Landroid/view/LayoutInflater;

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
    .registers 6

    .line 1
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/node/IgnoreUpdateTitleNode;->n:Landroid/view/LayoutInflater;

    const v2, 0x7f0d08db

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/IgnoreUpdateTitleCard;

    iget-object v2, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/IgnoreUpdateTitleCard;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/IgnoreUpdateTitleCard;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/o2;->c(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;)V

    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    return p1
.end method
