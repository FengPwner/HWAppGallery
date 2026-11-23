.class public Lcom/huawei/hms/network/inner/DomainManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "DomainManager"

.field public static volatile b:Lcom/huawei/hms/network/inner/DomainManager;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/huawei/hms/network/inner/DomainManager;
    .registers 2

    sget-object v0, Lcom/huawei/hms/network/inner/DomainManager;->b:Lcom/huawei/hms/network/inner/DomainManager;

    if-nez v0, :cond_1

    const-class v0, Lcom/huawei/hms/network/inner/DomainManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hms/network/inner/DomainManager;->b:Lcom/huawei/hms/network/inner/DomainManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/hms/network/inner/DomainManager;

    invoke-direct {v1}, Lcom/huawei/hms/network/inner/DomainManager;-><init>()V

    sput-object v1, Lcom/huawei/hms/network/inner/DomainManager;->b:Lcom/huawei/hms/network/inner/DomainManager;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/huawei/hms/network/inner/DomainManager;->b:Lcom/huawei/hms/network/inner/DomainManager;

    return-object v0
.end method


# virtual methods
.method public isExcludePrefetch(Ljava/lang/String;)Z
    .registers 3

    invoke-virtual {p0}, Lcom/huawei/hms/network/inner/DomainManager;->isHwPhoneAndInChina()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/huawei/hms/network/inner/DomainManager;->isHaDomain(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public isHaDomain(Ljava/lang/String;)Z
    .registers 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "metrics"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "dbankcloud"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "hicloud"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const-string p1, "DomainManager"

    const-string v0, "ha domain"

    invoke-static {p1, v0}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_3
    return v0
.end method

.method public isHwPhoneAndInChina()Z
    .registers 3

    invoke-static {}, Lcom/huawei/hms/framework/common/EmuiUtil;->isHuaweiDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/hms/framework/network/grs/GrsApp;->getInstance()Lcom/huawei/hms/framework/network/grs/GrsApp;

    move-result-object v0

    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/framework/network/grs/GrsApp;->getIssueCountryCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DomainManager"

    const-string v1, "huawei device and in china"

    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
