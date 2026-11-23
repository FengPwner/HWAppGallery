.class final Lcom/huawei/appmarket/di5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ao5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/di5;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/util/ArrayList;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Lcom/huawei/appmarket/di5;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/di5;Ljava/util/ArrayList;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/di5$a;->c:Lcom/huawei/appmarket/di5;

    iput-object p2, p0, Lcom/huawei/appmarket/di5$a;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h1(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .registers 8

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/di5$a;->c:Lcom/huawei/appmarket/di5;

    invoke-static {p1}, Lcom/huawei/appmarket/di5;->a(Lcom/huawei/appmarket/di5;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/huawei/appmarket/di5$a;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string p3, "DownloadProxy"

    const-class v2, Lcom/huawei/appmarket/mo3;

    invoke-static {v2, p3}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/huawei/appmarket/mo3;

    invoke-interface {p3, v0, v1}, Lcom/huawei/appmarket/mo3;->f(J)Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/g83;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "NoSpaceDialog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cancel task, id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->L()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",pkg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {p3}, Lcom/huawei/appmarket/iu1;->a(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p3, v0, v1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->n0(J)V

    const/4 p2, 0x0

    invoke-virtual {p3, p2}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->P0(I)V

    const-string p2, "DownloadProxy"

    const-class v0, Lcom/huawei/appmarket/mo3;

    invoke-static {v0, p2}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/huawei/appmarket/mo3;

    invoke-virtual {p3}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->L()J

    move-result-wide v0

    invoke-virtual {p3}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->D()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-interface {p2, v3, v0, v1, v2}, Lcom/huawei/appmarket/mo3;->a0(IJLjava/lang/String;)V

    monitor-enter p3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p3}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :catch_0
    move-exception p2

    :try_start_2
    const-string v0, "NoSpaceDialog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "task notifyAll exception:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    monitor-exit p3

    goto/16 :goto_0

    :goto_2
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p2
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    const-string p2, "NoSpaceDialog"

    const-string p3, "NumberFormatException"

    invoke-static {p2, p3}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    const-string p1, "DownloadProxy"

    const-class p2, Lcom/huawei/appmarket/mo3;

    invoke-static {p2, p1}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/mo3;

    iget-object p2, p0, Lcom/huawei/appmarket/di5$a;->c:Lcom/huawei/appmarket/di5;

    invoke-static {p2}, Lcom/huawei/appmarket/di5;->c(Lcom/huawei/appmarket/di5;)J

    move-result-wide p2

    invoke-interface {p1, p2, p3}, Lcom/huawei/appmarket/mo3;->f(J)Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string p2, "DownloadProxy"

    const-class p3, Lcom/huawei/appmarket/mo3;

    invoke-static {p3, p2}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/huawei/appmarket/mo3;

    invoke-interface {p2, p1}, Lcom/huawei/appmarket/mo3;->A(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)Z

    :cond_3
    return-void
.end method
