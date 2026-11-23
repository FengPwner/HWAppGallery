.class final Lcom/huawei/appmarket/vt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/eo5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/eo5<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/vt;->b:Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    iput-object p2, p0, Lcom/huawei/appmarket/vt;->c:Ljava/util/List;

    iput-object p3, p0, Lcom/huawei/appmarket/vt;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/huawei/appmarket/hv7;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/hv7<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appmarket/hv7;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lcom/huawei/appmarket/vt;->b:Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    iget-object v1, p0, Lcom/huawei/appmarket/vt;->c:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lcom/huawei/appmarket/wt;->a(ZLcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;Ljava/util/List;)V

    iget-object p1, p0, Lcom/huawei/appmarket/vt;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
