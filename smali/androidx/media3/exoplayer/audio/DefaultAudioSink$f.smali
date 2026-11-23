.class public final Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/sz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field private final a:[Landroidx/media3/common/audio/AudioProcessor;

.field private final b:Lcom/huawei/appmarket/ne7;

.field private final c:Landroidx/media3/common/audio/d;


# direct methods
.method public varargs constructor <init>([Landroidx/media3/common/audio/AudioProcessor;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/huawei/appmarket/ne7;

    invoke-direct {v0}, Lcom/huawei/appmarket/ne7;-><init>()V

    new-instance v1, Landroidx/media3/common/audio/d;

    invoke-direct {v1}, Landroidx/media3/common/audio/d;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;-><init>([Landroidx/media3/common/audio/AudioProcessor;Lcom/huawei/appmarket/ne7;Landroidx/media3/common/audio/d;)V

    return-void
.end method

.method public constructor <init>([Landroidx/media3/common/audio/AudioProcessor;Lcom/huawei/appmarket/ne7;Landroidx/media3/common/audio/d;)V
    .registers 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Landroidx/media3/common/audio/AudioProcessor;

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->a:[Landroidx/media3/common/audio/AudioProcessor;

    const/4 v1, 0x0

    array-length v2, p1

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->b:Lcom/huawei/appmarket/ne7;

    iput-object p3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->c:Landroidx/media3/common/audio/d;

    array-length v1, p1

    aput-object p2, v0, v1

    array-length p1, p1

    add-int/lit8 p1, p1, 0x1

    aput-object p3, v0, p1

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appmarket/q16;)Lcom/huawei/appmarket/q16;
    .registers 4

    .line 1
    iget v0, p1, Lcom/huawei/appmarket/q16;->a:F

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->c:Landroidx/media3/common/audio/d;

    invoke-virtual {v1, v0}, Landroidx/media3/common/audio/d;->i(F)V

    iget v0, p1, Lcom/huawei/appmarket/q16;->b:F

    invoke-virtual {v1, v0}, Landroidx/media3/common/audio/d;->b(F)V

    return-object p1
.end method

.method public final b(Z)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->b:Lcom/huawei/appmarket/ne7;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/ne7;->q(Z)V

    return p1
.end method

.method public final c()[Landroidx/media3/common/audio/AudioProcessor;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->a:[Landroidx/media3/common/audio/AudioProcessor;

    return-object v0
.end method

.method public final d(J)J
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->c:Landroidx/media3/common/audio/d;

    invoke-virtual {v0}, Landroidx/media3/common/audio/d;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/media3/common/audio/d;->a(J)J

    move-result-wide p1

    :cond_0
    return-wide p1
.end method

.method public final e()J
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->b:Lcom/huawei/appmarket/ne7;

    invoke-virtual {v0}, Lcom/huawei/appmarket/ne7;->n()J

    move-result-wide v0

    return-wide v0
.end method
