.class public Lcom/huawei/agconnect/common/server/BackendServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "BackendServiceImpl"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/huawei/agconnect/common/api/BackendService$Options;)Lcom/huawei/agconnect/AGConnectInstance;
    .registers 2

    .line 1
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/agconnect/common/api/BackendService$Options;->getApp()Lcom/huawei/agconnect/AGConnectInstance;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/agconnect/common/api/BackendService$Options;->getApp()Lcom/huawei/agconnect/AGConnectInstance;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    invoke-static {}, Lcom/huawei/agconnect/AGConnectInstance;->getInstance()Lcom/huawei/agconnect/AGConnectInstance;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/huawei/agconnect/common/api/BaseRequest;ILjava/lang/Class;Lcom/huawei/agconnect/common/api/BackendService$Options;)Lcom/huawei/appmarket/nv7;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Rsp:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/huawei/agconnect/common/api/BaseRequest;",
            "I",
            "Ljava/lang/Class<",
            "TRsp;>;",
            "Lcom/huawei/agconnect/common/api/BackendService$Options;",
            ")",
            "Lcom/huawei/appmarket/nv7<",
            "TRsp;>;"
        }
    .end annotation

    .line 2
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/huawei/agconnect/common/api/BackendService$Options;->getFactory()Lcom/huawei/agconnect/https/Adapter$Factory;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lcom/huawei/agconnect/common/api/BackendService$Options;->getFactory()Lcom/huawei/agconnect/https/Adapter$Factory;

    move-result-object v4

    invoke-virtual {p3}, Lcom/huawei/agconnect/common/api/BackendService$Options;->getTimeout()J

    move-result-wide v5

    invoke-virtual {p3}, Lcom/huawei/agconnect/common/api/BackendService$Options;->getTimeUnit()Ljava/util/concurrent/TimeUnit;

    move-result-object v7

    invoke-static {p3}, Lcom/huawei/agconnect/common/server/BackendServiceImpl;->a(Lcom/huawei/agconnect/common/api/BackendService$Options;)Lcom/huawei/agconnect/AGConnectInstance;

    move-result-object p3

    invoke-virtual {p3}, Lcom/huawei/agconnect/AGConnectInstance;->getOptions()Lcom/huawei/agconnect/AGConnectOptions;

    move-result-object v8

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v8}, Lcom/huawei/agconnect/common/api/Backend;->call(Ljava/lang/Object;ILjava/lang/Class;Lcom/huawei/agconnect/https/Adapter$Factory;JLjava/util/concurrent/TimeUnit;Lcom/huawei/agconnect/AGConnectOptions;)Lcom/huawei/appmarket/nv7;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    invoke-static {p3}, Lcom/huawei/agconnect/common/server/BackendServiceImpl;->a(Lcom/huawei/agconnect/common/api/BackendService$Options;)Lcom/huawei/agconnect/AGConnectInstance;

    move-result-object p3

    invoke-virtual {p3}, Lcom/huawei/agconnect/AGConnectInstance;->getOptions()Lcom/huawei/agconnect/AGConnectOptions;

    move-result-object p3

    invoke-static {p0, p1, p2, p3}, Lcom/huawei/agconnect/common/api/Backend;->call(Ljava/lang/Object;ILjava/lang/Class;Lcom/huawei/agconnect/AGConnectOptions;)Lcom/huawei/appmarket/nv7;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/huawei/agconnect/common/api/BaseRequest;ILjava/lang/Class;Lcom/huawei/appmarket/tv7;Lcom/huawei/agconnect/common/api/BackendService$Options;)V
    .registers 5

    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/huawei/agconnect/common/server/BackendServiceImpl;->c(Lcom/huawei/agconnect/common/api/BaseRequest;ILjava/lang/Class;Lcom/huawei/appmarket/tv7;Lcom/huawei/agconnect/common/api/BackendService$Options;)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/agconnect/core/service/auth/Token;Lcom/huawei/agconnect/common/api/BaseRequest;Lcom/huawei/agconnect/common/api/BackendService$Options;Lcom/huawei/appmarket/tv7;ILjava/lang/Class;)V
    .registers 6

    .line 4
    invoke-static/range {p0 .. p5}, Lcom/huawei/agconnect/common/server/BackendServiceImpl;->b(Lcom/huawei/agconnect/core/service/auth/Token;Lcom/huawei/agconnect/common/api/BaseRequest;Lcom/huawei/agconnect/common/api/BackendService$Options;Lcom/huawei/appmarket/tv7;ILjava/lang/Class;)V

    return-void
.end method

