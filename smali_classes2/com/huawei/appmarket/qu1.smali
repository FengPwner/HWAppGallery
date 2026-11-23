.class public final Lcom/huawei/appmarket/qu1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/huawei/appmarket/bo3;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DownloadEngine"

    const-class v1, Lcom/huawei/appmarket/bo3;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/bo3;

    iput-object v0, p0, Lcom/huawei/appmarket/qu1;->a:Lcom/huawei/appmarket/bo3;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/qu1;->a:Lcom/huawei/appmarket/bo3;

    invoke-interface {v0, p1, p2}, Lcom/huawei/appmarket/bo3;->f(J)Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lcom/huawei/appmarket/xx1;->a:Lcom/huawei/appmarket/xx1;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "cancelTask, pkgName: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "DownloadManager"

    invoke-virtual {v2, v3, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/huawei/appmarket/bo3;->d(J)V

    return-void
.end method

.method public final b(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/huawei/appmarket/xx1;->a:Lcom/huawei/appmarket/xx1;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "enqueueTask, pkgName: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->D()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DownloadManager"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/qu1;->a:Lcom/huawei/appmarket/bo3;

    invoke-interface {v0, p1}, Lcom/huawei/appmarket/bo3;->b(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V

    return-void
.end method

.method public final c(J)Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/qu1;->a:Lcom/huawei/appmarket/bo3;

    invoke-interface {v0, p1, p2}, Lcom/huawei/appmarket/bo3;->f(J)Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    move-result-object p1

    return-object p1
.end method
