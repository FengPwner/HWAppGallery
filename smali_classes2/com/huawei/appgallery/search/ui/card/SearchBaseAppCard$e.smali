.class public final Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard$e;
.super Lcom/huawei/appmarket/k2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "e"
.end annotation


# instance fields
.field final synthetic e:Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;


# direct methods
.method protected constructor <init>(Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard$e;->e:Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;

    invoke-direct {p0}, Lcom/huawei/appmarket/k2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard$e;->e:Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;

    invoke-static {v0}, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->C1(Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v1

    if-nez v1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->D1(Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getCardShowTime()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final run()V
    .registers 3

    invoke-virtual {p0}, Lcom/huawei/appmarket/k2;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->A1()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard$e;->e:Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;

    invoke-static {v1}, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->B1(Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;)V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    return-void
.end method
