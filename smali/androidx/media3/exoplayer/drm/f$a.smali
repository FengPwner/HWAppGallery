.class final Landroidx/media3/exoplayer/drm/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/drm/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/drm/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .registers 1

    .line 1
    return-void
.end method

.method public final b(Landroid/os/Looper;Lcom/huawei/appmarket/t16;)V
    .registers 3

    .line 1
    return-void
.end method

.method public final c(Landroidx/media3/exoplayer/drm/e$a;Landroidx/media3/common/a;)Landroidx/media3/exoplayer/drm/DrmSession;
    .registers 5

    .line 1
    iget-object p1, p2, Landroidx/media3/common/a;->r:Landroidx/media3/common/DrmInitData;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Landroidx/media3/exoplayer/drm/i;

    new-instance p2, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    new-instance v0, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;-><init>(I)V

    const/16 v1, 0x1771

    invoke-direct {p2, v0, v1}, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;-><init>(Ljava/lang/Throwable;I)V

    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/drm/i;-><init>(Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;)V

    return-object p1
.end method

.method public final d(Landroidx/media3/common/a;)I
    .registers 2

    .line 1
    iget-object p1, p1, Landroidx/media3/common/a;->r:Landroidx/media3/common/DrmInitData;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final synthetic e(Landroidx/media3/exoplayer/drm/e$a;Landroidx/media3/common/a;)Landroidx/media3/exoplayer/drm/f$b;
    .registers 3

    .line 1
    sget-object p1, Landroidx/media3/exoplayer/drm/f$b;->n1:Lcom/huawei/appmarket/jb0;

    return-object p1
.end method

.method public final synthetic release()V
    .registers 1

    .line 1
    return-void
.end method
