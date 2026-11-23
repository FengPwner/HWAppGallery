.class public Lcom/huawei/appgallery/search/ui/cardbean/QuickSearchAppCombinedCardBean;
.super Lcom/huawei/appgallery/search/ui/cardbean/BaseCompositeCardBean;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/mx3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appgallery/search/ui/cardbean/BaseCompositeCardBean<",
        "Lcom/huawei/appgallery/search/ui/cardbean/QuickSearchAppCardBean;",
        ">;",
        "Lcom/huawei/appmarket/mx3;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4fa1642d84b3fa49L


# instance fields
.field private list:Ljava/util/List;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/search/ui/cardbean/QuickSearchAppCardBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/search/ui/cardbean/BaseCompositeCardBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final O0()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/search/ui/cardbean/QuickSearchAppCardBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/cardbean/QuickSearchAppCombinedCardBean;->list:Ljava/util/List;

    return-object v0
.end method

.method public final W()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/huawei/appgallery/foundation/ui/framework/cardkit/listener/IComponentData;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/component/NormalCardComponentData;

    return-object v0
.end method

.method public final d()Ljava/util/ArrayList;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/cardbean/QuickSearchAppCombinedCardBean;->list:Ljava/util/List;

    invoke-static {v0}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/huawei/appgallery/search/ui/cardbean/QuickSearchAppCombinedCardBean;->list:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lcom/huawei/appgallery/search/ui/cardbean/QuickSearchAppCombinedCardBean;->list:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appgallery/search/ui/cardbean/QuickSearchAppCardBean;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/huawei/appgallery/search/ui/cardbean/QuickSearchAppCardBean;->d()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method
