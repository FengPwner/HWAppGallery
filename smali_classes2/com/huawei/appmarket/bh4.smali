.class public final Lcom/huawei/appmarket/bh4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/et3;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final statusChanged(ILjava/lang/String;Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V
    .registers 4

    .line 1
    if-nez p3, :cond_0

    sget-object p1, Lcom/huawei/appmarket/vd2;->a:Lcom/huawei/appmarket/vd2;

    const-string p2, "InstallStatusObserver"

    const-string p3, "statusChanged, sessionDownloadTask is null"

    invoke-virtual {p1, p2, p3}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p2, "uniqueId"

    invoke-virtual {p3, p2}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x5

    if-ne p1, p3, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/w90;->c()Lcom/huawei/appmarket/w90;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x2

    :goto_0
    invoke-static {p1, p2}, Lcom/huawei/appmarket/w90;->f(ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 p3, 0x4

    if-ne p1, p3, :cond_2

    invoke-static {}, Lcom/huawei/appmarket/w90;->c()Lcom/huawei/appmarket/w90;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, -0x2

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