.method static synthetic a(Ljava/lang/Exception;Lcom/huawei/agconnect/common/api/BackendService$Options;Lcom/huawei/agconnect/common/api/BaseRequest;ILjava/lang/Class;Lcom/huawei/appmarket/tv7;)V
    .registers 6

    .line 5
    invoke-static/range {p0 .. p5}, Lcom/huawei/agconnect/common/server/BackendServiceImpl;->b(Ljava/lang/Exception;Lcom/huawei/agconnect/common/api/BackendService$Options;Lcom/huawei/agconnect/common/api/BaseRequest;ILjava/lang/Class;Lcom/huawei/appmarket/tv7;)V

    return-void
.end method

.method private static a(Ljava/lang/Class;)Z
    .registers 2

    .line 6
    const-class v0, Lcom/huawei/agconnect/credential/internal/ClientAuthResponse;

    if-eq p0, v0, :cond_1

    const-class v0, Lcom/huawei/agconnect/credential/internal/GetDomainResponse;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Ljava/lang/Exception;)Z
    .registers 2

    .line 7
    instance-of v0, p0, Lcom/huawei/agconnect/exception/AGCServerException;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/huawei/agconnect/exception/AGCServerException;

    invoke-virtual {p0}, Lcom/huawei/agconnect/exception/AGCException;->getCode()I

    move-result p0

    const/16 v0, 0x191

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Lcom/huawei/agconnect/common/api/BaseRequest;ILjava/lang/Class;Lcom/huawei/agconnect/common/api/BackendService$Options;)Lcom/huawei/appmarket/nv7;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Rsp:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/huawei/agconnect/common/api/BaseRequest;",
            "I",
            "Ljava/lang/Class<",
            "TRsp;>;",
            "Lcom/huawei/agconnect/common/api/BackendService$Options;",
            ")",
            "Lcom/huawei/appmarket/nv7<",
            "TRsp;>;"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/huawei/agconnect/common/api/BackendService$Options;->getApp()Lcom/huawei/agconnect/AGConnectInstance;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lcom/huawei/agconnect/common/api/BackendService$Options;->getApp()Lcom/huawei/agconnect/AGConnectInstance;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/agconnect/common/api/BaseRequest;->initBase(Lcom/huawei/agconnect/AGConnectInstance;)V

    :cond_0
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/huawei/agconnect/common/api/BackendService$Options;->isClientToken()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/huawei/appmarket/tv7;

    invoke-direct {v0}, Lcom/huawei/appmarket/tv7;-><init>()V

    invoke-virtual {p3}, Lcom/huawei/agconnect/common/api/BackendService$Options;->getThrottle()Lcom/huawei/agconnect/common/api/RequestThrottle$Throttle;

    move-result-object v1

    invoke-static {p0, p1, p2, p3}, Lcom/huawei/agconnect/common/server/BackendServiceImpl;->d(Lcom/huawei/agconnect/common/api/BaseRequest;ILjava/lang/Class;Lcom/huawei/agconnect/common/api/BackendService$Options;)Lcom/huawei/appmarket/nv7;

    move-result-object p0

    invoke-static {}, Lcom/huawei/appmarket/zv7;->immediate()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lcom/huawei/agconnect/common/server/BackendServiceImpl$2;

    invoke-direct {p2, v1, v0}, Lcom/huawei/agconnect/common/server/BackendServiceImpl$2;-><init>(Lcom/huawei/agconnect/common/api/RequestThrottle$Throttle;Lcom/huawei/appmarket/tv7;)V

    invoke-virtual {p0, p1, p2}, Lcom/huawei/appmarket/nv7;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/huawei/appmarket/lp5;)Lcom/huawei/appmarket/nv7;

    move-result-object p0

    invoke-static {}, Lcom/huawei/appmarket/zv7;->immediate()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lcom/huawei/agconnect/common/server/BackendServiceImpl$1;

    invoke-direct {p2, v1, v0}, Lcom/huawei/agconnect/common/server/BackendServiceImpl$1;-><init>(Lcom/huawei/agconnect/common/api/RequestThrottle$Throttle;Lcom/huawei/appmarket/tv7;)V

    invoke-virtual {p0, p1, p2}, Lcom/huawei/appmarket/nv7;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/huawei/appmarket/po5;)Lcom/huawei/appmarket/nv7;

    invoke-virtual {v0}, Lcom/huawei/appmarket/tv7;->getTask()Lcom/huawei/appmarket/nv7;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    invoke-static {p3}, Lcom/huawei/agconnect/common/server/BackendServiceImpl;->a(Lcom/huawei/agconnect/common/api/BackendService$Options;)Lcom/huawei/agconnect/AGConnectInstance;

    move-result-object p3

    invoke-virtual {p3}, Lcom/huawei/agconnect/AGConnectInstance;->getOptions()Lcom/huawei/agconnect/AGConnectOptions;

    move-result-object p3

    invoke-static {p0, p1, p2, p3}, Lcom/huawei/agconnect/common/api/Backend;->call(Ljava/lang/Object;ILjava/lang/Class;Lcom/huawei/agconnect/AGConnectOptions;)Lcom/huawei/appmarket/nv7;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/huawei/agconnect/common/api/BaseRequest;ILjava/lang/Class;Lcom/huawei/appmarket/tv7;Lcom/huawei/agconnect/common/api/BackendService$Options;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Rsp:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/huawei/agconnect/common/api/BaseRequest;",
            "I",
            "Ljava/lang/Class<",
            "TRsp;>;",
            "Lcom/huawei/appmarket/tv7<",
            "TRsp;>;",
            "Lcom/huawei/agconnect/common/api/BackendService$Options;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-virtual {p4}, Lcom/huawei/agconnect/common/api/BackendService$Options;->getThrottle()Lcom/huawei/agconnect/common/api/RequestThrottle$Throttle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p4}, Lcom/huawei/agconnect/common/api/BackendService$Options;->getThrottle()Lcom/huawei/agconnect/common/api/RequestThrottle$Throttle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/agconnect/common/api/RequestThrottle$Throttle;->getEndTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    new-instance p0, Lcom/huawei/agconnect/exception/AGCServerException;

    const-string p1, "fetch throttled, try again later"

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/huawei/agconnect/exception/AGCServerException;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p3, p0}, Lcom/huawei/appmarket/tv7;->setException(Ljava/lang/Exception;)V

    return-void

    :cond_0
    invoke-virtual {p4}, Lcom/huawei/agconnect/common/api/BackendService$Options;->getThrottle()Lcom/huawei/agconnect/common/api/RequestThrottle$Throttle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/agconnect/common/api/RequestThrottle$Throttle;->addForStart()V

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/huawei/agconnect/common/server/BackendServiceImpl;->c(Lcom/huawei/agconnect/common/api/BaseRequest;ILjava/lang/Class;Lcom/huawei/appmarket/tv7;Lcom/huawei/agconnect/common/api/BackendService$Options;)V

    return-void
