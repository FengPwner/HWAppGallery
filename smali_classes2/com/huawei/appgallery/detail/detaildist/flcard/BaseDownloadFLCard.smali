.class public abstract Lcom/huawei/appgallery/detail/detaildist/flcard/BaseDownloadFLCard;
.super Lcom/huawei/appmarket/oa2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/huawei/flexiblelayout/data/b;",
        ">",
        "Lcom/huawei/appmarket/oa2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected q:Lcom/huawei/appmarket/mq1;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appmarket/oa2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final g(Lcom/huawei/appmarket/sa2;Lcom/huawei/flexiblelayout/data/d;Lcom/huawei/flexiblelayout/data/b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/sa2;",
            "Lcom/huawei/flexiblelayout/data/d;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/huawei/appgallery/detail/detaildist/flcard/BaseDownloadFLCard;->q:Lcom/huawei/appmarket/mq1;

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/detail/detaildist/flcard/BaseDownloadFLCard;->i(Lcom/huawei/appmarket/sa2;)V

    :cond_0
    invoke-virtual {p0, p3}, Lcom/huawei/appgallery/detail/detaildist/flcard/BaseDownloadFLCard;->h(Lcom/huawei/flexiblelayout/data/b;)V

    return-void
.end method

.method public abstract h(Lcom/huawei/flexiblelayout/data/b;)V
.end method

.method protected final i(Lcom/huawei/appmarket/sa2;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detaildist/flcard/BaseDownloadFLCard;->q:Lcom/huawei/appmarket/mq1;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/huawei/appmarket/sa2;->getActivity()Landroid/app/Activity;

    move-result-object p1

    instance-of v0, p1, Lcom/huawei/appmarket/si8;

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/lifecycle/y;

    check-cast p1, Lcom/huawei/appmarket/si8;

    invoke-direct {v0, p1}, Landroidx/lifecycle/y;-><init>(Lcom/huawei/appmarket/si8;)V

    const-class p1, Lcom/huawei/appmarket/mq1;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/y;->a(Ljava/lang/Class;)Lcom/huawei/appmarket/ni8;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/mq1;

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detaildist/flcard/BaseDownloadFLCard;->q:Lcom/huawei/appmarket/mq1;

    :cond_0
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detaildist/flcard/BaseDownloadFLCard;->q:Lcom/huawei/appmarket/mq1;

    if-nez p1, :cond_1

    sget-object p1, Lcom/huawei/appmarket/zj1;->a:Lcom/huawei/appmarket/zj1;

    const-string v0, "BaseDownloadFLCard"

    const-string v1, "view model is null"

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
