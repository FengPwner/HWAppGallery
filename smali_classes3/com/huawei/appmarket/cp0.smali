.class final Lcom/huawei/appmarket/cp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/iu1$a;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/bp0$d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_0

    const-string v0, "DownloadProxy"

    const-class v1, Lcom/huawei/appmarket/mo3;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/mo3;

    invoke-interface {v0, p1}, Lcom/huawei/appmarket/mo3;->U(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V

    :cond_0
    return-void
.end method
