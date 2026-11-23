.class final Landroidx/media3/exoplayer/mediacodec/d$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/exoplayer/mediacodec/d;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/media3/exoplayer/mediacodec/d;


# direct methods
.method constructor <init>(Landroidx/media3/exoplayer/mediacodec/d;Landroid/os/Looper;)V
    .registers 3

    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/d$a;->a:Landroidx/media3/exoplayer/mediacodec/d;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 3

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/d$a;->a:Landroidx/media3/exoplayer/mediacodec/d;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/mediacodec/d;->e(Landroidx/media3/exoplayer/mediacodec/d;Landroid/os/Message;)V

    return-void
.end method