.end method

.method private static b(Lcom/huawei/agconnect/core/service/auth/Token;Lcom/huawei/agconnect/common/api/BaseRequest;Lcom/huawei/agconnect/common/api/BackendService$Options;Lcom/huawei/appmarket/tv7;ILjava/lang/Class;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Rsp:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/huawei/agconnect/core/service/auth/Token;",
            "Lcom/huawei/agconnect/common/api/BaseRequest;",
            "Lcom/huawei/agconnect/common/api/BackendService$Options;",
            "Lcom/huawei/appmarket/tv7<",
            "TRsp;>;I",
            "Ljava/lang/Class<",
            "TRsp;>;)V"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bearer "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/huawei/agconnect/core/service/auth/Token;->getTokenString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/huawei/agconnect/common/api/BaseRequest;->setAuthorization(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/agconnect/common/api/BackendService$Options;->isAccessToken()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p2}, Lcom/huawei/agconnect/common/server/BackendServiceImpl;->a(Lcom/huawei/agconnect/common/api/BackendService$Options;)Lcom/huawei/agconnect/AGConnectInstance;

    move-result-object p0

    const-class v0, Lcom/huawei/agconnect/core/service/auth/AuthProvider;

    invoke-virtual {p0, v0}, Lcom/huawei/agconnect/AGConnectInstance;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/huawei/agconnect/core/service/auth/AuthProvider;

    if-nez p0, :cond_0

    new-instance p0, Lcom/huawei/agconnect/exception/AGCServerException;

    const-string p1, "no user login"

    const/4 p2, 0x3

    invoke-direct {p0, p1, p2}, Lcom/huawei/agconnect/exception/AGCServerException;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p3, p0}, Lcom/huawei/appmarket/tv7;->setException(Ljava/lang/Exception;)V

    return-void

    :cond_0
    invoke-interface {p0}, Lcom/huawei/agconnect/core/service/auth/AuthProvider;->getTokens()Lcom/huawei/appmarket/nv7;

    move-result-object p0

    invoke-static {}, Lcom/huawei/appmarket/zv7;->immediate()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v7, Lcom/huawei/agconnect/common/server/BackendServiceImpl$6;

    move-object v1, v7

    move-object v2, p1

    move v3, p4

    move-object v4, p5

    move-object v5, p3

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/huawei/agconnect/common/server/BackendServiceImpl$6;-><init>(Lcom/huawei/agconnect/common/api/BaseRequest;ILjava/lang/Class;Lcom/huawei/appmarket/tv7;Lcom/huawei/agconnect/common/api/BackendService$Options;)V

    invoke-virtual {p0, v0, v7}, Lcom/huawei/appmarket/nv7;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/huawei/appmarket/lp5;)Lcom/huawei/appmarket/nv7;

    move-result-object p0

    invoke-static {}, Lcom/huawei/appmarket/zv7;->immediate()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lcom/huawei/agconnect/common/server/BackendServiceImpl$5;

    invoke-direct {p2, p3}, Lcom/huawei/agconnect/common/server/BackendServiceImpl$5;-><init>(Lcom/huawei/appmarket/tv7;)V

    invoke-virtual {p0, p1, p2}, Lcom/huawei/appmarket/nv7;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/huawei/appmarket/po5;)Lcom/huawei/appmarket/nv7;

    goto :goto_0

    :cond_1
    invoke-static {p1, p4, p5, p3, p2}, Lcom/huawei/agconnect/common/server/BackendServiceImpl;->b(Lcom/huawei/agconnect/common/api/BaseRequest;ILjava/lang/Class;Lcom/huawei/appmarket/tv7;Lcom/huawei/agconnect/common/api/BackendService$Options;)V

    :goto_0
    return-void
