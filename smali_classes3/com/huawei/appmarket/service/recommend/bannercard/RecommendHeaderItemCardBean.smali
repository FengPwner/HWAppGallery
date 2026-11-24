.class public Lcom/huawei/appmarket/service/recommend/bannercard/RecommendHeaderItemCardBean;
.super Lcom/huawei/flexiblelayout/data/b;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/gw3;
.implements Lcom/huawei/appmarket/fw3;


# instance fields
.field private A:I
    .annotation runtime Lcom/huawei/appmarket/cp4;
        value = "reuseChartImg"
    .end annotation
.end field

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/Boolean;

.field private E:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/component/NormalCardComponentData;

.field private F:Ljava/util/ArrayList;

.field private G:Lcom/huawei/appmarket/service/recommend/bannercard/RecommendCardBean;

.field private H:J

.field private I:I

.field private s:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/cp4;
        value = "detailId"
    .end annotation
.end field

.field private t:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/cp4;
        value = "imgUrl"
    .end annotation
.end field

.field private u:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/cp4;
        value = "subTitle"
    .end annotation
.end field

.field private v:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/cp4;
        value = "title"
    .end annotation
.end field

.field private w:I
    .annotation runtime Lcom/huawei/appmarket/cp4;
        value = "landingPageType"
    .end annotation
.end field

.field private x:Lorg/json/JSONObject;
    .annotation runtime Lcom/huawei/appmarket/cp4;
        value = "landingPageCss"
    .end annotation
.end field

.field private y:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/cp4;
        value = "landingPageCssSelector"
    .end annotation
.end field

.field private z:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/cp4;
        value = "landingPageName"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/flexiblelayout/data/b;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/service/recommend/bannercard/RecommendHeaderItemCardBean;->F:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Lcom/huawei/appmarket/service/recommend/bannercard/RecommendHeaderItemCardBean;->I:I

    return-void
.end method

