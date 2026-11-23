.class public Lcom/huawei/appgallery/forum/cards/bean/ForumFeedRecommendCardBean;
.super Lcom/huawei/appgallery/horizontalcard/api/bean/HorizontalModuleCardBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appgallery/horizontalcard/api/bean/HorizontalModuleCardBean<",
        "Lcom/huawei/appgallery/forum/cards/bean/FeedRecommendItemBean;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6738acab0fba34f0L


# instance fields
.field private domainId:Ljava/lang/String;

.field private list_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/forum/cards/bean/FeedRecommendItemBean;",
            ">;"
        }
    .end annotation
.end field

.field private showEmptyTip:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/horizontalcard/api/bean/HorizontalModuleCardBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final T(I)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/horizontalcard/api/bean/HorizontalModuleCardBean;->T(I)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/huawei/appgallery/forum/cards/bean/ForumFeedRecommendCardBean;->list_:Ljava/util/List;

    invoke-static {p1}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method protected final T0()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/bean/ForumFeedRecommendCardBean;->list_:Ljava/util/List;

    return-object v0
.end method

.method public final U()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k2()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/forum/cards/bean/ForumFeedRecommendCardBean;->showEmptyTip:Z

    return v0
.end method

.method public final l2()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appgallery/forum/cards/bean/ForumFeedRecommendCardBean;->showEmptyTip:Z

    return-void
.end method

.method public final m2(Lcom/huawei/appgallery/forum/base/card/bean/Section;)Z
    .registers 8

    .line 1
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/huawei/appgallery/forum/cards/bean/ForumFeedRecommendCardBean;->list_:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/huawei/appgallery/forum/cards/bean/ForumFeedRecommendCardBean;->list_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appgallery/forum/cards/bean/FeedRecommendItemBean;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/huawei/appgallery/forum/cards/bean/FeedRecommendItemBean;->g2()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    invoke-virtual {v2}, Lcom/huawei/appgallery/forum/cards/bean/FeedRecommendItemBean;->f2()Lcom/huawei/appgallery/forum/base/card/bean/Section;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/huawei/appgallery/forum/base/card/bean/Section;->k2()I

    move-result v3

    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/Section;->k2()I

    move-result v5

    if-ne v3, v5, :cond_1

    invoke-virtual {v2}, Lcom/huawei/appgallery/forum/base/card/bean/Section;->h2()I

    move-result v3

    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/Section;->h2()I

    move-result v5

    if-eq v3, v5, :cond_1

    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/Section;->h2()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/huawei/appgallery/forum/base/card/bean/Section;->r2(I)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final n2(ILjava/lang/String;)Z
    .registers 7

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/bean/ForumFeedRecommendCardBean;->list_:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/bean/ForumFeedRecommendCardBean;->list_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appgallery/forum/cards/bean/FeedRecommendItemBean;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/huawei/appgallery/forum/cards/bean/FeedRecommendItemBean;->g2()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/huawei/appgallery/forum/cards/bean/FeedRecommendItemBean;->h2()Lcom/huawei/appgallery/forum/base/card/bean/User;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/huawei/appgallery/forum/base/card/bean/User;->Y()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/huawei/appgallery/forum/base/card/bean/User;->Y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/huawei/appgallery/forum/base/card/bean/User;->X()I

    move-result v3

    if-eq v3, p1, :cond_1

    invoke-virtual {v2, p1}, Lcom/huawei/appgallery/forum/base/card/bean/User;->s0(I)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method
