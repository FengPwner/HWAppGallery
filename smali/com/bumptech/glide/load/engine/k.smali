.class final Lcom/bumptech/glide/load/engine/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/h$b;
.implements Lcom/huawei/appmarket/me2$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/k$c;,
        Lcom/bumptech/glide/load/engine/k$e;,
        Lcom/bumptech/glide/load/engine/k$b;,
        Lcom/bumptech/glide/load/engine/k$a;,
        Lcom/bumptech/glide/load/engine/k$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/engine/h$b<",
        "TR;>;",
        "Lcom/huawei/appmarket/me2$d;"
    }
.end annotation


# static fields
.field private static final A:Lcom/bumptech/glide/load/engine/k$c;


# instance fields
.field final b:Lcom/bumptech/glide/load/engine/k$e;

.field private final c:Lcom/huawei/appmarket/km7;

.field private final d:Lcom/bumptech/glide/load/engine/o$a;

.field private final e:Lcom/huawei/appmarket/n26;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/n26<",
            "Lcom/bumptech/glide/load/engine/k<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final f:Lcom/bumptech/glide/load/engine/k$c;

.field private final g:Lcom/bumptech/glide/load/engine/l;

.field private final h:Lcom/huawei/appmarket/y03;

.field private final i:Lcom/huawei/appmarket/y03;

.field private final j:Lcom/huawei/appmarket/y03;

.field private final k:Lcom/huawei/appmarket/y03;

.field private final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field private m:Lcom/huawei/appmarket/vq4;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Lcom/huawei/appmarket/gu6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/gu6<",
            "*>;"
        }
    .end annotation
.end field

.field s:Lcom/huawei/appmarket/e91;

.field private t:Z

.field u:Lcom/bumptech/glide/load/engine/GlideException;

.field private v:Z

.field w:Lcom/bumptech/glide/load/engine/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/o<",
            "*>;"
        }
    .end annotation
.end field

.field private x:Lcom/bumptech/glide/load/engine/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/h<",
            "TR;>;"
        }
    .end annotation
.end field

.field private volatile y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/bumptech/glide/load/engine/k$c;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/k$c;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/engine/k;->A:Lcom/bumptech/glide/load/engine/k$c;

    return-void
.end method

.method constructor <init>(Lcom/huawei/appmarket/y03;Lcom/huawei/appmarket/y03;Lcom/huawei/appmarket/y03;Lcom/huawei/appmarket/y03;Lcom/bumptech/glide/load/engine/l;Lcom/bumptech/glide/load/engine/o$a;Lcom/huawei/appmarket/n26;)V
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/y03;",
            "Lcom/huawei/appmarket/y03;",
            "Lcom/huawei/appmarket/y03;",
            "Lcom/huawei/appmarket/y03;",
            "Lcom/bumptech/glide/load/engine/l;",
            "Lcom/bumptech/glide/load/engine/o$a;",
            "Lcom/huawei/appmarket/n26<",
            "Lcom/bumptech/glide/load/engine/k<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    sget-object v8, Lcom/bumptech/glide/load/engine/k;->A:Lcom/bumptech/glide/load/engine/k$c;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/bumptech/glide/load/engine/k;-><init>(Lcom/huawei/appmarket/y03;Lcom/huawei/appmarket/y03;Lcom/huawei/appmarket/y03;Lcom/huawei/appmarket/y03;Lcom/bumptech/glide/load/engine/l;Lcom/bumptech/glide/load/engine/o$a;Lcom/huawei/appmarket/n26;Lcom/bumptech/glide/load/engine/k$c;)V

    return-void
.end method

