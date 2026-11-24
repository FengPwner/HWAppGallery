.class final Lcom/huawei/appmarket/lw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/np1;


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

.field final synthetic c:I

.field final synthetic d:Lcom/huawei/appmarket/mw0;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/mw0;Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;I)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/lw0;->d:Lcom/huawei/appmarket/mw0;

    iput-object p2, p0, Lcom/huawei/appmarket/lw0;->b:Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    iput p3, p0, Lcom/huawei/appmarket/lw0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    new-instance v0, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadResultRequest;

    iget-object v1, p0, Lcom/huawei/appmarket/lw0;->b:Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    iget v2, p0, Lcom/huawei/appmarket/lw0;->c:I

    invoke-direct {v0, v1, v2}, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadResultRequest;-><init>(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;I)V

    iget-object v1, p0, Lcom/huawei/appmarket/lw0;->d:Lcom/huawei/appmarket/mw0;

    invoke-static {v1}, Lcom/huawei/appmarket/mw0;->b(Lcom/huawei/appmarket/mw0;)Lcom/huawei/appmarket/sv1;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/t77;->c(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;)Lcom/huawei/appmarket/s87;

    return-void
.end method
