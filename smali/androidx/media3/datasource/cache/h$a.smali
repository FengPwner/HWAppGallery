.class final Landroidx/media3/datasource/cache/h$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/datasource/cache/h;-><init>(Ljava/io/File;Landroidx/media3/datasource/cache/b;Landroidx/media3/datasource/cache/f;Landroidx/media3/datasource/cache/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/os/ConditionVariable;

.field final synthetic c:Landroidx/media3/datasource/cache/h;


# direct methods
.method constructor <init>(Landroidx/media3/datasource/cache/h;Ljava/lang/String;Landroid/os/ConditionVariable;)V
    .registers 4

    iput-object p1, p0, Landroidx/media3/datasource/cache/h$a;->c:Landroidx/media3/datasource/cache/h;

    iput-object p3, p0, Landroidx/media3/datasource/cache/h$a;->b:Landroid/os/ConditionVariable;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Landroidx/media3/datasource/cache/h$a;->c:Landroidx/media3/datasource/cache/h;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/datasource/cache/h$a;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    iget-object v1, p0, Landroidx/media3/datasource/cache/h$a;->c:Landroidx/media3/datasource/cache/h;

    invoke-static {v1}, Landroidx/media3/datasource/cache/h;->l(Landroidx/media3/datasource/cache/h;)V

    iget-object v1, p0, Landroidx/media3/datasource/cache/h$a;->c:Landroidx/media3/datasource/cache/h;

    invoke-static {v1}, Landroidx/media3/datasource/cache/h;->m(Landroidx/media3/datasource/cache/h;)Landroidx/media3/datasource/cache/b;

    move-result-object v1

    invoke-interface {v1}, Landroidx/media3/datasource/cache/b;->f()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
