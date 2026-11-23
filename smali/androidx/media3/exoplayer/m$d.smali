.class final Landroidx/media3/exoplayer/m$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/eh8;
.implements Lcom/huawei/appmarket/zh0;
.implements Landroidx/media3/exoplayer/f0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private b:Lcom/huawei/appmarket/eh8;

.field private c:Lcom/huawei/appmarket/zh0;

.field private d:Lcom/huawei/appmarket/eh8;

.field private e:Lcom/huawei/appmarket/zh0;


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/exoplayer/m$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/m$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J[F)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/m$d;->e:Lcom/huawei/appmarket/zh0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/huawei/appmarket/zh0;->a(J[F)V

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/m$d;->c:Lcom/huawei/appmarket/zh0;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Lcom/huawei/appmarket/zh0;->a(J[F)V

    :cond_1
    return-void
.end method

.method public final b()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/m$d;->e:Lcom/huawei/appmarket/zh0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/appmarket/zh0;->b()V

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/m$d;->c:Lcom/huawei/appmarket/zh0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/huawei/appmarket/zh0;->b()V

    :cond_1
    return-void
.end method

.method public final e(JJLandroidx/media3/common/a;Landroid/media/MediaFormat;)V
    .registers 15

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/m$d;->d:Lcom/huawei/appmarket/eh8;

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/huawei/appmarket/eh8;->e(JJLandroidx/media3/common/a;Landroid/media/MediaFormat;)V

    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/m$d;->b:Lcom/huawei/appmarket/eh8;

    if-eqz v1, :cond_1

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/huawei/appmarket/eh8;->e(JJLandroidx/media3/common/a;Landroid/media/MediaFormat;)V

    :cond_1
    return-void
.end method

.method public final m(ILjava/lang/Object;)V
    .registers 4

    .line 1
    const/4 v0, 0x7

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2710

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    check-cast p2, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/media3/exoplayer/m$d;->d:Lcom/huawei/appmarket/eh8;

    :goto_0
    iput-object p1, p0, Landroidx/media3/exoplayer/m$d;->e:Lcom/huawei/appmarket/zh0;

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->getVideoFrameMetadataListener()Lcom/huawei/appmarket/eh8;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/m$d;->d:Lcom/huawei/appmarket/eh8;

    invoke-virtual {p2}, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->getCameraMotionListener()Lcom/huawei/appmarket/zh0;

    move-result-object p1

    goto :goto_0

    :cond_2
    check-cast p2, Lcom/huawei/appmarket/zh0;

    iput-object p2, p0, Landroidx/media3/exoplayer/m$d;->c:Lcom/huawei/appmarket/zh0;

    goto :goto_1

    :cond_3
    check-cast p2, Lcom/huawei/appmarket/eh8;

    iput-object p2, p0, Landroidx/media3/exoplayer/m$d;->b:Lcom/huawei/appmarket/eh8;

    :goto_1
    return-void
.end method
