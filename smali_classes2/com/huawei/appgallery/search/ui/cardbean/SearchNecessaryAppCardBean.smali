.class public Lcom/huawei/appgallery/search/ui/cardbean/SearchNecessaryAppCardBean;
.super Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;
.source "SourceFile"


# static fields
.field private static final MAX_COUNT:I = 0x8

.field private static final TAG:Ljava/lang/String; = "SearchNecessaryAppCardBean"

.field private static final serialVersionUID:J = -0x6bef5fcc8405cddbL


# instance fields
.field private hasClickInstallAllBtn:Z

.field private list:Ljava/util/List;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/search/ui/bean/NecessaryAppInfo;",
            ">;"
        }
    .end annotation
.end field

.field private showList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/search/ui/bean/NecessaryAppInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appgallery/search/ui/cardbean/SearchNecessaryAppCardBean;->showList:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/search/ui/cardbean/SearchNecessaryAppCardBean;->hasClickInstallAllBtn:Z

    return-void
.end method


# virtual methods
.method public final T(I)Z
    .registers 7

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/dn1;->f()Z

    move-result v0

    const-string v1, "SearchNecessaryAppCardBean"

    const/4 v2, 0x1

    if-nez v0, :cond_6

    invoke-static {}, Lcom/huawei/appmarket/dn1;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/cardbean/SearchNecessaryAppCardBean;->list:Ljava/util/List;

    invoke-static {v0}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object p1, Lcom/huawei/appmarket/g47;->a:Lcom/huawei/appmarket/g47;

    const-string v0, "filter card for empty list."

    :goto_0
    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/ListIterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/huawei/appgallery/search/ui/bean/NecessaryAppInfo;

    invoke-virtual {v4, p1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->T(I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->T(I)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :cond_5
    :goto_2
    return v2

    :cond_6
    :goto_3
    sget-object p1, Lcom/huawei/appmarket/g47;->a:Lcom/huawei/appmarket/g47;

    const-string v0, "filter card for pad or FoldDevice."

    goto :goto_0
.end method

.method public final W3()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/search/ui/cardbean/SearchNecessaryAppCardBean;->hasClickInstallAllBtn:Z

    return v0
.end method

.method public final X3()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appgallery/search/ui/cardbean/SearchNecessaryAppCardBean;->hasClickInstallAllBtn:Z

    return-void
.end method

.method public final Y3()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appgallery/search/ui/cardbean/SearchNecessaryAppCardBean;->showList:Ljava/util/List;

    return-void
.end method

.method public final o1()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/search/ui/bean/NecessaryAppInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/cardbean/SearchNecessaryAppCardBean;->showList:Ljava/util/List;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/cardbean/SearchNecessaryAppCardBean;->list:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x8

    if-gt v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/cardbean/SearchNecessaryAppCardBean;->list:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/huawei/appgallery/search/ui/cardbean/SearchNecessaryAppCardBean;->showList:Ljava/util/List;

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/cardbean/SearchNecessaryAppCardBean;->list:Ljava/util/List;

    goto :goto_0

    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/cardbean/SearchNecessaryAppCardBean;->showList:Ljava/util/List;

    return-object v0
.end method
