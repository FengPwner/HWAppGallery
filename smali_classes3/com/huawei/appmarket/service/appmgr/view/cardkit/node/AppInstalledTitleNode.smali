.class public Lcom/huawei/appmarket/service/appmgr/view/cardkit/node/AppInstalledTitleNode;
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

    iput-object p1, p0, Lcom/huawei/appmarket/service/appmgr/view/cardkit/node/AppInstalledTitleNode;->n:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z
    .registers 7

    .line 1
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/cardkit/node/AppInstalledTitleNode;->n:Landroid/view/LayoutInflater;

    const v1, 0x7f0d0683

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/huawei/appmarket/e37;->a(Landroid/content/Context;Landroid/view/View;)V

    new-instance v2, Lcom/huawei/appmarket/service/appmgr/view/cardkit/card/AppInstalledTitleCard;

    invoke-direct {v2, v1}, Lcom/huawei/appmarket/service/appmgr/view/cardkit/card/AppInstalledTitleCard;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/service/appmgr/view/cardkit/card/AppInstalledTitleCard;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    invoke-virtual {p0, v2}, Lcom/huawei/appmarket/o2;->c(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;)V

    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    return p1
.end method
