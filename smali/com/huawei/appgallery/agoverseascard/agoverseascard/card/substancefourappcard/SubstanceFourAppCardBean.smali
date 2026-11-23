.class public Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/substancefourappcard/SubstanceFourAppCardBean;
.super Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;
.source "SourceFile"


# static fields
.field private static final FOUR_ITEM_CARD:I = 0x4

.field private static final TAG:Ljava/lang/String; = "SubstanceFourAppCardBean"

.field private static final serialVersionUID:J = -0x46e62f0d3d13a458L


# instance fields
.field private appList:Ljava/util/List;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;",
            ">;"
        }
    .end annotation
.end field

.field private bannerUrl:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private isDeepCard:Ljava/lang/Boolean;

.field private picColor:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private subTitle:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final T(I)Z
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/substancefourappcard/SubstanceFourAppCardBean;->appList:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x4

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    sget-object p1, Lcom/huawei/appmarket/y;->a:Lcom/huawei/appmarket/y;

    const-string v0, "SubstanceFourAppCardBean"

    const-string v1, "item list size less than 4, data should be filtered"

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final W3()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/substancefourappcard/SubstanceFourAppCardBean;->appList:Ljava/util/List;

    return-object v0
.end method

.method public final X3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/substancefourappcard/SubstanceFourAppCardBean;->bannerUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final Y3()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/substancefourappcard/SubstanceFourAppCardBean;->isDeepCard:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final Z3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/substancefourappcard/SubstanceFourAppCardBean;->picColor:Ljava/lang/String;

    return-object v0
.end method

.method public final a4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/substancefourappcard/SubstanceFourAppCardBean;->subTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final b4(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/substancefourappcard/SubstanceFourAppCardBean;->isDeepCard:Ljava/lang/Boolean;

    return-void
.end method

.method public final getTitle()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/substancefourappcard/SubstanceFourAppCardBean;->title:Ljava/lang/String;

    return-object v0
.end method
