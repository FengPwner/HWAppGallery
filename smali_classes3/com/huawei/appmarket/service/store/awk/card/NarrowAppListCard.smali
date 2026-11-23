.class public Lcom/huawei/appmarket/service/store/awk/card/NarrowAppListCard;
.super Lcom/huawei/appmarket/service/store/awk/card/BaseApplistCard;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/BaseApplistCard;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final A1()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/appmarket/b37;->p(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method protected final B1()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070a38

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method protected final C1()I
    .registers 5

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/oi5;->g()I

    move-result v0

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/appmarket/b37;->r(Landroid/content/Context;)I

    move-result v1

    sget-object v2, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/VerticalMultiTabsFragment;->E3:Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/VerticalMultiTabsFragment$a;

    iget-object v3, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/VerticalMultiTabsFragment$a;->a(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v1, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    div-int/2addr v1, v0

    return v1
.end method

.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/BaseApplistCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    return-void
.end method

.method public final g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/BaseApplistCard;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    return-object p0
.end method
