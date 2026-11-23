.class public final Lcom/huawei/hms/network/embedded/r6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/network/embedded/r6$e;,
        Lcom/huawei/hms/network/embedded/r6$c;,
        Lcom/huawei/hms/network/embedded/r6$d;
    }
.end annotation


# static fields
.field public static final h:I = 0x31191

.field public static final i:I = 0x0

.field public static final j:I = 0x1

.field public static final k:I = 0x2


# instance fields
.field public final a:Lcom/huawei/hms/network/embedded/n8;

.field public final b:Lcom/huawei/hms/network/embedded/l8;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .registers 5

    .line 1
    sget-object v0, Lcom/huawei/hms/network/embedded/ea;->a:Lcom/huawei/hms/network/embedded/ea;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/huawei/hms/network/embedded/r6;-><init>(Ljava/io/File;JLcom/huawei/hms/network/embedded/ea;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;JLcom/huawei/hms/network/embedded/ea;)V
    .registers 12

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/hms/network/embedded/r6$a;

    invoke-direct {v0, p0}, Lcom/huawei/hms/network/embedded/r6$a;-><init>(Lcom/huawei/hms/network/embedded/r6;)V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/r6;->a:Lcom/huawei/hms/network/embedded/n8;

    const v3, 0x31191

    const/4 v4, 0x2

    move-object v1, p4

    move-object v2, p1

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lcom/huawei/hms/network/embedded/l8;->a(Lcom/huawei/hms/network/embedded/ea;Ljava/io/File;IIJ)Lcom/huawei/hms/network/embedded/l8;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/r6;->b:Lcom/huawei/hms/network/embedded/l8;

    return-void
.end method

.method public static a(Lcom/huawei/hms/network/embedded/db;)I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "expected an int but was \""

    :try_start_0
    invoke-interface {p0}, Lcom/huawei/hms/network/embedded/db;->p()J

    move-result-wide v1

    invoke-interface {p0}, Lcom/huawei/hms/network/embedded/db;->n()Ljava/lang/String;

    move-result-object p0

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_0

    const-wide/32 v3, 0x7fffffff

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    long-to-int p0, v1

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\""

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lcom/huawei/hms/network/embedded/m7;)Ljava/lang/String;
    .registers 1

    .line 4
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/m7;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/hms/network/embedded/eb;->d(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/eb;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/eb;->f()Lcom/huawei/hms/network/embedded/eb;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/eb;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/huawei/hms/network/embedded/l8$d;)V
    .registers 2
    .param p1    # Lcom/huawei/hms/network/embedded/l8$d;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 6
    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/l8$d;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized A()I
    .registers 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/huawei/hms/network/embedded/r6;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public B()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/r6;->b:Lcom/huawei/hms/network/embedded/l8;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/l8;->A()J

    move-result-wide v0

    return-wide v0
.end method

.method public declared-synchronized C()V
    .registers 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/huawei/hms/network/embedded/r6;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/huawei/hms/network/embedded/r6;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public D()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/huawei/hms/network/embedded/r6$b;

    invoke-direct {v0, p0}, Lcom/huawei/hms/network/embedded/r6$b;-><init>(Lcom/huawei/hms/network/embedded/r6;)V

    return-object v0
.end method