.method private v()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/flexiblelayout/json/codec/JsonException;
        }
    .end annotation

    .line 1
    const-string v0, "installBtnStyle: "

    invoke-virtual {p0}, Lcom/huawei/flexiblelayout/data/b;->getParent()Lcom/huawei/flexiblelayout/data/b;

    move-result-object v1

    instance-of v2, v1, Lcom/huawei/flexiblelayout/data/b;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "RecommendHeaderItemCardBean"

    if-nez v1, :cond_1

    const-string v0, "cardData null."

    :goto_1
    invoke-static {v2, v0}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v1}, Lcom/huawei/flexiblelayout/data/e;->findDataGroup(Lcom/huawei/flexiblelayout/data/b;)Lcom/huawei/flexiblelayout/data/d;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v0, "group null."

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v1}, Lcom/huawei/flexiblelayout/data/d;->getData(Lcom/huawei/flexiblelayout/data/b;)Lcom/huawei/appmarket/tb2;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v0, "originalGroupData null."

    goto :goto_1

    :cond_3
    const-string v3, "componentData"

    invoke-interface {v1, v3}, Lcom/huawei/appmarket/tb2;->optMap(Ljava/lang/String;)Lcom/huawei/appmarket/tb2;

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance v4, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/component/NormalCardComponentData;

    invoke-direct {v4}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/component/NormalCardComponentData;-><init>()V

    invoke-static {v3, v4}, Lcom/huawei/appmarket/pp4;->h(Lcom/huawei/appmarket/lb2;Lcom/huawei/appgallery/jsonkit/api/JsonBean;)V

    iput-object v4, p0, Lcom/huawei/appmarket/service/recommend/bannercard/RecommendHeaderItemCardBean;->E:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/component/NormalCardComponentData;

    :cond_4
    const-string v3, "layoutName"

    invoke-interface {v1, v3}, Lcom/huawei/appmarket/tb2;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/huawei/appmarket/service/recommend/bannercard/RecommendHeaderItemCardBean;->B:Ljava/lang/String;

    const-string v3, "layoutId"

    invoke-interface {v1, v3}, Lcom/huawei/appmarket/tb2;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/huawei/appmarket/service/recommend/bannercard/RecommendHeaderItemCardBean;->C:Ljava/lang/String;

    :try_start_0
    const-string v3, "installBtnStyle"

    invoke-interface {v1, v3}, Lcom/huawei/appmarket/tb2;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/huawei/appmarket/service/recommend/bannercard/RecommendHeaderItemCardBean;->I:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/huawei/appmarket/service/recommend/bannercard/RecommendHeaderItemCardBean;->I:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "get installBtnStyle fail."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/recommend/bannercard/RecommendHeaderItemCardBean;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private w(Lcom/huawei/appmarket/tb2;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/flexiblelayout/json/codec/JsonException;
        }
    .end annotation

    .line 1
    const-string v0, "refsList_app_short"

    invoke-interface {p1, v0}, Lcom/huawei/appmarket/tb2;->optArray(Ljava/lang/String;)Lcom/huawei/appmarket/qa2;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/huawei/appmarket/qa2;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lcom/huawei/appmarket/qa2;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-interface {p1, v0}, Lcom/huawei/appmarket/qa2;->optMap(I)Lcom/huawei/appmarket/tb2;

    move-result-object v1

    new-instance v2, Lcom/huawei/appmarket/service/recommend/bannercard/RecommendCardBean;

    invoke-direct {v2}, Lcom/huawei/appmarket/service/recommend/bannercard/RecommendCardBean;-><init>()V

    invoke-static {v1, v2}, Lcom/huawei/appmarket/pp4;->h(Lcom/huawei/appmarket/lb2;Lcom/huawei/appgallery/jsonkit/api/JsonBean;)V

    iget v1, p0, Lcom/huawei/appmarket/service/recommend/bannercard/RecommendHeaderItemCardBean;->I:I

    if-ltz v1, :cond_1

    invoke-virtual {v2, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->F0(I)V

    :cond_1
    iget-object v1, p0, Lcom/huawei/appmarket/service/recommend/bannercard/RecommendHeaderItemCardBean;->E:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/component/NormalCardComponentData;

    invoke-virtual {v2, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->x0(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/listener/IComponentData;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/recommend/bannercard/RecommendHeaderItemCardBean;->F:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_1
    const-string p1, "RecommendHeaderItemCardBean"

    const-string v0, "refsList_app is empty."

    invoke-static {p1, v0}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final e()Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetail;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/recommend/bannercard/RecommendHeaderItemCardBean;->q()Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetail;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/recommend/bannercard/RecommendHeaderItemCardBean;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lcom/huawei/flexiblelayout/data/b;->getData()Lcom/huawei/appmarket/tb2;

    move-result-object v0

    const-string v1, "RecommendHeaderItemCardBean"

    if-nez v0, :cond_0

    const-string v0, "data map null."

    invoke-static {v1, v0}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/huawei/appmarket/service/recommend/bannercard/RecommendHeaderItemCardBean;->v()V

    const-string v2, "refs_app"

    invoke-interface {v0, v2}, Lcom/huawei/appmarket/tb2;->optMap(Ljava/lang/String;)Lcom/huawei/appmarket/tb2;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Lcom/huawei/appmarket/service/recommend/bannercard/RecommendCardBean;

    invoke-direct {v3}, Lcom/huawei/appmarket/service/recommend/bannercard/RecommendCardBean;-><init>()V

    invoke-static {v2, v3}, Lcom/huawei/appmarket/pp4;->h(Lcom/huawei/appmarket/lb2;Lcom/huawei/appgallery/jsonkit/api/JsonBean;)V

    iput-object v3, p0, Lcom/huawei/appmarket/service/recommend/bannercard/RecommendHeaderItemCardBean;->G:Lcom/huawei/appmarket/service/recommend/bannercard/RecommendCardBean;

    iget v2, p0, Lcom/huawei/appmarket/service/recommend/bannercard/RecommendHeaderItemCardBean;->I:I

    if-ltz v2, :cond_1

    invoke-virtual {v3, v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->F0(I)V

    :cond_1
    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/recommend/bannercard/RecommendHeaderItemCardBean;->w(Lcom/huawei/appmarket/tb2;)V
    :try_end_0
    .catch Lcom/huawei/flexiblelayout/json/codec/JsonException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "toObject JsonException "

    invoke-static {v1, v0}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final g()V
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/appmarket/service/recommend/bannercard/RecommendHeaderItemCardBean;->H:J

    return-void
.end method

.method public final i(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/recommend/bannercard/RecommendHeaderItemCardBean;->F:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/recommend/bannercard/RecommendHeaderItemCardBean;->u:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v1, ""

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/huawei/appmarket/service/recommend/bannercard/RecommendHeaderItemCardBean;->u:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/recommend/bannercard/RecommendHeaderItemCardBean;->v:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    invoke-static {v1}, Lcom/huawei/appmarket/fs;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/huawei/appmarket/service/recommend/bannercard/RecommendHeaderItemCardBean;->v:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const v0, 0x7f1208e1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :cond_3
    return-object v1

    .line 77
    :cond_4
    :goto_0
    const-string p1, "RecommendHeaderItemCardBean"

    .line 78
    .line 79
    const-string v0, "getContentDescription parameter is null or zero"

    .line 80
    .line 81
    invoke-static {p1, v0}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    return-object p1
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public final j()Lcom/huawei/appgallery/foundation/ui/framework/cardframe/component/NormalCardComponentData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/recommend/bannercard/RecommendHeaderItemCardBean;->E:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/component/NormalCardComponentData;

    return-object v0
.end method

.method public final k()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/recommend/bannercard/RecommendHeaderItemCardBean;->D:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/recommend/bannercard/RecommendHeaderItemCardBean;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Lorg/json/JSONObject;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/recommend/bannercard/RecommendHeaderItemCardBean;->x:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/recommend/bannercard/RecommendHeaderItemCardBean;->y:Ljava/lang/String;

    return-object v0
.end method

.method public final o()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/service/recommend/bannercard/RecommendHeaderItemCardBean;->w:I

    return v0
.end method

.method public final p()Lcom/huawei/appmarket/service/recommend/bannercard/RecommendCardBean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/recommend/bannercard/RecommendHeaderItemCardBean;->G:Lcom/huawei/appmarket/service/recommend/bannercard/RecommendCardBean;

    return-object v0
.end method

.method public final q()Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetail;
    .registers 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/huawei/appmarket/service/recommend/bannercard/RecommendHeaderItemCardBean;->G:Lcom/huawei/appmarket/service/recommend/bannercard/RecommendCardBean;

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->m0()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v3, p0, Lcom/huawei/appmarket/service/recommend/bannercard/RecommendHeaderItemCardBean;->G:Lcom/huawei/appmarket/service/recommend/bannercard/RecommendCardBean;

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Lcom/huawei/appmarket/service/recommend/bannercard/RecommendHeaderItemCardBean;->G:Lcom/huawei/appmarket/service/recommend/bannercard/RecommendCardBean;

    .line 22
    .line 23
    invoke-virtual {v4}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->C2()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    new-instance v7, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetailInfo;

    .line 32
    .line 33
    invoke-direct {v7, v3}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetailInfo;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-wide v8, p0, Lcom/huawei/appmarket/service/recommend/bannercard/RecommendHeaderItemCardBean;->H:J

    .line 37
    .line 38
    sub-long/2addr v5, v8

    .line 39
    invoke-virtual {v7, v5, v6}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetailInfo;->a0(J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7, v2}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetailInfo;->X(I)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/huawei/appmarket/service/recommend/bannercard/RecommendHeaderItemCardBean;->B:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v7, v2}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetailInfo;->Y(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7, v4}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetailInfo;->Z(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    iget-object v1, p0, Lcom/huawei/appmarket/service/recommend/bannercard/RecommendHeaderItemCardBean;->F:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-static {v1}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lcom/huawei/appgallery/pageframe/v2/service/bean/QCardBaseDistCardBean;

    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->C2()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    new-instance v7, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetailInfo;

    .line 94
    .line 95
    invoke-direct {v7, v4}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetailInfo;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-wide v8, p0, Lcom/huawei/appmarket/service/recommend/bannercard/RecommendHeaderItemCardBean;->H:J

    .line 99
    .line 100
    sub-long/2addr v5, v8

    .line 101
    invoke-virtual {v7, v5, v6}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetailInfo;->a0(J)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v2}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetailInfo;->X(I)V

    .line 105
    .line 106
    .line 107
    iget-object v4, p0, Lcom/huawei/appmarket/service/recommend/bannercard/RecommendHeaderItemCardBean;->B:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v7, v4}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetailInfo;->Y(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v3}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetailInfo;->Z(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    const/4 v1, 0x0

    .line 120
    :goto_1
    new-instance v2, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetail;

    .line 121
    .line 122
    invoke-direct {v2, v0}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetail;-><init>(Ljava/util/ArrayList;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/huawei/appmarket/service/recommend/bannercard/RecommendHeaderItemCardBean;->C:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v2, v0}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetail;->g0(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-wide v3, p0, Lcom/huawei/appmarket/service/recommend/bannercard/RecommendHeaderItemCardBean;->H:J

    .line 131
    .line 132
    invoke-virtual {v2, v3, v4}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetail;->h0(J)V

    .line 133
    .line 134
    .line 135
    if-eqz v1, :cond_2

    .line 136
    .line 137
    invoke-virtual {v2, v1}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetail;->j0(I)V

    .line 138
    .line 139
    .line 140
    :cond_2
    return-object v2
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
.end method

.method public final r()Ljava/util/ArrayList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/recommend/bannercard/RecommendHeaderItemCardBean;->F:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final s()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/service/recommend/bannercard/RecommendHeaderItemCardBean;->A:I

    return v0
.end method

.method public final t()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/recommend/bannercard/RecommendHeaderItemCardBean;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/recommend/bannercard/RecommendHeaderItemCardBean;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final x(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/recommend/bannercard/RecommendHeaderItemCardBean;->D:Ljava/lang/Boolean;

    return-void
.end method