.end method

.method private static b(Ljava/lang/Exception;Lcom/huawei/agconnect/common/api/BackendService$Options;Lcom/huawei/agconnect/common/api/BaseRequest;ILjava/lang/Class;Lcom/huawei/appmarket/tv7;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Rsp:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Exception;",
            "Lcom/huawei/agconnect/common/api/BackendService$Options;",
            "Lcom/huawei/agconnect/common/api/BaseRequest;",
            "I",
            "Ljava/lang/Class<",
            "TRsp;>;",
            "Lcom/huawei/appmarket/tv7<",
            "TRsp;>;)V"
        }
    .end annotation

    .line 4
    invoke-static {p0}, Lcom/huawei/agconnect/common/server/BackendServiceImpl;->a(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/huawei/agconnect/exception/AGCServerException;

    invoke-virtual {v0}, Lcom/huawei/agconnect/exception/AGCServerException;->getRetCode()I

    move-result v0

    const v1, 0xc401001

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/agconnect/common/api/BackendService$Options;->isClientTokenRefreshed()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1, v2}, Lcom/huawei/agconnect/common/api/BackendService$Options;->setClientTokenRefreshed(Z)V

    invoke-static {p1}, Lcom/huawei/agconnect/common/server/BackendServiceImpl;->a(Lcom/huawei/agconnect/common/api/BackendService$Options;)Lcom/huawei/agconnect/AGConnectInstance;

    move-result-object p0

    const-class v0, Lcom/huawei/agconnect/core/service/auth/CredentialsProvider;

    invoke-virtual {p0, v0}, Lcom/huawei/agconnect/AGConnectInstance;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/huawei/agconnect/core/service/auth/CredentialsProvider;

    invoke-interface {p0, v2}, Lcom/huawei/agconnect/core/service/auth/CredentialsProvider;->getTokens(Z)Lcom/huawei/appmarket/nv7;

    move-result-object p0

    invoke-static {}, Lcom/huawei/appmarket/zv7;->immediate()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v7, Lcom/huawei/agconnect/common/server/BackendServiceImpl$10;

    move-object v1, v7

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/huawei/agconnect/common/server/BackendServiceImpl$10;-><init>(Lcom/huawei/agconnect/common/api/BaseRequest;ILjava/lang/Class;Lcom/huawei/appmarket/tv7;Lcom/huawei/agconnect/common/api/BackendService$Options;)V

    invoke-virtual {p0, v0, v7}, Lcom/huawei/appmarket/nv7;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/huawei/appmarket/lp5;)Lcom/huawei/appmarket/nv7;

    move-result-object p0

    invoke-static {}, Lcom/huawei/appmarket/zv7;->immediate()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lcom/huawei/agconnect/common/server/BackendServiceImpl$9;

    invoke-direct {p2, p5}, Lcom/huawei/agconnect/common/server/BackendServiceImpl$9;-><init>(Lcom/huawei/appmarket/tv7;)V

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/huawei/appmarket/nv7;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/huawei/appmarket/po5;)Lcom/huawei/appmarket/nv7;

    return-void

    :cond_0
    const v1, 0xc401002

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/huawei/agconnect/common/api/BackendService$Options;->isAccessTokenRefreshed()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Lcom/huawei/agconnect/common/api/BackendService$Options;->setAccessTokenRefreshed(Z)V

    invoke-static {p1}, Lcom/huawei/agconnect/common/server/BackendServiceImpl;->a(Lcom/huawei/agconnect/common/api/BackendService$Options;)Lcom/huawei/agconnect/AGConnectInstance;

    move-result-object v0

    const-class v1, Lcom/huawei/agconnect/core/service/auth/AuthProvider;

    invoke-virtual {v0, v1}, Lcom/huawei/agconnect/AGConnectInstance;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/agconnect/core/service/auth/AuthProvider;

    if-nez v0, :cond_1

    invoke-virtual {p5, p0}, Lcom/huawei/appmarket/tv7;->setException(Ljava/lang/Exception;)V

    return-void

    :cond_1
    invoke-interface {v0, v2}, Lcom/huawei/agconnect/core/service/auth/AuthProvider;->getTokens(Z)Lcom/huawei/appmarket/nv7;

    move-result-object v0

    invoke-static {}, Lcom/huawei/appmarket/zv7;->immediate()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v9, Lcom/huawei/agconnect/common/server/BackendServiceImpl$12;

    move-object v2, v9

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p1

    move-object v8, p0

    invoke-direct/range {v2 .. v8}, Lcom/huawei/agconnect/common/server/BackendServiceImpl$12;-><init>(Lcom/huawei/agconnect/common/api/BaseRequest;ILjava/lang/Class;Lcom/huawei/appmarket/tv7;Lcom/huawei/agconnect/common/api/BackendService$Options;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1, v9}, Lcom/huawei/appmarket/nv7;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/huawei/appmarket/lp5;)Lcom/huawei/appmarket/nv7;

    move-result-object p0

    invoke-static {}, Lcom/huawei/appmarket/zv7;->immediate()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lcom/huawei/agconnect/common/server/BackendServiceImpl$11;

    invoke-direct {p2, p5}, Lcom/huawei/agconnect/common/server/BackendServiceImpl$11;-><init>(Lcom/huawei/appmarket/tv7;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p5, p0}, Lcom/huawei/appmarket/tv7;->setException(Ljava/lang/Exception;)V

    return-void