.method constructor <init>(Lcom/huawei/appmarket/y03;Lcom/huawei/appmarket/y03;Lcom/huawei/appmarket/y03;Lcom/huawei/appmarket/y03;Lcom/bumptech/glide/load/engine/l;Lcom/bumptech/glide/load/engine/o$a;Lcom/huawei/appmarket/n26;Lcom/bumptech/glide/load/engine/k$c;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/y03;",
            "Lcom/huawei/appmarket/y03;",
            "Lcom/huawei/appmarket/y03;",
            "Lcom/huawei/appmarket/y03;",
            "Lcom/bumptech/glide/load/engine/l;",
            "Lcom/bumptech/glide/load/engine/o$a;",
            "Lcom/huawei/appmarket/n26<",
            "Lcom/bumptech/glide/load/engine/k<",
            "*>;>;",
            "Lcom/bumptech/glide/load/engine/k$c;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bumptech/glide/load/engine/k$e;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/k$e;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/k;->b:Lcom/bumptech/glide/load/engine/k$e;

    invoke-static {}, Lcom/huawei/appmarket/km7;->a()Lcom/huawei/appmarket/km7;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/k;->c:Lcom/huawei/appmarket/km7;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/k;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/k;->h:Lcom/huawei/appmarket/y03;

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/k;->i:Lcom/huawei/appmarket/y03;

    iput-object p3, p0, Lcom/bumptech/glide/load/engine/k;->j:Lcom/huawei/appmarket/y03;

    iput-object p4, p0, Lcom/bumptech/glide/load/engine/k;->k:Lcom/huawei/appmarket/y03;

    iput-object p5, p0, Lcom/bumptech/glide/load/engine/k;->g:Lcom/bumptech/glide/load/engine/l;

    iput-object p6, p0, Lcom/bumptech/glide/load/engine/k;->d:Lcom/bumptech/glide/load/engine/o$a;

    iput-object p7, p0, Lcom/bumptech/glide/load/engine/k;->e:Lcom/huawei/appmarket/n26;

    iput-object p8, p0, Lcom/bumptech/glide/load/engine/k;->f:Lcom/bumptech/glide/load/engine/k$c;

    return-void
.end method

.method private g()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/k;->v:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/k;->t:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/k;->y:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private declared-synchronized l()V
    .registers 3

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->m:Lcom/huawei/appmarket/vq4;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->b:Lcom/bumptech/glide/load/engine/k$e;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/k$e;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/k;->m:Lcom/huawei/appmarket/vq4;

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/k;->w:Lcom/bumptech/glide/load/engine/o;

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/k;->r:Lcom/huawei/appmarket/gu6;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/k;->v:Z

    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/k;->y:Z

    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/k;->t:Z

    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/k;->z:Z

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/k;->x:Lcom/bumptech/glide/load/engine/h;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/h;->o()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/k;->x:Lcom/bumptech/glide/load/engine/h;

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/k;->u:Lcom/bumptech/glide/load/engine/GlideException;

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/k;->s:Lcom/huawei/appmarket/e91;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->e:Lcom/huawei/appmarket/n26;

    invoke-interface {v0, p0}, Lcom/huawei/appmarket/n26;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method final declared-synchronized a(Lcom/huawei/appmarket/iu6;Ljava/util/concurrent/Executor;)V
    .registers 5

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->c:Lcom/huawei/appmarket/km7;

    invoke-virtual {v0}, Lcom/huawei/appmarket/km7;->c()V

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->b:Lcom/bumptech/glide/load/engine/k$e;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/load/engine/k$e;->b(Lcom/huawei/appmarket/iu6;Ljava/util/concurrent/Executor;)V

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/k;->t:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/bumptech/glide/load/engine/k;->e(I)V

    new-instance v0, Lcom/bumptech/glide/load/engine/k$b;

    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/load/engine/k$b;-><init>(Lcom/bumptech/glide/load/engine/k;Lcom/huawei/appmarket/iu6;)V

    :goto_0
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/k;->v:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/bumptech/glide/load/engine/k;->e(I)V

    new-instance v0, Lcom/bumptech/glide/load/engine/k$a;

    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/load/engine/k$a;-><init>(Lcom/bumptech/glide/load/engine/k;Lcom/huawei/appmarket/iu6;)V

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lcom/bumptech/glide/load/engine/k;->y:Z

    xor-int/2addr p1, v1

    const-string p2, "Cannot add callbacks to a cancelled EngineJob"

    invoke-static {p2, p1}, Lcom/huawei/appmarket/h56;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method final b(Lcom/huawei/appmarket/iu6;)V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->w:Lcom/bumptech/glide/load/engine/o;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/k;->s:Lcom/huawei/appmarket/e91;

    iget-boolean v2, p0, Lcom/bumptech/glide/load/engine/k;->z:Z

    check-cast p1, Lcom/bumptech/glide/request/a;

    invoke-virtual {p1, v0, v1, v2}, Lcom/bumptech/glide/request/a;->p(Lcom/huawei/appmarket/gu6;Lcom/huawei/appmarket/e91;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance v0, Lcom/bumptech/glide/load/engine/b;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/engine/b;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final c()Lcom/huawei/appmarket/km7;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->c:Lcom/huawei/appmarket/km7;

    return-object v0
.end method

.method final d()V
    .registers 4

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->c:Lcom/huawei/appmarket/km7;

    invoke-virtual {v0}, Lcom/huawei/appmarket/km7;->c()V

    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/k;->g()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v1, v0}, Lcom/huawei/appmarket/h56;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Can\'t decrement below 0"

    invoke-static {v2, v1}, Lcom/huawei/appmarket/h56;->a(Ljava/lang/String;Z)V

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->w:Lcom/bumptech/glide/load/engine/o;

    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/k;->l()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/o;->f()V

    :cond_2
    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final declared-synchronized e(I)V
    .registers 4

    .line 1
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/k;->g()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v1, v0}, Lcom/huawei/appmarket/h56;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/k;->w:Lcom/bumptech/glide/load/engine/o;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/o;->a()V
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

