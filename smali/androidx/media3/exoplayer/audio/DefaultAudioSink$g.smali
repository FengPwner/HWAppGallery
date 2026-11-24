.class final Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# instance fields
.field public final a:Lcom/huawei/appmarket/s16;

.field public final b:J

.field public final c:J


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/s16;JJ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->a:Lcom/huawei/appmarket/s16;

    iput-wide p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->b:J

    iput-wide p4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->c:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/s16;JJLandroidx/media3/exoplayer/audio/DefaultAudioSink$a;)V
    .registers 7

    .line 2
    invoke-direct/range {p0 .. p5}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;-><init>(Lcom/huawei/appmarket/s16;JJ)V

    return-void
.end method
