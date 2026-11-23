.class final Lcom/huawei/appmarket/ic3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hwsystemmanager/HsmSecurityProxy$MaliAppInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/ic3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/ic3;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/ic3;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ic3$a;->a:Lcom/huawei/appmarket/ic3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMaliAppInfoChanged(Landroid/hwsystemmanager/HsmSecurityProxy$MaliciousAppInfo;)V
    .registers 8

    .line 1
    const-string v0, "remove control: "

    const-string v1, "add control: "

    sget-object v2, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    const-string v3, "HsmSecurityManager"

    const-string v4, "malicious app info changed"

    invoke-virtual {v2, v3, v4}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/ic3;->a()Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Lcom/huawei/appmarket/ic3$a;->a:Lcom/huawei/appmarket/ic3;

    invoke-static {v4}, Lcom/huawei/appmarket/ic3;->b(Lcom/huawei/appmarket/ic3;)Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/huawei/appmarket/ic3$a;->a:Lcom/huawei/appmarket/ic3;

    invoke-static {v4}, Lcom/huawei/appmarket/ic3;->d(Lcom/huawei/appmarket/ic3;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/huawei/appmarket/ic3;->c(Lcom/huawei/appmarket/ic3;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    :goto_0
    if-eqz p1, :cond_2

    iget-boolean v4, p1, Landroid/hwsystemmanager/HsmSecurityProxy$MaliciousAppInfo;->isRestricted:Z

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/huawei/appmarket/ic3$a;->a:Lcom/huawei/appmarket/ic3;

    invoke-static {v4}, Lcom/huawei/appmarket/ic3;->b(Lcom/huawei/appmarket/ic3;)Ljava/util/List;

    move-result-object v4

    iget-object v5, p1, Landroid/hwsystemmanager/HsmSecurityProxy$MaliciousAppInfo;->packageName:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v0, "HsmSecurityManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Landroid/hwsystemmanager/HsmSecurityProxy$MaliciousAppInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/ic3$a;->a:Lcom/huawei/appmarket/ic3;

    invoke-static {v0}, Lcom/huawei/appmarket/ic3;->b(Lcom/huawei/appmarket/ic3;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p1, Landroid/hwsystemmanager/HsmSecurityProxy$MaliciousAppInfo;->packageName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Landroid/hwsystemmanager/HsmSecurityProxy$MaliciousAppInfo;->packageName:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/appmarket/cx6;->r(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-boolean v1, p1, Landroid/hwsystemmanager/HsmSecurityProxy$MaliciousAppInfo;->isRestricted:Z

    if-nez v1, :cond_3

    const-string v1, "HsmSecurityManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Landroid/hwsystemmanager/HsmSecurityProxy$MaliciousAppInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/ic3$a;->a:Lcom/huawei/appmarket/ic3;

    invoke-static {v0}, Lcom/huawei/appmarket/ic3;->b(Lcom/huawei/appmarket/ic3;)Ljava/util/List;

    move-result-object v0

    iget-object p1, p1, Landroid/hwsystemmanager/HsmSecurityProxy$MaliciousAppInfo;->packageName:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string p1, "HsmSecurityManager"

    const-string v0, "again get malicious pkg name"

    invoke-virtual {v2, p1, v0}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/appmarket/ic3$a;->a:Lcom/huawei/appmarket/ic3;

    invoke-static {p1}, Lcom/huawei/appmarket/ic3;->d(Lcom/huawei/appmarket/ic3;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ic3;->c(Lcom/huawei/appmarket/ic3;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    :cond_3
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/huawei/appmarket/ic3;->e()Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/huawei/appmarket/ic3$a;->a:Lcom/huawei/appmarket/ic3;

    invoke-static {v1}, Lcom/huawei/appmarket/ic3;->f(Lcom/huawei/appmarket/ic3;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/huawei/appmarket/ic3$a;->a:Lcom/huawei/appmarket/ic3;

    invoke-static {v1}, Lcom/huawei/appmarket/ic3;->g(Lcom/huawei/appmarket/ic3;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_4
    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :goto_3
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method
