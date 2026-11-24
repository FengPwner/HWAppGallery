.class final Landroidx/media3/exoplayer/audio/b$e;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Landroidx/media3/exoplayer/audio/b;


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/audio/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/b$e;->a:Landroidx/media3/exoplayer/audio/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/exoplayer/audio/b;Landroidx/media3/exoplayer/audio/b$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/b$e;-><init>(Landroidx/media3/exoplayer/audio/b;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/b$e;->a:Landroidx/media3/exoplayer/audio/b;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/b;->a(Landroidx/media3/exoplayer/audio/b;)Lcom/huawei/appmarket/fz;

    move-result-object v1

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/b;->b(Landroidx/media3/exoplayer/audio/b;)Landroidx/media3/exoplayer/audio/c;

    move-result-object v2

    invoke-static {p1, p2, v1, v2}, Landroidx/media3/exoplayer/audio/a;->b(Landroid/content/Context;Landroid/content/Intent;Lcom/huawei/appmarket/fz;Landroidx/media3/exoplayer/audio/c;)Landroidx/media3/exoplayer/audio/a;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/audio/b;->d(Landroidx/media3/exoplayer/audio/b;Landroidx/media3/exoplayer/audio/a;)V

    :cond_0
    return-void
.end method
