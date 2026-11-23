.class public interface abstract Landroidx/media3/exoplayer/audio/AudioSink;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/audio/AudioSink$UnexpectedDiscontinuityException;,
        Landroidx/media3/exoplayer/audio/AudioSink$WriteException;,
        Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;,
        Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;,
        Landroidx/media3/exoplayer/audio/AudioSink$a;,
        Landroidx/media3/exoplayer/audio/AudioSink$b;
    }
.end annotation


# virtual methods
.method public abstract A()V
.end method

.method public abstract B(Z)V
.end method

.method public abstract a(Landroidx/media3/common/a;)Z
.end method

.method public abstract b(Lcom/huawei/appmarket/q16;)V
.end method

.method public abstract c()Z
.end method

.method public abstract e()Lcom/huawei/appmarket/q16;
.end method

.method public abstract f(F)V
.end method

.method public abstract flush()V
.end method

.method public abstract g(Lcom/huawei/appmarket/p00;)V
.end method

.method public abstract h(Landroidx/media3/common/a;)Landroidx/media3/exoplayer/audio/d;
.end method

.method public abstract i(Landroid/media/AudioDeviceInfo;)V
.end method

.method public abstract j()Z
.end method

.method public abstract k(Lcom/huawei/appmarket/ez;)V
.end method

.method public abstract l(I)V
.end method

.method public abstract m(Landroidx/media3/exoplayer/audio/AudioSink$b;)V
.end method

.method public abstract n(I)V
.end method

.method public abstract o()V
.end method

.method public abstract p()V
.end method

.method public abstract pause()V
.end method

.method public abstract q()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/audio/AudioSink$WriteException;
        }
    .end annotation
.end method

.method public abstract r(IJLjava/nio/ByteBuffer;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;,
            Landroidx/media3/exoplayer/audio/AudioSink$WriteException;
        }
    .end annotation
.end method

.method public abstract release()V
.end method

.method public abstract reset()V
.end method

.method public abstract s(II)V
.end method

.method public abstract t(Z)J
.end method

.method public abstract u(Lcom/huawei/appmarket/t16;)V
.end method

.method public abstract v(Landroidx/media3/common/a;[I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;
        }
    .end annotation
.end method

.method public abstract w()V
.end method

.method public abstract x()V
.end method

.method public abstract y(Lcom/huawei/appmarket/vr0;)V
.end method

.method public abstract z(Landroidx/media3/common/a;)I
.end method
