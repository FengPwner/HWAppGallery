.class public final synthetic Lcom/huawei/appmarket/tc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/audio/b$f;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/audio/DefaultAudioSink;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/tc1;->a:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/exoplayer/audio/a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/tc1;->a:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->R(Landroidx/media3/exoplayer/audio/a;)V

    return-void
.end method
