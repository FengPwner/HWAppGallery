.class public Lcom/huawei/appgallery/search/ui/cardbean/SearchBaseAppBean;
.super Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/mx3;
.implements Lcom/huawei/appmarket/dj3;


# static fields
.field public static final APP_FROM_INTERNET:Ljava/lang/String; = "100"

.field public static final APP_FROM_STORE:Ljava/lang/String; = "0"

.field public static final DOWNLOAD_RECOMMEND:I = 0x1

.field public static final GIF_ICON:I = 0x6

.field public static final NONE:I = 0x0

.field public static final ONE_ICON:I = 0x3

.field public static final THREE_ICON:I = 0x5

.field public static final TWO_ICON:I = 0x4

.field public static final TWO_ICON_V2:I = 0x8

.field public static final VIDEO:I = 0x2

.field private static final serialVersionUID:J = -0x3cc88cea7b3391eL


# instance fields
.field private activeDescription:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private adCreativeList:Ljava/util/List;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/foundation/card/base/bean/AdCreativeItemBean;",
            ">;"
        }
    .end annotation
.end field

.field private cardDeepLink:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private comefrom:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private decorateName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private logId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private scrollRecommendWhenInit:Z

.field private searchBigCardSecUrl:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private searchBigCardThdUrl:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private searchBigCardUrl:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field public sp:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private styleType:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private videoId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private videoPosition:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/appgallery/search/ui/cardbean/SearchBaseAppBean;->styleType:I

    const-string v0, "0"

    iput-object v0, p0, Lcom/huawei/appgallery/search/ui/cardbean/SearchBaseAppBean;->comefrom:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final C()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/cardbean/SearchBaseAppBean;->cardDeepLink:Ljava/lang/String;

    return-object v0
.end method

.method public final K()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/cardbean/SearchBaseAppBean;->videoId:Ljava/lang/String;

    return-object v0
.end method

.method public final N()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/cardbean/SearchBaseAppBean;->activeDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final N4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/cardbean/SearchBaseAppBean;->comefrom:Ljava/lang/String;

    return-object v0
.end method

.method public final O()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/foundation/card/base/bean/AdCreativeItemBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/cardbean/SearchBaseAppBean;->adCreativeList:Ljava/util/List;

    return-object v0
.end method

.method public final O4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/cardbean/SearchBaseAppBean;->decorateName:Ljava/lang/String;

    return-object v0
.end method

.method public final P4()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/search/ui/cardbean/SearchBaseAppBean;->scrollRecommendWhenInit:Z

    return v0
.end method

.method public final Q4(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appgallery/search/ui/cardbean/SearchBaseAppBean;->scrollRecommendWhenInit:Z

    return-void
.end method

.method public U()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->U()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getCtype_()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/cardbean/SearchBaseAppBean;->searchBigCardThdUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/cardbean/SearchBaseAppBean;->videoPosition:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/util/ArrayList;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getIcon_()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget v1, p0, Lcom/huawei/appgallery/search/ui/cardbean/SearchBaseAppBean;->styleType:I

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    return-object v0

    :cond_1
    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_5

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    const/4 v2, 0x6

    if-eq v1, v2, :cond_5

    const/16 v2, 0x8

    if-eq v1, v2, :cond_3

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/huawei/appgallery/search/ui/cardbean/SearchBaseAppBean;->searchBigCardUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/huawei/appgallery/search/ui/cardbean/SearchBaseAppBean;->searchBigCardSecUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/huawei/appgallery/search/ui/cardbean/SearchBaseAppBean;->searchBigCardThdUrl:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/huawei/appgallery/search/ui/cardbean/SearchBaseAppBean;->searchBigCardUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v1, p0, Lcom/huawei/appgallery/search/ui/cardbean/SearchBaseAppBean;->searchBigCardSecUrl:Ljava/lang/String;

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/huawei/appgallery/search/ui/cardbean/SearchBaseAppBean;->searchBigCardUrl:Ljava/lang/String;

    goto :goto_0

    :goto_1
    return-object v0
.end method

.method public final getLogId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/cardbean/SearchBaseAppBean;->logId:Ljava/lang/String;

    return-object v0
.end method

.method public final h4()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/search/ui/cardbean/SearchBaseAppBean;->styleType:I

    return v0
.end method

.method public final i()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/cardbean/SearchBaseAppBean;->searchBigCardUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/cardbean/SearchBaseAppBean;->sp:Ljava/lang/String;

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/cardbean/SearchBaseAppBean;->searchBigCardSecUrl:Ljava/lang/String;

    return-object v0
.end method
