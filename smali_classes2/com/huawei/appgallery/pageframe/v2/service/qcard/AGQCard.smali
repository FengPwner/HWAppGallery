.class public Lcom/huawei/appgallery/pageframe/v2/service/qcard/AGQCard;
.super Lcom/huawei/qcardsupport/cards/a;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ll0;


# static fields
.field private static final TAG:Ljava/lang/String; = "AGQCard"


# instance fields
.field private cardBeanMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;",
            ">;"
        }
    .end annotation
.end field

.field private shareElementInfosMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/sc7;",
            ">;>;"
        }
    .end annotation
.end field

.field private targetCardNameMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/qcardsupport/cards/a;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/pageframe/v2/service/qcard/AGQCard;->shareElementInfosMap:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/pageframe/v2/service/qcard/AGQCard;->targetCardNameMap:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/pageframe/v2/service/qcard/AGQCard;->cardBeanMap:Ljava/util/Map;

    return-void
.end method

.method private static getBeanFromJson(Ljava/lang/Class;Ljava/lang/String;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;->fromJson(Lorg/json/JSONObject;)V

    const-string p1, "layoutId"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->G0(Ljava/lang/String;)V

    const-string p1, "layoutName"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->H0(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "AGQCard"

    const-string p1, "getBeanFromJson json error"

    invoke-static {p0, p1}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method private getListDetailShareElements(Landroid/view/View;Ljava/lang/String;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/sc7;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/huawei/appmarket/sc7;

    invoke-direct {v1}, Lcom/huawei/appmarket/sc7;-><init>()V

    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/sc7;->d(Landroid/view/View;)V

    invoke-virtual {v1, p2}, Lcom/huawei/appmarket/sc7;->c(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build(Lcom/huawei/appmarket/sa2;Lcom/huawei/appmarket/qa2;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 4

    .line 1
    check-cast p2, Lcom/huawei/qcardsupport/cards/QCardData;

    invoke-virtual {p0, p1, p2, p3}, Lcom/huawei/appgallery/pageframe/v2/service/qcard/AGQCard;->build(Lcom/huawei/appmarket/sa2;Lcom/huawei/qcardsupport/cards/QCardData;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public build(Lcom/huawei/appmarket/sa2;Lcom/huawei/qcardsupport/cards/QCardData;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 5

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/huawei/qcardsupport/cards/a;->build(Lcom/huawei/appmarket/sa2;Lcom/huawei/qcardsupport/cards/QCardData;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    instance-of p3, p1, Lcom/huawei/quickcard/QuickCardView;

    if-eqz p3, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/jc6;->a()Lcom/huawei/appmarket/jc6;

    move-result-object p3

    move-object v0, p1

    check-cast v0, Lcom/huawei/quickcard/QuickCardView;

    invoke-virtual {p3, v0}, Lcom/huawei/appmarket/jc6;->c(Lcom/huawei/quickcard/QuickCardView;)V

    :cond_0
    invoke-virtual {p2}, Lcom/huawei/qcardsupport/cards/QCardData;->o()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/appmarket/w46;->b(Ljava/lang/String;)V

    return-object p1
.end method

.method public get()Ljava/lang/Object;
    .registers 1

    .line 1
    return-object p0
.end method

.method public getShareElements(I)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/sc7;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/v2/service/qcard/AGQCard;->shareElementInfosMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public getTargetViewHolder(I)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/v2/service/qcard/AGQCard;->targetCardNameMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public setCardData(Lcom/huawei/appmarket/ib2;I)V
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    invoke-direct {v0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;-><init>()V

    invoke-static {p1, v0}, Lcom/huawei/appmarket/mp4;->h(Lcom/huawei/appmarket/ib2;Lcom/huawei/appgallery/jsonkit/api/JsonBean;)V

    iget-object p1, p0, Lcom/huawei/appgallery/pageframe/v2/service/qcard/AGQCard;->cardBeanMap:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/huawei/flexiblelayout/json/codec/JsonException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "AGQCard"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setCardData(Ljava/lang/String;I)V
    .registers 5

    .line 2
    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/v2/service/qcard/AGQCard;->cardBeanMap:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-class v1, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    invoke-static {v1, p1}, Lcom/huawei/appgallery/pageframe/v2/service/qcard/AGQCard;->getBeanFromJson(Ljava/lang/Class;Ljava/lang/String;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setShareElementInfo(Landroid/view/View;Ljava/lang/String;I)V
    .registers 6

    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/v2/service/qcard/AGQCard;->shareElementInfosMap:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/v2/service/qcard/AGQCard;->shareElementInfosMap:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    new-instance v1, Lcom/huawei/appmarket/sc7;

    invoke-direct {v1}, Lcom/huawei/appmarket/sc7;-><init>()V

    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/sc7;->d(Landroid/view/View;)V

    invoke-virtual {v1, p2}, Lcom/huawei/appmarket/sc7;->c(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/huawei/appgallery/pageframe/v2/service/qcard/AGQCard;->shareElementInfosMap:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/v2/service/qcard/AGQCard;->shareElementInfosMap:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p0, p1, p2}, Lcom/huawei/appgallery/pageframe/v2/service/qcard/AGQCard;->getListDetailShareElements(Landroid/view/View;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public setTargetCardName(Ljava/lang/String;I)V
    .registers 4

    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/v2/service/qcard/AGQCard;->targetCardNameMap:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public transferData(I)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/v2/service/qcard/AGQCard;->cardBeanMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    instance-of v0, p1, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    invoke-virtual {p0}, Lcom/huawei/appmarket/pa2;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/wj8;->a(Landroid/view/View;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->p3(Z)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/pa2;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/wj8;->b(Landroid/view/View;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->S3(Z)V

    :cond_0
    return-object p1
.end method
