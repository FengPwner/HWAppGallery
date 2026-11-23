.class final Landroidx/loader/content/a$b;
.super Landroidx/loader/content/a$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/loader/content/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/loader/content/a$h<",
        "TParams;TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Landroidx/loader/content/a;


# direct methods
.method constructor <init>(Landroidx/loader/content/a;)V
    .registers 2

    iput-object p1, p0, Landroidx/loader/content/a$b;->c:Landroidx/loader/content/a;

    invoke-direct {p0}, Landroidx/loader/content/a$h;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Landroidx/loader/content/a$b;->c:Landroidx/loader/content/a;

    iget-object v1, v0, Landroidx/loader/content/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 v1, 0xa

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v1, p0, Landroidx/loader/content/a$h;->b:[Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroidx/loader/content/a;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v3}, Landroidx/loader/content/a;->g(Ljava/lang/Object;)V

    return-object v3

    :catchall_0
    move-exception v1

    :try_start_1
    iget-object v4, v0, Landroidx/loader/content/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v3}, Landroidx/loader/content/a;->g(Ljava/lang/Object;)V

    throw v1
.end method
