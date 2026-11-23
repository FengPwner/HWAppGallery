.class final Lcom/huawei/appmarket/bv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/a70$a;


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/fv1;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/fv1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/bv1;->a:Lcom/huawei/appmarket/fv1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    .line 1
    return-void
.end method

.method public final b(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)Z
    .registers 5

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/fv1;->s()Lcom/huawei/appmarket/fv1;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->L()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/fv1;->b0(J)Z

    move-result p1

    return p1
.end method

.method public final c(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final d(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/bv1;->a:Lcom/huawei/appmarket/fv1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/huawei/appmarket/fv1;->J(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;Z)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p1}, Lcom/huawei/appmarket/h72;->a(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p1}, Lcom/huawei/appmarket/fv1;->F(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-static {v0, p1}, Lcom/huawei/appmarket/fv1;->c(Lcom/huawei/appmarket/fv1;Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->n()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_1

    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->n()I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
