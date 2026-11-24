.class public final Lcom/huawei/hms/network/embedded/y8;
.super Lcom/huawei/hms/network/embedded/v9$j;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/network/embedded/y6;


# static fields
.field public static final A:I = 0x4

.field public static final B:J = 0x3b9aca00L

.field public static final C:I = 0x3e8

.field public static final synthetic D:Z = true

.field public static final y:Ljava/lang/String; = "throw with null exception"

.field public static final z:I = 0x15


# instance fields
.field public final b:Lcom/huawei/hms/network/embedded/z8;

.field public c:Lcom/huawei/hms/network/embedded/x7;

.field public d:Ljava/net/Socket;

.field public e:Ljava/net/Socket;

.field public f:Lcom/huawei/hms/network/embedded/i7;

.field public g:Lcom/huawei/hms/network/embedded/r7;

.field public h:Lcom/huawei/hms/network/embedded/v9;

.field public i:Lcom/huawei/hms/network/embedded/db;

.field public j:Lcom/huawei/hms/network/embedded/cb;

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "Lcom/huawei/hms/network/embedded/d9;",
            ">;>;"
        }
    .end annotation
.end field

.field public q:J

.field public r:Lcom/huawei/hms/network/embedded/c9$a;

.field public s:Lcom/huawei/hms/network/embedded/s8;

.field public t:Lcom/huawei/hms/network/embedded/x7;

.field public u:J

.field public v:I

.field public w:I

.field public x:J


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/z8;Lcom/huawei/hms/network/embedded/x7;)V
    .registers 6

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/v9$j;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/hms/network/embedded/y8;->o:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/y8;->p:Ljava/util/List;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/huawei/hms/network/embedded/y8;->q:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/y8;->r:Lcom/huawei/hms/network/embedded/c9$a;

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/y8;->s:Lcom/huawei/hms/network/embedded/s8;

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/y8;->t:Lcom/huawei/hms/network/embedded/x7;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/hms/network/embedded/y8;->u:J

    const/4 v2, 0x0

    iput v2, p0, Lcom/huawei/hms/network/embedded/y8;->v:I

    iput v2, p0, Lcom/huawei/hms/network/embedded/y8;->w:I

    iput-wide v0, p0, Lcom/huawei/hms/network/embedded/y8;->x:J

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/y8;->b:Lcom/huawei/hms/network/embedded/z8;

    iput-object p2, p0, Lcom/huawei/hms/network/embedded/y8;->c:Lcom/huawei/hms/network/embedded/x7;

    return-void
.end method

.method private a(IILcom/huawei/hms/network/embedded/t7;Lcom/huawei/hms/network/embedded/m7;)Lcom/huawei/hms/network/embedded/t7;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CONNECT "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {p4, v1}, Lcom/huawei/hms/network/embedded/f8;->a(Lcom/huawei/hms/network/embedded/m7;Z)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " HTTP/1.1"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    :goto_0
    new-instance v0, Lcom/huawei/hms/network/embedded/p9;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/y8;->i:Lcom/huawei/hms/network/embedded/db;

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/y8;->j:Lcom/huawei/hms/network/embedded/cb;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Lcom/huawei/hms/network/embedded/p9;-><init>(Lcom/huawei/hms/network/embedded/q7;Lcom/huawei/hms/network/embedded/y8;Lcom/huawei/hms/network/embedded/db;Lcom/huawei/hms/network/embedded/cb;)V

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/y8;->i:Lcom/huawei/hms/network/embedded/db;

    invoke-interface {v1}, Lcom/huawei/hms/network/embedded/zb;->timeout()Lcom/huawei/hms/network/embedded/ac;

    move-result-object v1

    int-to-long v4, p1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v2}, Lcom/huawei/hms/network/embedded/ac;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/huawei/hms/network/embedded/ac;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/y8;->j:Lcom/huawei/hms/network/embedded/cb;

    invoke-interface {v1}, Lcom/huawei/hms/network/embedded/yb;->timeout()Lcom/huawei/hms/network/embedded/ac;

    move-result-object v1

    int-to-long v4, p2

    invoke-virtual {v1, v4, v5, v2}, Lcom/huawei/hms/network/embedded/ac;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/huawei/hms/network/embedded/ac;

    invoke-virtual {p3}, Lcom/huawei/hms/network/embedded/t7;->e()Lcom/huawei/hms/network/embedded/j7;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Lcom/huawei/hms/network/embedded/p9;->a(Lcom/huawei/hms/network/embedded/j7;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/p9;->c()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/p9;->a(Z)Lcom/huawei/hms/network/embedded/v7$a;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/huawei/hms/network/embedded/v7$a;->a(Lcom/huawei/hms/network/embedded/t7;)Lcom/huawei/hms/network/embedded/v7$a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/huawei/hms/network/embedded/v7$a;->a()Lcom/huawei/hms/network/embedded/v7;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/huawei/hms/network/embedded/p9;->c(Lcom/huawei/hms/network/embedded/v7;)V

    invoke-virtual {p3}, Lcom/huawei/hms/network/embedded/v7;->w()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_3

    const/16 v1, 0x197

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/y8;->c:Lcom/huawei/hms/network/embedded/x7;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/x7;->a()Lcom/huawei/hms/network/embedded/p6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/p6;->h()Lcom/huawei/hms/network/embedded/q6;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/y8;->c:Lcom/huawei/hms/network/embedded/x7;

    invoke-interface {v0, v1, p3}, Lcom/huawei/hms/network/embedded/q6;->b(Lcom/huawei/hms/network/embedded/x7;Lcom/huawei/hms/network/embedded/v7;)Lcom/huawei/hms/network/embedded/t7;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "Connection"

    invoke-virtual {p3, v1}, Lcom/huawei/hms/network/embedded/v7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "close"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    return-object v0

    :cond_0
    move-object p3, v0

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Failed to authenticate with proxy"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Unexpected response code for CONNECT: "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/huawei/hms/network/embedded/v7;->w()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object p1, p0, Lcom/huawei/hms/network/embedded/y8;->i:Lcom/huawei/hms/network/embedded/db;

    invoke-interface {p1}, Lcom/huawei/hms/network/embedded/db;->g()Lcom/huawei/hms/network/embedded/bb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/bb;->i()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/y8;->j:Lcom/huawei/hms/network/embedded/cb;

    invoke-interface {p1}, Lcom/huawei/hms/network/embedded/cb;->a()Lcom/huawei/hms/network/embedded/bb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/bb;->i()Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v3

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TLS tunnel buffered too many bytes!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Lcom/huawei/hms/network/embedded/z8;Lcom/huawei/hms/network/embedded/x7;Ljava/net/Socket;J)Lcom/huawei/hms/network/embedded/y8;
    .registers 6

    .line 5
    new-instance v0, Lcom/huawei/hms/network/embedded/y8;

    invoke-direct {v0, p0, p1}, Lcom/huawei/hms/network/embedded/y8;-><init>(Lcom/huawei/hms/network/embedded/z8;Lcom/huawei/hms/network/embedded/x7;)V

    iput-object p2, v0, Lcom/huawei/hms/network/embedded/y8;->e:Ljava/net/Socket;

    iput-wide p3, v0, Lcom/huawei/hms/network/embedded/y8;->q:J

    return-object v0
