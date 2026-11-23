.class public Landroidx/databinding/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/databinding/f;


# instance fields
.field private transient b:Landroidx/databinding/k;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/databinding/f$a;)V
    .registers 3

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/databinding/a;->b:Landroidx/databinding/k;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/databinding/k;

    invoke-direct {v0}, Landroidx/databinding/k;-><init>()V

    iput-object v0, p0, Landroidx/databinding/a;->b:Landroidx/databinding/k;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/databinding/a;->b:Landroidx/databinding/k;

    invoke-virtual {v0, p1}, Landroidx/databinding/c;->a(Ljava/lang/Object;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Landroidx/databinding/f$a;)V
    .registers 3

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/databinding/a;->b:Landroidx/databinding/k;

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, p1}, Landroidx/databinding/c;->f(Ljava/lang/Object;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c()V
    .registers 3

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/databinding/a;->b:Landroidx/databinding/k;

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroidx/databinding/c;->c(Landroidx/databinding/a;I)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d(I)V
    .registers 3

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/databinding/a;->b:Landroidx/databinding/k;

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, p0, p1}, Landroidx/databinding/c;->c(Landroidx/databinding/a;I)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
