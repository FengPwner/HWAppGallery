.class final Lcom/huawei/appmarket/ev1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/a70$a;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/huawei/appmarket/jv1;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/jv1;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ev1;->b:Lcom/huawei/appmarket/jv1;

    iput p2, p0, Lcom/huawei/appmarket/ev1;->a:I

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
    .registers 7

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->i0()Z

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/huawei/appmarket/ev1;->a:I

    iget-object v3, p0, Lcom/huawei/appmarket/ev1;->b:Lcom/huawei/appmarket/jv1;

    if-eqz v0, :cond_0

    invoke-static {v3}, Lcom/huawei/appmarket/jv1;->b(Lcom/huawei/appmarket/jv1;)Lcom/huawei/appmarket/do3;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->L()J

    move-result-wide v3

    invoke-interface {v0, v2, v3, v4}, Lcom/huawei/appmarket/do3;->i(IJ)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, p1, v2, v1}, Lcom/huawei/appmarket/jv1;->O(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;IZ)V

    :goto_0
    return v1
.end method

.method public final c(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final d(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)Z
    .registers 2

    .line 1
    const/4 p1, 0x1

    return p1
.end method
