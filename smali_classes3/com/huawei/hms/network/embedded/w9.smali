.class public final Lcom/huawei/hms/network/embedded/w9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/network/embedded/g9;


# static fields
.field public static final h:Ljava/lang/String; = "connection"

.field public static final i:Ljava/lang/String; = "host"

.field public static final j:Ljava/lang/String; = "keep-alive"

.field public static final k:Ljava/lang/String; = "proxy-connection"

.field public static final l:Ljava/lang/String; = "transfer-encoding"

.field public static final m:Ljava/lang/String; = "te"

.field public static final n:Ljava/lang/String; = "encoding"

.field public static final o:Ljava/lang/String; = "upgrade"

.field public static final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lcom/huawei/hms/network/embedded/n7$a;

.field public final c:Lcom/huawei/hms/network/embedded/y8;

.field public final d:Lcom/huawei/hms/network/embedded/v9;

.field public volatile e:Lcom/huawei/hms/network/embedded/y9;

.field public final f:Lcom/huawei/hms/network/embedded/r7;

.field public volatile g:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 12

    const-string v0, "connection"

    const-string v1, "host"

    const-string v2, "keep-alive"

    const-string v3, "proxy-connection"

    const-string v4, "te"

    const-string v5, "transfer-encoding"

    const-string v6, "encoding"

    const-string v7, "upgrade"

    const-string v8, ":method"

    const-string v9, ":path"

    const-string v10, ":scheme"

    const-string v11, ":authority"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/f8;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/network/embedded/w9;->p:Ljava/util/List;

    const-string v1, "connection"

    const-string v2, "host"

    const-string v3, "keep-alive"

    const-string v4, "proxy-connection"

    const-string v5, "te"

    const-string v6, "transfer-encoding"

    const-string v7, "encoding"

    const-string v8, "upgrade"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/f8;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/network/embedded/w9;->q:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hms/network/embedded/q7;Lcom/huawei/hms/network/embedded/y8;Lcom/huawei/hms/network/embedded/n7$a;Lcom/huawei/hms/network/embedded/v9;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/huawei/hms/network/embedded/w9;->c:Lcom/huawei/hms/network/embedded/y8;

    iput-object p3, p0, Lcom/huawei/hms/network/embedded/w9;->b:Lcom/huawei/hms/network/embedded/n7$a;

    iput-object p4, p0, Lcom/huawei/hms/network/embedded/w9;->d:Lcom/huawei/hms/network/embedded/v9;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/q7;->w()Ljava/util/List;

    move-result-object p1

    sget-object p2, Lcom/huawei/hms/network/embedded/r7;->f:Lcom/huawei/hms/network/embedded/r7;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/huawei/hms/network/embedded/r7;->e:Lcom/huawei/hms/network/embedded/r7;

    :goto_0
    iput-object p2, p0, Lcom/huawei/hms/network/embedded/w9;->f:Lcom/huawei/hms/network/embedded/r7;

    return-void
.end method

