.class public Lcom/huawei/appgallery/search/ui/cardbean/QuickSearchAppCardBean;
.super Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/mx3;


# static fields
.field public static final ONE_ICON:I = 0x3

.field private static final TAG:Ljava/lang/String; = "QuickSearchAppCardBean"

.field public static final TWO_ICON_V2:I = 0x8

.field private static final serialVersionUID:J = -0x78e27ae866834364L


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

.field private position:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private searchBigCardUrl:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private searchForwardId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private styleType:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final C()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/cardbean/QuickSearchAppCardBean;->cardDeepLink:Ljava/lang/String;

    return-object v0
.end method

.method public final N()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/cardbean/QuickSearchAppCardBean;->activeDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final N4()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/search/ui/cardbean/QuickSearchAppCardBean;->position:I

    return v0
.end method

.method public final O4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/cardbean/QuickSearchAppCardBean;->searchForwardId:Ljava/lang/String;

    return-object v0
.end method

.method public final T(I)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getName_()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/huawei/appmarket/g47;->a:Lcom/huawei/appmarket/g47;

    const-string v0, "QuickSearchAppCardBean"

    const-string v1, "filter, no app name."

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d()Ljava/util/ArrayList;
    .registers 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getIcon_()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getIcon_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final h4()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/search/ui/cardbean/QuickSearchAppCardBean;->styleType:I

    return v0
.end method

.method public final i()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/cardbean/QuickSearchAppCardBean;->searchBigCardUrl:Ljava/lang/String;

    return-object v0
.end method
