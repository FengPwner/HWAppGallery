.class public abstract Lcom/huawei/hms/network/embedded/f3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/network/embedded/t6;


# static fields
.field public static final a:Ljava/lang/String; = "AbstractConnectCall"

.field public static b:Ljava/lang/reflect/Method;


# instance fields
.field public client:Lcom/huawei/hms/network/embedded/q7;

.field public exchange:Lcom/huawei/hms/network/embedded/v8;

.field public interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/network/embedded/n7;",
            ">;"
        }
    .end annotation
.end field

.field public request:Lcom/huawei/hms/network/embedded/t7;

.field public transmitter:Lcom/huawei/hms/network/embedded/d9;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    :try_start_0
    const-class v0, Lcom/huawei/hms/network/embedded/d9;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Lcom/huawei/hms/network/embedded/v8;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-class v2, Ljava/io/IOException;

    const/4 v3, 0x3

    aput-object v2, v1, v3
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "exchangeMessageDone"

    :try_start_1
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/network/embedded/f3;->b:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "AbstractConnectCall"

    const-string v2, "Get Transmitter exchangeMessageDone error "

    invoke-static {v1, v2, v0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public constructor <init>(Lcom/huawei/hms/network/embedded/q7;Lcom/huawei/hms/network/embedded/t7;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/f3;->interceptors:Ljava/util/List;

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/f3;->client:Lcom/huawei/hms/network/embedded/q7;

    iput-object p2, p0, Lcom/huawei/hms/network/embedded/f3;->request:Lcom/huawei/hms/network/embedded/t7;

    new-instance p2, Lcom/huawei/hms/network/embedded/d9;

    invoke-direct {p2, p1, p0}, Lcom/huawei/hms/network/embedded/d9;-><init>(Lcom/huawei/hms/network/embedded/q7;Lcom/huawei/hms/network/embedded/t6;)V

    iput-object p2, p0, Lcom/huawei/hms/network/embedded/f3;->transmitter:Lcom/huawei/hms/network/embedded/d9;

    return-void
.end method

.method public static synthetic a(Ljava/lang/reflect/Method;)Ljava/lang/Object;
    .registers 2

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static declared-synchronized a()Ljava/lang/reflect/Method;
    .registers 5

    .line 2
    const-class v0, Lcom/huawei/hms/network/embedded/f3;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hms/network/embedded/f3;->b:Ljava/lang/reflect/Method;

    if-nez v1, :cond_0

    const-class v1, Lcom/huawei/hms/network/embedded/d9;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lcom/huawei/hms/network/embedded/v8;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const-class v3, Ljava/io/IOException;

    const/4 v4, 0x3

    aput-object v3, v2, v4
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v3, "exchangeMessageDone"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/huawei/hms/network/embedded/f3;->b:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_3
    const-string v2, "AbstractConnectCall"

    const-string v3, "Get Transmitter exchangeMessageDone error "

    invoke-static {v2, v3, v1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    sget-object v1, Lcom/huawei/hms/network/embedded/f3;->b:Ljava/lang/reflect/Method;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public static synthetic b(Ljava/lang/reflect/Method;)Ljava/lang/Object;
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public abstract addResponseInterceptor()V
.end method

.method public cancel()V
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/f3;->transmitter:Lcom/huawei/hms/network/embedded/d9;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/d9;->cancel()V

    return-void
.end method

.method public abstract clone()Lcom/huawei/hms/network/embedded/t6;
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/f3;->clone()Lcom/huawei/hms/network/embedded/t6;

    move-result-object v0

    return-object v0
.end method

.method public enqueue(Lcom/huawei/hms/network/embedded/u6;)V
    .registers 2

    return-void
.end method

.method public execute()Lcom/huawei/hms/network/embedded/v7;
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/f3;->transmitter:Lcom/huawei/hms/network/embedded/d9;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/d9;->callStart()V

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/f3;->interceptors:Ljava/util/List;

    new-instance v1, Lcom/huawei/hms/network/embedded/n9;

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/f3;->client:Lcom/huawei/hms/network/embedded/q7;

    invoke-direct {v1, v2}, Lcom/huawei/hms/network/embedded/n9;-><init>(Lcom/huawei/hms/network/embedded/q7;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/f3;->interceptors:Ljava/util/List;

    new-instance v1, Lcom/huawei/hms/network/embedded/t8;

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/f3;->client:Lcom/huawei/hms/network/embedded/q7;

    invoke-direct {v1, v2}, Lcom/huawei/hms/network/embedded/t8;-><init>(Lcom/huawei/hms/network/embedded/q7;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/f3;->addResponseInterceptor()V

    new-instance v0, Lcom/huawei/hms/network/embedded/k9;

    iget-object v4, p0, Lcom/huawei/hms/network/embedded/f3;->interceptors:Ljava/util/List;

    iget-object v5, p0, Lcom/huawei/hms/network/embedded/f3;->transmitter:Lcom/huawei/hms/network/embedded/d9;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/huawei/hms/network/embedded/f3;->request:Lcom/huawei/hms/network/embedded/t7;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/f3;->client:Lcom/huawei/hms/network/embedded/q7;

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/q7;->e()I

    move-result v10

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/f3;->client:Lcom/huawei/hms/network/embedded/q7;

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/q7;->A()I

    move-result v11

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/f3;->client:Lcom/huawei/hms/network/embedded/q7;

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/q7;->E()I

    move-result v12

    move-object v3, v0

    move-object v9, p0

    invoke-direct/range {v3 .. v12}, Lcom/huawei/hms/network/embedded/k9;-><init>(Ljava/util/List;Lcom/huawei/hms/network/embedded/d9;Lcom/huawei/hms/network/embedded/v8;ILcom/huawei/hms/network/embedded/t7;Lcom/huawei/hms/network/embedded/t6;III)V

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/f3;->request:Lcom/huawei/hms/network/embedded/t7;

    invoke-interface {v0, v1}, Lcom/huawei/hms/network/embedded/n7$a;->a(Lcom/huawei/hms/network/embedded/t7;)Lcom/huawei/hms/network/embedded/v7;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/f3;->transmitter:Lcom/huawei/hms/network/embedded/d9;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/huawei/hms/network/embedded/d9;->noMoreExchanges(Ljava/io/IOException;)Ljava/io/IOException;

    invoke-static {}, Lcom/huawei/hms/network/embedded/f3;->a()Ljava/lang/reflect/Method;

    move-result-object v1

    new-instance v3, Lcom/huawei/appmarket/v69;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lcom/huawei/appmarket/v69;-><init>(Ljava/lang/reflect/Method;I)V

    invoke-static {v3}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/huawei/hms/network/embedded/f3;->transmitter:Lcom/huawei/hms/network/embedded/d9;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/huawei/hms/network/embedded/f3;->exchange:Lcom/huawei/hms/network/embedded/v8;

    aput-object v6, v5, v4

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x1

    aput-object v4, v5, v6

    const/4 v7, 0x2

    aput-object v4, v5, v7

    const/4 v4, 0x3

    aput-object v2, v5, v4

    invoke-virtual {v1, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/huawei/appmarket/v69;

    invoke-direct {v2, v1, v6}, Lcom/huawei/appmarket/v69;-><init>(Ljava/lang/reflect/Method;I)V

    invoke-static {v2}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :goto_0
    new-instance v1, Ljava/io/IOException;

    const-string v2, "connect host error"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_1
    throw v0
.end method

.method public isCanceled()Z
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/f3;->transmitter:Lcom/huawei/hms/network/embedded/d9;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/d9;->isCanceled()Z

    move-result v0

    return v0
.end method

.method public declared-synchronized isExecuted()Z
    .registers 2

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return v0
.end method

.method public request()Lcom/huawei/hms/network/embedded/t7;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/f3;->request:Lcom/huawei/hms/network/embedded/t7;

    return-object v0
.end method

.method public timeout()Lcom/huawei/hms/network/embedded/ac;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/f3;->transmitter:Lcom/huawei/hms/network/embedded/d9;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/d9;->timeout()Lcom/huawei/hms/network/embedded/ac;

    move-result-object v0

    return-object v0
.end method
