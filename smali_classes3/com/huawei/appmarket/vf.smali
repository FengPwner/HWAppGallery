.class final Lcom/huawei/appmarket/vf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/xf$e;


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/xf;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/xf;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/vf;->a:Lcom/huawei/appmarket/xf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V
    .registers 4

    .line 1
    if-nez p1, :cond_0

    const-string p1, "AgWebDownloadAdapter"

    const-string v0, "getAgWebDownloadTaskAsync task is null"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->V0(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/vf;->a:Lcom/huawei/appmarket/xf;

    invoke-static {v0, p1}, Lcom/huawei/appmarket/xf;->a(Lcom/huawei/appmarket/xf;Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V

    invoke-static {v0}, Lcom/huawei/appmarket/xf;->b(Lcom/huawei/appmarket/xf;)Lcom/huawei/appmarket/qs1;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, v1}, Lcom/huawei/appmarket/qs1;->C(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;ZZ)V

    return-void
.end method
