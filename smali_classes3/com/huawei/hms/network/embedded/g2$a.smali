.class public Lcom/huawei/hms/network/embedded/g2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/hquic/HQUICManager$HQUICInitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/network/embedded/g2;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Lcom/huawei/hms/hquic/HQUICProvider;

.field public final synthetic b:Lcom/huawei/hms/network/embedded/g2;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/g2;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/g2$a;->b:Lcom/huawei/hms/network/embedded/g2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/huawei/hms/hquic/HQUICProvider;

    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getResourceContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/huawei/hms/hquic/HQUICProvider;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/g2$a;->a:Lcom/huawei/hms/hquic/HQUICProvider;

    return-void
.end method

.method private a()V
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/hms/network/embedded/z1;

    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getResourceContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/hms/network/embedded/z1;-><init>(Landroid/content/Context;)V

    new-instance v1, Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    invoke-direct {v1, v0}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->enableQuic(Z)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->enableHttp2(Z)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->enableNetworkQualityEstimator(Z)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->build()Lorg/chromium/net/ExperimentalCronetEngine;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/net/CronetEngine;->shutdown()V

    return-void
.end method

.method private a(I)V
    .registers 5

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/g2$a;->b:Lcom/huawei/hms/network/embedded/g2;

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/g2;->a(Lcom/huawei/hms/network/embedded/g2;)Lcom/huawei/hms/network/embedded/g2$d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/huawei/hms/framework/common/Utils;->getCurrentTime(Z)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/network/embedded/g2$d;->setLoadEndTime(J)V

    const-class v0, Lcom/huawei/hms/network/embedded/g2$a;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/g2$a;->b:Lcom/huawei/hms/network/embedded/g2;

    invoke-static {v1}, Lcom/huawei/hms/network/embedded/g2;->a(Lcom/huawei/hms/network/embedded/g2;)Lcom/huawei/hms/network/embedded/g2$d;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/hms/network/embedded/g2$d;->setLoadSdkName(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/g2$a;->b:Lcom/huawei/hms/network/embedded/g2;

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/g2;->a(Lcom/huawei/hms/network/embedded/g2;)Lcom/huawei/hms/network/embedded/g2$d;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/g2$a;->a:Lcom/huawei/hms/hquic/HQUICProvider;

    invoke-virtual {v1}, Lcom/huawei/hms/hquic/HQUICProvider;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/g2$d;->setLoadSdkName(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/g2$a;->b:Lcom/huawei/hms/network/embedded/g2;

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/g2;->a(Lcom/huawei/hms/network/embedded/g2;)Lcom/huawei/hms/network/embedded/g2$d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/embedded/g2$d;->setErrorCode(I)V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/g2$a;->b:Lcom/huawei/hms/network/embedded/g2;

    invoke-static {p1}, Lcom/huawei/hms/network/embedded/g2;->a(Lcom/huawei/hms/network/embedded/g2;)Lcom/huawei/hms/network/embedded/g2$d;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/g2$a;->a:Lcom/huawei/hms/hquic/HQUICProvider;

    invoke-virtual {v0}, Lcom/huawei/hms/hquic/HQUICProvider;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/hms/network/embedded/g2$d;->setLoadSdkVersion(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/Exception;)V
    .registers 5

    const-string v0, "Init Quic Fail"

    const-string v1, "CronetNegotiateManager"

    invoke-static {v1, v0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/g2$a;->b:Lcom/huawei/hms/network/embedded/g2;

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lcom/huawei/hms/network/embedded/g2;->a(Lcom/huawei/hms/network/embedded/g2;I)I

    instance-of v0, p1, Lcom/huawei/hms/hquic/HQUICException;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Init Hms Quic Loader failed, reason:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "invalid argument, reason:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/g2$a;->b:Lcom/huawei/hms/network/embedded/g2;

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/g2;->a(Lcom/huawei/hms/network/embedded/g2;)Lcom/huawei/hms/network/embedded/g2$d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/embedded/g2$d;->setLoadError(Ljava/lang/Exception;)V

    const p1, 0x989a0f

    invoke-direct {p0, p1}, Lcom/huawei/hms/network/embedded/g2$a;->a(I)V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/g2$a;->b:Lcom/huawei/hms/network/embedded/g2;

    invoke-static {p1}, Lcom/huawei/hms/network/embedded/g2;->a(Lcom/huawei/hms/network/embedded/g2;)Lcom/huawei/hms/network/embedded/g2$d;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/huawei/hms/network/embedded/g2;->a(Lcom/huawei/hms/network/embedded/g2;Lcom/huawei/hms/network/embedded/g2$d;)V

    return-void
.end method

.method public onSuccess()V
    .registers 5

    const-string v0, "Init Quic Success"

    const-string v1, "CronetNegotiateManager"

    invoke-static {v1, v0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/g2$a;->a()V

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/g2$a;->b:Lcom/huawei/hms/network/embedded/g2;

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lcom/huawei/hms/network/embedded/g2;->a(Lcom/huawei/hms/network/embedded/g2;I)I

    const v0, 0x989a0e

    invoke-direct {p0, v0}, Lcom/huawei/hms/network/embedded/g2$a;->a(I)V

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/g2$a;->b:Lcom/huawei/hms/network/embedded/g2;

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/g2;->a(Lcom/huawei/hms/network/embedded/g2;)Lcom/huawei/hms/network/embedded/g2$d;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/huawei/hms/network/embedded/g2;->a(Lcom/huawei/hms/network/embedded/g2;Lcom/huawei/hms/network/embedded/g2$d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "load quic pro success but init engine fail: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lcom/huawei/hms/network/embedded/g2$a;->onFail(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
