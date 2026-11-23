.class final Landroidx/lifecycle/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/lifecycle/m;


# direct methods
.method constructor <init>(Landroidx/lifecycle/m;)V
    .registers 2

    iput-object p1, p0, Landroidx/lifecycle/m$a;->b:Landroidx/lifecycle/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Landroidx/lifecycle/m$a;->b:Landroidx/lifecycle/m;

    iget-object v0, v0, Landroidx/lifecycle/m;->mDataLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/lifecycle/m$a;->b:Landroidx/lifecycle/m;

    iget-object v1, v1, Landroidx/lifecycle/m;->mPendingData:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/lifecycle/m$a;->b:Landroidx/lifecycle/m;

    sget-object v3, Landroidx/lifecycle/m;->NOT_SET:Ljava/lang/Object;

    iput-object v3, v2, Landroidx/lifecycle/m;->mPendingData:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/lifecycle/m$a;->b:Landroidx/lifecycle/m;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/m;->setValue(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
