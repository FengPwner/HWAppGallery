.class final Lcom/huawei/appgallery/downloadengine/impl/w;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/downloadengine/impl/x$a;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/downloadengine/impl/x$a;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/downloadengine/impl/w;->b:Lcom/huawei/appgallery/downloadengine/impl/x$a;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    :try_start_0
    iget-object v0, p0, Lcom/huawei/appgallery/downloadengine/impl/w;->b:Lcom/huawei/appgallery/downloadengine/impl/x$a;

    invoke-static {v0}, Lcom/huawei/appgallery/downloadengine/impl/x$a;->a(Lcom/huawei/appgallery/downloadengine/impl/x$a;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/huawei/appmarket/yt1;->a:Lcom/huawei/appmarket/yt1;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "progress timerTask exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "HiAppDownload"

    invoke-virtual {v1, v2, v0}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
