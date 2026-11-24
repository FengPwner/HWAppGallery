.class final Lcom/huawei/appmarket/gv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/a70$a;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/jv1;)V
    .registers 2

    .line 1
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
    invoke-static {}, Lcom/huawei/appmarket/jv1;->s()Lcom/huawei/appmarket/jv1;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->L()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jv1;->b0(J)Z

    move-result p1

    return p1
.end method

.method public final c(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->p0(Z)V

    return-void
.end method

.method public final d(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->n()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->R()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