.method public static a(Lcom/huawei/hms/network/embedded/j7;Lcom/huawei/hms/network/embedded/r7;)Lcom/huawei/hms/network/embedded/v7$a;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/huawei/hms/network/embedded/j7$a;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/j7$a;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/j7;->d()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {p0, v3}, Lcom/huawei/hms/network/embedded/j7;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3}, Lcom/huawei/hms/network/embedded/j7;->b(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, ":status"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "HTTP/1.1 "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/hms/network/embedded/o9;->a(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/o9;

    move-result-object v2

    goto :goto_1

    :cond_0
    sget-object v6, Lcom/huawei/hms/network/embedded/w9;->q:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    sget-object v6, Lcom/huawei/hms/network/embedded/c8;->a:Lcom/huawei/hms/network/embedded/c8;

    invoke-virtual {v6, v0, v4, v5}, Lcom/huawei/hms/network/embedded/c8;->a(Lcom/huawei/hms/network/embedded/j7$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    new-instance p0, Lcom/huawei/hms/network/embedded/v7$a;

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/v7$a;-><init>()V

    invoke-virtual {p0, p1}, Lcom/huawei/hms/network/embedded/v7$a;->a(Lcom/huawei/hms/network/embedded/r7;)Lcom/huawei/hms/network/embedded/v7$a;

    move-result-object p0

    iget p1, v2, Lcom/huawei/hms/network/embedded/o9;->b:I

    invoke-virtual {p0, p1}, Lcom/huawei/hms/network/embedded/v7$a;->a(I)Lcom/huawei/hms/network/embedded/v7$a;

    move-result-object p0

    iget-object p1, v2, Lcom/huawei/hms/network/embedded/o9;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/network/embedded/v7$a;->a(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/v7$a;

    move-result-object p0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/j7$a;->a()Lcom/huawei/hms/network/embedded/j7;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/hms/network/embedded/v7$a;->a(Lcom/huawei/hms/network/embedded/j7;)Lcom/huawei/hms/network/embedded/v7$a;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/net/ProtocolException;

    const-string p1, "Expected \':status\' header not present"

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lcom/huawei/hms/network/embedded/t7;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/network/embedded/t7;",
            ")",
            "Ljava/util/List<",
            "Lcom/huawei/hms/network/embedded/s9;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/t7;->e()Lcom/huawei/hms/network/embedded/j7;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/j7;->d()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Lcom/huawei/hms/network/embedded/s9;

    sget-object v3, Lcom/huawei/hms/network/embedded/s9;->k:Lcom/huawei/hms/network/embedded/eb;

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/t7;->h()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/huawei/hms/network/embedded/s9;-><init>(Lcom/huawei/hms/network/embedded/eb;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/huawei/hms/network/embedded/s9;

    sget-object v3, Lcom/huawei/hms/network/embedded/s9;->l:Lcom/huawei/hms/network/embedded/eb;

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/t7;->k()Lcom/huawei/hms/network/embedded/m7;

    move-result-object v4

    invoke-static {v4}, Lcom/huawei/hms/network/embedded/m9;->a(Lcom/huawei/hms/network/embedded/m7;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/huawei/hms/network/embedded/s9;-><init>(Lcom/huawei/hms/network/embedded/eb;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "Host"

    invoke-virtual {p0, v2}, Lcom/huawei/hms/network/embedded/t7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lcom/huawei/hms/network/embedded/s9;

    sget-object v4, Lcom/huawei/hms/network/embedded/s9;->n:Lcom/huawei/hms/network/embedded/eb;

    invoke-direct {v3, v4, v2}, Lcom/huawei/hms/network/embedded/s9;-><init>(Lcom/huawei/hms/network/embedded/eb;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v2, Lcom/huawei/hms/network/embedded/s9;

    sget-object v3, Lcom/huawei/hms/network/embedded/s9;->m:Lcom/huawei/hms/network/embedded/eb;

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/t7;->k()Lcom/huawei/hms/network/embedded/m7;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/m7;->s()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v3, p0}, Lcom/huawei/hms/network/embedded/s9;-><init>(Lcom/huawei/hms/network/embedded/eb;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/j7;->d()I

    move-result p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_3

    invoke-virtual {v0, v2}, Lcom/huawei/hms/network/embedded/j7;->a(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/huawei/hms/network/embedded/w9;->p:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "te"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, v2}, Lcom/huawei/hms/network/embedded/j7;->b(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "trailers"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    new-instance v4, Lcom/huawei/hms/network/embedded/s9;

    invoke-virtual {v0, v2}, Lcom/huawei/hms/network/embedded/j7;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lcom/huawei/hms/network/embedded/s9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method


# virtual methods
.method public a(Lcom/huawei/hms/network/embedded/v7;)J
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/huawei/hms/network/embedded/i9;->a(Lcom/huawei/hms/network/embedded/v7;)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Z)Lcom/huawei/hms/network/embedded/v7$a;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/w9;->e:Lcom/huawei/hms/network/embedded/y9;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/y9;->k()Lcom/huawei/hms/network/embedded/j7;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/w9;->f:Lcom/huawei/hms/network/embedded/r7;

    invoke-static {v0, v1}, Lcom/huawei/hms/network/embedded/w9;->a(Lcom/huawei/hms/network/embedded/j7;Lcom/huawei/hms/network/embedded/r7;)Lcom/huawei/hms/network/embedded/v7$a;

    move-result-object v0

    if-eqz p1, :cond_0

    sget-object p1, Lcom/huawei/hms/network/embedded/c8;->a:Lcom/huawei/hms/network/embedded/c8;

    invoke-virtual {p1, v0}, Lcom/huawei/hms/network/embedded/c8;->a(Lcom/huawei/hms/network/embedded/v7$a;)I

    move-result p1

    const/16 v1, 0x64

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    return-object v0
.end method

.method public a()Lcom/huawei/hms/network/embedded/y8;
    .registers 2

    .line 4
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/w9;->c:Lcom/huawei/hms/network/embedded/y8;

    return-object v0
.end method

.method public a(Lcom/huawei/hms/network/embedded/t7;J)Lcom/huawei/hms/network/embedded/yb;
    .registers 4

    .line 5
    iget-object p1, p0, Lcom/huawei/hms/network/embedded/w9;->e:Lcom/huawei/hms/network/embedded/y9;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/y9;->f()Lcom/huawei/hms/network/embedded/yb;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/huawei/hms/network/embedded/t7;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/w9;->e:Lcom/huawei/hms/network/embedded/y9;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/t7;->b()Lcom/huawei/hms/network/embedded/u7;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Lcom/huawei/hms/network/embedded/w9;->b(Lcom/huawei/hms/network/embedded/t7;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/w9;->d:Lcom/huawei/hms/network/embedded/v9;

    invoke-virtual {v1, p1, v0}, Lcom/huawei/hms/network/embedded/v9;->a(Ljava/util/List;Z)Lcom/huawei/hms/network/embedded/y9;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/w9;->e:Lcom/huawei/hms/network/embedded/y9;

    iget-boolean p1, p0, Lcom/huawei/hms/network/embedded/w9;->g:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/w9;->e:Lcom/huawei/hms/network/embedded/y9;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/y9;->j()Lcom/huawei/hms/network/embedded/ac;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/w9;->b:Lcom/huawei/hms/network/embedded/n7$a;

    invoke-interface {v0}, Lcom/huawei/hms/network/embedded/n7$a;->c()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lcom/huawei/hms/network/embedded/ac;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/huawei/hms/network/embedded/ac;

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/w9;->e:Lcom/huawei/hms/network/embedded/y9;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/y9;->n()Lcom/huawei/hms/network/embedded/ac;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/w9;->b:Lcom/huawei/hms/network/embedded/n7$a;

    invoke-interface {v0}, Lcom/huawei/hms/network/embedded/n7$a;->b()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1, v2}, Lcom/huawei/hms/network/embedded/ac;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/huawei/hms/network/embedded/ac;

    return-void

    :cond_2
    iget-object p1, p0, Lcom/huawei/hms/network/embedded/w9;->e:Lcom/huawei/hms/network/embedded/y9;

    sget-object v0, Lcom/huawei/hms/network/embedded/r9;->g:Lcom/huawei/hms/network/embedded/r9;

    invoke-virtual {p1, v0}, Lcom/huawei/hms/network/embedded/y9;->a(Lcom/huawei/hms/network/embedded/r9;)V

    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Lcom/huawei/hms/network/embedded/j7;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/w9;->e:Lcom/huawei/hms/network/embedded/y9;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/y9;->l()Lcom/huawei/hms/network/embedded/j7;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/huawei/hms/network/embedded/v7;)Lcom/huawei/hms/network/embedded/zb;
    .registers 2

    .line 2
    iget-object p1, p0, Lcom/huawei/hms/network/embedded/w9;->e:Lcom/huawei/hms/network/embedded/y9;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/y9;->g()Lcom/huawei/hms/network/embedded/zb;

    move-result-object p1

    return-object p1
.end method

.method public c()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/w9;->e:Lcom/huawei/hms/network/embedded/y9;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/y9;->f()Lcom/huawei/hms/network/embedded/yb;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/hms/network/embedded/yb;->close()V

    return-void
.end method

.method public cancel()V
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/network/embedded/w9;->g:Z

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/w9;->e:Lcom/huawei/hms/network/embedded/y9;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/w9;->e:Lcom/huawei/hms/network/embedded/y9;

    sget-object v1, Lcom/huawei/hms/network/embedded/r9;->g:Lcom/huawei/hms/network/embedded/r9;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/y9;->a(Lcom/huawei/hms/network/embedded/r9;)V

    :cond_0
    return-void
.end method

.method public d()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/w9;->d:Lcom/huawei/hms/network/embedded/v9;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/v9;->flush()V

    return-void
.end method
