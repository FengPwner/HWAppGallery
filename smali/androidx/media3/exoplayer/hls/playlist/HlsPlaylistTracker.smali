.class public interface abstract Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$PlaylistResetException;,
        Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$PlaylistStuckException;,
        Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$a;,
        Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$b;
    }
.end annotation


# virtual methods
.method public abstract a(Landroid/net/Uri;Landroidx/media3/exoplayer/source/l$a;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$b;)V
.end method

.method public abstract c(Landroid/net/Uri;)V
.end method

.method public abstract d(Landroid/net/Uri;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract e()J
.end method

.method public abstract f()Landroidx/media3/exoplayer/hls/playlist/d;
.end method

.method public abstract g(Landroid/net/Uri;)V
.end method

.method public abstract h(ZLandroid/net/Uri;)Landroidx/media3/exoplayer/hls/playlist/c;
.end method

.method public abstract i(Landroid/net/Uri;)Z
.end method

.method public abstract j(Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$a;)V
.end method

.method public abstract k(Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$a;)V
.end method

.method public abstract l()Z
.end method

.method public abstract m(Landroid/net/Uri;J)Z
.end method

.method public abstract n()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract stop()V
.end method
