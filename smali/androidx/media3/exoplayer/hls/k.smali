.class public final synthetic Landroidx/media3/exoplayer/hls/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/media3/exoplayer/hls/m;

.field public final synthetic c:Landroidx/media3/exoplayer/hls/g;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/hls/m;Landroidx/media3/exoplayer/hls/g;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/k;->b:Landroidx/media3/exoplayer/hls/m;

    iput-object p2, p0, Landroidx/media3/exoplayer/hls/k;->c:Landroidx/media3/exoplayer/hls/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/k;->b:Landroidx/media3/exoplayer/hls/m;

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/k;->c:Landroidx/media3/exoplayer/hls/g;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/hls/m;->w(Landroidx/media3/exoplayer/hls/m;Landroidx/media3/exoplayer/hls/g;)V

    return-void
.end method
