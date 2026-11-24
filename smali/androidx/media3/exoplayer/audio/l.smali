.class public final Landroidx/media3/exoplayer/audio/l;
.super Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/j55;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/audio/l$c;,
        Landroidx/media3/exoplayer/audio/l$b;
    }
.end annotation


# instance fields
.field private final G0:Landroid/content/Context;

.field private final H0:Landroidx/media3/exoplayer/audio/e$a;

.field private final I0:Landroidx/media3/exoplayer/audio/AudioSink;

.field private J0:I

.field private K0:Z

.field private L0:Z

.field private M0:Landroidx/media3/common/a;

.field private N0:Landroidx/media3/common/a;

.field private O0:J

.field private P0:Z

.field private Q0:Z

.field private R0:Z

.field private S0:I

.field private T0:Z

.field private U0:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/h$b;Landroidx/media3/exoplayer/mediacodec/l;ZLandroid/os/Handler;Landroidx/media3/exoplayer/audio/e;Landroidx/media3/exoplayer/audio/AudioSink;)V
    .registers 14

    .line 1
    const/4 v1, 0x1

    const v5, 0x472c4400    # 44100.0f

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;-><init>(ILandroidx/media3/exoplayer/mediacodec/h$b;Landroidx/media3/exoplayer/mediacodec/l;ZF)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/l;->G0:Landroid/content/Context;

    iput-object p7, p0, Landroidx/media3/exoplayer/audio/l;->I0:Landroidx/media3/exoplayer/audio/AudioSink;

    const/16 p1, -0x3e8

    iput p1, p0, Landroidx/media3/exoplayer/audio/l;->S0:I

    new-instance p1, Landroidx/media3/exoplayer/audio/e$a;

    invoke-direct {p1, p5, p6}, Landroidx/media3/exoplayer/audio/e$a;-><init>(Landroid/os/Handler;Landroidx/media3/exoplayer/audio/e;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/l;->H0:Landroidx/media3/exoplayer/audio/e$a;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Landroidx/media3/exoplayer/audio/l;->U0:J

    new-instance p1, Landroidx/media3/exoplayer/audio/l$c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Landroidx/media3/exoplayer/audio/l$c;-><init>(Landroidx/media3/exoplayer/audio/l;Landroidx/media3/exoplayer/audio/l$a;)V

    invoke-interface {p7, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->m(Landroidx/media3/exoplayer/audio/AudioSink$b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/l;)V
    .registers 4

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Landroidx/media3/exoplayer/audio/l;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/l;Landroid/os/Handler;Landroidx/media3/exoplayer/audio/e;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/l;Landroid/os/Handler;Landroidx/media3/exoplayer/audio/e;)V
    .registers 12

    .line 3
    new-instance v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;->h()Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/audio/l;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/l;Landroid/os/Handler;Landroidx/media3/exoplayer/audio/e;Landroidx/media3/exoplayer/audio/AudioSink;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/l;Landroid/os/Handler;Landroidx/media3/exoplayer/audio/e;Landroidx/media3/exoplayer/audio/AudioSink;)V
    .registers 15

    sget v0, Lcom/huawei/appmarket/k55;->a:I

    .line 5
    new-instance v3, Landroidx/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;

    invoke-direct {v3, p1}, Landroidx/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    .line 6
    invoke-direct/range {v1 .. v8}, Landroidx/media3/exoplayer/audio/l;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/h$b;Landroidx/media3/exoplayer/mediacodec/l;ZLandroid/os/Handler;Landroidx/media3/exoplayer/audio/e;Landroidx/media3/exoplayer/audio/AudioSink;)V

    return-void
.end method

.method public varargs constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/l;Landroid/os/Handler;Landroidx/media3/exoplayer/audio/e;Landroidx/media3/exoplayer/audio/a;[Landroidx/media3/common/audio/AudioProcessor;)V
    .registers 14
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    new-instance v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;

    invoke-direct {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;-><init>()V

    sget-object v1, Landroidx/media3/exoplayer/audio/a;->c:Landroidx/media3/exoplayer/audio/a;

    invoke-static {p5, v1}, Lcom/huawei/appmarket/ib5;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroidx/media3/exoplayer/audio/a;

    invoke-virtual {v0, p5}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;->i(Landroidx/media3/exoplayer/audio/a;)V

    invoke-virtual {v0, p6}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;->j([Landroidx/media3/common/audio/AudioProcessor;)V

    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;->h()Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/audio/l;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/l;Landroid/os/Handler;Landroidx/media3/exoplayer/audio/e;Landroidx/media3/exoplayer/audio/AudioSink;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/l;ZLandroid/os/Handler;Landroidx/media3/exoplayer/audio/e;Landroidx/media3/exoplayer/audio/AudioSink;)V
    .registers 16

    sget v0, Lcom/huawei/appmarket/k55;->a:I

    .line 7
    new-instance v3, Landroidx/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;

    invoke-direct {v3, p1}, Landroidx/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;-><init>(Landroid/content/Context;)V

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    .line 8
    invoke-direct/range {v1 .. v8}, Landroidx/media3/exoplayer/audio/l;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/h$b;Landroidx/media3/exoplayer/mediacodec/l;ZLandroid/os/Handler;Landroidx/media3/exoplayer/audio/e;Landroidx/media3/exoplayer/audio/AudioSink;)V

    return-void
.end method

.method static synthetic h1(Landroidx/media3/exoplayer/audio/l;)V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/l;->R0:Z

    return-void
.end method

.method static synthetic i1(Landroidx/media3/exoplayer/audio/l;)Landroidx/media3/exoplayer/audio/e$a;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/l;->H0:Landroidx/media3/exoplayer/audio/e$a;

    return-object p0
.end method

