.class final Lcom/huawei/appmarket/vn0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/huawei/appmarket/sn0;Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V
    .registers 4

    .line 1
    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "channelId"

    iget-object v1, p0, Lcom/huawei/appmarket/sn0;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->l1(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "referrer"

    iget-object v1, p0, Lcom/huawei/appmarket/sn0;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->l1(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "callType"

    iget-object v1, p0, Lcom/huawei/appmarket/sn0;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->l1(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "globalTrace"

    iget-object v1, p0, Lcom/huawei/appmarket/sn0;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->l1(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "callerPkg"

    iget-object v1, p0, Lcom/huawei/appmarket/sn0;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->l1(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mediaPkg"

    iget-object v1, p0, Lcom/huawei/appmarket/sn0;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->l1(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "shareIds"

    iget-object p0, p0, Lcom/huawei/appmarket/sn0;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->l1(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    sget-object p0, Lcom/huawei/appmarket/bu1;->a:Lcom/huawei/appmarket/bu1;

    const-string p1, "ChannelUtil"

    const-string v0, "params error."

    invoke-virtual {p0, p1, v0}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
