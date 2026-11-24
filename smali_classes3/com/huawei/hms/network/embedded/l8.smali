.class public final Lcom/huawei/hms/network/embedded/l8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/network/embedded/l8$e;,
        Lcom/huawei/hms/network/embedded/l8$d;,
        Lcom/huawei/hms/network/embedded/l8$f;
    }
.end annotation


# static fields
.field public static final A:Ljava/util/regex/Pattern;

.field public static final B:Ljava/lang/String; = "CLEAN"

.field public static final C:Ljava/lang/String; = "DIRTY"

.field public static final D:Ljava/lang/String; = "REMOVE"

.field public static final E:Ljava/lang/String; = "READ"

.field public static final synthetic F:Z = true

.field public static final u:Ljava/lang/String; = "journal"

.field public static final v:Ljava/lang/String; = "journal.tmp"

.field public static final w:Ljava/lang/String; = "journal.bkp"

.field public static final x:Ljava/lang/String; = "libcore.io.DiskLruCache"

.field public static final y:Ljava/lang/String; = "1"

.field public static final z:J = -0x1L


# instance fields
.field public final a:Lcom/huawei/hms/network/embedded/ea;

.field public final b:Ljava/io/File;

.field public final c:Ljava/io/File;

.field public final d:Ljava/io/File;

.field public final e:Ljava/io/File;

.field public final f:I

.field public g:J

.field public final h:I

.field public i:J

.field public j:Lcom/huawei/hms/network/embedded/cb;

.field public final k:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/huawei/hms/network/embedded/l8$e;",
            ">;"
        }
    .end annotation
.end field

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:J

.field public final s:Ljava/util/concurrent/Executor;

.field public final t:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-string v0, "[a-z0-9_-]{1,120}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/network/embedded/l8;->A:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hms/network/embedded/ea;Ljava/io/File;IIJLjava/util/concurrent/Executor;)V
    .registers 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/hms/network/embedded/l8;->i:J

    new-instance v2, Ljava/util/LinkedHashMap;

    const/high16 v3, 0x3f400000    # 0.75f

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v2, v5, v3, v4}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v2, p0, Lcom/huawei/hms/network/embedded/l8;->k:Ljava/util/LinkedHashMap;

    iput-wide v0, p0, Lcom/huawei/hms/network/embedded/l8;->r:J

    new-instance v0, Lcom/huawei/hms/network/embedded/l8$a;

    invoke-direct {v0, p0}, Lcom/huawei/hms/network/embedded/l8$a;-><init>(Lcom/huawei/hms/network/embedded/l8;)V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/l8;->t:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/l8;->a:Lcom/huawei/hms/network/embedded/ea;

    iput-object p2, p0, Lcom/huawei/hms/network/embedded/l8;->b:Ljava/io/File;

    iput p3, p0, Lcom/huawei/hms/network/embedded/l8;->f:I

    new-instance p1, Ljava/io/File;

    const-string p3, "journal"

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/l8;->c:Ljava/io/File;

    new-instance p1, Ljava/io/File;

    const-string p3, "journal.tmp"

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/l8;->d:Ljava/io/File;

    new-instance p1, Ljava/io/File;

    const-string p3, "journal.bkp"

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/l8;->e:Ljava/io/File;

    iput p4, p0, Lcom/huawei/hms/network/embedded/l8;->h:I

    iput-wide p5, p0, Lcom/huawei/hms/network/embedded/l8;->g:J

    iput-object p7, p0, Lcom/huawei/hms/network/embedded/l8;->s:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private declared-synchronized D()V
    .registers 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/l8;->x()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cache is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private E()Lcom/huawei/hms/network/embedded/cb;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/l8;->a:Lcom/huawei/hms/network/embedded/ea;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/l8;->c:Ljava/io/File;

    invoke-interface {v0, v1}, Lcom/huawei/hms/network/embedded/ea;->g(Ljava/io/File;)Lcom/huawei/hms/network/embedded/yb;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/network/embedded/l8$b;

    invoke-direct {v1, p0, v0}, Lcom/huawei/hms/network/embedded/l8$b;-><init>(Lcom/huawei/hms/network/embedded/l8;Lcom/huawei/hms/network/embedded/yb;)V

    invoke-static {v1}, Lcom/huawei/hms/network/embedded/ob;->a(Lcom/huawei/hms/network/embedded/yb;)Lcom/huawei/hms/network/embedded/cb;

    move-result-object v0

    return-object v0
.end method

