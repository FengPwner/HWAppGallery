.class public final Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field public final b:Lcom/huawei/appmarket/l91;

.field public final c:Landroid/net/Uri;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:J


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/l91;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Throwable;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/l91;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;J",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p6}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;->b:Lcom/huawei/appmarket/l91;

    iput-object p2, p0, Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;->c:Landroid/net/Uri;

    iput-object p3, p0, Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;->d:Ljava/util/Map;

    iput-wide p4, p0, Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;->e:J

    return-void
.end method
