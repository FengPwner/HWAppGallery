.class final Landroidx/media3/exoplayer/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/a$a;,
        Landroidx/media3/exoplayer/a$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroidx/media3/exoplayer/a$a;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroidx/media3/exoplayer/a$b;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/a;->a:Landroid/content/Context;

    new-instance p1, Landroidx/media3/exoplayer/a$a;

    invoke-direct {p1, p0, p2, p3}, Landroidx/media3/exoplayer/a$a;-><init>(Landroidx/media3/exoplayer/a;Landroid/os/Handler;Landroidx/media3/exoplayer/a$b;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/a;->b:Landroidx/media3/exoplayer/a$a;

    return-void
.end method

.method static synthetic a(Landroidx/media3/exoplayer/a;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/a;->c:Z

    return p0
.end method


# virtual methods
.method public final b()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/a;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/a;->a:Landroid/content/Context;

    iget-object v1, p0, Landroidx/media3/exoplayer/a;->b:Landroidx/media3/exoplayer/a$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/a;->c:Z

    :cond_0
    return-void
.end method
