.class public final Lcom/huawei/appmarket/o01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/vl3;


# annotations
.annotation runtime Lcom/huawei/appmarket/ag7;
.end annotation

.annotation runtime Lcom/huawei/appmarket/zm;
    uri = Lcom/huawei/appmarket/vl3;
.end annotation


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/o01;->a:Z

    return-void
.end method

.method private static a()Lcom/huawei/appmarket/wl3;
    .registers 3

    .line 1
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->isLoginSuccessful()Z

    move-result v0

    const-string v1, "ConsentManagerImpl"

    if-eqz v0, :cond_0

    sget-object v0, Lcom/huawei/appmarket/p01;->a:Lcom/huawei/appmarket/p01;

    const-string v2, "ConsentManager entry store"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/appmarket/nn7;

    invoke-direct {v0}, Lcom/huawei/appmarket/nn7;-><init>()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/p01;->a:Lcom/huawei/appmarket/p01;

    const-string v2, "ConsentManager entry consentSdk"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/appmarket/u01;

    invoke-direct {v0}, Lcom/huawei/appmarket/u01;-><init>()V

    :goto_0
    return-object v0
.end method

.method private b()Z
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/o01;->a:Z

    const/4 v1, 0x0

    const-string v2, "ConsentManagerImpl"

    if-nez v0, :cond_0

    sget-object v0, Lcom/huawei/appmarket/p01;->a:Lcom/huawei/appmarket/p01;

    const-string v3, "ConsentManager is disabled::Can not execute next process"

    :goto_0
    invoke-virtual {v0, v2, v3}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/na3;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/huawei/appmarket/p01;->a:Lcom/huawei/appmarket/p01;

    const-string v3, "isChinaArea:Can not execute next process"

    goto :goto_0

    :cond_1
    const-string v0, "ContentRestrict"

    const-class v3, Lcom/huawei/appgallery/contentrestrict/api/IContentRestrictionAgent;

    invoke-static {v3, v0}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/contentrestrict/api/IContentRestrictionAgent;

    invoke-interface {v0}, Lcom/huawei/appgallery/contentrestrict/api/IContentRestrictionAgent;->isChildProtected()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/huawei/appmarket/p01;->a:Lcom/huawei/appmarket/p01;

    const-string v3, "isChildProtected:Can not execute next process"

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/huawei/appmarket/p01;->a:Lcom/huawei/appmarket/p01;

    const-string v1, "ConsentManager:Execute Next Process"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final declared-synchronized asyncQueryConsent(Lcom/huawei/appmarket/r01;)Lcom/huawei/appmarket/hv7;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/r01;",
            ")",
            "Lcom/huawei/appmarket/hv7<",
            "Lcom/huawei/appmarket/v01;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/appmarket/o01;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/o01;->a()Lcom/huawei/appmarket/wl3;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/huawei/appmarket/wl3;->asyncQueryConsent(Lcom/huawei/appmarket/r01;)Lcom/huawei/appmarket/hv7;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_1
    new-instance p1, Lcom/huawei/appmarket/nv7;

    invoke-direct {p1}, Lcom/huawei/appmarket/nv7;-><init>()V

    invoke-static {p1}, Lcom/huawei/appmarket/s01;->e(Lcom/huawei/appmarket/nv7;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/nv7;->getTask()Lcom/huawei/appmarket/hv7;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized asyncSignConsent(Lcom/huawei/appmarket/w01;)Lcom/huawei/appmarket/hv7;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/w01;",
            ")",
            "Lcom/huawei/appmarket/hv7<",
            "Lcom/huawei/appmarket/v01;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/appmarket/o01;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/o01;->a()Lcom/huawei/appmarket/wl3;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/huawei/appmarket/wl3;->asyncSignConsent(Lcom/huawei/appmarket/w01;)Lcom/huawei/appmarket/hv7;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_1
    new-instance p1, Lcom/huawei/appmarket/nv7;

    invoke-direct {p1}, Lcom/huawei/appmarket/nv7;-><init>()V

    invoke-static {p1}, Lcom/huawei/appmarket/s01;->e(Lcom/huawei/appmarket/nv7;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/nv7;->getTask()Lcom/huawei/appmarket/hv7;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized asyncSupportCode()Lcom/huawei/appmarket/hv7;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/appmarket/hv7<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/huawei/appmarket/nv7;

    invoke-direct {v0}, Lcom/huawei/appmarket/nv7;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/appmarket/o01;->getSupportCode()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    sget-object v0, Lcom/huawei/appmarket/p01;->a:Lcom/huawei/appmarket/p01;

    const-string v1, "ConsentManagerImpl"

    const-string v2, "consentSupportCode:ask consentSdk supported msg ?"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/appmarket/u01;

    invoke-direct {v0}, Lcom/huawei/appmarket/u01;-><init>()V

    invoke-static {}, Lcom/huawei/appmarket/u01;->a()Lcom/huawei/appmarket/hv7;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/nv7;->setResult(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/nv7;->getTask()Lcom/huawei/appmarket/hv7;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public final disableConsent()V
    .registers 4

    .line 1
    sget-object v0, Lcom/huawei/appmarket/p01;->a:Lcom/huawei/appmarket/p01;

    const-string v1, "ConsentManagerImpl"

    const-string v2, "disableConsent"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/o01;->a:Z

    return-void
.end method

.method public final getSupportCode()I
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/o01;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->isLoginSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/m01;->b()I

    move-result v0

    sget-object v1, Lcom/huawei/appmarket/p01;->a:Lcom/huawei/appmarket/p01;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "consentSupportCode from cache:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ConsentManagerImpl"

    invoke-virtual {v1, v3, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public final queryConsent()Lcom/huawei/appmarket/v01;
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/o01;->b()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/v01;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/v01;-><init>(I)V

    return-object v0

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/m01;->a()Lcom/huawei/appmarket/v01;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized updateConsentRecord()V
    .registers 2

    .line 1
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/huawei/appmarket/m01;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