.end method

.method private a(I)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/y8;->e:Ljava/net/Socket;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    new-instance v0, Lcom/huawei/hms/network/embedded/v9$h;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/huawei/hms/network/embedded/v9$h;-><init>(Z)V

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/y8;->e:Ljava/net/Socket;

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/y8;->c:Lcom/huawei/hms/network/embedded/x7;

    invoke-virtual {v2}, Lcom/huawei/hms/network/embedded/x7;->a()Lcom/huawei/hms/network/embedded/p6;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/hms/network/embedded/p6;->l()Lcom/huawei/hms/network/embedded/m7;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/hms/network/embedded/m7;->h()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/hms/network/embedded/y8;->i:Lcom/huawei/hms/network/embedded/db;

    iget-object v4, p0, Lcom/huawei/hms/network/embedded/y8;->j:Lcom/huawei/hms/network/embedded/cb;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/huawei/hms/network/embedded/v9$h;->a(Ljava/net/Socket;Ljava/lang/String;Lcom/huawei/hms/network/embedded/db;Lcom/huawei/hms/network/embedded/cb;)Lcom/huawei/hms/network/embedded/v9$h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/hms/network/embedded/v9$h;->a(Lcom/huawei/hms/network/embedded/v9$j;)Lcom/huawei/hms/network/embedded/v9$h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/embedded/v9$h;->a(I)Lcom/huawei/hms/network/embedded/v9$h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/v9$h;->a()Lcom/huawei/hms/network/embedded/v9;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/y8;->h:Lcom/huawei/hms/network/embedded/v9;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/v9;->w()V

    return-void
.end method