.method final declared-synchronized f(Lcom/huawei/appmarket/vq4;ZZZZ)V
    .registers 6

    .line 1
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/k;->m:Lcom/huawei/appmarket/vq4;

    iput-boolean p2, p0, Lcom/bumptech/glide/load/engine/k;->n:Z

    iput-boolean p3, p0, Lcom/bumptech/glide/load/engine/k;->o:Z

    iput-boolean p4, p0, Lcom/bumptech/glide/load/engine/k;->p:Z

    iput-boolean p5, p0, Lcom/bumptech/glide/load/engine/k;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final h()V
    .registers 5

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->c:Lcom/huawei/appmarket/km7;

    invoke-virtual {v0}, Lcom/huawei/appmarket/km7;->c()V

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/k;->y:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/k;->l()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->b:Lcom/bumptech/glide/load/engine/k$e;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/k$e;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/k;->v:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/k;->v:Z

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/k;->m:Lcom/huawei/appmarket/vq4;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/k;->b:Lcom/bumptech/glide/load/engine/k$e;

    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/k$e;->e()Lcom/bumptech/glide/load/engine/k$e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/k$e;->size()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p0, v3}, Lcom/bumptech/glide/load/engine/k;->e(I)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->g:Lcom/bumptech/glide/load/engine/l;

    const/4 v3, 0x0

    check-cast v0, Lcom/bumptech/glide/load/engine/j;

    invoke-virtual {v0, p0, v1, v3}, Lcom/bumptech/glide/load/engine/j;->f(Lcom/bumptech/glide/load/engine/k;Lcom/huawei/appmarket/vq4;Lcom/bumptech/glide/load/engine/o;)V

    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/k$e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/load/engine/k$d;

    iget-object v2, v1, Lcom/bumptech/glide/load/engine/k$d;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/bumptech/glide/load/engine/k$a;

    iget-object v1, v1, Lcom/bumptech/glide/load/engine/k$d;->a:Lcom/huawei/appmarket/iu6;

    invoke-direct {v3, p0, v1}, Lcom/bumptech/glide/load/engine/k$a;-><init>(Lcom/bumptech/glide/load/engine/k;Lcom/huawei/appmarket/iu6;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/k;->d()V

    return-void

    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already failed once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received an exception without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final i()V
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->c:Lcom/huawei/appmarket/km7;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/huawei/appmarket/km7;->c()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/k;->y:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->r:Lcom/huawei/appmarket/gu6;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/huawei/appmarket/gu6;->b()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/k;->l()V

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->b:Lcom/bumptech/glide/load/engine/k$e;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/k$e;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/k;->t:Z

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->f:Lcom/bumptech/glide/load/engine/k$c;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/k;->r:Lcom/huawei/appmarket/gu6;

    .line 38
    .line 39
    iget-boolean v3, p0, Lcom/bumptech/glide/load/engine/k;->n:Z

    .line 40
    .line 41
    iget-object v5, p0, Lcom/bumptech/glide/load/engine/k;->m:Lcom/huawei/appmarket/vq4;

    .line 42
    .line 43
    iget-object v6, p0, Lcom/bumptech/glide/load/engine/k;->d:Lcom/bumptech/glide/load/engine/o$a;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v0, Lcom/bumptech/glide/load/engine/o;

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    move-object v1, v0

    .line 52
    invoke-direct/range {v1 .. v6}, Lcom/bumptech/glide/load/engine/o;-><init>(Lcom/huawei/appmarket/gu6;ZZLcom/huawei/appmarket/vq4;Lcom/bumptech/glide/load/engine/o$a;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/k;->w:Lcom/bumptech/glide/load/engine/o;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/k;->t:Z

    .line 59
    .line 60
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/k;->b:Lcom/bumptech/glide/load/engine/k$e;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/k$e;->e()Lcom/bumptech/glide/load/engine/k$e;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/k$e;->size()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    add-int/2addr v2, v0

    .line 71
    invoke-virtual {p0, v2}, Lcom/bumptech/glide/load/engine/k;->e(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->m:Lcom/huawei/appmarket/vq4;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/k;->w:Lcom/bumptech/glide/load/engine/o;

    .line 77
    .line 78
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/k;->g:Lcom/bumptech/glide/load/engine/l;

    .line 80
    .line 81
    check-cast v3, Lcom/bumptech/glide/load/engine/j;

    .line 82
    .line 83
    invoke-virtual {v3, p0, v0, v2}, Lcom/bumptech/glide/load/engine/j;->f(Lcom/bumptech/glide/load/engine/k;Lcom/huawei/appmarket/vq4;Lcom/bumptech/glide/load/engine/o;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/k$e;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lcom/bumptech/glide/load/engine/k$d;

    .line 101
    .line 102
    iget-object v2, v1, Lcom/bumptech/glide/load/engine/k$d;->b:Ljava/util/concurrent/Executor;

    .line 103
    .line 104
    new-instance v3, Lcom/bumptech/glide/load/engine/k$b;

    .line 105
    .line 106
    iget-object v1, v1, Lcom/bumptech/glide/load/engine/k$d;->a:Lcom/huawei/appmarket/iu6;

    .line 107
    .line 108
    invoke-direct {v3, p0, v1}, Lcom/bumptech/glide/load/engine/k$b;-><init>(Lcom/bumptech/glide/load/engine/k;Lcom/huawei/appmarket/iu6;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/k;->d()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    const-string v1, "Already have resource"

    .line 122
    .line 123
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    const-string v1, "Received a resource without any callbacks to notify"

    .line 130
    .line 131
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    throw v0
.end method

.method public final j(Lcom/huawei/appmarket/gu6;Lcom/huawei/appmarket/e91;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/gu6<",
            "TR;>;",
            "Lcom/huawei/appmarket/e91;",
            "Z)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/k;->r:Lcom/huawei/appmarket/gu6;

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/k;->s:Lcom/huawei/appmarket/e91;

    iput-boolean p3, p0, Lcom/bumptech/glide/load/engine/k;->z:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/k;->i()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final k()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/k;->q:Z

    return v0
.end method

.method final declared-synchronized m(Lcom/huawei/appmarket/iu6;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->c:Lcom/huawei/appmarket/km7;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/huawei/appmarket/km7;->c()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->b:Lcom/bumptech/glide/load/engine/k$e;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/k$e;->f(Lcom/huawei/appmarket/iu6;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/k;->b:Lcom/bumptech/glide/load/engine/k$e;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/k$e;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/k;->g()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lcom/bumptech/glide/load/engine/k;->y:Z

    .line 29
    .line 30
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/k;->x:Lcom/bumptech/glide/load/engine/h;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/h;->d()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/k;->g:Lcom/bumptech/glide/load/engine/l;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->m:Lcom/huawei/appmarket/vq4;

    .line 38
    .line 39
    check-cast p1, Lcom/bumptech/glide/load/engine/j;

    .line 40
    .line 41
    invoke-virtual {p1, v0, p0}, Lcom/bumptech/glide/load/engine/j;->e(Lcom/huawei/appmarket/vq4;Lcom/bumptech/glide/load/engine/k;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-boolean p1, p0, Lcom/bumptech/glide/load/engine/k;->t:Z

    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    iget-boolean p1, p0, Lcom/bumptech/glide/load/engine/k;->v:Z

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/k;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/k;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    :cond_2
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :goto_2
    monitor-exit p0

    .line 69
    throw p1
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
.end method

.method public final n(Lcom/bumptech/glide/load/engine/h;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/h<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/k;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->j:Lcom/huawei/appmarket/y03;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/k;->p:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->k:Lcom/huawei/appmarket/y03;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->i:Lcom/huawei/appmarket/y03;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/y03;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
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
.end method

.method public final declared-synchronized o(Lcom/bumptech/glide/load/engine/h;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/h<",
            "TR;>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/k;->x:Lcom/bumptech/glide/load/engine/h;

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/h;->z()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->h:Lcom/huawei/appmarket/y03;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/k;->o:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->j:Lcom/huawei/appmarket/y03;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/k;->p:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->k:Lcom/huawei/appmarket/y03;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->i:Lcom/huawei/appmarket/y03;

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/y03;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit p0

    .line 37
    throw p1
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
.end method
