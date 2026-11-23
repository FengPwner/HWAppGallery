.class final Landroidx/media3/exoplayer/mediacodec/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/mediacodec/i;


# instance fields
.field private final a:Landroid/media/MediaCodec;


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/q;->a:Landroid/media/MediaCodec;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/q;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public final b(ILcom/huawei/appmarket/z51;JI)V
    .registers 13

    .line 1
    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/q;->a:Landroid/media/MediaCodec;

    invoke-virtual {p2}, Lcom/huawei/appmarket/z51;->a()Landroid/media/MediaCodec$CryptoInfo;

    move-result-object v3

    move v1, p1

    move-wide v4, p3

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    return-void
.end method

.method public final c(IIJI)V
    .registers 13

    .line 1
    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/q;->a:Landroid/media/MediaCodec;

    move v1, p1

    move v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return-void
.end method

.method public final d()V
    .registers 1

    .line 1
    return-void
.end method

.method public final flush()V
    .registers 1

    return-void
.end method

.method public final shutdown()V
    .registers 1

    return-void
.end method

.method public final start()V
    .registers 1

    return-void
.end method
