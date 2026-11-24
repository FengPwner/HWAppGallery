.class public final Lcom/huawei/appmarket/service/store/awk/node/NewBannerNode;
.super Lcom/huawei/appmarket/service/store/awk/node/VerticalMultiTabsEntranceNode;
.source "SourceFile"


# instance fields
.field private q:Lcom/huawei/appmarket/service/store/awk/card/f0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/store/awk/node/VerticalMultiTabsEntranceNode;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final D()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final M(Landroid/view/LayoutInflater;Landroid/content/Context;Landroid/view/ViewGroup;)V
    .registers 6

    .line 1
    const-string v0, "rootLayout"

    invoke-static {p3, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d09a8

    invoke-virtual {p1, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string p3, "inflate(...)"

    invoke-static {p1, p3}, Lcom/huawei/appmarket/gk4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lcom/huawei/appmarket/service/store/awk/card/f0;

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/node/VerticalMultiTabsEntranceNode;->O()Lcom/huawei/appmarket/service/store/awk/node/VerticalMultiTabsEntranceNode$a;

    move-result-object v0

    sget-object v1, Lcom/huawei/appmarket/service/store/awk/node/VerticalMultiTabsEntranceNode$b;->b:Lcom/huawei/appmarket/service/store/awk/node/VerticalMultiTabsEntranceNode$b;

    invoke-direct {p3, p2, v0, v1}, Lcom/huawei/appmarket/service/store/awk/card/f0;-><init>(Landroid/content/Context;Lcom/huawei/appmarket/service/store/awk/node/VerticalMultiTabsEntranceNode$a;Lcom/huawei/appmarket/service/store/awk/node/VerticalMultiTabsEntranceNode$b;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/node/VerticalMultiTabsEntranceNode;->Q()Lcom/huawei/appmarket/gu4;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;->Y(Lcom/huawei/appmarket/gu4;)V

    invoke-virtual {p0, p3}, Lcom/huawei/appmarket/o2;->c(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;)V

    invoke-virtual {p3, p1}, Lcom/huawei/appmarket/service/store/awk/card/f0;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    iput-object p3, p0, Lcom/huawei/appmarket/service/store/awk/node/NewBannerNode;->q:Lcom/huawei/appmarket/service/store/awk/card/f0;

    return-void
.end method

.method public final N(Landroid/view/LayoutInflater;Landroid/content/Context;Landroid/view/ViewGroup;)V
    .registers 6

    .line 1
    const-string v0, "rootLayout"

    invoke-static {p3, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d09aa

    invoke-virtual {p1, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string p3, "inflate(...)"

    invoke-static {p1, p3}, Lcom/huawei/appmarket/gk4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/service/store/awk/node/VerticalMultiTabsEntranceNode;->R(Landroid/view/View;)Lcom/huawei/appmarket/gj4;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/huawei/appmarket/service/store/awk/node/VerticalMultiTabsEntranceNode;->S(Lcom/huawei/appmarket/gj4;)V

    new-instance p3, Lcom/huawei/appmarket/service/store/awk/card/f0;

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/node/VerticalMultiTabsEntranceNode;->O()Lcom/huawei/appmarket/service/store/awk/node/VerticalMultiTabsEntranceNode$a;

    move-result-object v0

    sget-object v1, Lcom/huawei/appmarket/service/store/awk/node/VerticalMultiTabsEntranceNode$b;->b:Lcom/huawei/appmarket/service/store/awk/node/VerticalMultiTabsEntranceNode$b;

    invoke-direct {p3, p2, v0, v1}, Lcom/huawei/appmarket/service/store/awk/card/f0;-><init>(Landroid/content/Context;Lcom/huawei/appmarket/service/store/awk/node/VerticalMultiTabsEntranceNode$a;Lcom/huawei/appmarket/service/store/awk/node/VerticalMultiTabsEntranceNode$b;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/node/VerticalMultiTabsEntranceNode;->P()Lcom/huawei/appmarket/gj4;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/huawei/appmarket/service/store/awk/card/f0;->X1(Lcom/huawei/appmarket/gj4;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/node/VerticalMultiTabsEntranceNode;->Q()Lcom/huawei/appmarket/gu4;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;->Y(Lcom/huawei/appmarket/gu4;)V

    invoke-virtual {p0, p3}, Lcom/huawei/appmarket/o2;->c(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;)V

    invoke-virtual {p3, p1}, Lcom/huawei/appmarket/service/store/awk/card/f0;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    iput-object p3, p0, Lcom/huawei/appmarket/service/store/awk/node/NewBannerNode;->q:Lcom/huawei/appmarket/service/store/awk/card/f0;

    return-void
.end method

.method public final p(Lcom/huawei/appmarket/ij0;Landroid/view/ViewGroup;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/ij0;->g()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->V()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/listener/IComponentData;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    instance-of v2, v1, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/component/NormalCardComponentData;

    if-eqz v2, :cond_2

    move-object v0, v1

    check-cast v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/component/NormalCardComponentData;

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/component/NormalCardComponentData;->h0()V

    :cond_3
    invoke-super {p0, p1, p2}, Lcom/huawei/appmarket/service/store/awk/node/VerticalMultiTabsEntranceNode;->p(Lcom/huawei/appmarket/ij0;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final x()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/node/NewBannerNode;->q:Lcom/huawei/appmarket/service/store/awk/card/f0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;->H1()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
