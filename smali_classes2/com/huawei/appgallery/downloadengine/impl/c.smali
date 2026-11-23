.class final Lcom/huawei/appgallery/downloadengine/impl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:J


# direct methods
.method constructor <init>(J)V
    .registers 3

    iput-wide p1, p0, Lcom/huawei/appgallery/downloadengine/impl/c;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    invoke-static {}, Lcom/huawei/appgallery/downloadengine/impl/q;->n()Lcom/huawei/appgallery/downloadengine/impl/q;

    move-result-object v0

    iget-wide v1, p0, Lcom/huawei/appgallery/downloadengine/impl/c;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appgallery/downloadengine/impl/q;->q(J)Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->Q()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/huawei/appgallery/downloadengine/impl/v;->e()Lcom/huawei/appgallery/downloadengine/impl/v;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/downloadengine/impl/v;->j(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
