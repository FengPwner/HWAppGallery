.class public Lcom/huawei/appmarket/service/store/awk/bean/TwoLeafGrassCardBean;
.super Lcom/huawei/appmarket/service/store/awk/bean/BannerV9ListCardBean;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/lt3;


# static fields
.field private static final serialVersionUID:J = 0x75d0224573b664d8L


# instance fields
.field private interactiveRecommResponse:Lcom/huawei/appmarket/service/interactive/bean/InteractiveRecommResponse;

.field private preRecommResponse:Lcom/huawei/appmarket/service/interactive/bean/InteractiveRecommResponse;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appmarket/service/store/awk/bean/BannerV9ListCardBean;-><init>()V

    return-void
.end method


# virtual methods
.method protected final W3()V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/bean/BannerV9ListCardBean;->o1()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appmarket/service/store/awk/bean/BannerV9CardBean;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getLayoutID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->G0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->i0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->H0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->k0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->J0(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/store/awk/bean/BannerV9CardBean;->a4()V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/store/awk/bean/BannerV9ListCardBean;->X3(Ljava/util/List;)V

    return-void
.end method

.method public final getInteractiveRecommResponse()Lcom/huawei/appmarket/service/interactive/bean/InteractiveRecommResponse;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/TwoLeafGrassCardBean;->interactiveRecommResponse:Lcom/huawei/appmarket/service/interactive/bean/InteractiveRecommResponse;

    return-object v0
.end method

.method public final getPreRecommResponse()Lcom/huawei/appmarket/service/interactive/bean/InteractiveRecommResponse;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/TwoLeafGrassCardBean;->preRecommResponse:Lcom/huawei/appmarket/service/interactive/bean/InteractiveRecommResponse;

    return-object v0
.end method

.method public final setInteractiveRecommResponse(Lcom/huawei/appmarket/service/interactive/bean/InteractiveRecommResponse;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/bean/TwoLeafGrassCardBean;->interactiveRecommResponse:Lcom/huawei/appmarket/service/interactive/bean/InteractiveRecommResponse;

    return-void
.end method

.method public final setPreRecommResponse(Lcom/huawei/appmarket/service/interactive/bean/InteractiveRecommResponse;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/bean/TwoLeafGrassCardBean;->preRecommResponse:Lcom/huawei/appmarket/service/interactive/bean/InteractiveRecommResponse;

    return-void
.end method
