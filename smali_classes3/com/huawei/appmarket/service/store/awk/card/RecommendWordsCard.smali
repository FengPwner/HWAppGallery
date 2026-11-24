.class public Lcom/huawei/appmarket/service/store/awk/card/RecommendWordsCard;
.super Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;
.source "SourceFile"


# instance fields
.field private x:Lcom/huawei/appmarket/mk6;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final J0()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->J0()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/RecommendWordsCard;->x:Lcom/huawei/appmarket/mk6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/mk6;->h()V

    :cond_0
    return-void
.end method

.method public final T()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/RecommendWordsCard;->x:Lcom/huawei/appmarket/mk6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/mk6;->j()V

    :cond_0
    return-void
.end method

.method protected final T0(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/huawei/appmarket/service/store/awk/bean/RecommendWordsCardBean;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/huawei/appmarket/service/store/awk/bean/RecommendWordsCardBean;

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/RecommendWordsCard;->x:Lcom/huawei/appmarket/mk6;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/mk6;->l(Lcom/huawei/appmarket/service/store/awk/bean/RecommendWordsCardBean;)V

    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/RecommendWordsCard;->x:Lcom/huawei/appmarket/mk6;

    invoke-virtual {p1}, Lcom/huawei/appmarket/mk6;->o()V

    :cond_0
    return-void
.end method

.method public final U()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/RecommendWordsCard;->x:Lcom/huawei/appmarket/mk6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/mk6;->k()V

    :cond_0
    return-void
.end method

.method public final V(Lcom/huawei/appmarket/ij0;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    return-object p0
.end method

.method public final y1(Lcom/huawei/appmarket/mk6;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/RecommendWordsCard;->x:Lcom/huawei/appmarket/mk6;

    return-void
.end method
