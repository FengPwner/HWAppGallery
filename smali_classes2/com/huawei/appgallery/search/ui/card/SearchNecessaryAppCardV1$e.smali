.class final Lcom/huawei/appgallery/search/ui/card/SearchNecessaryAppCardV1$e;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/search/ui/card/SearchNecessaryAppCardV1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private u:Lcom/huawei/appmarket/k47;

.field private v:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/View;Lcom/huawei/appmarket/ak0;Lcom/huawei/appmarket/ot3;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/huawei/appgallery/search/ui/card/SearchNecessaryAppCardV1$e;->v:Landroid/view/View;

    new-instance v0, Lcom/huawei/appmarket/k47;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p3}, Lcom/huawei/appmarket/k47;-><init>(Landroid/content/Context;Lcom/huawei/appmarket/ot3;)V

    iput-object v0, p0, Lcom/huawei/appgallery/search/ui/card/SearchNecessaryAppCardV1$e;->u:Lcom/huawei/appmarket/k47;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/k47;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    invoke-virtual {v0, p2}, Lcom/huawei/appmarket/k47;->Z(Lcom/huawei/appmarket/ak0;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/view/View;Lcom/huawei/appmarket/ak0;Lcom/huawei/appmarket/ot3;Lcom/huawei/appgallery/search/ui/card/SearchNecessaryAppCardV1$a;)V
    .registers 5

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/appgallery/search/ui/card/SearchNecessaryAppCardV1$e;-><init>(Landroid/view/View;Lcom/huawei/appmarket/ak0;Lcom/huawei/appmarket/ot3;)V

    return-void
.end method

.method static synthetic y(Lcom/huawei/appgallery/search/ui/card/SearchNecessaryAppCardV1$e;)Lcom/huawei/appmarket/k47;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/search/ui/card/SearchNecessaryAppCardV1$e;->u:Lcom/huawei/appmarket/k47;

    return-object p0
.end method

.method static synthetic z(Lcom/huawei/appgallery/search/ui/card/SearchNecessaryAppCardV1$e;)Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/search/ui/card/SearchNecessaryAppCardV1$e;->v:Landroid/view/View;

    return-object p0
.end method