.method private F()V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/l8;->a:Lcom/huawei/hms/network/embedded/ea;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/l8;->d:Ljava/io/File;

    invoke-interface {v0, v1}, Lcom/huawei/hms/network/embedded/ea;->b(Ljava/io/File;)V

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/l8;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/network/embedded/l8$e;

    iget-object v2, v1, Lcom/huawei/hms/network/embedded/l8$e;->f:Lcom/huawei/hms/network/embedded/l8$d;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    :goto_1
    iget v2, p0, Lcom/huawei/hms/network/embedded/l8;->h:I

    if-ge v3, v2, :cond_0

    iget-wide v4, p0, Lcom/huawei/hms/network/embedded/l8;->i:J

    iget-object v2, v1, Lcom/huawei/hms/network/embedded/l8$e;->b:[J

    aget-wide v6, v2, v3

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/huawei/hms/network/embedded/l8;->i:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    iput-object v2, v1, Lcom/huawei/hms/network/embedded/l8$e;->f:Lcom/huawei/hms/network/embedded/l8$d;

    :goto_2
    iget v2, p0, Lcom/huawei/hms/network/embedded/l8;->h:I

    if-ge v3, v2, :cond_2

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/l8;->a:Lcom/huawei/hms/network/embedded/ea;

    iget-object v4, v1, Lcom/huawei/hms/network/embedded/l8$e;->c:[Ljava/io/File;

    aget-object v4, v4, v3

    invoke-interface {v2, v4}, Lcom/huawei/hms/network/embedded/ea;->b(Ljava/io/File;)V

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/l8;->a:Lcom/huawei/hms/network/embedded/ea;

    iget-object v4, v1, Lcom/huawei/hms/network/embedded/l8$e;->d:[Ljava/io/File;

    aget-object v4, v4, v3

    invoke-interface {v2, v4}, Lcom/huawei/hms/network/embedded/ea;->b(Ljava/io/File;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private G()V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ", "

    const-string v1, "unexpected journal header: ["

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/l8;->a:Lcom/huawei/hms/network/embedded/ea;

    iget-object v3, p0, Lcom/huawei/hms/network/embedded/l8;->c:Ljava/io/File;

    invoke-interface {v2, v3}, Lcom/huawei/hms/network/embedded/ea;->c(Ljava/io/File;)Lcom/huawei/hms/network/embedded/zb;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/hms/network/embedded/ob;->a(Lcom/huawei/hms/network/embedded/zb;)Lcom/huawei/hms/network/embedded/db;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Lcom/huawei/hms/network/embedded/db;->n()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Lcom/huawei/hms/network/embedded/db;->n()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, Lcom/huawei/hms/network/embedded/db;->n()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2}, Lcom/huawei/hms/network/embedded/db;->n()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2}, Lcom/huawei/hms/network/embedded/db;->n()Ljava/lang/String;

    move-result-object v7

    const-string v8, "libcore.io.DiskLruCache"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const-string v8, "1"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget v8, p0, Lcom/huawei/hms/network/embedded/l8;->f:I

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget v5, p0, Lcom/huawei/hms/network/embedded/l8;->h:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, ""

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_1

    const/4 v0, 0x0

    :goto_0
    :try_start_1
    invoke-interface {v2}, Lcom/huawei/hms/network/embedded/db;->n()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/huawei/hms/network/embedded/l8;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    :try_start_2
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/l8;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/huawei/hms/network/embedded/l8;->l:I

    invoke-interface {v2}, Lcom/huawei/hms/network/embedded/db;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/l8;->z()V

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/l8;->E()Lcom/huawei/hms/network/embedded/cb;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/l8;->j:Lcom/huawei/hms/network/embedded/cb;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    invoke-interface {v2}, Lcom/huawei/hms/network/embedded/zb;->close()V

    return-void

    :cond_1
    :try_start_3
    new-instance v5, Ljava/io/IOException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    if-eqz v2, :cond_2

    :try_start_4
    invoke-interface {v2}, Lcom/huawei/hms/network/embedded/zb;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    throw v0
.end method

.method public static a(Lcom/huawei/hms/network/embedded/ea;Ljava/io/File;IIJ)Lcom/huawei/hms/network/embedded/l8;
    .registers 16

    .line 2
    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-lez v2, :cond_1

    if-lez p3, :cond_0

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-string v0, "OkHttp DiskLruCache"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/huawei/hms/network/embedded/f8;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x3c

    move-object v0, v9

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v0, Lcom/huawei/hms/network/embedded/l8;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move-wide v7, p4

    invoke-direct/range {v2 .. v9}, Lcom/huawei/hms/network/embedded/l8;-><init>(Lcom/huawei/hms/network/embedded/ea;Ljava/io/File;IIJLjava/util/concurrent/Executor;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "valueCount <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxSize <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private e(Ljava/lang/String;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const-string v2, "unexpected journal line: "

    const/4 v3, -0x1

    if-eq v1, v3, :cond_6

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-ne v0, v3, :cond_0

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    if-ne v1, v5, :cond_1

    const-string v5, "REMOVE"

    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/l8;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :cond_1
    iget-object v5, p0, Lcom/huawei/hms/network/embedded/l8;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/huawei/hms/network/embedded/l8$e;

    if-nez v5, :cond_2

    new-instance v5, Lcom/huawei/hms/network/embedded/l8$e;

    invoke-direct {v5, p0, v4}, Lcom/huawei/hms/network/embedded/l8$e;-><init>(Lcom/huawei/hms/network/embedded/l8;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/huawei/hms/network/embedded/l8;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v4, 0x5

    if-eq v0, v3, :cond_3

    if-ne v1, v4, :cond_3

    const-string v6, "CLEAN"

    invoke-virtual {p1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-boolean v1, v5, Lcom/huawei/hms/network/embedded/l8$e;->e:Z

    const/4 v0, 0x0

    iput-object v0, v5, Lcom/huawei/hms/network/embedded/l8$e;->f:Lcom/huawei/hms/network/embedded/l8$d;

    invoke-virtual {v5, p1}, Lcom/huawei/hms/network/embedded/l8$e;->a([Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-ne v0, v3, :cond_4

    if-ne v1, v4, :cond_4

    const-string v4, "DIRTY"

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance p1, Lcom/huawei/hms/network/embedded/l8$d;

    invoke-direct {p1, p0, v5}, Lcom/huawei/hms/network/embedded/l8$d;-><init>(Lcom/huawei/hms/network/embedded/l8;Lcom/huawei/hms/network/embedded/l8$e;)V

    iput-object p1, v5, Lcom/huawei/hms/network/embedded/l8$e;->f:Lcom/huawei/hms/network/embedded/l8$d;

    goto :goto_0

    :cond_4
    if-ne v0, v3, :cond_5

    const/4 v0, 0x4

    if-ne v1, v0, :cond_5

    const-string v0, "READ"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_0
    return-void

    :cond_5
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private f(Ljava/lang/String;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/huawei/hms/network/embedded/l8;->A:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v1, "keys must match regex [a-z0-9_-]{1,120}: \""

    .line 17
    .line 18
    const-string v2, "\""

    .line 19
    .line 20
    invoke-static {v1, p1, v2}, Lcom/huawei/appmarket/uq5;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method


# virtual methods
.method public declared-synchronized A()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/l8;->w()V

    iget-wide v0, p0, Lcom/huawei/hms/network/embedded/l8;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized B()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/huawei/hms/network/embedded/l8$f;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/l8;->w()V

    new-instance v0, Lcom/huawei/hms/network/embedded/l8$c;

    invoke-direct {v0, p0}, Lcom/huawei/hms/network/embedded/l8$c;-><init>(Lcom/huawei/hms/network/embedded/l8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public C()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    iget-wide v0, p0, Lcom/huawei/hms/network/embedded/l8;->i:J

    iget-wide v2, p0, Lcom/huawei/hms/network/embedded/l8;->g:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/l8;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/network/embedded/l8$e;

    invoke-virtual {p0, v0}, Lcom/huawei/hms/network/embedded/l8;->a(Lcom/huawei/hms/network/embedded/l8$e;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/network/embedded/l8;->p:Z

    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;J)Lcom/huawei/hms/network/embedded/l8$d;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/l8;->w()V

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/l8;->D()V

    invoke-direct {p0, p1}, Lcom/huawei/hms/network/embedded/l8;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/l8;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/network/embedded/l8$e;

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    cmp-long v4, p2, v1

    if-eqz v4, :cond_1

    if-eqz v0, :cond_0

    iget-wide v1, v0, Lcom/huawei/hms/network/embedded/l8$e;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v4, v1, p2

    if-eqz v4, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v3

    :cond_1
    if-eqz v0, :cond_2

    :try_start_1
    iget-object p2, v0, Lcom/huawei/hms/network/embedded/l8$e;->f:Lcom/huawei/hms/network/embedded/l8$d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_2

    monitor-exit p0

    return-object v3

    :cond_2
    :try_start_2
    iget-boolean p2, p0, Lcom/huawei/hms/network/embedded/l8;->p:Z

    if-nez p2, :cond_6

    iget-boolean p2, p0, Lcom/huawei/hms/network/embedded/l8;->q:Z

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lcom/huawei/hms/network/embedded/l8;->j:Lcom/huawei/hms/network/embedded/cb;

    const-string p3, "DIRTY"

    invoke-interface {p2, p3}, Lcom/huawei/hms/network/embedded/cb;->a(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/cb;

    move-result-object p2

    const/16 p3, 0x20

    invoke-interface {p2, p3}, Lcom/huawei/hms/network/embedded/cb;->writeByte(I)Lcom/huawei/hms/network/embedded/cb;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/huawei/hms/network/embedded/cb;->a(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/cb;

    move-result-object p2

    const/16 p3, 0xa

    invoke-interface {p2, p3}, Lcom/huawei/hms/network/embedded/cb;->writeByte(I)Lcom/huawei/hms/network/embedded/cb;

    iget-object p2, p0, Lcom/huawei/hms/network/embedded/l8;->j:Lcom/huawei/hms/network/embedded/cb;

    invoke-interface {p2}, Lcom/huawei/hms/network/embedded/cb;->flush()V

    iget-boolean p2, p0, Lcom/huawei/hms/network/embedded/l8;->m:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p2, :cond_4

    monitor-exit p0

    return-object v3

    :cond_4
    if-nez v0, :cond_5

    :try_start_3
    new-instance v0, Lcom/huawei/hms/network/embedded/l8$e;

    invoke-direct {v0, p0, p1}, Lcom/huawei/hms/network/embedded/l8$e;-><init>(Lcom/huawei/hms/network/embedded/l8;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/hms/network/embedded/l8;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    new-instance p1, Lcom/huawei/hms/network/embedded/l8$d;

    invoke-direct {p1, p0, v0}, Lcom/huawei/hms/network/embedded/l8$d;-><init>(Lcom/huawei/hms/network/embedded/l8;Lcom/huawei/hms/network/embedded/l8$e;)V

    iput-object p1, v0, Lcom/huawei/hms/network/embedded/l8$e;->f:Lcom/huawei/hms/network/embedded/l8$d;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_6
    :goto_1
    :try_start_4
    iget-object p1, p0, Lcom/huawei/hms/network/embedded/l8;->s:Ljava/util/concurrent/Executor;

    iget-object p2, p0, Lcom/huawei/hms/network/embedded/l8;->t:Ljava/lang/Runnable;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v3

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/huawei/hms/network/embedded/l8$d;Z)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lcom/huawei/hms/network/embedded/l8$d;->a:Lcom/huawei/hms/network/embedded/l8$e;

    iget-object v1, v0, Lcom/huawei/hms/network/embedded/l8$e;->f:Lcom/huawei/hms/network/embedded/l8$d;

    if-ne v1, p1, :cond_a

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    iget-boolean v2, v0, Lcom/huawei/hms/network/embedded/l8$e;->e:Z

    if-nez v2, :cond_2

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lcom/huawei/hms/network/embedded/l8;->h:I

    if-ge v2, v3, :cond_2

    iget-object v3, p1, Lcom/huawei/hms/network/embedded/l8$d;->b:[Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/huawei/hms/network/embedded/l8;->a:Lcom/huawei/hms/network/embedded/ea;

    iget-object v4, v0, Lcom/huawei/hms/network/embedded/l8$e;->d:[Ljava/io/File;

    aget-object v4, v4, v2

    invoke-interface {v3, v4}, Lcom/huawei/hms/network/embedded/ea;->a(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/l8$d;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/l8$d;->a()V

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Newly created entry didn\'t create value for index "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    iget p1, p0, Lcom/huawei/hms/network/embedded/l8;->h:I

    if-ge v1, p1, :cond_5

    iget-object p1, v0, Lcom/huawei/hms/network/embedded/l8$e;->d:[Ljava/io/File;

    aget-object p1, p1, v1

    if-eqz p2, :cond_3

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/l8;->a:Lcom/huawei/hms/network/embedded/ea;

    invoke-interface {v2, p1}, Lcom/huawei/hms/network/embedded/ea;->a(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/huawei/hms/network/embedded/l8$e;->c:[Ljava/io/File;

    aget-object v2, v2, v1

    iget-object v3, p0, Lcom/huawei/hms/network/embedded/l8;->a:Lcom/huawei/hms/network/embedded/ea;

    invoke-interface {v3, p1, v2}, Lcom/huawei/hms/network/embedded/ea;->a(Ljava/io/File;Ljava/io/File;)V

    iget-object p1, v0, Lcom/huawei/hms/network/embedded/l8$e;->b:[J

    aget-wide v3, p1, v1

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/l8;->a:Lcom/huawei/hms/network/embedded/ea;

    invoke-interface {p1, v2}, Lcom/huawei/hms/network/embedded/ea;->d(Ljava/io/File;)J

    move-result-wide v5

    iget-object p1, v0, Lcom/huawei/hms/network/embedded/l8$e;->b:[J

    aput-wide v5, p1, v1

    iget-wide v7, p0, Lcom/huawei/hms/network/embedded/l8;->i:J

    sub-long/2addr v7, v3

    add-long/2addr v7, v5

    iput-wide v7, p0, Lcom/huawei/hms/network/embedded/l8;->i:J

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lcom/huawei/hms/network/embedded/l8;->a:Lcom/huawei/hms/network/embedded/ea;

    invoke-interface {v2, p1}, Lcom/huawei/hms/network/embedded/ea;->b(Ljava/io/File;)V

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    iget p1, p0, Lcom/huawei/hms/network/embedded/l8;->l:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Lcom/huawei/hms/network/embedded/l8;->l:I

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/huawei/hms/network/embedded/l8$e;->f:Lcom/huawei/hms/network/embedded/l8$d;

    iget-boolean p1, v0, Lcom/huawei/hms/network/embedded/l8$e;->e:Z

    or-int/2addr p1, p2

    const/16 v2, 0xa

    const/16 v3, 0x20

    if-eqz p1, :cond_6

    iput-boolean v1, v0, Lcom/huawei/hms/network/embedded/l8$e;->e:Z

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/l8;->j:Lcom/huawei/hms/network/embedded/cb;

    const-string v1, "CLEAN"

    invoke-interface {p1, v1}, Lcom/huawei/hms/network/embedded/cb;->a(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/cb;

    move-result-object p1

    invoke-interface {p1, v3}, Lcom/huawei/hms/network/embedded/cb;->writeByte(I)Lcom/huawei/hms/network/embedded/cb;

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/l8;->j:Lcom/huawei/hms/network/embedded/cb;

    iget-object v1, v0, Lcom/huawei/hms/network/embedded/l8$e;->a:Ljava/lang/String;

    invoke-interface {p1, v1}, Lcom/huawei/hms/network/embedded/cb;->a(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/cb;

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/l8;->j:Lcom/huawei/hms/network/embedded/cb;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/embedded/l8$e;->a(Lcom/huawei/hms/network/embedded/cb;)V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/l8;->j:Lcom/huawei/hms/network/embedded/cb;

    invoke-interface {p1, v2}, Lcom/huawei/hms/network/embedded/cb;->writeByte(I)Lcom/huawei/hms/network/embedded/cb;

    if-eqz p2, :cond_7

    iget-wide p1, p0, Lcom/huawei/hms/network/embedded/l8;->r:J

    const-wide/16 v1, 0x1

    add-long/2addr v1, p1

    iput-wide v1, p0, Lcom/huawei/hms/network/embedded/l8;->r:J

    iput-wide p1, v0, Lcom/huawei/hms/network/embedded/l8$e;->g:J

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/huawei/hms/network/embedded/l8;->k:Ljava/util/LinkedHashMap;

    iget-object p2, v0, Lcom/huawei/hms/network/embedded/l8$e;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/l8;->j:Lcom/huawei/hms/network/embedded/cb;

    const-string p2, "REMOVE"

    invoke-interface {p1, p2}, Lcom/huawei/hms/network/embedded/cb;->a(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/cb;

    move-result-object p1

    invoke-interface {p1, v3}, Lcom/huawei/hms/network/embedded/cb;->writeByte(I)Lcom/huawei/hms/network/embedded/cb;

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/l8;->j:Lcom/huawei/hms/network/embedded/cb;

    iget-object p2, v0, Lcom/huawei/hms/network/embedded/l8$e;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/huawei/hms/network/embedded/cb;->a(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/cb;

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/l8;->j:Lcom/huawei/hms/network/embedded/cb;

    invoke-interface {p1, v2}, Lcom/huawei/hms/network/embedded/cb;->writeByte(I)Lcom/huawei/hms/network/embedded/cb;

    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/huawei/hms/network/embedded/l8;->j:Lcom/huawei/hms/network/embedded/cb;

    invoke-interface {p1}, Lcom/huawei/hms/network/embedded/cb;->flush()V

    iget-wide p1, p0, Lcom/huawei/hms/network/embedded/l8;->i:J

    iget-wide v0, p0, Lcom/huawei/hms/network/embedded/l8;->g:J

    cmp-long v2, p1, v0

    if-gtz v2, :cond_8

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/l8;->y()Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_8
    iget-object p1, p0, Lcom/huawei/hms/network/embedded/l8;->s:Ljava/util/concurrent/Executor;

    iget-object p2, p0, Lcom/huawei/hms/network/embedded/l8;->t:Ljava/lang/Runnable;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    monitor-exit p0

    return-void

    :cond_a
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/huawei/hms/network/embedded/l8$e;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    iget-object v0, p1, Lcom/huawei/hms/network/embedded/l8$e;->f:Lcom/huawei/hms/network/embedded/l8$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/l8$d;->d()V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/huawei/hms/network/embedded/l8;->h:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/l8;->a:Lcom/huawei/hms/network/embedded/ea;

    iget-object v2, p1, Lcom/huawei/hms/network/embedded/l8$e;->c:[Ljava/io/File;

    aget-object v2, v2, v0

    invoke-interface {v1, v2}, Lcom/huawei/hms/network/embedded/ea;->b(Ljava/io/File;)V

    iget-wide v1, p0, Lcom/huawei/hms/network/embedded/l8;->i:J

    iget-object v3, p1, Lcom/huawei/hms/network/embedded/l8$e;->b:[J

    aget-wide v4, v3, v0

    sub-long/2addr v1, v4

    iput-wide v1, p0, Lcom/huawei/hms/network/embedded/l8;->i:J

    const-wide/16 v1, 0x0

    aput-wide v1, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/huawei/hms/network/embedded/l8;->l:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/huawei/hms/network/embedded/l8;->l:I

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/l8;->j:Lcom/huawei/hms/network/embedded/cb;

    const-string v2, "REMOVE"

    invoke-interface {v0, v2}, Lcom/huawei/hms/network/embedded/cb;->a(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/cb;

    move-result-object v0

    const/16 v2, 0x20

    invoke-interface {v0, v2}, Lcom/huawei/hms/network/embedded/cb;->writeByte(I)Lcom/huawei/hms/network/embedded/cb;

    move-result-object v0

    iget-object v2, p1, Lcom/huawei/hms/network/embedded/l8$e;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/huawei/hms/network/embedded/cb;->a(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/cb;

    move-result-object v0

    const/16 v2, 0xa

    invoke-interface {v0, v2}, Lcom/huawei/hms/network/embedded/cb;->writeByte(I)Lcom/huawei/hms/network/embedded/cb;

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/l8;->k:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lcom/huawei/hms/network/embedded/l8$e;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/l8;->y()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/l8;->s:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/l8;->t:Ljava/lang/Runnable;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return v1
.end method

.method public b(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/l8$d;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const-wide/16 v0, -0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/huawei/hms/network/embedded/l8;->a(Ljava/lang/String;J)Lcom/huawei/hms/network/embedded/l8$d;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized c(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/l8$f;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/l8;->w()V

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/l8;->D()V

    invoke-direct {p0, p1}, Lcom/huawei/hms/network/embedded/l8;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/l8;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/network/embedded/l8$e;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v2, v0, Lcom/huawei/hms/network/embedded/l8$e;->e:Z

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/l8$e;->a()Lcom/huawei/hms/network/embedded/l8$f;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-object v1

    :cond_1
    :try_start_1
    iget v1, p0, Lcom/huawei/hms/network/embedded/l8;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/huawei/hms/network/embedded/l8;->l:I

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/l8;->j:Lcom/huawei/hms/network/embedded/cb;

    const-string v2, "READ"

    invoke-interface {v1, v2}, Lcom/huawei/hms/network/embedded/cb;->a(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/cb;

    move-result-object v1

    const/16 v2, 0x20

    invoke-interface {v1, v2}, Lcom/huawei/hms/network/embedded/cb;->writeByte(I)Lcom/huawei/hms/network/embedded/cb;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/huawei/hms/network/embedded/cb;->a(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/cb;

    move-result-object p1

    const/16 v1, 0xa

    invoke-interface {p1, v1}, Lcom/huawei/hms/network/embedded/cb;->writeByte(I)Lcom/huawei/hms/network/embedded/cb;

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/l8;->y()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/l8;->s:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/l8;->t:Ljava/lang/Runnable;

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_3
    :goto_1
    monitor-exit p0

    return-object v1

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized close()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/l8;->n:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/l8;->o:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/l8;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/l8;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    move-result v2

    new-array v2, v2, [Lcom/huawei/hms/network/embedded/l8$e;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/hms/network/embedded/l8$e;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    iget-object v4, v4, Lcom/huawei/hms/network/embedded/l8$e;->f:Lcom/huawei/hms/network/embedded/l8$d;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/huawei/hms/network/embedded/l8$d;->a()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/l8;->C()V

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/l8;->j:Lcom/huawei/hms/network/embedded/cb;

    invoke-interface {v0}, Lcom/huawei/hms/network/embedded/yb;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/l8;->j:Lcom/huawei/hms/network/embedded/cb;

    iput-boolean v1, p0, Lcom/huawei/hms/network/embedded/l8;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :goto_2
    :try_start_1
    iput-boolean v1, p0, Lcom/huawei/hms/network/embedded/l8;->o:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d(Ljava/lang/String;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/l8;->w()V

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/l8;->D()V

    invoke-direct {p0, p1}, Lcom/huawei/hms/network/embedded/l8;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/l8;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/network/embedded/l8$e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/huawei/hms/network/embedded/l8;->a(Lcom/huawei/hms/network/embedded/l8$e;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-wide v1, p0, Lcom/huawei/hms/network/embedded/l8;->i:J

    iget-wide v3, p0, Lcom/huawei/hms/network/embedded/l8;->g:J

    cmp-long v5, v1, v3

    if-gtz v5, :cond_1

    iput-boolean v0, p0, Lcom/huawei/hms/network/embedded/l8;->p:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized flush()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/l8;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/l8;->D()V

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/l8;->C()V

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/l8;->j:Lcom/huawei/hms/network/embedded/cb;

    invoke-interface {v0}, Lcom/huawei/hms/network/embedded/cb;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized j(J)V
    .registers 3

    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lcom/huawei/hms/network/embedded/l8;->g:J

    iget-boolean p1, p0, Lcom/huawei/hms/network/embedded/l8;->n:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/l8;->s:Ljava/util/concurrent/Executor;

    iget-object p2, p0, Lcom/huawei/hms/network/embedded/l8;->t:Ljava/lang/Runnable;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public s()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/l8;->close()V

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/l8;->a:Lcom/huawei/hms/network/embedded/ea;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/l8;->b:Ljava/io/File;

    invoke-interface {v0, v1}, Lcom/huawei/hms/network/embedded/ea;->f(Ljava/io/File;)V

    return-void
.end method

.method public declared-synchronized t()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/l8;->w()V

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/l8;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/l8;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v1

    new-array v1, v1, [Lcom/huawei/hms/network/embedded/l8$e;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/hms/network/embedded/l8$e;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {p0, v4}, Lcom/huawei/hms/network/embedded/l8;->a(Lcom/huawei/hms/network/embedded/l8$e;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iput-boolean v2, p0, Lcom/huawei/hms/network/embedded/l8;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public u()Ljava/io/File;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/l8;->b:Ljava/io/File;

    return-object v0
.end method

.method public declared-synchronized v()J
    .registers 3

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/huawei/hms/network/embedded/l8;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized w()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "DiskLruCache "

    monitor-enter p0

    :try_start_0
    sget-boolean v1, Lcom/huawei/hms/network/embedded/l8;->F:Z

    if-nez v1, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    :goto_0
    iget-boolean v1, p0, Lcom/huawei/hms/network/embedded/l8;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/l8;->a:Lcom/huawei/hms/network/embedded/ea;

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/l8;->e:Ljava/io/File;

    invoke-interface {v1, v2}, Lcom/huawei/hms/network/embedded/ea;->a(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/l8;->a:Lcom/huawei/hms/network/embedded/ea;

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/l8;->c:Ljava/io/File;

    invoke-interface {v1, v2}, Lcom/huawei/hms/network/embedded/ea;->a(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/l8;->a:Lcom/huawei/hms/network/embedded/ea;

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/l8;->e:Ljava/io/File;

    invoke-interface {v1, v2}, Lcom/huawei/hms/network/embedded/ea;->b(Ljava/io/File;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/l8;->a:Lcom/huawei/hms/network/embedded/ea;

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/l8;->e:Ljava/io/File;

    iget-object v3, p0, Lcom/huawei/hms/network/embedded/l8;->c:Ljava/io/File;

    invoke-interface {v1, v2, v3}, Lcom/huawei/hms/network/embedded/ea;->a(Ljava/io/File;Ljava/io/File;)V

    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/l8;->a:Lcom/huawei/hms/network/embedded/ea;

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/l8;->c:Ljava/io/File;

    invoke-interface {v1, v2}, Lcom/huawei/hms/network/embedded/ea;->a(Ljava/io/File;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    :try_start_2
    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/l8;->G()V

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/l8;->F()V

    iput-boolean v2, p0, Lcom/huawei/hms/network/embedded/l8;->n:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception v1

    :try_start_3
    invoke-static {}, Lcom/huawei/hms/network/embedded/ma;->f()Lcom/huawei/hms/network/embedded/ma;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/l8;->b:Ljava/io/File;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is corrupt: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", removing"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v3, v4, v0, v1}, Lcom/huawei/hms/network/embedded/ma;->a(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v0, 0x0

    :try_start_4
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/l8;->s()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iput-boolean v0, p0, Lcom/huawei/hms/network/embedded/l8;->o:Z

    goto :goto_2

    :catchall_1
    move-exception v1

    iput-boolean v0, p0, Lcom/huawei/hms/network/embedded/l8;->o:Z

    throw v1

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/l8;->z()V

    iput-boolean v2, p0, Lcom/huawei/hms/network/embedded/l8;->n:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized x()Z
    .registers 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/l8;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public y()Z
    .registers 3

    iget v0, p0, Lcom/huawei/hms/network/embedded/l8;->l:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/l8;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public declared-synchronized z()V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/l8;->j:Lcom/huawei/hms/network/embedded/cb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/hms/network/embedded/yb;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/l8;->a:Lcom/huawei/hms/network/embedded/ea;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/l8;->d:Ljava/io/File;

    invoke-interface {v0, v1}, Lcom/huawei/hms/network/embedded/ea;->e(Ljava/io/File;)Lcom/huawei/hms/network/embedded/yb;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/ob;->a(Lcom/huawei/hms/network/embedded/yb;)Lcom/huawei/hms/network/embedded/cb;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v1, "libcore.io.DiskLruCache"

    invoke-interface {v0, v1}, Lcom/huawei/hms/network/embedded/cb;->a(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/cb;

    move-result-object v1

    const/16 v2, 0xa

    invoke-interface {v1, v2}, Lcom/huawei/hms/network/embedded/cb;->writeByte(I)Lcom/huawei/hms/network/embedded/cb;

    const-string v1, "1"

    invoke-interface {v0, v1}, Lcom/huawei/hms/network/embedded/cb;->a(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/cb;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/huawei/hms/network/embedded/cb;->writeByte(I)Lcom/huawei/hms/network/embedded/cb;

    iget v1, p0, Lcom/huawei/hms/network/embedded/l8;->f:I

    int-to-long v3, v1

    invoke-interface {v0, v3, v4}, Lcom/huawei/hms/network/embedded/cb;->a(J)Lcom/huawei/hms/network/embedded/cb;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/huawei/hms/network/embedded/cb;->writeByte(I)Lcom/huawei/hms/network/embedded/cb;

    iget v1, p0, Lcom/huawei/hms/network/embedded/l8;->h:I

    int-to-long v3, v1

    invoke-interface {v0, v3, v4}, Lcom/huawei/hms/network/embedded/cb;->a(J)Lcom/huawei/hms/network/embedded/cb;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/huawei/hms/network/embedded/cb;->writeByte(I)Lcom/huawei/hms/network/embedded/cb;

    invoke-interface {v0, v2}, Lcom/huawei/hms/network/embedded/cb;->writeByte(I)Lcom/huawei/hms/network/embedded/cb;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/l8;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/hms/network/embedded/l8$e;

    iget-object v4, v3, Lcom/huawei/hms/network/embedded/l8$e;->f:Lcom/huawei/hms/network/embedded/l8$d;

    const/16 v5, 0x20

    if-eqz v4, :cond_1

    const-string v4, "DIRTY"

    invoke-interface {v0, v4}, Lcom/huawei/hms/network/embedded/cb;->a(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/cb;

    move-result-object v4

    invoke-interface {v4, v5}, Lcom/huawei/hms/network/embedded/cb;->writeByte(I)Lcom/huawei/hms/network/embedded/cb;

    iget-object v3, v3, Lcom/huawei/hms/network/embedded/l8$e;->a:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/huawei/hms/network/embedded/cb;->a(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/cb;

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_3

    :cond_1
    const-string v4, "CLEAN"

    invoke-interface {v0, v4}, Lcom/huawei/hms/network/embedded/cb;->a(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/cb;

    move-result-object v4

    invoke-interface {v4, v5}, Lcom/huawei/hms/network/embedded/cb;->writeByte(I)Lcom/huawei/hms/network/embedded/cb;

    iget-object v4, v3, Lcom/huawei/hms/network/embedded/l8$e;->a:Ljava/lang/String;

    invoke-interface {v0, v4}, Lcom/huawei/hms/network/embedded/cb;->a(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/cb;

    invoke-virtual {v3, v0}, Lcom/huawei/hms/network/embedded/l8$e;->a(Lcom/huawei/hms/network/embedded/cb;)V

    :goto_2
    invoke-interface {v0, v2}, Lcom/huawei/hms/network/embedded/cb;->writeByte(I)Lcom/huawei/hms/network/embedded/cb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_2
    :try_start_2
    invoke-interface {v0}, Lcom/huawei/hms/network/embedded/yb;->close()V

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/l8;->a:Lcom/huawei/hms/network/embedded/ea;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/l8;->c:Ljava/io/File;

    invoke-interface {v0, v1}, Lcom/huawei/hms/network/embedded/ea;->a(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/l8;->a:Lcom/huawei/hms/network/embedded/ea;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/l8;->c:Ljava/io/File;

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/l8;->e:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Lcom/huawei/hms/network/embedded/ea;->a(Ljava/io/File;Ljava/io/File;)V

    :cond_3
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/l8;->a:Lcom/huawei/hms/network/embedded/ea;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/l8;->d:Ljava/io/File;

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/l8;->c:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Lcom/huawei/hms/network/embedded/ea;->a(Ljava/io/File;Ljava/io/File;)V

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/l8;->a:Lcom/huawei/hms/network/embedded/ea;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/l8;->e:Ljava/io/File;

    invoke-interface {v0, v1}, Lcom/huawei/hms/network/embedded/ea;->b(Ljava/io/File;)V

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/l8;->E()Lcom/huawei/hms/network/embedded/cb;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/l8;->j:Lcom/huawei/hms/network/embedded/cb;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/network/embedded/l8;->m:Z

    iput-boolean v0, p0, Lcom/huawei/hms/network/embedded/l8;->q:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_3
    if-eqz v0, :cond_4

    :try_start_3
    invoke-interface {v0}, Lcom/huawei/hms/network/embedded/yb;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_5
    monitor-exit p0

    throw v0
.end method
