.class public abstract Lcom/huawei/appmarket/cw1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

.field private b:Lcom/huawei/appmarket/zk3;

.field private c:Lcom/huawei/appmarket/bo5;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/huawei/appmarket/bo5;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/cw1;->c:Lcom/huawei/appmarket/bo5;

    return-object v0
.end method

.method public final b()Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/cw1;->a:Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    return-object v0
.end method

.method public final c()Lcom/huawei/appmarket/zk3;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/cw1;->b:Lcom/huawei/appmarket/zk3;

    return-object v0
.end method

.method public final d(Lcom/huawei/appmarket/bo5;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/cw1;->c:Lcom/huawei/appmarket/bo5;

    return-void
.end method

.method public final e(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/cw1;->a:Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    return-void
.end method

.method public final f(Lcom/huawei/appmarket/zk3;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/cw1;->b:Lcom/huawei/appmarket/zk3;

    return-void
.end method