.method private a(IIIILcom/huawei/hms/network/embedded/t6;Lcom/huawei/hms/network/embedded/g7;)V
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/y8;->i()Lcom/huawei/hms/network/embedded/t7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/t7;->k()Lcom/huawei/hms/network/embedded/m7;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x15

    if-ge v2, v3, :cond_1

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v3 .. v8}, Lcom/huawei/hms/network/embedded/y8;->a(IIILcom/huawei/hms/network/embedded/t6;Lcom/huawei/hms/network/embedded/g7;)V

    invoke-direct {p0, p2, p3, v0, v1}, Lcom/huawei/hms/network/embedded/y8;->a(IILcom/huawei/hms/network/embedded/t7;Lcom/huawei/hms/network/embedded/m7;)Lcom/huawei/hms/network/embedded/t7;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/huawei/hms/network/embedded/y8;->d:Ljava/net/Socket;

    invoke-static {v3}, Lcom/huawei/hms/network/embedded/f8;->a(Ljava/net/Socket;)V

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/huawei/hms/network/embedded/y8;->d:Ljava/net/Socket;

    iput-object v3, p0, Lcom/huawei/hms/network/embedded/y8;->j:Lcom/huawei/hms/network/embedded/cb;

    iput-object v3, p0, Lcom/huawei/hms/network/embedded/y8;->i:Lcom/huawei/hms/network/embedded/db;

    iget-object v4, p0, Lcom/huawei/hms/network/embedded/y8;->c:Lcom/huawei/hms/network/embedded/x7;

    invoke-virtual {v4}, Lcom/huawei/hms/network/embedded/x7;->d()Ljava/net/InetSocketAddress;

    move-result-object v4

    iget-object v5, p0, Lcom/huawei/hms/network/embedded/y8;->c:Lcom/huawei/hms/network/embedded/x7;

    invoke-virtual {v5}, Lcom/huawei/hms/network/embedded/x7;->b()Ljava/net/Proxy;

    move-result-object v5

    invoke-virtual {p6, p5, v4, v5, v3}, Lcom/huawei/hms/network/embedded/g7;->connectEnd(Lcom/huawei/hms/network/embedded/t6;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lcom/huawei/hms/network/embedded/r7;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private a(IIILcom/huawei/hms/network/embedded/t6;Lcom/huawei/hms/network/embedded/g7;)V
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/y8;->t:Lcom/huawei/hms/network/embedded/x7;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/y8;->c:Lcom/huawei/hms/network/embedded/x7;

    :goto_0
    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/x7;->b()Ljava/net/Proxy;

    move-result-object v5

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/x7;->a()Lcom/huawei/hms/network/embedded/p6;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/y8;->s:Lcom/huawei/hms/network/embedded/s8;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/y8;->t:Lcom/huawei/hms/network/embedded/x7;

    if-eqz v2, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/y8;->s:Lcom/huawei/hms/network/embedded/s8;

    int-to-long v2, p1

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/p6;->j()Ljavax/net/SocketFactory;

    move-result-object v4

    move-object v1, v0

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v1 .. v7}, Lcom/huawei/hms/network/embedded/s8;->a(JLjavax/net/SocketFactory;Ljava/net/Proxy;Lcom/huawei/hms/network/embedded/t6;Lcom/huawei/hms/network/embedded/g7;)Ljava/net/Socket;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/y8;->d:Ljava/net/Socket;

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/y8;->s:Lcom/huawei/hms/network/embedded/s8;

    iget-object p1, p1, Lcom/huawei/hms/network/embedded/s8;->m:Ljava/net/InetSocketAddress;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/y8;->r:Lcom/huawei/hms/network/embedded/c9$a;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/c9$a;->e()Lcom/huawei/hms/network/embedded/x7;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p4, p0, Lcom/huawei/hms/network/embedded/y8;->r:Lcom/huawei/hms/network/embedded/c9$a;

    new-instance p5, Lcom/huawei/hms/network/embedded/x7;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/x7;->a()Lcom/huawei/hms/network/embedded/p6;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/x7;->b()Ljava/net/Proxy;

    move-result-object p1

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/y8;->s:Lcom/huawei/hms/network/embedded/s8;

    iget-object v1, v1, Lcom/huawei/hms/network/embedded/s8;->m:Ljava/net/InetSocketAddress;

    invoke-direct {p5, v0, p1, v1}, Lcom/huawei/hms/network/embedded/x7;-><init>(Lcom/huawei/hms/network/embedded/p6;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    invoke-virtual {p4, p5}, Lcom/huawei/hms/network/embedded/c9$a;->b(Lcom/huawei/hms/network/embedded/x7;)V

    :cond_2
    iget-object p1, p0, Lcom/huawei/hms/network/embedded/y8;->r:Lcom/huawei/hms/network/embedded/c9$a;

    if-eqz p1, :cond_3

    iget-object p4, p0, Lcom/huawei/hms/network/embedded/y8;->s:Lcom/huawei/hms/network/embedded/s8;

    invoke-virtual {p4}, Lcom/huawei/hms/network/embedded/s8;->b()Ljava/util/List;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/huawei/hms/network/embedded/c9$a;->a(Ljava/util/List;)V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/y8;->d:Ljava/net/Socket;

    if-eqz p1, :cond_3

    iget-object p4, p0, Lcom/huawei/hms/network/embedded/y8;->r:Lcom/huawei/hms/network/embedded/c9$a;

    invoke-virtual {p1}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object p1

    check-cast p1, Ljava/net/InetSocketAddress;

    invoke-virtual {p4, p1}, Lcom/huawei/hms/network/embedded/c9$a;->a(Ljava/net/InetSocketAddress;)V

    :cond_3
    iget-object p1, p0, Lcom/huawei/hms/network/embedded/y8;->d:Ljava/net/Socket;

    if-eqz p1, :cond_4

    new-instance p1, Lcom/huawei/hms/network/embedded/x7;

    iget-object p4, p0, Lcom/huawei/hms/network/embedded/y8;->c:Lcom/huawei/hms/network/embedded/x7;

    invoke-virtual {p4}, Lcom/huawei/hms/network/embedded/x7;->a()Lcom/huawei/hms/network/embedded/p6;

    move-result-object p4

    iget-object p5, p0, Lcom/huawei/hms/network/embedded/y8;->c:Lcom/huawei/hms/network/embedded/x7;

    invoke-virtual {p5}, Lcom/huawei/hms/network/embedded/x7;->b()Ljava/net/Proxy;

    move-result-object p5

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/y8;->d:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    invoke-direct {p1, p4, p5, v0}, Lcom/huawei/hms/network/embedded/x7;-><init>(Lcom/huawei/hms/network/embedded/p6;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/y8;->t:Lcom/huawei/hms/network/embedded/x7;

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/y8;->c:Lcom/huawei/hms/network/embedded/x7;

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/y8;->d:Ljava/net/Socket;

    invoke-virtual {p1, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/y8;->d:Ljava/net/Socket;

    invoke-virtual {p1, p3}, Ljava/net/Socket;->setTrafficClass(I)V

    goto :goto_4

    :cond_4
    new-instance p1, Ljava/net/ConnectException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Failed to connect to host "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/huawei/hms/network/embedded/y8;->c:Lcom/huawei/hms/network/embedded/x7;

    invoke-virtual {p3}, Lcom/huawei/hms/network/embedded/x7;->a()Lcom/huawei/hms/network/embedded/p6;

    move-result-object p3

    invoke-virtual {p3}, Lcom/huawei/hms/network/embedded/p6;->l()Lcom/huawei/hms/network/embedded/m7;

    move-result-object p3

    invoke-virtual {p3}, Lcom/huawei/hms/network/embedded/m7;->h()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v2, v3, :cond_7

    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v2, v3, :cond_6

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1, v5}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_3

    :cond_7
    :goto_2
    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/p6;->j()Ljavax/net/SocketFactory;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v1

    :goto_3
    iput-object v1, p0, Lcom/huawei/hms/network/embedded/y8;->d:Ljava/net/Socket;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/y8;->c:Lcom/huawei/hms/network/embedded/x7;

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/x7;->d()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {p5, p4, v1, v5}, Lcom/huawei/hms/network/embedded/g7;->connectStart(Lcom/huawei/hms/network/embedded/t6;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object p4, p0, Lcom/huawei/hms/network/embedded/y8;->d:Ljava/net/Socket;

    invoke-virtual {p4, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object p4, p0, Lcom/huawei/hms/network/embedded/y8;->d:Ljava/net/Socket;

    invoke-virtual {p4, p3}, Ljava/net/Socket;->setTrafficClass(I)V

    :try_start_0
    invoke-static {}, Lcom/huawei/hms/network/embedded/ma;->f()Lcom/huawei/hms/network/embedded/ma;

    move-result-object p3

    iget-object p4, p0, Lcom/huawei/hms/network/embedded/y8;->d:Ljava/net/Socket;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/x7;->d()Ljava/net/InetSocketAddress;

    move-result-object p5

    invoke-virtual {p3, p4, p5, p1}, Lcom/huawei/hms/network/embedded/ma;->a(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    sub-long/2addr p3, v8

    iput-wide p3, p0, Lcom/huawei/hms/network/embedded/y8;->u:J

    if-eqz p2, :cond_8

    const-wide/16 v0, 0x4

    mul-long p3, p3, v0

    const-wide/16 v0, 0x3e8

    add-long/2addr p3, v0

    long-to-int p1, p3

    div-int/2addr p1, p2

    iput p1, p0, Lcom/huawei/hms/network/embedded/y8;->w:I

    :cond_8
    :try_start_1
    iget-object p1, p0, Lcom/huawei/hms/network/embedded/y8;->d:Ljava/net/Socket;

    invoke-static {p1}, Lcom/huawei/hms/network/embedded/ob;->b(Ljava/net/Socket;)Lcom/huawei/hms/network/embedded/zb;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/network/embedded/ob;->a(Lcom/huawei/hms/network/embedded/zb;)Lcom/huawei/hms/network/embedded/db;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/y8;->i:Lcom/huawei/hms/network/embedded/db;

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/y8;->d:Ljava/net/Socket;

    invoke-static {p1}, Lcom/huawei/hms/network/embedded/ob;->a(Ljava/net/Socket;)Lcom/huawei/hms/network/embedded/yb;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/network/embedded/ob;->a(Lcom/huawei/hms/network/embedded/yb;)Lcom/huawei/hms/network/embedded/cb;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/y8;->j:Lcom/huawei/hms/network/embedded/cb;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "throw with null exception"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    :goto_5
    return-void

    :cond_9
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/net/ConnectException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Failed to connect to "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/x7;->d()Ljava/net/InetSocketAddress;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
.end method

.method private a(Lcom/huawei/hms/network/embedded/u8;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/y8;->c:Lcom/huawei/hms/network/embedded/x7;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/x7;->a()Lcom/huawei/hms/network/embedded/p6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/p6;->k()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/huawei/hms/network/embedded/y8;->d:Ljava/net/Socket;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/p6;->l()Lcom/huawei/hms/network/embedded/m7;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/hms/network/embedded/m7;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/p6;->l()Lcom/huawei/hms/network/embedded/m7;

    move-result-object v5

    invoke-virtual {v5}, Lcom/huawei/hms/network/embedded/m7;->n()I

    move-result v5

    const/4 v6, 0x1

    invoke-virtual {v1, v3, v4, v5, v6}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/p6;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/p6;->l()Lcom/huawei/hms/network/embedded/m7;

    move-result-object v5

    invoke-virtual {v5}, Lcom/huawei/hms/network/embedded/m7;->s()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "://"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/hms/network/embedded/m7;->f(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/m7;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/hms/network/embedded/m7;->h()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, v1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    move-object v2, v1

    goto/16 :goto_2

    :cond_0
    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/p6;->l()Lcom/huawei/hms/network/embedded/m7;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/hms/network/embedded/m7;->h()Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-virtual {p1, v1}, Lcom/huawei/hms/network/embedded/u8;->a(Ljavax/net/ssl/SSLSocket;)Lcom/huawei/hms/network/embedded/a7;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/a7;->c()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, Lcom/huawei/hms/network/embedded/ma;->f()Lcom/huawei/hms/network/embedded/ma;

    move-result-object v4

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/p6;->f()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v1, v3, v5}, Lcom/huawei/hms/network/embedded/ma;->a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    :cond_3
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v4

    invoke-static {v4}, Lcom/huawei/hms/network/embedded/i7;->a(Ljavax/net/ssl/SSLSession;)Lcom/huawei/hms/network/embedded/i7;

    move-result-object v5

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/p6;->e()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v6

    invoke-interface {v6, v3, v4}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v5}, Lcom/huawei/hms/network/embedded/i7;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v4, "Hostname "

    if-nez v2, :cond_4

    const/4 v0, 0x0

    :try_start_2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;

    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " not verified:\n    certificate: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/huawei/hms/network/embedded/v6;->a(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n    DN: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v3

    invoke-interface {v3}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n    subjectAltNames: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/huawei/hms/network/embedded/sa;->a(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/p6;->l()Lcom/huawei/hms/network/embedded/m7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/m7;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not verified (no certificates)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/p6;->a()Lcom/huawei/hms/network/embedded/v6;

    move-result-object v3

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/p6;->l()Lcom/huawei/hms/network/embedded/m7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/m7;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Lcom/huawei/hms/network/embedded/i7;->d()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/huawei/hms/network/embedded/v6;->a(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/a7;->c()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/huawei/hms/network/embedded/ma;->f()Lcom/huawei/hms/network/embedded/ma;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/huawei/hms/network/embedded/ma;->b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v2

    :cond_6
    iput-object v1, p0, Lcom/huawei/hms/network/embedded/y8;->e:Ljava/net/Socket;

    invoke-static {v1}, Lcom/huawei/hms/network/embedded/ob;->b(Ljava/net/Socket;)Lcom/huawei/hms/network/embedded/zb;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/network/embedded/ob;->a(Lcom/huawei/hms/network/embedded/zb;)Lcom/huawei/hms/network/embedded/db;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/y8;->i:Lcom/huawei/hms/network/embedded/db;

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/y8;->e:Ljava/net/Socket;

    invoke-static {p1}, Lcom/huawei/hms/network/embedded/ob;->a(Ljava/net/Socket;)Lcom/huawei/hms/network/embedded/yb;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/network/embedded/ob;->a(Lcom/huawei/hms/network/embedded/yb;)Lcom/huawei/hms/network/embedded/cb;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/y8;->j:Lcom/huawei/hms/network/embedded/cb;

    iput-object v5, p0, Lcom/huawei/hms/network/embedded/y8;->f:Lcom/huawei/hms/network/embedded/i7;

    if-eqz v2, :cond_7

    invoke-static {v2}, Lcom/huawei/hms/network/embedded/r7;->a(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/r7;

    move-result-object p1

    goto :goto_1

    :cond_7
    sget-object p1, Lcom/huawei/hms/network/embedded/r7;->c:Lcom/huawei/hms/network/embedded/r7;

    :goto_1
    iput-object p1, p0, Lcom/huawei/hms/network/embedded/y8;->g:Lcom/huawei/hms/network/embedded/r7;
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/huawei/hms/network/embedded/ma;->f()Lcom/huawei/hms/network/embedded/ma;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/huawei/hms/network/embedded/ma;->a(Ljavax/net/ssl/SSLSocket;)V

    return-void

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    :goto_2
    :try_start_3
    invoke-static {p1}, Lcom/huawei/hms/network/embedded/f8;->a(Ljava/lang/AssertionError;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_8
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    if-eqz v2, :cond_9

    invoke-static {}, Lcom/huawei/hms/network/embedded/ma;->f()Lcom/huawei/hms/network/embedded/ma;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/huawei/hms/network/embedded/ma;->a(Ljavax/net/ssl/SSLSocket;)V

    :cond_9
    invoke-static {v2}, Lcom/huawei/hms/network/embedded/f8;->a(Ljava/net/Socket;)V

    throw p1
.end method

.method private a(Lcom/huawei/hms/network/embedded/u8;ILcom/huawei/hms/network/embedded/t6;Lcom/huawei/hms/network/embedded/g7;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/y8;->c:Lcom/huawei/hms/network/embedded/x7;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/x7;->a()Lcom/huawei/hms/network/embedded/p6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/p6;->k()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/y8;->c:Lcom/huawei/hms/network/embedded/x7;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/x7;->a()Lcom/huawei/hms/network/embedded/p6;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/p6;->f()Ljava/util/List;

    move-result-object p1

    sget-object p3, Lcom/huawei/hms/network/embedded/r7;->f:Lcom/huawei/hms/network/embedded/r7;

    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/y8;->d:Ljava/net/Socket;

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/y8;->e:Ljava/net/Socket;

    iput-object p3, p0, Lcom/huawei/hms/network/embedded/y8;->g:Lcom/huawei/hms/network/embedded/r7;

    invoke-direct {p0, p2}, Lcom/huawei/hms/network/embedded/y8;->a(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/huawei/hms/network/embedded/y8;->d:Ljava/net/Socket;

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/y8;->e:Ljava/net/Socket;

    sget-object p1, Lcom/huawei/hms/network/embedded/r7;->c:Lcom/huawei/hms/network/embedded/r7;

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/y8;->g:Lcom/huawei/hms/network/embedded/r7;

    return-void

    :cond_1
    invoke-virtual {p4, p3}, Lcom/huawei/hms/network/embedded/g7;->secureConnectStart(Lcom/huawei/hms/network/embedded/t6;)V

    invoke-direct {p0, p1}, Lcom/huawei/hms/network/embedded/y8;->a(Lcom/huawei/hms/network/embedded/u8;)V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/y8;->f:Lcom/huawei/hms/network/embedded/i7;

    invoke-virtual {p4, p3, p1}, Lcom/huawei/hms/network/embedded/g7;->secureConnectEnd(Lcom/huawei/hms/network/embedded/t6;Lcom/huawei/hms/network/embedded/i7;)V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/y8;->g:Lcom/huawei/hms/network/embedded/r7;

    sget-object p3, Lcom/huawei/hms/network/embedded/r7;->e:Lcom/huawei/hms/network/embedded/r7;

    if-ne p1, p3, :cond_2

    invoke-direct {p0, p2}, Lcom/huawei/hms/network/embedded/y8;->a(I)V

    :cond_2
    return-void
.end method

.method private a(Ljava/util/List;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/network/embedded/x7;",
            ">;)Z"
        }
    .end annotation

    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/hms/network/embedded/x7;

    invoke-virtual {v3}, Lcom/huawei/hms/network/embedded/x7;->b()Ljava/net/Proxy;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v4

    sget-object v5, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v4, v5, :cond_0

    iget-object v4, p0, Lcom/huawei/hms/network/embedded/y8;->c:Lcom/huawei/hms/network/embedded/x7;

    invoke-virtual {v4}, Lcom/huawei/hms/network/embedded/x7;->b()Ljava/net/Proxy;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v4

    if-ne v4, v5, :cond_0

    iget-object v4, p0, Lcom/huawei/hms/network/embedded/y8;->c:Lcom/huawei/hms/network/embedded/x7;

    invoke-virtual {v4}, Lcom/huawei/hms/network/embedded/x7;->d()Ljava/net/InetSocketAddress;

    move-result-object v4

    invoke-virtual {v3}, Lcom/huawei/hms/network/embedded/x7;->d()Ljava/net/InetSocketAddress;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private i()Lcom/huawei/hms/network/embedded/t7;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/huawei/hms/network/embedded/t7$a;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/t7$a;-><init>()V

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/y8;->c:Lcom/huawei/hms/network/embedded/x7;

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/x7;->a()Lcom/huawei/hms/network/embedded/p6;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/p6;->l()Lcom/huawei/hms/network/embedded/m7;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/t7$a;->a(Lcom/huawei/hms/network/embedded/m7;)Lcom/huawei/hms/network/embedded/t7$a;

    move-result-object v0

    const-string v1, "CONNECT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/network/embedded/t7$a;->a(Ljava/lang/String;Lcom/huawei/hms/network/embedded/u7;)Lcom/huawei/hms/network/embedded/t7$a;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/y8;->c:Lcom/huawei/hms/network/embedded/x7;

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/x7;->a()Lcom/huawei/hms/network/embedded/p6;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/p6;->l()Lcom/huawei/hms/network/embedded/m7;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/huawei/hms/network/embedded/f8;->a(Lcom/huawei/hms/network/embedded/m7;Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Host"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/hms/network/embedded/t7$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/network/embedded/t7$a;

    move-result-object v0

    const-string v1, "Proxy-Connection"

    const-string v2, "Keep-Alive"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/network/embedded/t7$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/network/embedded/t7$a;

    move-result-object v0

    invoke-static {}, Lcom/huawei/hms/network/embedded/g8;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "User-Agent"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/hms/network/embedded/t7$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/network/embedded/t7$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/t7$a;->a()Lcom/huawei/hms/network/embedded/t7;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/network/embedded/v7$a;

    invoke-direct {v1}, Lcom/huawei/hms/network/embedded/v7$a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/huawei/hms/network/embedded/v7$a;->a(Lcom/huawei/hms/network/embedded/t7;)Lcom/huawei/hms/network/embedded/v7$a;

    move-result-object v1

    sget-object v2, Lcom/huawei/hms/network/embedded/r7;->c:Lcom/huawei/hms/network/embedded/r7;

    invoke-virtual {v1, v2}, Lcom/huawei/hms/network/embedded/v7$a;->a(Lcom/huawei/hms/network/embedded/r7;)Lcom/huawei/hms/network/embedded/v7$a;

    move-result-object v1

    const/16 v2, 0x197

    invoke-virtual {v1, v2}, Lcom/huawei/hms/network/embedded/v7$a;->a(I)Lcom/huawei/hms/network/embedded/v7$a;

    move-result-object v1

    const-string v2, "Preemptive Authenticate"

    invoke-virtual {v1, v2}, Lcom/huawei/hms/network/embedded/v7$a;->a(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/v7$a;

    move-result-object v1

    sget-object v2, Lcom/huawei/hms/network/embedded/f8;->d:Lcom/huawei/hms/network/embedded/w7;

    invoke-virtual {v1, v2}, Lcom/huawei/hms/network/embedded/v7$a;->a(Lcom/huawei/hms/network/embedded/w7;)Lcom/huawei/hms/network/embedded/v7$a;

    move-result-object v1

    const-wide/16 v2, -0x1

    invoke-virtual {v1, v2, v3}, Lcom/huawei/hms/network/embedded/v7$a;->b(J)Lcom/huawei/hms/network/embedded/v7$a;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lcom/huawei/hms/network/embedded/v7$a;->a(J)Lcom/huawei/hms/network/embedded/v7$a;

    move-result-object v1

    const-string v2, "Proxy-Authenticate"

    const-string v3, "OkHttp-Preemptive"

    invoke-virtual {v1, v2, v3}, Lcom/huawei/hms/network/embedded/v7$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/network/embedded/v7$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/v7$a;->a()Lcom/huawei/hms/network/embedded/v7;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/y8;->c:Lcom/huawei/hms/network/embedded/x7;

    invoke-virtual {v2}, Lcom/huawei/hms/network/embedded/x7;->a()Lcom/huawei/hms/network/embedded/p6;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/hms/network/embedded/p6;->h()Lcom/huawei/hms/network/embedded/q6;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/hms/network/embedded/y8;->c:Lcom/huawei/hms/network/embedded/x7;

    invoke-interface {v2, v3, v1}, Lcom/huawei/hms/network/embedded/q6;->b(Lcom/huawei/hms/network/embedded/x7;Lcom/huawei/hms/network/embedded/v7;)Lcom/huawei/hms/network/embedded/t7;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v0, v1

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Lcom/huawei/hms/network/embedded/q7;Lcom/huawei/hms/network/embedded/n7$a;)Lcom/huawei/hms/network/embedded/g9;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/y8;->h:Lcom/huawei/hms/network/embedded/v9;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/huawei/hms/network/embedded/w9;

    invoke-direct {v1, p1, p0, p2, v0}, Lcom/huawei/hms/network/embedded/w9;-><init>(Lcom/huawei/hms/network/embedded/q7;Lcom/huawei/hms/network/embedded/y8;Lcom/huawei/hms/network/embedded/n7$a;Lcom/huawei/hms/network/embedded/v9;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/y8;->e:Ljava/net/Socket;

    invoke-interface {p2}, Lcom/huawei/hms/network/embedded/n7$a;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/y8;->i:Lcom/huawei/hms/network/embedded/db;

    invoke-interface {v0}, Lcom/huawei/hms/network/embedded/zb;->timeout()Lcom/huawei/hms/network/embedded/ac;

    move-result-object v0

    invoke-interface {p2}, Lcom/huawei/hms/network/embedded/n7$a;->c()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/hms/network/embedded/ac;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/huawei/hms/network/embedded/ac;

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/y8;->j:Lcom/huawei/hms/network/embedded/cb;

    invoke-interface {v0}, Lcom/huawei/hms/network/embedded/yb;->timeout()Lcom/huawei/hms/network/embedded/ac;

    move-result-object v0

    invoke-interface {p2}, Lcom/huawei/hms/network/embedded/n7$a;->b()I

    move-result p2

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/hms/network/embedded/ac;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/huawei/hms/network/embedded/ac;

    new-instance p2, Lcom/huawei/hms/network/embedded/p9;

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/y8;->i:Lcom/huawei/hms/network/embedded/db;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/y8;->j:Lcom/huawei/hms/network/embedded/cb;

    invoke-direct {p2, p1, p0, v0, v1}, Lcom/huawei/hms/network/embedded/p9;-><init>(Lcom/huawei/hms/network/embedded/q7;Lcom/huawei/hms/network/embedded/y8;Lcom/huawei/hms/network/embedded/db;Lcom/huawei/hms/network/embedded/cb;)V

    return-object p2
.end method

.method public a()Lcom/huawei/hms/network/embedded/i7;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/y8;->f:Lcom/huawei/hms/network/embedded/i7;

    return-object v0
.end method

.method public a(Lcom/huawei/hms/network/embedded/v8;)Lcom/huawei/hms/network/embedded/ua$f;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/y8;->e:Ljava/net/Socket;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/y8;->h()V

    new-instance v0, Lcom/huawei/hms/network/embedded/y8$a;

    iget-object v5, p0, Lcom/huawei/hms/network/embedded/y8;->i:Lcom/huawei/hms/network/embedded/db;

    iget-object v6, p0, Lcom/huawei/hms/network/embedded/y8;->j:Lcom/huawei/hms/network/embedded/cb;

    const/4 v4, 0x1

    move-object v2, v0

    move-object v3, p0

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/huawei/hms/network/embedded/y8$a;-><init>(Lcom/huawei/hms/network/embedded/y8;ZLcom/huawei/hms/network/embedded/db;Lcom/huawei/hms/network/embedded/cb;Lcom/huawei/hms/network/embedded/v8;)V

    return-object v0
.end method

.method public a(IIIIIZLcom/huawei/hms/network/embedded/t6;Lcom/huawei/hms/network/embedded/g7;)V
    .registers 23

    move-object v8, p0

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    iget-object v0, v8, Lcom/huawei/hms/network/embedded/y8;->g:Lcom/huawei/hms/network/embedded/r7;

    if-nez v0, :cond_b

    iget-object v0, v8, Lcom/huawei/hms/network/embedded/y8;->c:Lcom/huawei/hms/network/embedded/x7;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/x7;->a()Lcom/huawei/hms/network/embedded/p6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/p6;->b()Ljava/util/List;

    move-result-object v0

    new-instance v11, Lcom/huawei/hms/network/embedded/u8;

    invoke-direct {v11, v0}, Lcom/huawei/hms/network/embedded/u8;-><init>(Ljava/util/List;)V

    iget-object v1, v8, Lcom/huawei/hms/network/embedded/y8;->c:Lcom/huawei/hms/network/embedded/x7;

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/x7;->a()Lcom/huawei/hms/network/embedded/p6;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/p6;->k()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/huawei/hms/network/embedded/a7;->j:Lcom/huawei/hms/network/embedded/a7;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v8, Lcom/huawei/hms/network/embedded/y8;->c:Lcom/huawei/hms/network/embedded/x7;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/x7;->a()Lcom/huawei/hms/network/embedded/p6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/p6;->l()Lcom/huawei/hms/network/embedded/m7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/m7;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/huawei/hms/network/embedded/ma;->f()Lcom/huawei/hms/network/embedded/ma;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/huawei/hms/network/embedded/ma;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/huawei/hms/network/embedded/b9;

    new-instance v2, Ljava/net/UnknownServiceException;

    const-string v3, "CLEARTEXT communication to "

    const-string v4, " not permitted by network security policy"

    .line 7
    invoke-static {v3, v0, v4}, Lcom/huawei/appmarket/uq5;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-direct {v2, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/huawei/hms/network/embedded/b9;-><init>(Ljava/io/IOException;)V

    throw v1

    :cond_1
    new-instance v0, Lcom/huawei/hms/network/embedded/b9;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, "CLEARTEXT communication not enabled for client"

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/huawei/hms/network/embedded/b9;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_2
    iget-object v0, v8, Lcom/huawei/hms/network/embedded/y8;->c:Lcom/huawei/hms/network/embedded/x7;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/x7;->a()Lcom/huawei/hms/network/embedded/p6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/p6;->f()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/huawei/hms/network/embedded/r7;->f:Lcom/huawei/hms/network/embedded/r7;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :goto_0
    const/4 v12, 0x0

    move-object v13, v12

    :goto_1
    :try_start_0
    iget-object v0, v8, Lcom/huawei/hms/network/embedded/y8;->c:Lcom/huawei/hms/network/embedded/x7;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/x7;->c()Z

    move-result v0

    move-object v1, p0

    move v2, p1

    move/from16 v3, p2

    if-eqz v0, :cond_4

    move/from16 v4, p3

    move/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v1 .. v7}, Lcom/huawei/hms/network/embedded/y8;->a(IIIILcom/huawei/hms/network/embedded/t6;Lcom/huawei/hms/network/embedded/g7;)V

    iget-object v0, v8, Lcom/huawei/hms/network/embedded/y8;->d:Ljava/net/Socket;

    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    :goto_2
    move/from16 v7, p4

    goto :goto_3

    :catch_0
    move-exception v0

    move/from16 v7, p4

    goto :goto_7

    :cond_4
    move/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    invoke-direct/range {v1 .. v6}, Lcom/huawei/hms/network/embedded/y8;->a(IIILcom/huawei/hms/network/embedded/t6;Lcom/huawei/hms/network/embedded/g7;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_3
    :try_start_1
    invoke-direct {p0, v11, v7, v9, v10}, Lcom/huawei/hms/network/embedded/y8;->a(Lcom/huawei/hms/network/embedded/u8;ILcom/huawei/hms/network/embedded/t6;Lcom/huawei/hms/network/embedded/g7;)V

    iget-object v0, v8, Lcom/huawei/hms/network/embedded/y8;->c:Lcom/huawei/hms/network/embedded/x7;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/x7;->d()Ljava/net/InetSocketAddress;

    move-result-object v0

    iget-object v1, v8, Lcom/huawei/hms/network/embedded/y8;->c:Lcom/huawei/hms/network/embedded/x7;

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/x7;->b()Ljava/net/Proxy;

    move-result-object v1

    iget-object v2, v8, Lcom/huawei/hms/network/embedded/y8;->g:Lcom/huawei/hms/network/embedded/r7;

    invoke-virtual {v10, v9, v0, v1, v2}, Lcom/huawei/hms/network/embedded/g7;->connectEnd(Lcom/huawei/hms/network/embedded/t6;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lcom/huawei/hms/network/embedded/r7;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_4
    iget-object v0, v8, Lcom/huawei/hms/network/embedded/y8;->c:Lcom/huawei/hms/network/embedded/x7;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/x7;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v8, Lcom/huawei/hms/network/embedded/y8;->d:Ljava/net/Socket;

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Too many tunnel connections attempted: 21"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/huawei/hms/network/embedded/b9;

    invoke-direct {v1, v0}, Lcom/huawei/hms/network/embedded/b9;-><init>(Ljava/io/IOException;)V

    throw v1

    :cond_6
    :goto_5
    iget-object v0, v8, Lcom/huawei/hms/network/embedded/y8;->h:Lcom/huawei/hms/network/embedded/v9;

    if-eqz v0, :cond_7

    iget-object v1, v8, Lcom/huawei/hms/network/embedded/y8;->b:Lcom/huawei/hms/network/embedded/z8;

    monitor-enter v1

    :try_start_2
    iget-object v0, v8, Lcom/huawei/hms/network/embedded/y8;->h:Lcom/huawei/hms/network/embedded/v9;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/v9;->t()I

    move-result v0

    iput v0, v8, Lcom/huawei/hms/network/embedded/y8;->o:I

    monitor-exit v1

    goto :goto_6

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_7
    :goto_6
    return-void

    :catch_1
    move-exception v0

    :goto_7
    iget-object v1, v8, Lcom/huawei/hms/network/embedded/y8;->e:Ljava/net/Socket;

    invoke-static {v1}, Lcom/huawei/hms/network/embedded/f8;->a(Ljava/net/Socket;)V

    iget-object v1, v8, Lcom/huawei/hms/network/embedded/y8;->d:Ljava/net/Socket;

    invoke-static {v1}, Lcom/huawei/hms/network/embedded/f8;->a(Ljava/net/Socket;)V

    iput-object v12, v8, Lcom/huawei/hms/network/embedded/y8;->e:Ljava/net/Socket;

    iput-object v12, v8, Lcom/huawei/hms/network/embedded/y8;->d:Ljava/net/Socket;

    iput-object v12, v8, Lcom/huawei/hms/network/embedded/y8;->i:Lcom/huawei/hms/network/embedded/db;

    iput-object v12, v8, Lcom/huawei/hms/network/embedded/y8;->j:Lcom/huawei/hms/network/embedded/cb;

    iput-object v12, v8, Lcom/huawei/hms/network/embedded/y8;->f:Lcom/huawei/hms/network/embedded/i7;

    iput-object v12, v8, Lcom/huawei/hms/network/embedded/y8;->g:Lcom/huawei/hms/network/embedded/r7;

    iput-object v12, v8, Lcom/huawei/hms/network/embedded/y8;->h:Lcom/huawei/hms/network/embedded/v9;

    iget-object v1, v8, Lcom/huawei/hms/network/embedded/y8;->c:Lcom/huawei/hms/network/embedded/x7;

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/x7;->d()Ljava/net/InetSocketAddress;

    move-result-object v3

    iget-object v1, v8, Lcom/huawei/hms/network/embedded/y8;->c:Lcom/huawei/hms/network/embedded/x7;

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/x7;->b()Ljava/net/Proxy;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v1, p8

    move-object/from16 v2, p7

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lcom/huawei/hms/network/embedded/g7;->connectFailed(Lcom/huawei/hms/network/embedded/t6;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lcom/huawei/hms/network/embedded/r7;Ljava/io/IOException;)V

    if-nez v13, :cond_8

    new-instance v13, Lcom/huawei/hms/network/embedded/b9;

    invoke-direct {v13, v0}, Lcom/huawei/hms/network/embedded/b9;-><init>(Ljava/io/IOException;)V

    goto :goto_8

    :cond_8
    invoke-virtual {v13, v0}, Lcom/huawei/hms/network/embedded/b9;->a(Ljava/io/IOException;)V

    :goto_8
    if-eqz p6, :cond_9

    invoke-virtual {v11, v0}, Lcom/huawei/hms/network/embedded/u8;->a(Ljava/io/IOException;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_1

    :cond_9
    throw v13

    :cond_a
    new-instance v0, Lcom/huawei/hms/network/embedded/b9;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/huawei/hms/network/embedded/b9;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already connected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/huawei/hms/network/embedded/c9$a;)V
    .registers 2

    .line 16
    iput-object p1, p0, Lcom/huawei/hms/network/embedded/y8;->r:Lcom/huawei/hms/network/embedded/c9$a;

    return-void
.end method

.method public a(Lcom/huawei/hms/network/embedded/v9;)V
    .registers 3

    .line 19
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/y8;->b:Lcom/huawei/hms/network/embedded/z8;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/v9;->t()I

    move-result p1

    iput p1, p0, Lcom/huawei/hms/network/embedded/y8;->o:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/huawei/hms/network/embedded/y9;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20
    sget-object v0, Lcom/huawei/hms/network/embedded/r9;->f:Lcom/huawei/hms/network/embedded/r9;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/huawei/hms/network/embedded/y9;->a(Lcom/huawei/hms/network/embedded/r9;Ljava/io/IOException;)V

    return-void
.end method

.method public a(Ljava/io/IOException;)V
    .registers 6
    .param p1    # Ljava/io/IOException;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 21
    sget-boolean v0, Lcom/huawei/hms/network/embedded/y8;->D:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/y8;->b:Lcom/huawei/hms/network/embedded/z8;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/y8;->b:Lcom/huawei/hms/network/embedded/z8;

    monitor-enter v0

    :try_start_0
    instance-of v1, p1, Lcom/huawei/hms/network/embedded/da;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    check-cast p1, Lcom/huawei/hms/network/embedded/da;

    iget-object p1, p1, Lcom/huawei/hms/network/embedded/da;->a:Lcom/huawei/hms/network/embedded/r9;

    sget-object v1, Lcom/huawei/hms/network/embedded/r9;->f:Lcom/huawei/hms/network/embedded/r9;

    if-ne p1, v1, :cond_3

    iget p1, p0, Lcom/huawei/hms/network/embedded/y8;->n:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/huawei/hms/network/embedded/y8;->n:I

    if-le p1, v2, :cond_6

    iput-boolean v2, p0, Lcom/huawei/hms/network/embedded/y8;->k:Z

    :cond_2
    :goto_1
    iget p1, p0, Lcom/huawei/hms/network/embedded/y8;->l:I

    add-int/2addr p1, v2

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    sget-object v1, Lcom/huawei/hms/network/embedded/r9;->g:Lcom/huawei/hms/network/embedded/r9;

    if-eq p1, v1, :cond_6

    iput-boolean v2, p0, Lcom/huawei/hms/network/embedded/y8;->k:Z

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/y8;->g()Z

    move-result v1

    if-eqz v1, :cond_5

    instance-of v1, p1, Lcom/huawei/hms/network/embedded/q9;

    if-eqz v1, :cond_6

    :cond_5
    iput-boolean v2, p0, Lcom/huawei/hms/network/embedded/y8;->k:Z

    iget v1, p0, Lcom/huawei/hms/network/embedded/y8;->m:I

    if-nez v1, :cond_6

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/y8;->b:Lcom/huawei/hms/network/embedded/z8;

    iget-object v3, p0, Lcom/huawei/hms/network/embedded/y8;->c:Lcom/huawei/hms/network/embedded/x7;

    invoke-virtual {v1, v3, p1}, Lcom/huawei/hms/network/embedded/z8;->a(Lcom/huawei/hms/network/embedded/x7;Ljava/io/IOException;)V

    goto :goto_1

    :goto_2
    iput p1, p0, Lcom/huawei/hms/network/embedded/y8;->l:I

    :cond_6
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/util/concurrent/CopyOnWriteArrayList;III)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/net/InetSocketAddress;",
            ">;III)V"
        }
    .end annotation

    .line 22
    if-eqz p1, :cond_0

    invoke-static {p1, p2, p3, p4}, Lcom/huawei/hms/network/embedded/r8;->a(Ljava/util/concurrent/CopyOnWriteArrayList;III)Lcom/huawei/hms/network/embedded/s8;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/y8;->s:Lcom/huawei/hms/network/embedded/s8;

    :cond_0
    return-void
.end method

.method public a(Lcom/huawei/hms/network/embedded/m7;)Z
    .registers 6

    .line 23
    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/m7;->n()I

    move-result v0

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/y8;->c:Lcom/huawei/hms/network/embedded/x7;

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/x7;->a()Lcom/huawei/hms/network/embedded/p6;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/p6;->l()Lcom/huawei/hms/network/embedded/m7;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/m7;->n()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/m7;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/y8;->c:Lcom/huawei/hms/network/embedded/x7;

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/x7;->a()Lcom/huawei/hms/network/embedded/p6;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/p6;->l()Lcom/huawei/hms/network/embedded/m7;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/m7;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/y8;->f:Lcom/huawei/hms/network/embedded/i7;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/huawei/hms/network/embedded/sa;->a:Lcom/huawei/hms/network/embedded/sa;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/m7;->h()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/huawei/hms/network/embedded/y8;->f:Lcom/huawei/hms/network/embedded/i7;

    invoke-virtual {v3}, Lcom/huawei/hms/network/embedded/i7;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0, p1, v3}, Lcom/huawei/hms/network/embedded/sa;->a(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method public a(Lcom/huawei/hms/network/embedded/p6;Ljava/util/List;)Z
    .registers 6
    .param p2    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/network/embedded/p6;",
            "Ljava/util/List<",
            "Lcom/huawei/hms/network/embedded/x7;",
            ">;)Z"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/y8;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/huawei/hms/network/embedded/y8;->o:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_7

    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/y8;->k:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/huawei/hms/network/embedded/c8;->a:Lcom/huawei/hms/network/embedded/c8;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/y8;->c:Lcom/huawei/hms/network/embedded/x7;

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/x7;->a()Lcom/huawei/hms/network/embedded/p6;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/huawei/hms/network/embedded/c8;->a(Lcom/huawei/hms/network/embedded/p6;Lcom/huawei/hms/network/embedded/p6;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/p6;->l()Lcom/huawei/hms/network/embedded/m7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/m7;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/y8;->b()Lcom/huawei/hms/network/embedded/x7;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/x7;->a()Lcom/huawei/hms/network/embedded/p6;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/p6;->l()Lcom/huawei/hms/network/embedded/m7;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/m7;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/y8;->h:Lcom/huawei/hms/network/embedded/v9;

    if-nez v0, :cond_3

    return v2

    :cond_3
    if-eqz p2, :cond_7

    invoke-direct {p0, p2}, Lcom/huawei/hms/network/embedded/y8;->a(Ljava/util/List;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/p6;->e()Ljavax/net/ssl/HostnameVerifier;

    move-result-object p2

    sget-object v0, Lcom/huawei/hms/network/embedded/sa;->a:Lcom/huawei/hms/network/embedded/sa;

    if-eq p2, v0, :cond_5

    return v2

    :cond_5
    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/p6;->l()Lcom/huawei/hms/network/embedded/m7;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/huawei/hms/network/embedded/y8;->a(Lcom/huawei/hms/network/embedded/m7;)Z

    move-result p2

    if-nez p2, :cond_6

    return v2

    :cond_6
    :try_start_0
    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/p6;->a()Lcom/huawei/hms/network/embedded/v6;

    move-result-object p2

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/p6;->l()Lcom/huawei/hms/network/embedded/m7;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/m7;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/y8;->a()Lcom/huawei/hms/network/embedded/i7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/i7;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/huawei/hms/network/embedded/v6;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    :cond_7
    :goto_0
    return v2
.end method

.method public a(Z)Z
    .registers 6

    .line 26
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/y8;->e:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/y8;->e:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/y8;->e:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/y8;->h:Lcom/huawei/hms/network/embedded/v9;

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/network/embedded/v9;->j(J)Z

    move-result p1

    return p1

    :cond_1
    const/4 v0, 0x1

    if-eqz p1, :cond_3

    :try_start_0
    iget-object p1, p0, Lcom/huawei/hms/network/embedded/y8;->e:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->getSoTimeout()I

    move-result p1
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lcom/huawei/hms/network/embedded/y8;->e:Ljava/net/Socket;

    invoke-virtual {v2, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/y8;->i:Lcom/huawei/hms/network/embedded/db;

    invoke-interface {v2}, Lcom/huawei/hms/network/embedded/db;->i()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    :try_start_2
    iget-object v2, p0, Lcom/huawei/hms/network/embedded/y8;->e:Ljava/net/Socket;

    invoke-virtual {v2, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return v1

    :cond_2
    iget-object v2, p0, Lcom/huawei/hms/network/embedded/y8;->e:Ljava/net/Socket;

    invoke-virtual {v2, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return v0

    :catchall_0
    move-exception v2

    iget-object v3, p0, Lcom/huawei/hms/network/embedded/y8;->e:Ljava/net/Socket;

    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v2
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return v1

    :catch_1
    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public b()Lcom/huawei/hms/network/embedded/x7;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/y8;->c:Lcom/huawei/hms/network/embedded/x7;

    return-object v0
.end method

.method public c()Ljava/net/Socket;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/y8;->e:Ljava/net/Socket;

    return-object v0
.end method

.method public d()Lcom/huawei/hms/network/embedded/r7;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/y8;->g:Lcom/huawei/hms/network/embedded/r7;

    return-object v0
.end method

.method public e()V
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/y8;->s:Lcom/huawei/hms/network/embedded/s8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/s8;->a()V

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/y8;->d:Ljava/net/Socket;

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/f8;->a(Ljava/net/Socket;)V

    return-void
.end method

.method public f()Lcom/huawei/hms/network/embedded/c9$a;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/y8;->r:Lcom/huawei/hms/network/embedded/c9$a;

    return-object v0
.end method

.method public g()Z
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/y8;->h:Lcom/huawei/hms/network/embedded/v9;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()V
    .registers 3

    sget-boolean v0, Lcom/huawei/hms/network/embedded/y8;->D:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/y8;->b:Lcom/huawei/hms/network/embedded/z8;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/y8;->b:Lcom/huawei/hms/network/embedded/z8;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/huawei/hms/network/embedded/y8;->k:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Connection{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/y8;->c:Lcom/huawei/hms/network/embedded/x7;

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/x7;->a()Lcom/huawei/hms/network/embedded/p6;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/p6;->l()Lcom/huawei/hms/network/embedded/m7;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/m7;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/y8;->c:Lcom/huawei/hms/network/embedded/x7;

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/x7;->a()Lcom/huawei/hms/network/embedded/p6;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/p6;->l()Lcom/huawei/hms/network/embedded/m7;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/m7;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/y8;->c:Lcom/huawei/hms/network/embedded/x7;

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/x7;->b()Ljava/net/Proxy;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " hostAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/y8;->c:Lcom/huawei/hms/network/embedded/x7;

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/x7;->d()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/y8;->f:Lcom/huawei/hms/network/embedded/i7;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/i7;->a()Lcom/huawei/hms/network/embedded/x6;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "none"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/y8;->g:Lcom/huawei/hms/network/embedded/r7;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