.end method

.method public static c(Lcom/huawei/agconnect/common/api/BaseRequest;ILjava/lang/Class;Lcom/huawei/agconnect/common/api/BackendService$Options;)Lcom/huawei/appmarket/nv7;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Rsp:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/huawei/agconnect/common/api/BaseRequest;",
            "I",
            "Ljava/lang/Class<",
            "TRsp;>;",
            "Lcom/huawei/agconnect/common/api/BackendService$Options;",
            ")",
            "Lcom/huawei/appmarket/nv7<",
            "TRsp;>;"
        }
    .end annotation

    .line 1
    const-string v0, "sendRequest2"

    const-string v1, "BackendServiceImpl"

    invoke-static {v1, v0}, Lcom/huawei/agconnect/common/api/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_0

    new-instance v0, Lcom/huawei/agconnect/common/api/BackendService$Options$Builder;

    invoke-direct {v0}, Lcom/huawei/agconnect/common/api/BackendService$Options$Builder;-><init>()V

    invoke-static {}, Lcom/huawei/agconnect/AGConnectInstance;->getInstance()Lcom/huawei/agconnect/AGConnectInstance;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/agconnect/common/api/BackendService$Options$Builder;->app(Lcom/huawei/agconnect/AGConnectInstance;)Lcom/huawei/agconnect/common/api/BackendService$Options$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/agconnect/common/api/BackendService$Options$Builder;->build()Lcom/huawei/agconnect/common/api/BackendService$Options;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object/from16 v0, p3

    :goto_0
    invoke-virtual {v0}, Lcom/huawei/agconnect/common/api/BackendService$Options;->getApp()Lcom/huawei/agconnect/AGConnectInstance;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/huawei/agconnect/common/api/BackendService$Options;->newBuilder()Lcom/huawei/agconnect/common/api/BackendService$Options$Builder;

    move-result-object v0

    invoke-static {}, Lcom/huawei/agconnect/AGConnectInstance;->getInstance()Lcom/huawei/agconnect/AGConnectInstance;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/agconnect/common/api/BackendService$Options$Builder;->app(Lcom/huawei/agconnect/AGConnectInstance;)Lcom/huawei/agconnect/common/api/BackendService$Options$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/agconnect/common/api/BackendService$Options$Builder;->build()Lcom/huawei/agconnect/common/api/BackendService$Options;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/huawei/agconnect/common/api/BackendService$Options;->getApp()Lcom/huawei/agconnect/AGConnectInstance;

    move-result-object v2

    move-object v3, p0

    invoke-virtual {p0, v2}, Lcom/huawei/agconnect/common/api/BaseRequest;->initBase(Lcom/huawei/agconnect/AGConnectInstance;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/huawei/agconnect/common/server/UrlInterceptorV2;

    invoke-direct {v2, v0}, Lcom/huawei/agconnect/common/server/UrlInterceptorV2;-><init>(Lcom/huawei/agconnect/common/api/BackendService$Options;)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static/range {p2 .. p2}, Lcom/huawei/agconnect/common/server/BackendServiceImpl;->a(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcom/huawei/agconnect/common/api/BackendService$Options;->getFactory()Lcom/huawei/agconnect/https/Adapter$Factory;

    move-result-object v6

    invoke-virtual {v0}, Lcom/huawei/agconnect/common/api/BackendService$Options;->getTimeout()J

    move-result-wide v7

    invoke-virtual {v0}, Lcom/huawei/agconnect/common/api/BackendService$Options;->getTimeUnit()Ljava/util/concurrent/TimeUnit;

    move-result-object v9

    invoke-static {v0}, Lcom/huawei/agconnect/common/server/BackendServiceImpl;->a(Lcom/huawei/agconnect/common/api/BackendService$Options;)Lcom/huawei/agconnect/AGConnectInstance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/agconnect/AGConnectInstance;->getOptions()Lcom/huawei/agconnect/AGConnectOptions;

    move-result-object v12

    const/4 v11, 0x0

    move-object v3, p0

    move v4, p1

    move-object/from16 v5, p2

    invoke-static/range {v3 .. v12}, Lcom/huawei/agconnect/common/api/Backend;->call(Ljava/lang/Object;ILjava/lang/Class;Lcom/huawei/agconnect/https/Adapter$Factory;JLjava/util/concurrent/TimeUnit;Ljava/util/List;Lcom/huawei/appmarket/h00;Lcom/huawei/agconnect/AGConnectOptions;)Lcom/huawei/appmarket/nv7;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v2, Lcom/huawei/appmarket/tv7;

    invoke-direct {v2}, Lcom/huawei/appmarket/tv7;-><init>()V

    invoke-virtual {v0}, Lcom/huawei/agconnect/common/api/BackendService$Options;->getThrottle()Lcom/huawei/agconnect/common/api/RequestThrottle$Throttle;

    move-result-object v13

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "clientToken:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/agconnect/common/api/BackendService$Options;->isClientToken()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/huawei/agconnect/common/api/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/agconnect/common/api/BackendService$Options;->isClientToken()Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Lcom/huawei/agconnect/common/server/ClientTokenInterceptor;

    invoke-virtual {v0}, Lcom/huawei/agconnect/common/api/BackendService$Options;->getApp()Lcom/huawei/agconnect/AGConnectInstance;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/huawei/agconnect/common/server/ClientTokenInterceptor;-><init>(Lcom/huawei/agconnect/AGConnectInstance;)V

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v0}, Lcom/huawei/agconnect/common/api/BackendService$Options;->isApiKey()Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Lcom/huawei/agconnect/common/server/ApiKeyInterceptor;

    invoke-virtual {v0}, Lcom/huawei/agconnect/common/api/BackendService$Options;->getApp()Lcom/huawei/agconnect/AGConnectInstance;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/huawei/agconnect/common/server/ApiKeyInterceptor;-><init>(Lcom/huawei/agconnect/AGConnectInstance;)V

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "accessToken:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/agconnect/common/api/BackendService$Options;->isAccessToken()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/huawei/agconnect/common/api/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/agconnect/common/api/BackendService$Options;->isAccessToken()Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_6

    new-instance v1, Lcom/huawei/agconnect/common/server/AccessTokenInterceptor;

    invoke-virtual {v0}, Lcom/huawei/agconnect/common/api/BackendService$Options;->getApp()Lcom/huawei/agconnect/AGConnectInstance;

    move-result-object v5

    invoke-virtual {v0}, Lcom/huawei/agconnect/common/api/BackendService$Options;->getAccessTokenType()Lcom/huawei/agconnect/common/api/BackendService$AccessTokenType;

    move-result-object v6

    sget-object v7, Lcom/huawei/agconnect/common/api/BackendService$AccessTokenType;->MUST:Lcom/huawei/agconnect/common/api/BackendService$AccessTokenType;

    if-ne v6, v7, :cond_5

    const/4 v6, 0x1

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v0}, Lcom/huawei/agconnect/common/api/BackendService$Options;->isAccessTokenExtra()Z

    move-result v7

    invoke-direct {v1, v5, v6, v7}, Lcom/huawei/agconnect/common/server/AccessTokenInterceptor;-><init>(Lcom/huawei/agconnect/AGConnectInstance;ZZ)V

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v0}, Lcom/huawei/agconnect/common/api/BackendService$Options;->getThrottle()Lcom/huawei/agconnect/common/api/RequestThrottle$Throttle;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lcom/huawei/agconnect/common/api/BackendService$Options;->getThrottle()Lcom/huawei/agconnect/common/api/RequestThrottle$Throttle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/agconnect/common/api/RequestThrottle$Throttle;->getEndTime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-lez v1, :cond_7

    new-instance v0, Lcom/huawei/agconnect/exception/AGCServerException;

    const-string v1, "fetch throttled, try again later"

    invoke-direct {v0, v1, v4}, Lcom/huawei/agconnect/exception/AGCServerException;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/tv7;->setException(Ljava/lang/Exception;)V

    invoke-virtual {v2}, Lcom/huawei/appmarket/tv7;->getTask()Lcom/huawei/appmarket/nv7;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-virtual {v0}, Lcom/huawei/agconnect/common/api/BackendService$Options;->getThrottle()Lcom/huawei/agconnect/common/api/RequestThrottle$Throttle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/agconnect/common/api/RequestThrottle$Throttle;->addForStart()V

    :cond_8
    invoke-virtual {v0}, Lcom/huawei/agconnect/common/api/BackendService$Options;->getFactory()Lcom/huawei/agconnect/https/Adapter$Factory;

    move-result-object v6

    invoke-virtual {v0}, Lcom/huawei/agconnect/common/api/BackendService$Options;->getTimeout()J

    move-result-wide v7

    invoke-virtual {v0}, Lcom/huawei/agconnect/common/api/BackendService$Options;->getTimeUnit()Ljava/util/concurrent/TimeUnit;

    move-result-object v9

    new-instance v11, Lcom/huawei/agconnect/common/server/AGCAuthenticator;

    invoke-direct {v11, v0}, Lcom/huawei/agconnect/common/server/AGCAuthenticator;-><init>(Lcom/huawei/agconnect/common/api/BackendService$Options;)V

    invoke-static {v0}, Lcom/huawei/agconnect/common/server/BackendServiceImpl;->a(Lcom/huawei/agconnect/common/api/BackendService$Options;)Lcom/huawei/agconnect/AGConnectInstance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/agconnect/AGConnectInstance;->getOptions()Lcom/huawei/agconnect/AGConnectOptions;

    move-result-object v12

    move-object v3, p0

    move v4, p1

    move-object/from16 v5, p2

    invoke-static/range {v3 .. v12}, Lcom/huawei/agconnect/common/api/Backend;->call(Ljava/lang/Object;ILjava/lang/Class;Lcom/huawei/agconnect/https/Adapter$Factory;JLjava/util/concurrent/TimeUnit;Ljava/util/List;Lcom/huawei/appmarket/h00;Lcom/huawei/agconnect/AGConnectOptions;)Lcom/huawei/appmarket/nv7;

    move-result-object v0

    invoke-static {}, Lcom/huawei/appmarket/zv7;->immediate()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v3, Lcom/huawei/agconnect/common/server/BackendServiceImpl$14;

    invoke-direct {v3, v13, v2}, Lcom/huawei/agconnect/common/server/BackendServiceImpl$14;-><init>(Lcom/huawei/agconnect/common/api/RequestThrottle$Throttle;Lcom/huawei/appmarket/tv7;)V

    invoke-virtual {v0, v1, v3}, Lcom/huawei/appmarket/nv7;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/huawei/appmarket/lp5;)Lcom/huawei/appmarket/nv7;

    move-result-object v0

    invoke-static {}, Lcom/huawei/appmarket/zv7;->immediate()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v3, Lcom/huawei/agconnect/common/server/BackendServiceImpl$13;

    invoke-direct {v3, v13, v2}, Lcom/huawei/agconnect/common/server/BackendServiceImpl$13;-><init>(Lcom/huawei/agconnect/common/api/RequestThrottle$Throttle;Lcom/huawei/appmarket/tv7;)V

    invoke-virtual {v0, v1, v3}, Lcom/huawei/appmarket/nv7;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/huawei/appmarket/po5;)Lcom/huawei/appmarket/nv7;

    invoke-virtual {v2}, Lcom/huawei/appmarket/tv7;->getTask()Lcom/huawei/appmarket/nv7;

    move-result-object v0

    return-object v0
