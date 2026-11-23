.class public Lcom/huawei/hms/attribution/media/AdSourceInstance;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static registerSource(Lcom/huawei/hms/attribution/media/AdSourceInfo;)V
    .registers 4

    const-string v0, "start to register adSourceInfo!"

    const-string v1, "AttributionKit-Sour"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/huawei/hms/attribution/media/cde;->klm:Lcom/huawei/hms/attribution/media/cde;

    new-instance v2, Lcom/huawei/hms/attribution/media/efg;

    invoke-direct {v2, p0}, Lcom/huawei/hms/attribution/media/efg;-><init>(Lcom/huawei/hms/attribution/media/AdSourceInfo;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p0, v0, Lcom/huawei/hms/attribution/media/cde;->lmn:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string p0, "addToQueue() Exception has happened!"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
