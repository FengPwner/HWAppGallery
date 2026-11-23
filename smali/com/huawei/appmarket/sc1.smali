.class public final synthetic Lcom/huawei/appmarket/sc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/media/AudioTrack;

.field public final synthetic c:Landroidx/media3/exoplayer/audio/AudioSink$b;

.field public final synthetic d:Landroid/os/Handler;

.field public final synthetic e:Landroidx/media3/exoplayer/audio/AudioSink$a;

.field public final synthetic f:Lcom/huawei/appmarket/mz0;


# direct methods
.method public synthetic constructor <init>(Landroid/media/AudioTrack;Landroidx/media3/exoplayer/audio/AudioSink$b;Landroid/os/Handler;Landroidx/media3/exoplayer/audio/AudioSink$a;Lcom/huawei/appmarket/mz0;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/sc1;->b:Landroid/media/AudioTrack;

    iput-object p2, p0, Lcom/huawei/appmarket/sc1;->c:Landroidx/media3/exoplayer/audio/AudioSink$b;

    iput-object p3, p0, Lcom/huawei/appmarket/sc1;->d:Landroid/os/Handler;

    iput-object p4, p0, Lcom/huawei/appmarket/sc1;->e:Landroidx/media3/exoplayer/audio/AudioSink$a;

    iput-object p5, p0, Lcom/huawei/appmarket/sc1;->f:Lcom/huawei/appmarket/mz0;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/sc1;->e:Landroidx/media3/exoplayer/audio/AudioSink$a;

    iget-object v1, p0, Lcom/huawei/appmarket/sc1;->f:Lcom/huawei/appmarket/mz0;

    iget-object v2, p0, Lcom/huawei/appmarket/sc1;->b:Landroid/media/AudioTrack;

    iget-object v3, p0, Lcom/huawei/appmarket/sc1;->c:Landroidx/media3/exoplayer/audio/AudioSink$b;

    iget-object v4, p0, Lcom/huawei/appmarket/sc1;->d:Landroid/os/Handler;

    invoke-static {v2, v3, v4, v0, v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->d(Landroid/media/AudioTrack;Landroidx/media3/exoplayer/audio/AudioSink$b;Landroid/os/Handler;Landroidx/media3/exoplayer/audio/AudioSink$a;Lcom/huawei/appmarket/mz0;)V

    return-void
.end method