.end method

.method private static c(Lcom/huawei/agconnect/common/api/BaseRequest;ILjava/lang/Class;Lcom/huawei/appmarket/tv7;Lcom/huawei/agconnect/common/api/BackendService$Options;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Rsp:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/huawei/agconnect/common/api/BaseRequest;",
            "I",
            "Ljava/lang/Class<",
            "TRsp;>;",
            "Lcom/huawei/appmarket/tv7<",
            "TRsp;>;",
            "Lcom/huawei/agconnect/common/api/BackendService$Options;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1, p2, p4}, Lcom/huawei/agconnect/common/server/BackendServiceImpl;->a(Lcom/huawei/agconnect/common/api/BaseRequest;ILjava/lang/Class;Lcom/huawei/agconnect/common/api/BackendService$Options;)Lcom/huawei/appmarket/nv7;

    move-result-object v0

    invoke-static {}, Lcom/huawei/appmarket/zv7;->immediate()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/huawei/agconnect/common/server/BackendServiceImpl$8;

    invoke-direct {v2, p3}, Lcom/huawei/agconnect/common/server/BackendServiceImpl$8;-><init>(Lcom/huawei/appmarket/tv7;)V

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/nv7;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/huawei/appmarket/lp5;)Lcom/huawei/appmarket/nv7;

    move-result-object v0

    invoke-static {}, Lcom/huawei/appmarket/zv7;->immediate()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v8, Lcom/huawei/agconnect/common/server/BackendServiceImpl$7;

    move-object v2, v8

    move-object v3, p4

    move-object v4, p0

    move v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/huawei/agconnect/common/server/BackendServiceImpl$7;-><init>(Lcom/huawei/agconnect/common/api/BackendService$Options;Lcom/huawei/agconnect/common/api/BaseRequest;ILjava/lang/Class;Lcom/huawei/appmarket/tv7;)V

    invoke-virtual {v0, v1, v8}, Lcom/huawei/appmarket/nv7;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/huawei/appmarket/po5;)Lcom/huawei/appmarket/nv7;

    return-void
