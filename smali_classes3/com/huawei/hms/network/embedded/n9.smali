.class public final Lcom/huawei/hms/network/embedded/n9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/network/embedded/n7;


# static fields
.field public static final b:I = 0x14


# instance fields
.field public final a:Lcom/huawei/hms/network/embedded/q7;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/q7;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/n9;->a:Lcom/huawei/hms/network/embedded/q7;

    return-void
.end method

.method private a(Lcom/huawei/hms/network/embedded/v7;I)I
    .registers 4

    .line 1
    const-string v0, "Retry-After"

    invoke-virtual {p1, v0}, Lcom/huawei/hms/network/embedded/v7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return p2

    :cond_0
    const-string p2, "\\d+"

    invoke-virtual {p1, p2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    const p1, 0x7fffffff

    return p1
.end method

.method private a(Lcom/huawei/hms/network/embedded/v7;Lcom/huawei/hms/network/embedded/x7;)Lcom/huawei/hms/network/embedded/t7;
    .registers 9
    .param p2    # Lcom/huawei/hms/network/embedded/x7;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    if-eqz p1, :cond_16

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/v7;->w()I

    move-result v0

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/v7;->H()Lcom/huawei/hms/network/embedded/t7;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/t7;->h()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x133

    const-string v3, "GET"

    const/4 v4, 0x0

    if-eq v0, v2, :cond_c

    const/16 v2, 0x134

    if-eq v0, v2, :cond_c

    const/16 v2, 0x191

    if-eq v0, v2, :cond_b

    const/16 v2, 0x1f7

    if-eq v0, v2, :cond_8

    const/16 v2, 0x197

    if-eq v0, v2, :cond_5

    const/16 p2, 0x198

    if-eq v0, p2, :cond_0

    packed-switch v0, :pswitch_data_0

    return-object v4

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/n9;->a:Lcom/huawei/hms/network/embedded/q7;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/q7;->B()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v4

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/v7;->H()Lcom/huawei/hms/network/embedded/t7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/t7;->b()Lcom/huawei/hms/network/embedded/u7;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/u7;->isOneShot()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v4

    :cond_2
    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/v7;->E()Lcom/huawei/hms/network/embedded/v7;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/v7;->E()Lcom/huawei/hms/network/embedded/v7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/v7;->w()I

    move-result v0

    if-ne v0, p2, :cond_3

    return-object v4

    :cond_3
    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/network/embedded/n9;->a(Lcom/huawei/hms/network/embedded/v7;I)I

    move-result p2

    if-lez p2, :cond_4

    return-object v4

    :cond_4
    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/v7;->H()Lcom/huawei/hms/network/embedded/t7;

    move-result-object p1

    return-object p1

    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/huawei/hms/network/embedded/x7;->b()Ljava/net/Proxy;

    move-result-object v0

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/n9;->a:Lcom/huawei/hms/network/embedded/q7;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/q7;->x()Ljava/net/Proxy;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/n9;->a:Lcom/huawei/hms/network/embedded/q7;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/q7;->y()Lcom/huawei/hms/network/embedded/q6;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Lcom/huawei/hms/network/embedded/q6;->b(Lcom/huawei/hms/network/embedded/x7;Lcom/huawei/hms/network/embedded/v7;)Lcom/huawei/hms/network/embedded/t7;

    move-result-object p1

    return-object p1

    :cond_7
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/v7;->E()Lcom/huawei/hms/network/embedded/v7;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/v7;->E()Lcom/huawei/hms/network/embedded/v7;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/hms/network/embedded/v7;->w()I

    move-result p2

    if-ne p2, v2, :cond_9

    return-object v4

    :cond_9
    const p2, 0x7fffffff

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/network/embedded/n9;->a(Lcom/huawei/hms/network/embedded/v7;I)I

    move-result p2

    if-nez p2, :cond_a

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/v7;->H()Lcom/huawei/hms/network/embedded/t7;

    move-result-object p1

    return-object p1

    :cond_a
    return-object v4

    :cond_b
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/n9;->a:Lcom/huawei/hms/network/embedded/q7;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/q7;->a()Lcom/huawei/hms/network/embedded/q6;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Lcom/huawei/hms/network/embedded/q6;->b(Lcom/huawei/hms/network/embedded/x7;Lcom/huawei/hms/network/embedded/v7;)Lcom/huawei/hms/network/embedded/t7;

    move-result-object p1

    return-object p1

    :cond_c
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    const-string p2, "HEAD"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    return-object v4

    :cond_d
    :pswitch_0
    iget-object p2, p0, Lcom/huawei/hms/network/embedded/n9;->a:Lcom/huawei/hms/network/embedded/q7;

    invoke-virtual {p2}, Lcom/huawei/hms/network/embedded/q7;->n()Z

    move-result p2

    if-nez p2, :cond_e

    return-object v4

    :cond_e
    const-string p2, "Location"

    invoke-virtual {p1, p2}, Lcom/huawei/hms/network/embedded/v7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_f

    return-object v4

    :cond_f
    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/v7;->H()Lcom/huawei/hms/network/embedded/t7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/t7;->k()Lcom/huawei/hms/network/embedded/m7;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/huawei/hms/network/embedded/m7;->d(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/m7;

    move-result-object p2

    if-nez p2, :cond_10

    return-object v4

    :cond_10
    invoke-virtual {p2}, Lcom/huawei/hms/network/embedded/m7;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/v7;->H()Lcom/huawei/hms/network/embedded/t7;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/hms/network/embedded/t7;->k()Lcom/huawei/hms/network/embedded/m7;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/hms/network/embedded/m7;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/n9;->a:Lcom/huawei/hms/network/embedded/q7;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/q7;->o()Z

    move-result v0

    if-nez v0, :cond_11

    return-object v4

    :cond_11
    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/v7;->H()Lcom/huawei/hms/network/embedded/t7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/t7;->i()Lcom/huawei/hms/network/embedded/t7$a;

    move-result-object v0

    invoke-static {v1}, Lcom/huawei/hms/network/embedded/j9;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-static {v1}, Lcom/huawei/hms/network/embedded/j9;->d(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v1}, Lcom/huawei/hms/network/embedded/j9;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {v0, v3, v4}, Lcom/huawei/hms/network/embedded/t7$a;->a(Ljava/lang/String;Lcom/huawei/hms/network/embedded/u7;)Lcom/huawei/hms/network/embedded/t7$a;

    goto :goto_1

    :cond_12
    if-eqz v2, :cond_13

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/v7;->H()Lcom/huawei/hms/network/embedded/t7;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/hms/network/embedded/t7;->b()Lcom/huawei/hms/network/embedded/u7;

    move-result-object v4

    :cond_13
    invoke-virtual {v0, v1, v4}, Lcom/huawei/hms/network/embedded/t7$a;->a(Ljava/lang/String;Lcom/huawei/hms/network/embedded/u7;)Lcom/huawei/hms/network/embedded/t7$a;

    :goto_1
    if-nez v2, :cond_14

    const-string v1, "Transfer-Encoding"

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/t7$a;->b(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/t7$a;

    const-string v1, "Content-Length"

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/t7$a;->b(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/t7$a;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/t7$a;->b(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/t7$a;

    :cond_14
    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/v7;->H()Lcom/huawei/hms/network/embedded/t7;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/t7;->k()Lcom/huawei/hms/network/embedded/m7;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/huawei/hms/network/embedded/f8;->a(Lcom/huawei/hms/network/embedded/m7;Lcom/huawei/hms/network/embedded/m7;)Z

    move-result p1

    if-nez p1, :cond_15

    const-string p1, "Authorization"

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/embedded/t7$a;->b(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/t7$a;

    :cond_15
    invoke-virtual {v0, p2}, Lcom/huawei/hms/network/embedded/t7$a;->a(Lcom/huawei/hms/network/embedded/m7;)Lcom/huawei/hms/network/embedded/t7$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/t7$a;->a()Lcom/huawei/hms/network/embedded/t7;

    move-result-object p1

    return-object p1

    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private a(Ljava/io/IOException;Lcom/huawei/hms/network/embedded/d9;ZLcom/huawei/hms/network/embedded/t7;)Z
    .registers 7

    .line 3
    invoke-virtual {p2}, Lcom/huawei/hms/network/embedded/d9;->getExchangeFinder()Lcom/huawei/hms/network/embedded/w8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/huawei/hms/network/embedded/d9;->getSelection()Lcom/huawei/hms/network/embedded/c9$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/huawei/hms/network/embedded/d9;->getSelection()Lcom/huawei/hms/network/embedded/c9$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/c9$a;->h()V

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/n9;->a:Lcom/huawei/hms/network/embedded/q7;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/q7;->B()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    if-eqz p3, :cond_2

    invoke-direct {p0, p1, p4}, Lcom/huawei/hms/network/embedded/n9;->a(Ljava/io/IOException;Lcom/huawei/hms/network/embedded/t7;)Z

    move-result p4

    if-eqz p4, :cond_2

    return v1

    :cond_2
    invoke-direct {p0, p1, p3}, Lcom/huawei/hms/network/embedded/n9;->a(Ljava/io/IOException;Z)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    invoke-virtual {p2}, Lcom/huawei/hms/network/embedded/d9;->canRetry()Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method private a(Ljava/io/IOException;Lcom/huawei/hms/network/embedded/t7;)Z
    .registers 3

    .line 4
    invoke-virtual {p2}, Lcom/huawei/hms/network/embedded/t7;->b()Lcom/huawei/hms/network/embedded/u7;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/huawei/hms/network/embedded/u7;->isOneShot()Z

    move-result p2

    if-nez p2, :cond_1

    :cond_0
    instance-of p1, p1, Ljava/io/FileNotFoundException;

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private a(Ljava/io/IOException;Z)Z
    .registers 6

    .line 5
    instance-of v0, p1, Ljava/net/ProtocolException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Ljava/io/InterruptedIOException;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    instance-of p2, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/security/cert/CertificateException;

    if-eqz p2, :cond_3

    return v1

    :cond_3
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p1, :cond_4

    return v1

    :cond_4
    return v2
.end method


# virtual methods
.method public intercept(Lcom/huawei/hms/network/embedded/n7$a;)Lcom/huawei/hms/network/embedded/v7;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/huawei/hms/network/embedded/n7$a;->request()Lcom/huawei/hms/network/embedded/t7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast p1, Lcom/huawei/hms/network/embedded/k9;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/k9;->f()Lcom/huawei/hms/network/embedded/d9;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuffer;

    .line 12
    .line 13
    const-string v3, "{"

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v5, v4

    .line 21
    const/4 v6, 0x0

    .line 22
    :goto_0
    invoke-virtual {v1, v0}, Lcom/huawei/hms/network/embedded/d9;->prepareToConnect(Lcom/huawei/hms/network/embedded/t7;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/d9;->isCanceled()Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-nez v7, :cond_b

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    :try_start_0
    invoke-virtual {p1, v0, v1, v4}, Lcom/huawei/hms/network/embedded/k9;->a(Lcom/huawei/hms/network/embedded/t7;Lcom/huawei/hms/network/embedded/d9;Lcom/huawei/hms/network/embedded/v8;)Lcom/huawei/hms/network/embedded/v7;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_0
    .catch Lcom/huawei/hms/network/embedded/b9; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/v7;->D()Lcom/huawei/hms/network/embedded/v7$a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v5}, Lcom/huawei/hms/network/embedded/v7;->D()Lcom/huawei/hms/network/embedded/v7$a;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5, v4}, Lcom/huawei/hms/network/embedded/v7$a;->a(Lcom/huawei/hms/network/embedded/w7;)Lcom/huawei/hms/network/embedded/v7$a;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v5}, Lcom/huawei/hms/network/embedded/v7$a;->a()Lcom/huawei/hms/network/embedded/v7;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v0, v5}, Lcom/huawei/hms/network/embedded/v7$a;->c(Lcom/huawei/hms/network/embedded/v7;)Lcom/huawei/hms/network/embedded/v7$a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/v7$a;->a()Lcom/huawei/hms/network/embedded/v7;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_0
    move-object v5, v0

    .line 63
    sget-object v0, Lcom/huawei/hms/network/embedded/c8;->a:Lcom/huawei/hms/network/embedded/c8;

    .line 64
    .line 65
    invoke-virtual {v0, v5}, Lcom/huawei/hms/network/embedded/c8;->a(Lcom/huawei/hms/network/embedded/v7;)Lcom/huawei/hms/network/embedded/v8;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/v8;->b()Lcom/huawei/hms/network/embedded/y8;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-virtual {v8}, Lcom/huawei/hms/network/embedded/y8;->b()Lcom/huawei/hms/network/embedded/x7;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move-object v8, v4

    .line 81
    :goto_1
    invoke-direct {p0, v5, v8}, Lcom/huawei/hms/network/embedded/n9;->a(Lcom/huawei/hms/network/embedded/v7;Lcom/huawei/hms/network/embedded/x7;)Lcom/huawei/hms/network/embedded/t7;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    if-nez v8, :cond_4

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/v8;->f()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/d9;->timeoutEarlyExit()V

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-le p1, v7, :cond_3

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    add-int/lit8 p1, p1, -0x2

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {v2, p1, v0}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string v0, "}"

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v5}, Lcom/huawei/hms/network/embedded/v7;->D()Lcom/huawei/hms/network/embedded/v7$a;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v1, "X-HwPs-Redirects"

    .line 132
    .line 133
    invoke-virtual {v0, v1, p1}, Lcom/huawei/hms/network/embedded/v7$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/network/embedded/v7$a;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/v7$a;->a()Lcom/huawei/hms/network/embedded/v7;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    :cond_3
    return-object v5

    .line 142
    :cond_4
    invoke-virtual {v8}, Lcom/huawei/hms/network/embedded/t7;->b()Lcom/huawei/hms/network/embedded/u7;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    if-eqz v7, :cond_5

    .line 147
    .line 148
    invoke-virtual {v7}, Lcom/huawei/hms/network/embedded/u7;->isOneShot()Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_5

    .line 153
    .line 154
    return-object v5

    .line 155
    :cond_5
    invoke-virtual {v5}, Lcom/huawei/hms/network/embedded/v7;->s()Lcom/huawei/hms/network/embedded/w7;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-static {v7}, Lcom/huawei/hms/network/embedded/f8;->a(Ljava/io/Closeable;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/d9;->hasExchange()Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-eqz v7, :cond_6

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/v8;->c()V

    .line 169
    .line 170
    .line 171
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 172
    .line 173
    const/16 v0, 0x14

    .line 174
    .line 175
    if-gt v6, v0, :cond_8

    .line 176
    .line 177
    invoke-virtual {v5}, Lcom/huawei/hms/network/embedded/v7;->w()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    const/16 v7, 0x12c

    .line 182
    .line 183
    if-lt v0, v7, :cond_7

    .line 184
    .line 185
    invoke-virtual {v5}, Lcom/huawei/hms/network/embedded/v7;->w()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    const/16 v7, 0x190

    .line 190
    .line 191
    if-ge v0, v7, :cond_7

    .line 192
    .line 193
    invoke-virtual {v8}, Lcom/huawei/hms/network/embedded/t7;->k()Lcom/huawei/hms/network/embedded/m7;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/m7;->h()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 202
    .line 203
    .line 204
    const-string v0, "="

    .line 205
    .line 206
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5}, Lcom/huawei/hms/network/embedded/v7;->w()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 214
    .line 215
    .line 216
    const-string v0, ", "

    .line 217
    .line 218
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 219
    .line 220
    .line 221
    :cond_7
    move-object v0, v8

    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_8
    new-instance p1, Ljava/net/ProtocolException;

    .line 225
    .line 226
    const-string v0, "Too many follow-up requests: "

    .line 227
    .line 228
    invoke-static {v0, v6}, Lcom/huawei/appmarket/ci7;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p1

    .line 236
    :catchall_0
    move-exception p1

    .line 237
    goto :goto_3

    .line 238
    :catch_0
    move-exception v8

    .line 239
    :try_start_1
    instance-of v9, v8, Lcom/huawei/hms/network/embedded/q9;

    .line 240
    .line 241
    xor-int/2addr v7, v9

    .line 242
    invoke-direct {p0, v8, v1, v7, v0}, Lcom/huawei/hms/network/embedded/n9;->a(Ljava/io/IOException;Lcom/huawei/hms/network/embedded/d9;ZLcom/huawei/hms/network/embedded/t7;)Z

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    if-eqz v7, :cond_9

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_9
    throw v8

    .line 250
    :catch_1
    move-exception v7

    .line 251
    invoke-virtual {v7}, Lcom/huawei/hms/network/embedded/b9;->b()Ljava/io/IOException;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    invoke-direct {p0, v8, v1, v3, v0}, Lcom/huawei/hms/network/embedded/n9;->a(Ljava/io/IOException;Lcom/huawei/hms/network/embedded/d9;ZLcom/huawei/hms/network/embedded/t7;)Z

    .line 256
    .line 257
    .line 258
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 259
    if-eqz v8, :cond_a

    .line 260
    .line 261
    :goto_2
    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/d9;->exchangeDoneDueToException()V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_a
    :try_start_2
    invoke-virtual {v7}, Lcom/huawei/hms/network/embedded/b9;->a()Ljava/io/IOException;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 271
    :goto_3
    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/d9;->exchangeDoneDueToException()V

    .line 272
    .line 273
    .line 274
    throw p1

    .line 275
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 276
    .line 277
    const-string v0, "Canceled"

    .line 278
    .line 279
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw p1
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
.end method
