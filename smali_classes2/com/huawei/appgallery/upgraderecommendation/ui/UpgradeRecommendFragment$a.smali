.class final Lcom/huawei/appgallery/upgraderecommendation/ui/UpgradeRecommendFragment$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/upgraderecommendation/ui/UpgradeRecommendFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appgallery/upgraderecommendation/ui/UpgradeRecommendFragment;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/upgraderecommendation/ui/UpgradeRecommendFragment;Landroid/os/Looper;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/UpgradeRecommendFragment$a;->a:Lcom/huawei/appgallery/upgraderecommendation/ui/UpgradeRecommendFragment;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 8

    const-string v0, " Network changed request again !!!  net state = "

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    if-eqz p1, :cond_2

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/UpgradeRecommendFragment$a;->a:Lcom/huawei/appgallery/upgraderecommendation/ui/UpgradeRecommendFragment;

    invoke-static {v1}, Lcom/huawei/appgallery/upgraderecommendation/ui/UpgradeRecommendFragment;->F7(Lcom/huawei/appgallery/upgraderecommendation/ui/UpgradeRecommendFragment;)J

    move-result-wide v1

    const-wide/16 v3, 0x1388

    add-long/2addr v1, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    sget-object p1, Lcom/huawei/appmarket/wb8;->a:Lcom/huawei/appmarket/wb8;

    const-string v0, "RecommendFragment"

    const-string v1, "Network changed too fast !! "

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/huawei/appgallery/upgraderecommendation/ui/UpgradeRecommendFragment;->H7()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget p1, p1, Landroid/os/Message;->arg1:I

    sget-object v2, Lcom/huawei/appmarket/wb8;->a:Lcom/huawei/appmarket/wb8;

    const-string v3, "RecommendFragment"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/huawei/appmarket/jg5$d;->d:Lcom/huawei/appmarket/jg5$d;

    invoke-virtual {v0}, Lcom/huawei/appmarket/jg5$d;->a()I

    move-result v0

    if-ne p1, v0, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/cg5;->c()Lcom/huawei/appmarket/cg5;

    move-result-object p1

    new-instance v0, Lcom/huawei/appgallery/upgraderecommendation/ui/e;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/huawei/appgallery/upgraderecommendation/ui/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/huawei/appmarket/cg5;->m(Lcom/huawei/appgallery/upgraderecommendation/ui/e;)V

    iget-object p1, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/UpgradeRecommendFragment$a;->a:Lcom/huawei/appgallery/upgraderecommendation/ui/UpgradeRecommendFragment;

    invoke-static {p1}, Lcom/huawei/appgallery/upgraderecommendation/ui/UpgradeRecommendFragment;->I7(Lcom/huawei/appgallery/upgraderecommendation/ui/UpgradeRecommendFragment;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/UpgradeRecommendFragment$a;->a:Lcom/huawei/appgallery/upgraderecommendation/ui/UpgradeRecommendFragment;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/huawei/appgallery/upgraderecommendation/ui/UpgradeRecommendFragment;->G7(Lcom/huawei/appgallery/upgraderecommendation/ui/UpgradeRecommendFragment;J)V

    goto :goto_2

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_2
    return-void
.end method
