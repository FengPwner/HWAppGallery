.class public final synthetic Landroidx/media3/exoplayer/audio/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioRouting$OnRoutingChangedListener;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/j;->a:Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;

    return-void
.end method


# virtual methods
.method public final onRoutingChanged(Landroid/media/AudioRouting;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/j;->a:Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->a(Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;Landroid/media/AudioRouting;)V

    return-void
.end method
