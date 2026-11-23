.class public Lcom/huawei/cloudgame/agentsdk/AgentConnectBase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/cloudgame/agentsdk/AgentConnectBase$IConnectCallBack;,
        Lcom/huawei/cloudgame/agentsdk/AgentConnectBase$a;,
        Lcom/huawei/cloudgame/agentsdk/AgentConnectBase$ConnSocketResult;
    }
.end annotation


# static fields
.field private static final SOCKET_TIMEOUT_INFINITE:I = 0x0

.field private static final TAG:Ljava/lang/String; = "AgentConnectBase"


# instance fields
.field private a:Ljavax/net/ssl/SSLSocket;

.field private final b:Ljava/lang/Object;

.field protected final c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/cloudgame/agentsdk/AgentConnectBase;->a:Ljavax/net/ssl/SSLSocket;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/huawei/cloudgame/agentsdk/AgentConnectBase;->b:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/cloudgame/agentsdk/AgentConnectBase;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/cloudgame/agentsdk/AgentConnectBase$IConnectCallBack;I)I
    .registers 10

    .line 1
    const/4 v0, 0x1

    const/4 v1, -0x1

    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-lt p2, v0, :cond_3

    const v2, 0xffff

    if-le p2, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/huawei/cloudgame/agentsdk/AgentConnectBase;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v3, Lcom/huawei/cloudgame/agentsdk/SocketClient;

    invoke-direct {v3}, Lcom/huawei/cloudgame/agentsdk/SocketClient;-><init>()V

    invoke-virtual {v3}, Lcom/huawei/cloudgame/agentsdk/SocketClient;->initSSLSocket()Ljava/net/Socket;

    move-result-object v3

    if-nez v3, :cond_1

    const-string p1, "AgentConnectBase"

    const-string p2, "failed to init socket"

    invoke-static {p1, p2}, Lcom/huawei/dmpbase/PlayerLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v2

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    instance-of v4, v3, Ljavax/net/ssl/SSLSocket;

    if-nez v4, :cond_2

    const-string p1, "AgentConnectBase"

    const-string p2, "failed to init SSLSocket"

    invoke-static {p1, p2}, Lcom/huawei/dmpbase/PlayerLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/Socket;->close()V

    monitor-exit v2

    return v1

    :cond_2
    check-cast v3, Ljavax/net/ssl/SSLSocket;

    iput-object v3, p0, Lcom/huawei/cloudgame/agentsdk/AgentConnectBase;->a:Ljavax/net/ssl/SSLSocket;

    new-instance v4, Ljava/net/InetSocketAddress;

    invoke-direct {v4, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v4, p4}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    iget-object p1, p0, Lcom/huawei/cloudgame/agentsdk/AgentConnectBase;->a:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {p1, p4}, Ljava/net/Socket;->setSoTimeout(I)V

    const-string p1, "AgentConnectBase"

    const-string p2, "connect ok"

    invoke-static {p1, p2}, Lcom/huawei/dmpbase/PlayerLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/cloudgame/agentsdk/AgentConnectBase;->a:Ljavax/net/ssl/SSLSocket;

    new-instance p2, Lcom/huawei/cloudgame/agentsdk/AgentConnectBase$a;

    invoke-direct {p2, p3}, Lcom/huawei/cloudgame/agentsdk/AgentConnectBase$a;-><init>(Lcom/huawei/cloudgame/agentsdk/AgentConnectBase$IConnectCallBack;)V

    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->addHandshakeCompletedListener(Ljavax/net/ssl/HandshakeCompletedListener;)V

    iget-object p1, p0, Lcom/huawei/cloudgame/agentsdk/AgentConnectBase;->a:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    monitor-exit v2

    const/4 v0, 0x0

    goto :goto_3

    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_3
    :goto_1
    return v1

    :catch_0
    const-string p1, "AgentConnectBase"

    const-string p2, "connect meet io exception."

    :goto_2
    invoke-static {p1, p2}, Lcom/huawei/dmpbase/PlayerLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    goto :goto_3

    :catch_1
    const-string p1, "AgentConnectBase"

    const-string p2, "connect meet socket connect timeout exception"

    invoke-static {p1, p2}, Lcom/huawei/dmpbase/PlayerLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catch_2
    const-string p1, "AgentConnectBase"

    const-string p2, "connect meet socket exception."

    goto :goto_2

    :goto_3
    return v0
.end method

.method protected a()V
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/huawei/cloudgame/agentsdk/AgentConnectBase;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/cloudgame/agentsdk/AgentConnectBase;->a:Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    const-string v1, "AgentConnectBase"

    const-string v2, "closeSocket."

    invoke-static {v1, v2}, Lcom/huawei/dmpbase/PlayerLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/cloudgame/agentsdk/AgentConnectBase;->a:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v1}, Ljava/net/Socket;->close()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/huawei/cloudgame/agentsdk/AgentConnectBase;->a:Ljavax/net/ssl/SSLSocket;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    :try_start_2
    const-string v1, "AgentConnectBase"

    const-string v2, "closeSocket meet exception."

    invoke-static {v1, v2}, Lcom/huawei/dmpbase/PlayerLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method protected b()Ljava/io/InputStream;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/cloudgame/agentsdk/AgentConnectBase;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/cloudgame/agentsdk/AgentConnectBase;->a:Ljavax/net/ssl/SSLSocket;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected c()Ljava/io/OutputStream;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/cloudgame/agentsdk/AgentConnectBase;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/cloudgame/agentsdk/AgentConnectBase;->a:Ljavax/net/ssl/SSLSocket;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected d()Z
    .registers 3

    iget-object v0, p0, Lcom/huawei/cloudgame/agentsdk/AgentConnectBase;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/cloudgame/agentsdk/AgentConnectBase;->a:Ljavax/net/ssl/SSLSocket;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/net/Socket;->isClosed()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    monitor-exit v0

    const/4 v0, 0x1

    return v0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected e()Z
    .registers 3

    iget-object v0, p0, Lcom/huawei/cloudgame/agentsdk/AgentConnectBase;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/cloudgame/agentsdk/AgentConnectBase;->a:Ljavax/net/ssl/SSLSocket;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/net/Socket;->isConnected()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected f()V
    .registers 4

    iget-object v0, p0, Lcom/huawei/cloudgame/agentsdk/AgentConnectBase;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/cloudgame/agentsdk/AgentConnectBase;->a:Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v1, v2}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    :try_start_2
    const-string v1, "AgentConnectBase"

    const-string v2, "setSocketTimeout meet io exception."

    invoke-static {v1, v2}, Lcom/huawei/dmpbase/PlayerLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
