.class final Landroidx/media3/exoplayer/audio/b$c;
.super Landroid/media/AudioDeviceCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Landroidx/media3/exoplayer/audio/b;


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/audio/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/b$c;->a:Landroidx/media3/exoplayer/audio/b;

    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/exoplayer/audio/b;Landroidx/media3/exoplayer/audio/b$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/b$c;-><init>(Landroidx/media3/exoplayer/audio/b;)V

    return-void
.end method


# virtual methods
.method public final onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .registers 5

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/b$c;->a:Landroidx/media3/exoplayer/audio/b;

    invoke-static {p1}, Landroidx/media3/exoplayer/audio/b;->e(Landroidx/media3/exoplayer/audio/b;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/b$c;->a:Landroidx/media3/exoplayer/audio/b;

    invoke-static {v1}, Landroidx/media3/exoplayer/audio/b;->a(Landroidx/media3/exoplayer/audio/b;)Lcom/huawei/appmarket/fz;

    move-result-object v1

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/b$c;->a:Landroidx/media3/exoplayer/audio/b;

    invoke-static {v2}, Landroidx/media3/exoplayer/audio/b;->b(Landroidx/media3/exoplayer/audio/b;)Landroidx/media3/exoplayer/audio/c;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/audio/a;->c(Landroid/content/Context;Lcom/huawei/appmarket/fz;Landroidx/media3/exoplayer/audio/c;)Landroidx/media3/exoplayer/audio/a;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/media3/exoplayer/audio/b;->d(Landroidx/media3/exoplayer/audio/b;Landroidx/media3/exoplayer/audio/a;)V

    return-void
.end method

.method public final onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .registers 5

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/b$c;->a:Landroidx/media3/exoplayer/audio/b;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/b;->b(Landroidx/media3/exoplayer/audio/b;)Landroidx/media3/exoplayer/audio/c;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/huawei/appmarket/le8;->l([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/b$c;->a:Landroidx/media3/exoplayer/audio/b;

    invoke-static {p1}, Landroidx/media3/exoplayer/audio/b;->c(Landroidx/media3/exoplayer/audio/b;)V

    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/b$c;->a:Landroidx/media3/exoplayer/audio/b;

    invoke-static {p1}, Landroidx/media3/exoplayer/audio/b;->e(Landroidx/media3/exoplayer/audio/b;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/b$c;->a:Landroidx/media3/exoplayer/audio/b;

    invoke-static {v1}, Landroidx/media3/exoplayer/audio/b;->a(Landroidx/media3/exoplayer/audio/b;)Lcom/huawei/appmarket/fz;

    move-result-object v1

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/b$c;->a:Landroidx/media3/exoplayer/audio/b;

    invoke-static {v2}, Landroidx/media3/exoplayer/audio/b;->b(Landroidx/media3/exoplayer/audio/b;)Landroidx/media3/exoplayer/audio/c;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/audio/a;->c(Landroid/content/Context;Lcom/huawei/appmarket/fz;Landroidx/media3/exoplayer/audio/c;)Landroidx/media3/exoplayer/audio/a;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/media3/exoplayer/audio/b;->d(Landroidx/media3/exoplayer/audio/b;Landroidx/media3/exoplayer/audio/a;)V

    return-void
.end method