.method public declared-synchronized E()I
    .registers 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/huawei/hms/network/embedded/r6;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized F()I
    .registers 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/huawei/hms/network/embedded/r6;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/huawei/hms/network/embedded/v7;)Lcom/huawei/hms/network/embedded/j8;
    .registers 5
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/v7;->H()Lcom/huawei/hms/network/embedded/t7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/t7;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/v7;->H()Lcom/huawei/hms/network/embedded/t7;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/t7;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/hms/network/embedded/j9;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/v7;->H()Lcom/huawei/hms/network/embedded/t7;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/hms/network/embedded/r6;->b(Lcom/huawei/hms/network/embedded/t7;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v2

    :cond_0
    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    invoke-static {p1}, Lcom/huawei/hms/network/embedded/i9;->c(Lcom/huawei/hms/network/embedded/v7;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v2

    :cond_2
    new-instance v0, Lcom/huawei/hms/network/embedded/r6$e;

    invoke-direct {v0, p1}, Lcom/huawei/hms/network/embedded/r6$e;-><init>(Lcom/huawei/hms/network/embedded/v7;)V

    :try_start_1
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/r6;->b:Lcom/huawei/hms/network/embedded/l8;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/v7;->H()Lcom/huawei/hms/network/embedded/t7;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/t7;->k()Lcom/huawei/hms/network/embedded/m7;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/network/embedded/r6;->a(Lcom/huawei/hms/network/embedded/m7;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/huawei/hms/network/embedded/l8;->b(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/l8$d;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez p1, :cond_3

    return-object v2

    :cond_3
    :try_start_2
    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/embedded/r6$e;->a(Lcom/huawei/hms/network/embedded/l8$d;)V

    new-instance v0, Lcom/huawei/hms/network/embedded/r6$c;

    invoke-direct {v0, p0, p1}, Lcom/huawei/hms/network/embedded/r6$c;-><init>(Lcom/huawei/hms/network/embedded/r6;Lcom/huawei/hms/network/embedded/l8$d;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    :catch_1
    move-object p1, v2

    :catch_2
    invoke-direct {p0, p1}, Lcom/huawei/hms/network/embedded/r6;->a(Lcom/huawei/hms/network/embedded/l8$d;)V

    return-object v2
.end method

.method public a(Lcom/huawei/hms/network/embedded/t7;)Lcom/huawei/hms/network/embedded/v7;
    .registers 6
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 3
    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/t7;->k()Lcom/huawei/hms/network/embedded/m7;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/r6;->a(Lcom/huawei/hms/network/embedded/m7;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/huawei/hms/network/embedded/r6;->b:Lcom/huawei/hms/network/embedded/l8;

    invoke-virtual {v2, v0}, Lcom/huawei/hms/network/embedded/l8;->c(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/l8$f;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_1
    new-instance v2, Lcom/huawei/hms/network/embedded/r6$e;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/huawei/hms/network/embedded/l8$f;->e(I)Lcom/huawei/hms/network/embedded/zb;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/huawei/hms/network/embedded/r6$e;-><init>(Lcom/huawei/hms/network/embedded/zb;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v2, v0}, Lcom/huawei/hms/network/embedded/r6$e;->a(Lcom/huawei/hms/network/embedded/l8$f;)Lcom/huawei/hms/network/embedded/v7;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lcom/huawei/hms/network/embedded/r6$e;->a(Lcom/huawei/hms/network/embedded/t7;Lcom/huawei/hms/network/embedded/v7;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/v7;->s()Lcom/huawei/hms/network/embedded/w7;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/network/embedded/f8;->a(Ljava/io/Closeable;)V

    return-object v1

    :cond_1
    return-object v0

    :catch_0
    invoke-static {v0}, Lcom/huawei/hms/network/embedded/f8;->a(Ljava/io/Closeable;)V

    :catch_1
    return-object v1
.end method

.method public declared-synchronized a(Lcom/huawei/hms/network/embedded/k8;)V
    .registers 3

    .line 5
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/huawei/hms/network/embedded/r6;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/huawei/hms/network/embedded/r6;->g:I

    iget-object v0, p1, Lcom/huawei/hms/network/embedded/k8;->a:Lcom/huawei/hms/network/embedded/t7;

    if-eqz v0, :cond_0

    iget p1, p0, Lcom/huawei/hms/network/embedded/r6;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/huawei/hms/network/embedded/r6;->e:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lcom/huawei/hms/network/embedded/k8;->b:Lcom/huawei/hms/network/embedded/v7;

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/huawei/hms/network/embedded/r6;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/huawei/hms/network/embedded/r6;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/huawei/hms/network/embedded/v7;Lcom/huawei/hms/network/embedded/v7;)V
    .registers 4

    .line 7
    new-instance v0, Lcom/huawei/hms/network/embedded/r6$e;

    invoke-direct {v0, p2}, Lcom/huawei/hms/network/embedded/r6$e;-><init>(Lcom/huawei/hms/network/embedded/v7;)V

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/v7;->s()Lcom/huawei/hms/network/embedded/w7;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/network/embedded/r6$d;

    iget-object p1, p1, Lcom/huawei/hms/network/embedded/r6$d;->b:Lcom/huawei/hms/network/embedded/l8$f;

    :try_start_0
    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/l8$f;->s()Lcom/huawei/hms/network/embedded/l8$d;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    :try_start_1
    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/embedded/r6$e;->a(Lcom/huawei/hms/network/embedded/l8$d;)V

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/l8$d;->c()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :catch_1
    invoke-direct {p0, p1}, Lcom/huawei/hms/network/embedded/r6;->a(Lcom/huawei/hms/network/embedded/l8$d;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public b(Lcom/huawei/hms/network/embedded/t7;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/r6;->b:Lcom/huawei/hms/network/embedded/l8;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/t7;->k()Lcom/huawei/hms/network/embedded/m7;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/network/embedded/r6;->a(Lcom/huawei/hms/network/embedded/m7;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/embedded/l8;->d(Ljava/lang/String;)Z

    return-void
.end method

.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/r6;->b:Lcom/huawei/hms/network/embedded/l8;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/l8;->close()V

    return-void
.end method

.method public flush()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/r6;->b:Lcom/huawei/hms/network/embedded/l8;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/l8;->flush()V

    return-void
.end method

.method public s()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/r6;->b:Lcom/huawei/hms/network/embedded/l8;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/l8;->s()V

    return-void
.end method

.method public t()Ljava/io/File;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/r6;->b:Lcom/huawei/hms/network/embedded/l8;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/l8;->u()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public u()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/r6;->b:Lcom/huawei/hms/network/embedded/l8;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/l8;->t()V

    return-void
.end method

.method public declared-synchronized v()I
    .registers 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/huawei/hms/network/embedded/r6;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public w()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/r6;->b:Lcom/huawei/hms/network/embedded/l8;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/l8;->w()V

    return-void
.end method

.method public x()Z
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/r6;->b:Lcom/huawei/hms/network/embedded/l8;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/l8;->x()Z

    move-result v0

    return v0
.end method

.method public y()J
    .registers 3

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/r6;->b:Lcom/huawei/hms/network/embedded/l8;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/l8;->v()J

    move-result-wide v0

    return-wide v0
.end method

.method public declared-synchronized z()I
    .registers 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/huawei/hms/network/embedded/r6;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
