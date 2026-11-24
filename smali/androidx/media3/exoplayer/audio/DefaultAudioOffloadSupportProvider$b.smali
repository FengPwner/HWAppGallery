.class final Landroidx/media3/exoplayer/audio/DefaultAudioOffloadSupportProvider$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/DefaultAudioOffloadSupportProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Landroidx/media3/exoplayer/audio/d;
    .registers 5

    .line 1
    invoke-static {p0, p1}, Lcom/huawei/appmarket/iz;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Landroidx/media3/exoplayer/audio/d;->d:Landroidx/media3/exoplayer/audio/d;

    return-object p0

    :cond_0
    new-instance p1, Landroidx/media3/exoplayer/audio/d$b;

    invoke-direct {p1}, Landroidx/media3/exoplayer/audio/d$b;-><init>()V

    sget v0, Lcom/huawei/appmarket/le8;->a:I

    const/16 v1, 0x20

    if-le v0, v1, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroidx/media3/exoplayer/audio/d$b;->e()V

    invoke-virtual {p1, p0}, Landroidx/media3/exoplayer/audio/d$b;->f(Z)V

    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/audio/d$b;->g(Z)V

    invoke-virtual {p1}, Landroidx/media3/exoplayer/audio/d$b;->d()Landroidx/media3/exoplayer/audio/d;

    move-result-object p0

    return-object p0
.end method
