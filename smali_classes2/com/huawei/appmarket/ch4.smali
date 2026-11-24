.class public final Lcom/huawei/appmarket/ch4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ft3;


# annotations
.annotation runtime Lcom/huawei/appmarket/fg7;
.end annotation

.annotation runtime Lcom/huawei/appmarket/ym;
    uri = Lcom/huawei/appmarket/ft3;
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/ch4;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private a(ILjava/lang/String;Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)Z
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ch4;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/et3;

    const/4 v2, 0x1

    const-string v3, "InstallStatusObserverTrigger"

    if-nez v1, :cond_0

    sget-object p1, Lcom/huawei/appmarket/fu1;->a:Lcom/huawei/appmarket/fu1;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "installStatusObservers is null, key="

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v3, p2}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    sget-object v4, Lcom/huawei/appmarket/fu1;->a:Lcom/huawei/appmarket/fu1;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "notifyObserver, key="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", type="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, p1, p2, p3}, Lcom/huawei/appmarket/et3;->statusChanged(ILjava/lang/String;Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V

    const/4 p3, 0x5

    if-eq p1, p3, :cond_1

    const/4 p3, 0x4

    if-ne p1, p3, :cond_2

    :cond_1
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return v2

    :cond_3
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final notifyObserver(ILcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;)V
    .registers 6

    .line 1
    if-nez p2, :cond_0

    sget-object p1, Lcom/huawei/appmarket/fu1;->a:Lcom/huawei/appmarket/fu1;

    const-string p2, "InstallStatusObserverTrigger"

    const-string v0, "notifyObserver, managerTask is null"

    invoke-virtual {p1, p2, v0}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p2, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->h:Ljava/lang/Object;

    instance-of v1, v0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lcom/huawei/appmarket/jv1;->s()Lcom/huawei/appmarket/jv1;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/huawei/appmarket/jv1;->F(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->L()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1, v0}, Lcom/huawei/appmarket/ch4;->a(ILjava/lang/String;Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    :cond_4
    iget-object p2, p2, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->packageName:Ljava/lang/String;

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/appmarket/ch4;->a(ILjava/lang/String;Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)Z

    return-void
.end method

.method public final registerObserver(Ljava/lang/String;Lcom/huawei/appmarket/et3;)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/huawei/appmarket/fu1;->a:Lcom/huawei/appmarket/fu1;

    const-string p2, "InstallStatusObserverTrigger"

    const-string v0, "registerObserver cannot use empty key"

    invoke-virtual {p1, p2, v0}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/ch4;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final unRegisterObserver(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/huawei/appmarket/fu1;->a:Lcom/huawei/appmarket/fu1;

    const-string v0, "InstallStatusObserverTrigger"

    const-string v1, "unRegisterObserver cannot use empty key"

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/ch4;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