.method static synthetic j1(Landroidx/media3/exoplayer/audio/l;)Landroidx/media3/exoplayer/h0$a;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y0()Landroidx/media3/exoplayer/h0$a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic k1(Landroidx/media3/exoplayer/audio/l;)Landroidx/media3/exoplayer/h0$a;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y0()Landroidx/media3/exoplayer/h0$a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic l1(Landroidx/media3/exoplayer/audio/l;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->R()V

    return-void
.end method

.method private m1(Landroidx/media3/common/a;)I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/l;->I0:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->h(Landroidx/media3/common/a;)Landroidx/media3/exoplayer/audio/d;

    move-result-object p1

    iget-boolean v0, p1, Landroidx/media3/exoplayer/audio/d;->a:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p1, Landroidx/media3/exoplayer/audio/d;->b:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x600

    goto :goto_0

    :cond_1
    const/16 v0, 0x200

    :goto_0
    iget-boolean p1, p1, Landroidx/media3/exoplayer/audio/d;->c:Z

    if-eqz p1, :cond_2

    or-int/lit16 v0, v0, 0x800

    :cond_2
    return v0
.end method

.method private n1(Landroidx/media3/common/a;Landroidx/media3/exoplayer/mediacodec/j;)I
    .registers 4

    .line 1
    const-string v0, "OMX.google.raw.decoder"

    iget-object p2, p2, Landroidx/media3/exoplayer/mediacodec/j;->a:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget p2, Lcom/huawei/appmarket/le8;->a:I

    const/16 v0, 0x18

    if-ge p2, v0, :cond_1

    const/16 v0, 0x17

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Landroidx/media3/exoplayer/audio/l;->G0:Landroid/content/Context;

    invoke-static {p2}, Lcom/huawei/appmarket/le8;->P(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_1

    :cond_0
    const/4 p1, -0x1

    return p1

    :cond_1
    iget p1, p1, Landroidx/media3/common/a;->o:I

    return p1
.end method

.method private p1()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/l;->I0:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/l;->c()Z

    move-result v1

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/audio/AudioSink;->t(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v2, p0, Landroidx/media3/exoplayer/audio/l;->P0:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/l;->O0:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/l;->O0:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/l;->P0:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final B()Lcom/huawei/appmarket/j55;
    .registers 1

    .line 1
    return-object p0
.end method

.method protected final G0(Ljava/lang/Exception;)V
    .registers 4

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio codec error"

    invoke-static {v0, v1, p1}, Lcom/huawei/appmarket/fy4;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/l;->H0:Landroidx/media3/exoplayer/audio/e$a;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/audio/e$a;->m(Ljava/lang/Exception;)V

    return-void
.end method

.method protected final H0(Ljava/lang/String;JJ)V
    .registers 12

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/l;->H0:Landroidx/media3/exoplayer/audio/e$a;

    move-wide v1, p2

    move-wide v3, p4

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/audio/e$a;->q(JJLjava/lang/String;)V

    return-void
.end method

.method protected final I0(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/l;->H0:Landroidx/media3/exoplayer/audio/e$a;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/audio/e$a;->r(Ljava/lang/String;)V

    return-void
.end method

.method protected final J0(Lcom/huawei/appmarket/io2;)Lcom/huawei/appmarket/hb1;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/huawei/appmarket/io2;->b:Landroidx/media3/common/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/l;->M0:Landroidx/media3/common/a;

    .line 7
    .line 8
    invoke-super {p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->J0(Lcom/huawei/appmarket/io2;)Lcom/huawei/appmarket/hb1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/l;->H0:Landroidx/media3/exoplayer/audio/e$a;

    .line 13
    .line 14
    invoke-virtual {v1, v0, p1}, Landroidx/media3/exoplayer/audio/e$a;->u(Landroidx/media3/common/a;Lcom/huawei/appmarket/hb1;)V

    .line 15
    .line 16
    .line 17
    return-object p1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method protected final K0(Landroidx/media3/common/a;Landroid/media/MediaFormat;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/l;->N0:Landroidx/media3/common/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->l0()Landroidx/media3/exoplayer/mediacodec/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 22
    .line 23
    const-string v3, "audio/raw"

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v4, 0x2

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget v0, p1, Landroidx/media3/common/a;->D:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    sget v0, Lcom/huawei/appmarket/le8;->a:I

    .line 36
    .line 37
    const/16 v5, 0x18

    .line 38
    .line 39
    if-lt v0, v5, :cond_3

    .line 40
    .line 41
    const-string v0, "pcm-encoding"

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const-string v0, "v-bits-per-sample"

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, Lcom/huawei/appmarket/le8;->C(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    const/4 v0, 0x2

    .line 72
    :goto_0
    new-instance v5, Landroidx/media3/common/a$b;

    .line 73
    .line 74
    invoke-direct {v5}, Landroidx/media3/common/a$b;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v3}, Landroidx/media3/common/a$b;->o0(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v0}, Landroidx/media3/common/a$b;->i0(I)V

    .line 81
    .line 82
    .line 83
    iget v0, p1, Landroidx/media3/common/a;->E:I

    .line 84
    .line 85
    invoke-virtual {v5, v0}, Landroidx/media3/common/a$b;->V(I)V

    .line 86
    .line 87
    .line 88
    iget v0, p1, Landroidx/media3/common/a;->F:I

    .line 89
    .line 90
    invoke-virtual {v5, v0}, Landroidx/media3/common/a$b;->W(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p1, Landroidx/media3/common/a;->k:Landroidx/media3/common/Metadata;

    .line 94
    .line 95
    invoke-virtual {v5, v0}, Landroidx/media3/common/a$b;->h0(Landroidx/media3/common/Metadata;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p1, Landroidx/media3/common/a;->l:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {v5, v0}, Landroidx/media3/common/a$b;->T(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p1, Landroidx/media3/common/a;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v5, v0}, Landroidx/media3/common/a$b;->a0(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p1, Landroidx/media3/common/a;->b:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v5, v0}, Landroidx/media3/common/a$b;->c0(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p1, Landroidx/media3/common/a;->c:Ljava/util/List;

    .line 114
    .line 115
    invoke-virtual {v5, v0}, Landroidx/media3/common/a$b;->d0(Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p1, Landroidx/media3/common/a;->d:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v5, v0}, Landroidx/media3/common/a$b;->e0(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget v0, p1, Landroidx/media3/common/a;->e:I

    .line 124
    .line 125
    invoke-virtual {v5, v0}, Landroidx/media3/common/a$b;->q0(I)V

    .line 126
    .line 127
    .line 128
    iget v0, p1, Landroidx/media3/common/a;->f:I

    .line 129
    .line 130
    invoke-virtual {v5, v0}, Landroidx/media3/common/a$b;->m0(I)V

    .line 131
    .line 132
    .line 133
    const-string v0, "channel-count"

    .line 134
    .line 135
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {v5, v0}, Landroidx/media3/common/a$b;->N(I)V

    .line 140
    .line 141
    .line 142
    const-string v0, "sample-rate"

    .line 143
    .line 144
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    invoke-virtual {v5, p2}, Landroidx/media3/common/a$b;->p0(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5}, Landroidx/media3/common/a$b;->K()Landroidx/media3/common/a;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/l;->K0:Z

    .line 156
    .line 157
    const/4 v3, 0x6

    .line 158
    iget v5, p2, Landroidx/media3/common/a;->B:I

    .line 159
    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    if-ne v5, v3, :cond_6

    .line 163
    .line 164
    iget p1, p1, Landroidx/media3/common/a;->B:I

    .line 165
    .line 166
    if-ge p1, v3, :cond_6

    .line 167
    .line 168
    new-array v2, p1, [I

    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    :goto_1
    if-ge v0, p1, :cond_5

    .line 172
    .line 173
    aput v0, v2, v0

    .line 174
    .line 175
    add-int/lit8 v0, v0, 0x1

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_5
    :goto_2
    move-object p1, p2

    .line 179
    goto :goto_3

    .line 180
    :cond_6
    iget-boolean p1, p0, Landroidx/media3/exoplayer/audio/l;->L0:Z

    .line 181
    .line 182
    if-eqz p1, :cond_5

    .line 183
    .line 184
    const/4 p1, 0x1

    .line 185
    const/4 v0, 0x3

    .line 186
    if-eq v5, v0, :cond_b

    .line 187
    .line 188
    const/4 v6, 0x5

    .line 189
    if-eq v5, v6, :cond_a

    .line 190
    .line 191
    if-eq v5, v3, :cond_9

    .line 192
    .line 193
    const/4 p1, 0x7

    .line 194
    if-eq v5, p1, :cond_8

    .line 195
    .line 196
    const/16 p1, 0x8

    .line 197
    .line 198
    if-eq v5, p1, :cond_7

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_7
    new-array v2, p1, [I

    .line 202
    .line 203
    fill-array-data v2, :array_0

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_8
    new-array v2, p1, [I

    .line 208
    .line 209
    fill-array-data v2, :array_1

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_9
    new-array v2, v3, [I

    .line 214
    .line 215
    fill-array-data v2, :array_2

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_a
    const/4 v2, 0x4

    .line 220
    filled-new-array {v1, v4, p1, v0, v2}, [I

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    goto :goto_2

    .line 225
    :cond_b
    filled-new-array {v1, v4, p1}, [I

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    goto :goto_2

    .line 230
    :goto_3
    :try_start_0
    sget p2, Lcom/huawei/appmarket/le8;->a:I
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    .line 232
    const/16 v0, 0x1d

    .line 233
    .line 234
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/l;->I0:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 235
    .line 236
    if-lt p2, v0, :cond_d

    .line 237
    .line 238
    :try_start_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->B0()Z

    .line 239
    .line 240
    .line 241
    move-result p2

    .line 242
    if-eqz p2, :cond_c

    .line 243
    .line 244
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->G()Lcom/huawei/appmarket/fq6;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    iget p2, p2, Lcom/huawei/appmarket/fq6;->a:I

    .line 249
    .line 250
    if-eqz p2, :cond_c

    .line 251
    .line 252
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->G()Lcom/huawei/appmarket/fq6;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    iget p2, p2, Lcom/huawei/appmarket/fq6;->a:I

    .line 257
    .line 258
    invoke-interface {v3, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->n(I)V

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :catch_0
    move-exception p1

    .line 263
    goto :goto_5

    .line 264
    :cond_c
    invoke-interface {v3, v1}, Landroidx/media3/exoplayer/audio/AudioSink;->n(I)V

    .line 265
    .line 266
    .line 267
    :cond_d
    :goto_4
    invoke-interface {v3, p1, v2}, Landroidx/media3/exoplayer/audio/AudioSink;->v(Landroidx/media3/common/a;[I)V
    :try_end_1
    .catch Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :goto_5
    iget-object p2, p1, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;->b:Landroidx/media3/common/a;

    .line 272
    .line 273
    const/16 v0, 0x1389

    .line 274
    .line 275
    invoke-virtual {p0, p1, p2, v0}, Landroidx/media3/exoplayer/d;->E(Ljava/lang/Exception;Landroidx/media3/common/a;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    throw p1

    .line 280
    nop

    .line 281
    :array_0
    .array-data 4
        0x0
        0x2
        0x1
        0x7
        0x5
        0x6
        0x3
        0x4
    .end array-data

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    :array_1
    .array-data 4
        0x0
        0x2
        0x1
        0x6
        0x5
        0x3
        0x4
    .end array-data

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    :array_2
    .array-data 4
        0x0
        0x2
        0x1
        0x5
        0x3
        0x4
    .end array-data
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
.end method

.method protected final L0(J)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/l;->I0:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {p1}, Landroidx/media3/exoplayer/audio/AudioSink;->p()V

    return-void
.end method

.method protected final M()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/l;->H0:Landroidx/media3/exoplayer/audio/e$a;

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/media3/exoplayer/audio/l;->Q0:Z

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/media3/exoplayer/audio/l;->M0:Landroidx/media3/common/a;

    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/l;->I0:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v1}, Landroidx/media3/exoplayer/audio/AudioSink;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->M()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->B0:Lcom/huawei/appmarket/fb1;

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/audio/e$a;->s(Lcom/huawei/appmarket/fb1;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->B0:Lcom/huawei/appmarket/fb1;

    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/audio/e$a;->s(Lcom/huawei/appmarket/fb1;)V

    throw v1

    :catchall_1
    move-exception v1

    :try_start_2
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->M()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->B0:Lcom/huawei/appmarket/fb1;

    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/audio/e$a;->s(Lcom/huawei/appmarket/fb1;)V

    throw v1

    :catchall_2
    move-exception v1

    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->B0:Lcom/huawei/appmarket/fb1;

    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/audio/e$a;->s(Lcom/huawei/appmarket/fb1;)V

    throw v1
.end method

.method protected final N(ZZ)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->N(ZZ)V

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/l;->H0:Landroidx/media3/exoplayer/audio/e$a;

    iget-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->B0:Lcom/huawei/appmarket/fb1;

    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/audio/e$a;->t(Lcom/huawei/appmarket/fb1;)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->G()Lcom/huawei/appmarket/fq6;

    move-result-object p1

    iget-boolean p1, p1, Lcom/huawei/appmarket/fq6;->b:Z

    iget-object p2, p0, Landroidx/media3/exoplayer/audio/l;->I0:Landroidx/media3/exoplayer/audio/AudioSink;

    if-eqz p1, :cond_0

    invoke-interface {p2}, Landroidx/media3/exoplayer/audio/AudioSink;->x()V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Landroidx/media3/exoplayer/audio/AudioSink;->o()V

    :goto_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->J()Lcom/huawei/appmarket/v16;

    move-result-object p1

    invoke-interface {p2, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->u(Lcom/huawei/appmarket/v16;)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->F()Lcom/huawei/appmarket/wr0;

    move-result-object p1

    invoke-interface {p2, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->y(Lcom/huawei/appmarket/wr0;)V

    return-void
.end method

.method protected final N0()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/l;->I0:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->w()V

    return-void
.end method

.method protected final P(JZ)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->P(JZ)V

    iget-object p3, p0, Landroidx/media3/exoplayer/audio/l;->I0:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {p3}, Landroidx/media3/exoplayer/audio/AudioSink;->flush()V

    iput-wide p1, p0, Landroidx/media3/exoplayer/audio/l;->O0:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/l;->R0:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/l;->P0:Z

    return-void
.end method

.method protected final Q()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/l;->I0:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->release()V

    return-void
.end method

.method protected final R0(JJLandroidx/media3/exoplayer/mediacodec/h;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/a;)Z
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Landroidx/media3/exoplayer/audio/l;->U0:J

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/l;->N0:Landroidx/media3/common/a;

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_0

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-interface {p5, p7, p3}, Landroidx/media3/exoplayer/mediacodec/h;->n(IZ)V

    return p2

    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/l;->I0:Landroidx/media3/exoplayer/audio/AudioSink;

    if-eqz p12, :cond_2

    if-eqz p5, :cond_1

    invoke-interface {p5, p7, p3}, Landroidx/media3/exoplayer/mediacodec/h;->n(IZ)V

    :cond_1
    iget-object p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->B0:Lcom/huawei/appmarket/fb1;

    iget p4, p3, Lcom/huawei/appmarket/fb1;->f:I

    add-int/2addr p4, p9

    iput p4, p3, Lcom/huawei/appmarket/fb1;->f:I

    invoke-interface {p1}, Landroidx/media3/exoplayer/audio/AudioSink;->w()V

    return p2

    :cond_2
    :try_start_0
    invoke-interface {p1, p9, p10, p11, p6}, Landroidx/media3/exoplayer/audio/AudioSink;->r(IJLjava/nio/ByteBuffer;)Z

    move-result p1
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/exoplayer/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_4

    if-eqz p5, :cond_3

    invoke-interface {p5, p7, p3}, Landroidx/media3/exoplayer/mediacodec/h;->n(IZ)V

    :cond_3
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->B0:Lcom/huawei/appmarket/fb1;

    iget p3, p1, Lcom/huawei/appmarket/fb1;->e:I

    add-int/2addr p3, p9

    iput p3, p1, Lcom/huawei/appmarket/fb1;->e:I

    return p2

    :cond_4
    iput-wide p10, p0, Landroidx/media3/exoplayer/audio/l;->U0:J

    return p3

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->B0()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->G()Lcom/huawei/appmarket/fq6;

    move-result-object p2

    iget p2, p2, Lcom/huawei/appmarket/fq6;->a:I

    if-eqz p2, :cond_5

    const/16 p2, 0x138b

    goto :goto_0

    :cond_5
    const/16 p2, 0x138a

    :goto_0
    iget-boolean p3, p1, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->c:Z

    invoke-virtual {p0, p14, p1, p3, p2}, Landroidx/media3/exoplayer/d;->D(Landroidx/media3/common/a;Ljava/lang/Exception;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    iget-object p2, p0, Landroidx/media3/exoplayer/audio/l;->M0:Landroidx/media3/common/a;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->B0()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->G()Lcom/huawei/appmarket/fq6;

    move-result-object p3

    iget p3, p3, Lcom/huawei/appmarket/fq6;->a:I

    if-eqz p3, :cond_6

    const/16 p3, 0x138c

    goto :goto_1

    :cond_6
    const/16 p3, 0x1389

    :goto_1
    iget-boolean p4, p1, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;->c:Z

    invoke-virtual {p0, p2, p1, p4, p3}, Landroidx/media3/exoplayer/d;->D(Landroidx/media3/common/a;Ljava/lang/Exception;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    throw p1
.end method

.method protected final S()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/l;->I0:Landroidx/media3/exoplayer/audio/AudioSink;

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/media3/exoplayer/audio/l;->R0:Z

    :try_start_0
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->S()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v2, p0, Landroidx/media3/exoplayer/audio/l;->Q0:Z

    if-eqz v2, :cond_0

    iput-boolean v1, p0, Landroidx/media3/exoplayer/audio/l;->Q0:Z

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->reset()V

    :cond_0
    return-void

    :catchall_0
    move-exception v2

    iget-boolean v3, p0, Landroidx/media3/exoplayer/audio/l;->Q0:Z

    if-eqz v3, :cond_1

    iput-boolean v1, p0, Landroidx/media3/exoplayer/audio/l;->Q0:Z

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->reset()V

    :cond_1
    throw v2
.end method

.method protected final T()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/l;->I0:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->A()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/l;->T0:Z

    return-void
.end method

.method protected final U()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/l;->p1()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/l;->T0:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/l;->I0:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->pause()V

    return-void
.end method

.method protected final U0()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/l;->I0:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->q()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t0()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t0()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/l;->U0:J
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    :goto_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->B0()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x138b

    goto :goto_2

    :cond_1
    const/16 v1, 0x138a

    :goto_2
    iget-object v2, v0, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->d:Landroidx/media3/common/a;

    iget-boolean v3, v0, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->c:Z

    invoke-virtual {p0, v2, v0, v3, v1}, Landroidx/media3/exoplayer/d;->D(Landroidx/media3/common/a;Ljava/lang/Exception;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    throw v0
.end method

.method public final b(Lcom/huawei/appmarket/s16;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/l;->I0:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->b(Lcom/huawei/appmarket/s16;)V

    return-void
.end method

.method protected final b0(Landroidx/media3/exoplayer/mediacodec/j;Landroidx/media3/common/a;Landroidx/media3/common/a;)Lcom/huawei/appmarket/hb1;
    .registers 13

    .line 1
    invoke-virtual {p1, p2, p3}, Landroidx/media3/exoplayer/mediacodec/j;->c(Landroidx/media3/common/a;Landroidx/media3/common/a;)Lcom/huawei/appmarket/hb1;

    move-result-object v0

    invoke-virtual {p0, p3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C0(Landroidx/media3/common/a;)Z

    move-result v1

    iget v2, v0, Lcom/huawei/appmarket/hb1;->e:I

    if-eqz v1, :cond_0

    const v1, 0x8000

    or-int/2addr v2, v1

    :cond_0
    invoke-direct {p0, p3, p1}, Landroidx/media3/exoplayer/audio/l;->n1(Landroidx/media3/common/a;Landroidx/media3/exoplayer/mediacodec/j;)I

    move-result v1

    iget v3, p0, Landroidx/media3/exoplayer/audio/l;->J0:I

    if-le v1, v3, :cond_1

    or-int/lit8 v2, v2, 0x40

    :cond_1
    move v8, v2

    new-instance v1, Lcom/huawei/appmarket/hb1;

    iget-object v4, p1, Landroidx/media3/exoplayer/mediacodec/j;->a:Ljava/lang/String;

    if-eqz v8, :cond_2

    const/4 p1, 0x0

    const/4 v7, 0x0

    goto :goto_0

    :cond_2
    iget p1, v0, Lcom/huawei/appmarket/hb1;->d:I

    move v7, p1

    :goto_0
    move-object v3, v1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v8}, Lcom/huawei/appmarket/hb1;-><init>(Ljava/lang/String;Landroidx/media3/common/a;Landroidx/media3/common/a;II)V

    return-object v1
.end method

.method public final c()Z
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/l;->I0:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected final c1(Landroidx/media3/common/a;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->G()Lcom/huawei/appmarket/fq6;

    move-result-object v0

    iget v0, v0, Lcom/huawei/appmarket/fq6;->a:I

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/l;->m1(Landroidx/media3/common/a;)I

    move-result v0

    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->G()Lcom/huawei/appmarket/fq6;

    move-result-object v1

    iget v1, v1, Lcom/huawei/appmarket/fq6;->a:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_0

    iget v0, p1, Landroidx/media3/common/a;->E:I

    if-nez v0, :cond_1

    iget v0, p1, Landroidx/media3/common/a;->F:I

    if-nez v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/l;->I0:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->a(Landroidx/media3/common/a;)Z

    move-result p1

    return p1
.end method

.method protected final d1(Landroidx/media3/exoplayer/mediacodec/l;Landroidx/media3/common/a;)I
    .registers 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/huawei/appmarket/i95;->i(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-static {v3, v3, v3, v3}, Lcom/huawei/appmarket/eq6;->b(IIII)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    return v1

    .line 19
    :cond_0
    sget v2, Lcom/huawei/appmarket/le8;->a:I

    .line 20
    .line 21
    const/16 v4, 0x15

    .line 22
    .line 23
    if-lt v2, v4, :cond_1

    .line 24
    .line 25
    const/16 v2, 0x20

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v2, 0x0

    .line 29
    :goto_0
    const/4 v4, 0x1

    .line 30
    iget v5, v1, Landroidx/media3/common/a;->K:I

    .line 31
    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v6, 0x0

    .line 37
    :goto_1
    const/4 v7, 0x2

    .line 38
    if-eqz v5, :cond_4

    .line 39
    .line 40
    if-ne v5, v7, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    const/4 v5, 0x0

    .line 44
    goto :goto_3

    .line 45
    :cond_4
    :goto_2
    const/4 v5, 0x1

    .line 46
    :goto_3
    const/4 v8, 0x0

    .line 47
    const-string v9, "audio/raw"

    .line 48
    .line 49
    const/16 v10, 0x8

    .line 50
    .line 51
    const/4 v11, 0x4

    .line 52
    iget-object v12, v0, Landroidx/media3/exoplayer/audio/l;->I0:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 53
    .line 54
    if-eqz v5, :cond_7

    .line 55
    .line 56
    if-eqz v6, :cond_6

    .line 57
    .line 58
    invoke-static {v9, v3, v3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    if-eqz v13, :cond_5

    .line 67
    .line 68
    move-object v6, v8

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Landroidx/media3/exoplayer/mediacodec/j;

    .line 75
    .line 76
    :goto_4
    if-eqz v6, :cond_7

    .line 77
    .line 78
    :cond_6
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/audio/l;->m1(Landroidx/media3/common/a;)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-interface {v12, v1}, Landroidx/media3/exoplayer/audio/AudioSink;->a(Landroidx/media3/common/a;)Z

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    if-eqz v13, :cond_8

    .line 87
    .line 88
    invoke-static {v11, v10, v2, v6}, Lcom/huawei/appmarket/eq6;->b(IIII)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    return v1

    .line 93
    :cond_7
    const/4 v6, 0x0

    .line 94
    :cond_8
    iget-object v13, v1, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    if-eqz v14, :cond_9

    .line 101
    .line 102
    invoke-interface {v12, v1}, Landroidx/media3/exoplayer/audio/AudioSink;->a(Landroidx/media3/common/a;)Z

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    if-nez v14, :cond_9

    .line 107
    .line 108
    invoke-static {v4, v3, v3, v3}, Lcom/huawei/appmarket/eq6;->b(IIII)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    return v1

    .line 113
    :cond_9
    new-instance v14, Landroidx/media3/common/a$b;

    .line 114
    .line 115
    invoke-direct {v14}, Landroidx/media3/common/a$b;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v14, v9}, Landroidx/media3/common/a$b;->o0(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget v15, v1, Landroidx/media3/common/a;->B:I

    .line 122
    .line 123
    invoke-virtual {v14, v15}, Landroidx/media3/common/a$b;->N(I)V

    .line 124
    .line 125
    .line 126
    iget v15, v1, Landroidx/media3/common/a;->C:I

    .line 127
    .line 128
    invoke-virtual {v14, v15}, Landroidx/media3/common/a$b;->p0(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v14, v7}, Landroidx/media3/common/a$b;->i0(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v14}, Landroidx/media3/common/a$b;->K()Landroidx/media3/common/a;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    invoke-interface {v12, v14}, Landroidx/media3/exoplayer/audio/AudioSink;->a(Landroidx/media3/common/a;)Z

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    if-nez v14, :cond_a

    .line 143
    .line 144
    invoke-static {v4, v3, v3, v3}, Lcom/huawei/appmarket/eq6;->b(IIII)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    return v1

    .line 149
    :cond_a
    if-nez v13, :cond_b

    .line 150
    .line 151
    invoke-static {}, Lcom/huawei/appmarket/lb4;->p()Lcom/huawei/appmarket/lb4;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    goto :goto_6

    .line 156
    :cond_b
    invoke-interface {v12, v1}, Landroidx/media3/exoplayer/audio/AudioSink;->a(Landroidx/media3/common/a;)Z

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    if-eqz v12, :cond_d

    .line 161
    .line 162
    invoke-static {v9, v3, v3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    if-eqz v12, :cond_c

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_c
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    check-cast v8, Landroidx/media3/exoplayer/mediacodec/j;

    .line 178
    .line 179
    :goto_5
    if-eqz v8, :cond_d

    .line 180
    .line 181
    invoke-static {v8}, Lcom/huawei/appmarket/lb4;->r(Ljava/lang/Object;)Lcom/huawei/appmarket/lb4;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    goto :goto_6

    .line 186
    :cond_d
    move-object/from16 v8, p1

    .line 187
    .line 188
    invoke-static {v8, v1, v3, v3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->g(Landroidx/media3/exoplayer/mediacodec/l;Landroidx/media3/common/a;ZZ)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    :goto_6
    move-object v9, v8

    .line 193
    check-cast v9, Ljava/util/AbstractCollection;

    .line 194
    .line 195
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    if-eqz v9, :cond_e

    .line 200
    .line 201
    invoke-static {v4, v3, v3, v3}, Lcom/huawei/appmarket/eq6;->b(IIII)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    return v1

    .line 206
    :cond_e
    if-nez v5, :cond_f

    .line 207
    .line 208
    invoke-static {v7, v3, v3, v3}, Lcom/huawei/appmarket/eq6;->b(IIII)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    return v1

    .line 213
    :cond_f
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    check-cast v5, Landroidx/media3/exoplayer/mediacodec/j;

    .line 218
    .line 219
    invoke-virtual {v5, v1}, Landroidx/media3/exoplayer/mediacodec/j;->f(Landroidx/media3/common/a;)Z

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    if-nez v7, :cond_11

    .line 224
    .line 225
    const/4 v9, 0x1

    .line 226
    :goto_7
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    if-ge v9, v12, :cond_11

    .line 231
    .line 232
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    check-cast v12, Landroidx/media3/exoplayer/mediacodec/j;

    .line 237
    .line 238
    invoke-virtual {v12, v1}, Landroidx/media3/exoplayer/mediacodec/j;->f(Landroidx/media3/common/a;)Z

    .line 239
    .line 240
    .line 241
    move-result v13

    .line 242
    if-eqz v13, :cond_10

    .line 243
    .line 244
    const/4 v5, 0x0

    .line 245
    goto :goto_8

    .line 246
    :cond_10
    add-int/lit8 v9, v9, 0x1

    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_11
    move-object v12, v5

    .line 250
    move v4, v7

    .line 251
    const/4 v5, 0x1

    .line 252
    :goto_8
    if-eqz v4, :cond_12

    .line 253
    .line 254
    goto :goto_9

    .line 255
    :cond_12
    const/4 v11, 0x3

    .line 256
    :goto_9
    if-eqz v4, :cond_13

    .line 257
    .line 258
    invoke-virtual {v12, v1}, Landroidx/media3/exoplayer/mediacodec/j;->g(Landroidx/media3/common/a;)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_13

    .line 263
    .line 264
    const/16 v10, 0x10

    .line 265
    .line 266
    :cond_13
    iget-boolean v1, v12, Landroidx/media3/exoplayer/mediacodec/j;->g:Z

    .line 267
    .line 268
    if-eqz v1, :cond_14

    .line 269
    .line 270
    const/16 v1, 0x40

    .line 271
    .line 272
    goto :goto_a

    .line 273
    :cond_14
    const/4 v1, 0x0

    .line 274
    :goto_a
    if-eqz v5, :cond_15

    .line 275
    .line 276
    const/16 v3, 0x80

    .line 277
    .line 278
    :cond_15
    or-int v4, v11, v10

    .line 279
    .line 280
    or-int/2addr v2, v4

    .line 281
    or-int/2addr v1, v2

    .line 282
    or-int/2addr v1, v3

    .line 283
    or-int/2addr v1, v6

    .line 284
    return v1
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
.end method

.method public final e()Lcom/huawei/appmarket/s16;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/l;->I0:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->e()Lcom/huawei/appmarket/s16;

    move-result-object v0

    return-object v0
.end method

.method public final f()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/l;->I0:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->j()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    const-string v0, "MediaCodecAudioRenderer"

    return-object v0
.end method

.method public final l()Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/l;->R0:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/media3/exoplayer/audio/l;->R0:Z

    return v0
.end method

.method public final m(ILjava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/l;->I0:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 3
    .line 4
    if-eq p1, v0, :cond_7

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_6

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    if-eq p1, v0, :cond_5

    .line 11
    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    if-eq p1, v0, :cond_4

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    if-eq p1, v0, :cond_2

    .line 19
    .line 20
    const/16 v0, 0x9

    .line 21
    .line 22
    if-eq p1, v0, :cond_1

    .line 23
    .line 24
    const/16 v0, 0xa

    .line 25
    .line 26
    if-eq p1, v0, :cond_0

    .line 27
    .line 28
    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->m(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    check-cast p2, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-interface {v1, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->l(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    check-cast p2, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-interface {v1, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->B(Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    check-cast p2, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iput p1, p0, Landroidx/media3/exoplayer/audio/l;->S0:I

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->l0()Landroidx/media3/exoplayer/mediacodec/h;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    sget p2, Lcom/huawei/appmarket/le8;->a:I

    .line 78
    .line 79
    const/16 v0, 0x23

    .line 80
    .line 81
    if-lt p2, v0, :cond_8

    .line 82
    .line 83
    new-instance p2, Landroid/os/Bundle;

    .line 84
    .line 85
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 86
    .line 87
    .line 88
    iget v0, p0, Landroidx/media3/exoplayer/audio/l;->S0:I

    .line 89
    .line 90
    neg-int v0, v0

    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const-string v1, "importance"

    .line 97
    .line 98
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/mediacodec/h;->a(Landroid/os/Bundle;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    sget p1, Lcom/huawei/appmarket/le8;->a:I

    .line 106
    .line 107
    const/16 v0, 0x17

    .line 108
    .line 109
    if-lt p1, v0, :cond_8

    .line 110
    .line 111
    invoke-static {v1, p2}, Landroidx/media3/exoplayer/audio/l$b;->a(Landroidx/media3/exoplayer/audio/AudioSink;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    check-cast p2, Lcom/huawei/appmarket/p00;

    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-interface {v1, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->g(Lcom/huawei/appmarket/p00;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_6
    check-cast p2, Lcom/huawei/appmarket/fz;

    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-interface {v1, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->k(Lcom/huawei/appmarket/fz;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    check-cast p2, Ljava/lang/Float;

    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    invoke-interface {v1, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->f(F)V

    .line 143
    .line 144
    .line 145
    :cond_8
    :goto_0
    return-void
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method protected final o1()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/l;->P0:Z

    return-void
.end method

.method protected final p0(F[Landroidx/media3/common/a;)F
    .registers 8

    .line 1
    array-length v0, p2

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v4, p2, v2

    iget v4, v4, Landroidx/media3/common/a;->C:I

    if-eq v4, v1, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-ne v3, v1, :cond_2

    const/high16 p1, -0x40800000    # -1.0f

    goto :goto_1

    :cond_2
    int-to-float p2, v3

    mul-float p1, p1, p2

    :goto_1
    return p1
.end method

.method protected final r0(Landroidx/media3/exoplayer/mediacodec/l;Landroidx/media3/common/a;Z)Ljava/util/ArrayList;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/huawei/appmarket/lb4;->p()Lcom/huawei/appmarket/lb4;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/l;->I0:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 11
    .line 12
    invoke-interface {v0, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->a(Landroidx/media3/common/a;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const-string v0, "audio/raw"

    .line 20
    .line 21
    invoke-static {v0, v1, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroidx/media3/exoplayer/mediacodec/j;

    .line 38
    .line 39
    :goto_0
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {v0}, Lcom/huawei/appmarket/lb4;->r(Ljava/lang/Object;)Lcom/huawei/appmarket/lb4;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {p1, p2, p3, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->g(Landroidx/media3/exoplayer/mediacodec/l;Landroidx/media3/common/a;ZZ)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_1
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->h(Ljava/util/List;Landroidx/media3/common/a;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
.end method

.method public final s0(JJ)J
    .registers 12

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/l;->U0:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide/16 v4, 0x2710

    .line 9
    .line 10
    cmp-long v6, v0, v2

    .line 11
    .line 12
    if-eqz v6, :cond_2

    .line 13
    .line 14
    sub-long/2addr v0, p1

    .line 15
    long-to-float p1, v0

    .line 16
    iget-object p2, p0, Landroidx/media3/exoplayer/audio/l;->I0:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 17
    .line 18
    invoke-interface {p2}, Landroidx/media3/exoplayer/audio/AudioSink;->e()Lcom/huawei/appmarket/s16;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p2}, Landroidx/media3/exoplayer/audio/AudioSink;->e()Lcom/huawei/appmarket/s16;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget p2, p2, Lcom/huawei/appmarket/s16;->a:F

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 32
    .line 33
    :goto_0
    div-float/2addr p1, p2

    .line 34
    const/high16 p2, 0x40000000    # 2.0f

    .line 35
    .line 36
    div-float/2addr p1, p2

    .line 37
    float-to-long p1, p1

    .line 38
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/l;->T0:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->F()Lcom/huawei/appmarket/wr0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Lcom/huawei/appmarket/wr0;->e()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v0, v1}, Lcom/huawei/appmarket/le8;->R(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    sub-long/2addr v0, p3

    .line 55
    sub-long/2addr p1, v0

    .line 56
    :cond_1
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide p1

    .line 60
    return-wide p1

    .line 61
    :cond_2
    return-wide v4
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public final u()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/l;->p1()V

    :cond_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/l;->O0:J

    return-wide v0
.end method

.method protected final u0(Landroidx/media3/exoplayer/mediacodec/j;Landroidx/media3/common/a;Landroid/media/MediaCrypto;F)Landroidx/media3/exoplayer/mediacodec/h$a;
    .registers 14

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->K()[Landroidx/media3/common/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p2, p1}, Landroidx/media3/exoplayer/audio/l;->n1(Landroidx/media3/common/a;Landroidx/media3/exoplayer/mediacodec/j;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    array-length v2, v0

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    array-length v2, v0

    .line 16
    const/4 v5, 0x0

    .line 17
    :goto_0
    if-ge v5, v2, :cond_2

    .line 18
    .line 19
    aget-object v6, v0, v5

    .line 20
    .line 21
    invoke-virtual {p1, p2, v6}, Landroidx/media3/exoplayer/mediacodec/j;->c(Landroidx/media3/common/a;Landroidx/media3/common/a;)Lcom/huawei/appmarket/hb1;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    iget v7, v7, Lcom/huawei/appmarket/hb1;->d:I

    .line 26
    .line 27
    if-eqz v7, :cond_1

    .line 28
    .line 29
    invoke-direct {p0, v6, p1}, Landroidx/media3/exoplayer/audio/l;->n1(Landroidx/media3/common/a;Landroidx/media3/exoplayer/mediacodec/j;)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    :goto_1
    iput v1, p0, Landroidx/media3/exoplayer/audio/l;->J0:I

    .line 41
    .line 42
    sget v0, Lcom/huawei/appmarket/le8;->a:I

    .line 43
    .line 44
    const/16 v1, 0x18

    .line 45
    .line 46
    iget-object v2, p1, Landroidx/media3/exoplayer/mediacodec/j;->a:Ljava/lang/String;

    .line 47
    .line 48
    if-ge v0, v1, :cond_4

    .line 49
    .line 50
    const-string v5, "OMX.SEC.aac.dec"

    .line 51
    .line 52
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_4

    .line 57
    .line 58
    const-string v5, "samsung"

    .line 59
    .line 60
    sget-object v6, Lcom/huawei/appmarket/le8;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_4

    .line 67
    .line 68
    sget-object v5, Lcom/huawei/appmarket/le8;->b:Ljava/lang/String;

    .line 69
    .line 70
    const-string v6, "zeroflte"

    .line 71
    .line 72
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-nez v6, :cond_3

    .line 77
    .line 78
    const-string v6, "herolte"

    .line 79
    .line 80
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-nez v6, :cond_3

    .line 85
    .line 86
    const-string v6, "heroqlte"

    .line 87
    .line 88
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_4

    .line 93
    .line 94
    :cond_3
    const/4 v5, 0x1

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    const/4 v5, 0x0

    .line 97
    :goto_2
    iput-boolean v5, p0, Landroidx/media3/exoplayer/audio/l;->K0:Z

    .line 98
    .line 99
    const-string v5, "OMX.google.opus.decoder"

    .line 100
    .line 101
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-nez v5, :cond_6

    .line 106
    .line 107
    const-string v5, "c2.android.opus.decoder"

    .line 108
    .line 109
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-nez v5, :cond_6

    .line 114
    .line 115
    const-string v5, "OMX.google.vorbis.decoder"

    .line 116
    .line 117
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-nez v5, :cond_6

    .line 122
    .line 123
    const-string v5, "c2.android.vorbis.decoder"

    .line 124
    .line 125
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_5

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    const/4 v2, 0x0

    .line 133
    goto :goto_4

    .line 134
    :cond_6
    :goto_3
    const/4 v2, 0x1

    .line 135
    :goto_4
    iput-boolean v2, p0, Landroidx/media3/exoplayer/audio/l;->L0:Z

    .line 136
    .line 137
    iget v2, p0, Landroidx/media3/exoplayer/audio/l;->J0:I

    .line 138
    .line 139
    new-instance v5, Landroid/media/MediaFormat;

    .line 140
    .line 141
    invoke-direct {v5}, Landroid/media/MediaFormat;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v6, "mime"

    .line 145
    .line 146
    iget-object v7, p1, Landroidx/media3/exoplayer/mediacodec/j;->c:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v5, v6, v7}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string v6, "channel-count"

    .line 152
    .line 153
    iget v7, p2, Landroidx/media3/common/a;->B:I

    .line 154
    .line 155
    invoke-virtual {v5, v6, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    const-string v6, "sample-rate"

    .line 159
    .line 160
    iget v8, p2, Landroidx/media3/common/a;->C:I

    .line 161
    .line 162
    invoke-virtual {v5, v6, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    iget-object v6, p2, Landroidx/media3/common/a;->q:Ljava/util/List;

    .line 166
    .line 167
    invoke-static {v5, v6}, Lcom/huawei/appmarket/o55;->b(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 168
    .line 169
    .line 170
    const-string v6, "max-input-size"

    .line 171
    .line 172
    invoke-static {v5, v6, v2}, Lcom/huawei/appmarket/o55;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    const/16 v2, 0x17

    .line 176
    .line 177
    if-lt v0, v2, :cond_8

    .line 178
    .line 179
    const-string v6, "priority"

    .line 180
    .line 181
    invoke-virtual {v5, v6, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    const/high16 v6, -0x40800000    # -1.0f

    .line 185
    .line 186
    cmpl-float v6, p4, v6

    .line 187
    .line 188
    if-eqz v6, :cond_8

    .line 189
    .line 190
    if-ne v0, v2, :cond_7

    .line 191
    .line 192
    sget-object v2, Lcom/huawei/appmarket/le8;->d:Ljava/lang/String;

    .line 193
    .line 194
    const-string v6, "ZTE B2017G"

    .line 195
    .line 196
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-nez v6, :cond_8

    .line 201
    .line 202
    const-string v6, "AXON 7 mini"

    .line 203
    .line 204
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_7

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_7
    const-string v2, "operating-rate"

    .line 212
    .line 213
    invoke-virtual {v5, v2, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 214
    .line 215
    .line 216
    :cond_8
    :goto_5
    const/16 p4, 0x1c

    .line 217
    .line 218
    iget-object v2, p2, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 219
    .line 220
    if-gt v0, p4, :cond_9

    .line 221
    .line 222
    const-string p4, "audio/ac4"

    .line 223
    .line 224
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result p4

    .line 228
    if-eqz p4, :cond_9

    .line 229
    .line 230
    const-string p4, "ac4-is-sync"

    .line 231
    .line 232
    invoke-virtual {v5, p4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 233
    .line 234
    .line 235
    :cond_9
    const-string p4, "audio/raw"

    .line 236
    .line 237
    if-lt v0, v1, :cond_a

    .line 238
    .line 239
    new-instance v1, Landroidx/media3/common/a$b;

    .line 240
    .line 241
    invoke-direct {v1}, Landroidx/media3/common/a$b;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, p4}, Landroidx/media3/common/a$b;->o0(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v7}, Landroidx/media3/common/a$b;->N(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v8}, Landroidx/media3/common/a$b;->p0(I)V

    .line 251
    .line 252
    .line 253
    const/4 v3, 0x4

    .line 254
    invoke-virtual {v1, v3}, Landroidx/media3/common/a$b;->i0(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Landroidx/media3/common/a$b;->K()Landroidx/media3/common/a;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    iget-object v6, p0, Landroidx/media3/exoplayer/audio/l;->I0:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 262
    .line 263
    invoke-interface {v6, v1}, Landroidx/media3/exoplayer/audio/AudioSink;->z(Landroidx/media3/common/a;)I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    const/4 v6, 0x2

    .line 268
    if-ne v1, v6, :cond_a

    .line 269
    .line 270
    const-string v1, "pcm-encoding"

    .line 271
    .line 272
    invoke-virtual {v5, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 273
    .line 274
    .line 275
    :cond_a
    const/16 v1, 0x20

    .line 276
    .line 277
    if-lt v0, v1, :cond_b

    .line 278
    .line 279
    const-string v1, "max-output-channel-count"

    .line 280
    .line 281
    const/16 v3, 0x63

    .line 282
    .line 283
    invoke-virtual {v5, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 284
    .line 285
    .line 286
    :cond_b
    const/16 v1, 0x23

    .line 287
    .line 288
    if-lt v0, v1, :cond_c

    .line 289
    .line 290
    iget v0, p0, Landroidx/media3/exoplayer/audio/l;->S0:I

    .line 291
    .line 292
    neg-int v0, v0

    .line 293
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    const-string v1, "importance"

    .line 298
    .line 299
    invoke-virtual {v5, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 300
    .line 301
    .line 302
    :cond_c
    iget-object v0, p1, Landroidx/media3/exoplayer/mediacodec/j;->b:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_d

    .line 309
    .line 310
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result p4

    .line 314
    if-nez p4, :cond_d

    .line 315
    .line 316
    move-object p4, p2

    .line 317
    goto :goto_6

    .line 318
    :cond_d
    const/4 p4, 0x0

    .line 319
    :goto_6
    iput-object p4, p0, Landroidx/media3/exoplayer/audio/l;->N0:Landroidx/media3/common/a;

    .line 320
    .line 321
    invoke-static {p1, v5, p2, p3}, Landroidx/media3/exoplayer/mediacodec/h$a;->a(Landroidx/media3/exoplayer/mediacodec/j;Landroid/media/MediaFormat;Landroidx/media3/common/a;Landroid/media/MediaCrypto;)Landroidx/media3/exoplayer/mediacodec/h$a;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    return-object p1
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
.end method

.method protected final z0(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .registers 6

    .line 1
    sget v0, Lcom/huawei/appmarket/le8;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->c:Landroidx/media3/common/a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "audio/opus"

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->B0()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->h:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->c:Landroidx/media3/common/a;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/16 v2, 0x8

    .line 42
    .line 43
    if-ne v1, v2, :cond_0

    .line 44
    .line 45
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    const-wide/32 v2, 0xbb80

    .line 56
    .line 57
    .line 58
    mul-long v0, v0, v2

    .line 59
    .line 60
    const-wide/32 v2, 0x3b9aca00

    .line 61
    .line 62
    .line 63
    div-long/2addr v0, v2

    .line 64
    long-to-int v1, v0

    .line 65
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/l;->I0:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 66
    .line 67
    iget p1, p1, Landroidx/media3/common/a;->E:I

    .line 68
    .line 69
    invoke-interface {v0, p1, v1}, Landroidx/media3/exoplayer/audio/AudioSink;->s(II)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method