.end method

.method private static d(Lcom/huawei/agconnect/common/api/BaseRequest;ILjava/lang/Class;Lcom/huawei/agconnect/common/api/BackendService$Options;)Lcom/huawei/appmarket/nv7;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Rsp:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/huawei/agconnect/common/api/BaseRequest;",
            "I",
            "Ljava/lang/Class<",
            "TRsp;>;",
            "Lcom/huawei/agconnect/common/api/BackendService$Options;",
            ")",
            "Lcom/huawei/appmarket/nv7<",
            "TRsp;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/huawei/appmarket/tv7;

    invoke-direct {v6}, Lcom/huawei/appmarket/tv7;-><init>()V

    invoke-static {p3}, Lcom/huawei/agconnect/common/server/BackendServiceImpl;->a(Lcom/huawei/agconnect/common/api/BackendService$Options;)Lcom/huawei/agconnect/AGConnectInstance;

    move-result-object v0

    const-class v1, Lcom/huawei/agconnect/core/service/auth/CredentialsProvider;

    invoke-virtual {v0, v1}, Lcom/huawei/agconnect/AGConnectInstance;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/agconnect/core/service/auth/CredentialsProvider;

    invoke-interface {v0}, Lcom/huawei/agconnect/core/service/auth/CredentialsProvider;->getTokens()Lcom/huawei/appmarket/nv7;

    move-result-object v7

    invoke-static {}, Lcom/huawei/appmarket/zv7;->immediate()Ljava/util/concurrent/Executor;

    move-result-object v8

    new-instance v9, Lcom/huawei/agconnect/common/server/BackendServiceImpl$4;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p3

    move-object v3, v6

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/huawei/agconnect/common/server/BackendServiceImpl$4;-><init>(Lcom/huawei/agconnect/common/api/BaseRequest;Lcom/huawei/agconnect/common/api/BackendService$Options;Lcom/huawei/appmarket/tv7;ILjava/lang/Class;)V

    invoke-virtual {v7, v8, v9}, Lcom/huawei/appmarket/nv7;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/huawei/appmarket/lp5;)Lcom/huawei/appmarket/nv7;

    move-result-object p0

    invoke-static {}, Lcom/huawei/appmarket/zv7;->immediate()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lcom/huawei/agconnect/common/server/BackendServiceImpl$3;

    invoke-direct {p2, v6}, Lcom/huawei/agconnect/common/server/BackendServiceImpl$3;-><init>(Lcom/huawei/appmarket/tv7;)V

    invoke-virtual {p0, p1, p2}, Lcom/huawei/appmarket/nv7;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/huawei/appmarket/po5;)Lcom/huawei/appmarket/nv7;

    invoke-virtual {v6}, Lcom/huawei/appmarket/tv7;->getTask()Lcom/huawei/appmarket/nv7;

    move-result-object p0

    return-object p0
.end method
