.class final Landroidx/media3/exoplayer/audio/DefaultAudioOffloadSupportProvider$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/DefaultAudioOffloadSupportProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Landroidx/media3/exoplayer/audio/d;
    .registers 3

    .line 1
    invoke-static {p0, p1}, Lcom/huawei/appmarket/ky0;->y(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Landroidx/media3/exoplayer/audio/d;->d:Landroidx/media3/exoplayer/audio/d;

    return-object p0

    :cond_0
    new-instance p0, Landroidx/media3/exoplayer/audio/d$b;

    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/d$b;-><init>()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/d$b;->e()V

    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/audio/d$b;->g(Z)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/d$b;->d()Landroidx/media3/exoplayer/audio/d;

    move-result-object p0

    return-object p0
.end method
