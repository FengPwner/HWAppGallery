.class public final Landroidx/media3/exoplayer/audio/DefaultAudioSink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/audio/AudioSink;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;,
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;,
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;,
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;,
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;,
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;,
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;,
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$b;,
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;,
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$k;,
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;
    }
.end annotation


# static fields
.field private static final m0:Ljava/lang/Object;

.field private static n0:Ljava/util/concurrent/ExecutorService;

.field private static o0:I


# instance fields
.field private A:Lcom/huawei/appmarket/fz;

.field private B:Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;

.field private C:Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;

.field private D:Lcom/huawei/appmarket/s16;

.field private E:Z

.field private F:Ljava/nio/ByteBuffer;

.field private G:I

.field private H:J

.field private I:J

.field private J:J

.field private K:J

.field private L:I

.field private M:Z

.field private N:Z

.field private O:J

.field private P:F

.field private Q:Ljava/nio/ByteBuffer;

.field private R:I

.field private S:Ljava/nio/ByteBuffer;

.field private T:[B

.field private U:I

.field private V:Z

.field private W:Z

.field private X:Z

.field private Y:Z

.field private Z:Z

.field private final a:Landroid/content/Context;

.field private a0:I

.field private final b:Lcom/huawei/appmarket/tz;

.field private b0:Lcom/huawei/appmarket/p00;

.field private final c:Z

.field private c0:Landroidx/media3/exoplayer/audio/c;

.field private final d:Landroidx/media3/exoplayer/audio/h;

.field private d0:Z

.field private final e:Landroidx/media3/exoplayer/audio/n;

.field private e0:J

.field private final f:Lcom/huawei/appmarket/lb4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/lb4<",
            "Landroidx/media3/common/audio/AudioProcessor;",
            ">;"
        }
    .end annotation
.end field

.field private f0:J

.field private final g:Lcom/huawei/appmarket/lb4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/lb4<",
            "Landroidx/media3/common/audio/AudioProcessor;",
            ">;"
        }
    .end annotation
.end field

.field private g0:Z

.field private final h:Lcom/huawei/appmarket/mz0;

.field private h0:Z

.field private final i:Landroidx/media3/exoplayer/audio/g;

.field private i0:Landroid/os/Looper;

.field private final j:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;",
            ">;"
        }
    .end annotation
.end field

.field private j0:J

.field private final k:Z

.field private k0:J

.field private l:I

.field private l0:Landroid/os/Handler;

.field private m:Landroidx/media3/exoplayer/audio/DefaultAudioSink$k;

.field private final n:Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/exoplayer/audio/DefaultAudioSink$i<",
            "Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/exoplayer/audio/DefaultAudioSink$i<",
            "Landroidx/media3/exoplayer/audio/AudioSink$WriteException;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

.field private final q:Landroidx/media3/exoplayer/audio/DefaultAudioOffloadSupportProvider;

.field private r:Lcom/huawei/appmarket/v16;

.field private s:Landroidx/media3/exoplayer/audio/AudioSink$b;

.field private t:Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;

.field private u:Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;

.field private v:Landroidx/media3/common/audio/a;

.field private w:Landroid/media/AudioTrack;

.field private x:Landroidx/media3/exoplayer/audio/a;

.field private y:Landroidx/media3/exoplayer/audio/b;

.field private z:Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->m0:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;)V
    .registers 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;->a(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->a:Landroid/content/Context;

    sget-object v1, Lcom/huawei/appmarket/fz;->g:Lcom/huawei/appmarket/fz;

    iput-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->A:Lcom/huawei/appmarket/fz;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v3, Landroidx/media3/exoplayer/audio/a;->c:Landroidx/media3/exoplayer/audio/a;

    .line 1
    sget v3, Lcom/huawei/appmarket/le8;->a:I

    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/audio/a;->c(Landroid/content/Context;Lcom/huawei/appmarket/fz;Landroidx/media3/exoplayer/audio/c;)Landroidx/media3/exoplayer/audio/a;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;->b(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;)Landroidx/media3/exoplayer/audio/a;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->x:Landroidx/media3/exoplayer/audio/a;

    invoke-static {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;->c(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;)Lcom/huawei/appmarket/tz;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->b:Lcom/huawei/appmarket/tz;

    sget v0, Lcom/huawei/appmarket/le8;->a:I

    const/16 v1, 0x15

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lt v0, v1, :cond_1

    invoke-static {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;->d(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->c:Z

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    invoke-static {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;->e(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    iput-boolean v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->k:Z

    iput v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->l:I

    invoke-static {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;->f(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;)Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->p:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    invoke-static {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;->g(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;)Landroidx/media3/exoplayer/audio/DefaultAudioOffloadSupportProvider;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->q:Landroidx/media3/exoplayer/audio/DefaultAudioOffloadSupportProvider;

    .line 4
    new-instance p1, Lcom/huawei/appmarket/mz0;

    sget-object v0, Lcom/huawei/appmarket/wr0;->a:Lcom/huawei/appmarket/ct7;

    invoke-direct {p1, v0}, Lcom/huawei/appmarket/mz0;-><init>(Lcom/huawei/appmarket/wr0;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->h:Lcom/huawei/appmarket/mz0;

    invoke-virtual {p1}, Lcom/huawei/appmarket/mz0;->f()Z

    new-instance p1, Landroidx/media3/exoplayer/audio/g;

    new-instance v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;

    invoke-direct {v0, p0, v2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;-><init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink;Landroidx/media3/exoplayer/audio/DefaultAudioSink$a;)V

    invoke-direct {p1, v0}, Landroidx/media3/exoplayer/audio/g;-><init>(Landroidx/media3/exoplayer/audio/g$a;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->i:Landroidx/media3/exoplayer/audio/g;

    new-instance p1, Landroidx/media3/exoplayer/audio/h;

    invoke-direct {p1}, Landroidx/media3/exoplayer/audio/h;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->d:Landroidx/media3/exoplayer/audio/h;

    new-instance v0, Landroidx/media3/exoplayer/audio/n;

    invoke-direct {v0}, Landroidx/media3/exoplayer/audio/n;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->e:Landroidx/media3/exoplayer/audio/n;

    new-instance v1, Landroidx/media3/common/audio/e;

    invoke-direct {v1}, Landroidx/media3/common/audio/e;-><init>()V

    invoke-static {v1, p1, v0}, Lcom/huawei/appmarket/lb4;->A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/huawei/appmarket/lb4;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->f:Lcom/huawei/appmarket/lb4;

    new-instance p1, Landroidx/media3/exoplayer/audio/m;

    invoke-direct {p1}, Landroidx/media3/exoplayer/audio/m;-><init>()V

    invoke-static {p1}, Lcom/huawei/appmarket/lb4;->r(Ljava/lang/Object;)Lcom/huawei/appmarket/lb4;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->g:Lcom/huawei/appmarket/lb4;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->P:F

    iput v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->a0:I

    new-instance p1, Lcom/huawei/appmarket/p00;

    const/4 v0, 0x0

    invoke-direct {p1, v4, v0}, Lcom/huawei/appmarket/p00;-><init>(IF)V

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->b0:Lcom/huawei/appmarket/p00;

    new-instance p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;

    sget-object v0, Lcom/huawei/appmarket/s16;->d:Lcom/huawei/appmarket/s16;

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object v5, p1

    move-object v6, v0

    invoke-direct/range {v5 .. v11}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;-><init>(Lcom/huawei/appmarket/s16;JJLandroidx/media3/exoplayer/audio/DefaultAudioSink$a;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->C:Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->D:Lcom/huawei/appmarket/s16;

    iput-boolean v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->E:Z

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->j:Ljava/util/ArrayDeque;

    new-instance p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;

    const-wide/16 v0, 0x64

    invoke-direct {p1, v0, v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;-><init>(J)V

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->n:Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;

    new-instance p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;

    invoke-direct {p1, v0, v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;-><init>(J)V

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->o:Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;Landroidx/media3/exoplayer/audio/DefaultAudioSink$a;)V
    .registers 3

    .line 5
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;-><init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;)V

    return-void
.end method

.method public static C(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)V
    .registers 6

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->k0:J

    .line 2
    .line 3
    const-wide/32 v2, 0x493e0

    .line 4
    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-ltz v4, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->s:Landroidx/media3/exoplayer/audio/AudioSink$b;

    .line 11
    .line 12
    check-cast v0, Landroidx/media3/exoplayer/audio/l$c;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/media3/exoplayer/audio/l$c;->a:Landroidx/media3/exoplayer/audio/l;

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/l;->h1(Landroidx/media3/exoplayer/audio/l;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->k0:J

    .line 22
    .line 23
    :cond_0
    return-void
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

.method static synthetic D(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)Landroid/media/AudioTrack;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroid/media/AudioTrack;

    return-object p0
.end method

.method static synthetic E(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)Landroidx/media3/exoplayer/audio/AudioSink$b;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->s:Landroidx/media3/exoplayer/audio/AudioSink$b;

    return-object p0
.end method

.method static synthetic F(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Y:Z

    return p0
.end method

.method static synthetic G(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->X:Z

    return-void
.end method

.method static H(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)J
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->u:Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;

    .line 2
    .line 3
    iget v1, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->H:J

    .line 8
    .line 9
    iget p0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;->b:I

    .line 10
    .line 11
    int-to-long v3, p0

    .line 12
    div-long/2addr v1, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->I:J

    .line 15
    .line 16
    :goto_0
    return-wide v1
    .line 17
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

.method static synthetic I(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)J
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->M()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic J(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->f0:J

    return-wide v0
.end method

.method private K(J)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->V()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x4

    .line 8
    const/high16 v3, 0x60000000

    .line 9
    .line 10
    const/16 v4, 0x16

    .line 11
    .line 12
    const/high16 v5, 0x50000000

    .line 13
    .line 14
    const/16 v6, 0x15

    .line 15
    .line 16
    iget-boolean v7, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->c:Z

    .line 17
    .line 18
    iget-object v8, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->b:Lcom/huawei/appmarket/tz;

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    iget-boolean v1, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->d0:Z

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->u:Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;

    .line 27
    .line 28
    iget v9, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;->c:I

    .line 29
    .line 30
    if-nez v9, :cond_1

    .line 31
    .line 32
    iget-object v1, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;->a:Landroidx/media3/common/a;

    .line 33
    .line 34
    iget v1, v1, Landroidx/media3/common/a;->D:I

    .line 35
    .line 36
    if-eqz v7, :cond_0

    .line 37
    .line 38
    sget v9, Lcom/huawei/appmarket/le8;->a:I

    .line 39
    .line 40
    if-eq v1, v6, :cond_1

    .line 41
    .line 42
    if-eq v1, v5, :cond_1

    .line 43
    .line 44
    if-eq v1, v4, :cond_1

    .line 45
    .line 46
    if-eq v1, v3, :cond_1

    .line 47
    .line 48
    if-ne v1, v2, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->D:Lcom/huawei/appmarket/s16;

    .line 52
    .line 53
    move-object v9, v8

    .line 54
    check-cast v9, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;

    .line 55
    .line 56
    invoke-virtual {v9, v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->a(Lcom/huawei/appmarket/s16;)Lcom/huawei/appmarket/s16;

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_0
    sget-object v1, Lcom/huawei/appmarket/s16;->d:Lcom/huawei/appmarket/s16;

    .line 61
    .line 62
    :goto_1
    iput-object v1, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->D:Lcom/huawei/appmarket/s16;

    .line 63
    .line 64
    :goto_2
    move-object v10, v1

    .line 65
    goto :goto_3

    .line 66
    :cond_2
    sget-object v1, Lcom/huawei/appmarket/s16;->d:Lcom/huawei/appmarket/s16;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :goto_3
    iget-boolean v1, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->d0:Z

    .line 70
    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    iget-object v1, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->u:Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;

    .line 74
    .line 75
    iget v9, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;->c:I

    .line 76
    .line 77
    if-nez v9, :cond_4

    .line 78
    .line 79
    iget-object v1, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;->a:Landroidx/media3/common/a;

    .line 80
    .line 81
    iget v1, v1, Landroidx/media3/common/a;->D:I

    .line 82
    .line 83
    if-eqz v7, :cond_3

    .line 84
    .line 85
    sget v7, Lcom/huawei/appmarket/le8;->a:I

    .line 86
    .line 87
    if-eq v1, v6, :cond_4

    .line 88
    .line 89
    if-eq v1, v5, :cond_4

    .line 90
    .line 91
    if-eq v1, v4, :cond_4

    .line 92
    .line 93
    if-eq v1, v3, :cond_4

    .line 94
    .line 95
    if-ne v1, v2, :cond_3

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_3
    iget-boolean v1, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->E:Z

    .line 99
    .line 100
    check-cast v8, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;

    .line 101
    .line 102
    invoke-virtual {v8, v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->b(Z)Z

    .line 103
    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_4
    :goto_4
    const/4 v1, 0x0

    .line 107
    :goto_5
    iput-boolean v1, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->E:Z

    .line 108
    .line 109
    iget-object v1, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->j:Ljava/util/ArrayDeque;

    .line 110
    .line 111
    new-instance v2, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;

    .line 112
    .line 113
    const-wide/16 v3, 0x0

    .line 114
    .line 115
    move-wide/from16 v5, p1

    .line 116
    .line 117
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 118
    .line 119
    .line 120
    move-result-wide v11

    .line 121
    iget-object v3, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->u:Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;

    .line 122
    .line 123
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->M()J

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    iget v3, v3, Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;->e:I

    .line 128
    .line 129
    invoke-static {v3, v4, v5}, Lcom/huawei/appmarket/le8;->X(IJ)J

    .line 130
    .line 131
    .line 132
    move-result-wide v13

    .line 133
    const/4 v15, 0x0

    .line 134
    move-object v9, v2

    .line 135
    invoke-direct/range {v9 .. v15}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;-><init>(Lcom/huawei/appmarket/s16;JJLandroidx/media3/exoplayer/audio/DefaultAudioSink$a;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    iget-object v1, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->u:Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;

    .line 142
    .line 143
    iget-object v1, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;->i:Landroidx/media3/common/audio/a;

    .line 144
    .line 145
    iput-object v1, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->v:Landroidx/media3/common/audio/a;

    .line 146
    .line 147
    invoke-virtual {v1}, Landroidx/media3/common/audio/a;->b()V

    .line 148
    .line 149
    .line 150
    iget-object v1, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->s:Landroidx/media3/exoplayer/audio/AudioSink$b;

    .line 151
    .line 152
    if-eqz v1, :cond_5

    .line 153
    .line 154
    iget-boolean v2, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->E:Z

    .line 155
    .line 156
    check-cast v1, Landroidx/media3/exoplayer/audio/l$c;

    .line 157
    .line 158
    iget-object v1, v1, Landroidx/media3/exoplayer/audio/l$c;->a:Landroidx/media3/exoplayer/audio/l;

    .line 159
    .line 160
    invoke-static {v1}, Landroidx/media3/exoplayer/audio/l;->i1(Landroidx/media3/exoplayer/audio/l;)Landroidx/media3/exoplayer/audio/e$a;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/audio/e$a;->w(Z)V

    .line 165
    .line 166
    .line 167
    :cond_5
    return-void
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
.end method

.method private L()Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/audio/AudioSink$WriteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->v:Landroidx/media3/common/audio/a;

    invoke-virtual {v0}, Landroidx/media3/common/audio/a;->f()Z

    move-result v0

    const/4 v1, 0x0

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v4, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->S:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    return v4

    :cond_0
    invoke-direct {p0, v0, v2, v3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->W(Ljava/nio/ByteBuffer;J)V

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->S:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->v:Landroidx/media3/common/audio/a;

    invoke-virtual {v0}, Landroidx/media3/common/audio/a;->h()V

    invoke-direct {p0, v2, v3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->T(J)V

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->v:Landroidx/media3/common/audio/a;

    invoke-virtual {v0}, Landroidx/media3/common/audio/a;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->S:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method private M()J
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->u:Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;

    .line 2
    .line 3
    iget v1, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->J:J

    .line 8
    .line 9
    iget v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;->d:I

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    sget v0, Lcom/huawei/appmarket/le8;->a:I

    .line 13
    .line 14
    add-long/2addr v1, v3

    .line 15
    const-wide/16 v5, 0x1

    .line 16
    .line 17
    sub-long/2addr v1, v5

    .line 18
    div-long/2addr v1, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-wide v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->K:J

    .line 21
    .line 22
    :goto_0
    return-wide v1
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
.end method

.method private N()Z
    .registers 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "Audio sink error"

    .line 4
    .line 5
    const-string v3, "MediaCodecAudioRenderer"

    .line 6
    .line 7
    iget-object v0, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->h:Lcom/huawei/appmarket/mz0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/huawei/appmarket/mz0;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v4

    .line 17
    :cond_0
    :try_start_0
    iget-object v0, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->u:Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 20
    .line 21
    .line 22
    :try_start_1
    iget-object v6, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->A:Lcom/huawei/appmarket/fz;

    .line 23
    .line 24
    iget v7, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->a0:I

    .line 25
    .line 26
    invoke-virtual {v0, v7, v6}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;->a(ILcom/huawei/appmarket/fz;)Landroid/media/AudioTrack;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_1
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    goto :goto_2

    .line 31
    :catch_0
    move-exception v0

    .line 32
    :try_start_2
    iget-object v6, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->s:Landroidx/media3/exoplayer/audio/AudioSink$b;

    .line 33
    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    check-cast v6, Landroidx/media3/exoplayer/audio/l$c;

    .line 37
    .line 38
    invoke-static {v3, v2, v0}, Lcom/huawei/appmarket/fy4;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    iget-object v6, v6, Landroidx/media3/exoplayer/audio/l$c;->a:Landroidx/media3/exoplayer/audio/l;

    .line 42
    .line 43
    invoke-static {v6}, Landroidx/media3/exoplayer/audio/l;->i1(Landroidx/media3/exoplayer/audio/l;)Landroidx/media3/exoplayer/audio/e$a;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v6, v0}, Landroidx/media3/exoplayer/audio/e$a;->n(Ljava/lang/Exception;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    throw v0
    :try_end_2
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 51
    :goto_0
    move-object v6, v0

    .line 52
    goto :goto_1

    .line 53
    :catch_1
    move-exception v0

    .line 54
    goto :goto_0

    .line 55
    :goto_1
    iget-object v0, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->u:Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;

    .line 56
    .line 57
    iget v7, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;->h:I

    .line 58
    .line 59
    const v8, 0xf4240

    .line 60
    .line 61
    .line 62
    if-le v7, v8, :cond_e

    .line 63
    .line 64
    const v17, 0xf4240

    .line 65
    .line 66
    .line 67
    new-instance v7, Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;

    .line 68
    .line 69
    iget-object v10, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;->a:Landroidx/media3/common/a;

    .line 70
    .line 71
    iget v11, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;->b:I

    .line 72
    .line 73
    iget v12, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;->c:I

    .line 74
    .line 75
    iget v13, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;->d:I

    .line 76
    .line 77
    iget v14, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;->e:I

    .line 78
    .line 79
    iget v15, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;->f:I

    .line 80
    .line 81
    iget v8, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;->g:I

    .line 82
    .line 83
    iget-object v9, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;->i:Landroidx/media3/common/audio/a;

    .line 84
    .line 85
    iget-boolean v4, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;->j:Z

    .line 86
    .line 87
    iget-boolean v5, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;->k:Z

    .line 88
    .line 89
    iget-boolean v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;->l:Z

    .line 90
    .line 91
    move-object/from16 v18, v9

    .line 92
    .line 93
    move-object v9, v7

    .line 94
    move/from16 v16, v8

    .line 95
    .line 96
    move/from16 v19, v4

    .line 97
    .line 98
    move/from16 v20, v5

    .line 99
    .line 100
    move/from16 v21, v0

    .line 101
    .line 102
    invoke-direct/range {v9 .. v21}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;-><init>(Landroidx/media3/common/a;IIIIIIILandroidx/media3/common/audio/a;ZZZ)V

    .line 103
    .line 104
    .line 105
    :try_start_3
    iget-object v0, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->A:Lcom/huawei/appmarket/fz;

    .line 106
    .line 107
    iget v4, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->a0:I

    .line 108
    .line 109
    invoke-virtual {v7, v4, v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;->a(ILcom/huawei/appmarket/fz;)Landroid/media/AudioTrack;

    .line 110
    .line 111
    .line 112
    move-result-object v0
    :try_end_3
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_3 .. :try_end_3} :catch_3

    .line 113
    :try_start_4
    iput-object v7, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->u:Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;
    :try_end_4
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_4 .. :try_end_4} :catch_2

    .line 114
    .line 115
    :goto_2
    iput-object v0, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroid/media/AudioTrack;

    .line 116
    .line 117
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->P(Landroid/media/AudioTrack;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    iget-object v0, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroid/media/AudioTrack;

    .line 124
    .line 125
    iget-object v2, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->m:Landroidx/media3/exoplayer/audio/DefaultAudioSink$k;

    .line 126
    .line 127
    if-nez v2, :cond_2

    .line 128
    .line 129
    new-instance v2, Landroidx/media3/exoplayer/audio/DefaultAudioSink$k;

    .line 130
    .line 131
    invoke-direct {v2, v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$k;-><init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)V

    .line 132
    .line 133
    .line 134
    iput-object v2, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->m:Landroidx/media3/exoplayer/audio/DefaultAudioSink$k;

    .line 135
    .line 136
    :cond_2
    iget-object v2, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->m:Landroidx/media3/exoplayer/audio/DefaultAudioSink$k;

    .line 137
    .line 138
    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$k;->a(Landroid/media/AudioTrack;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->u:Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;

    .line 142
    .line 143
    iget-boolean v2, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;->k:Z

    .line 144
    .line 145
    if-eqz v2, :cond_3

    .line 146
    .line 147
    iget-object v2, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroid/media/AudioTrack;

    .line 148
    .line 149
    iget-object v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;->a:Landroidx/media3/common/a;

    .line 150
    .line 151
    iget v3, v0, Landroidx/media3/common/a;->E:I

    .line 152
    .line 153
    iget v0, v0, Landroidx/media3/common/a;->F:I

    .line 154
    .line 155
    invoke-static {v2, v3, v0}, Lcom/huawei/appmarket/ky0;->n(Landroid/media/AudioTrack;II)V

    .line 156
    .line 157
    .line 158
    :cond_3
    sget v0, Lcom/huawei/appmarket/le8;->a:I

    .line 159
    .line 160
    const/16 v2, 0x1f

    .line 161
    .line 162
    if-lt v0, v2, :cond_4

    .line 163
    .line 164
    iget-object v2, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->r:Lcom/huawei/appmarket/v16;

    .line 165
    .line 166
    if-eqz v2, :cond_4

    .line 167
    .line 168
    iget-object v3, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroid/media/AudioTrack;

    .line 169
    .line 170
    invoke-static {v3, v2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->a(Landroid/media/AudioTrack;Lcom/huawei/appmarket/v16;)V

    .line 171
    .line 172
    .line 173
    :cond_4
    iget-object v2, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroid/media/AudioTrack;

    .line 174
    .line 175
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    iput v2, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->a0:I

    .line 180
    .line 181
    iget-object v3, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->i:Landroidx/media3/exoplayer/audio/g;

    .line 182
    .line 183
    iget-object v4, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroid/media/AudioTrack;

    .line 184
    .line 185
    iget-object v2, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->u:Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;

    .line 186
    .line 187
    iget v5, v2, Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;->c:I

    .line 188
    .line 189
    const/4 v6, 0x2

    .line 190
    if-ne v5, v6, :cond_5

    .line 191
    .line 192
    const/4 v5, 0x1

    .line 193
    goto :goto_3

    .line 194
    :cond_5
    const/4 v5, 0x0

    .line 195
    :goto_3
    iget v6, v2, Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;->g:I

    .line 196
    .line 197
    iget v7, v2, Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;->d:I

    .line 198
    .line 199
    iget v8, v2, Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;->h:I

    .line 200
    .line 201
    invoke-virtual/range {v3 .. v8}, Landroidx/media3/exoplayer/audio/g;->m(Landroid/media/AudioTrack;ZIII)V

    .line 202
    .line 203
    .line 204
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->O()Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-nez v2, :cond_6

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_6
    const/16 v2, 0x15

    .line 212
    .line 213
    if-lt v0, v2, :cond_7

    .line 214
    .line 215
    iget-object v2, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroid/media/AudioTrack;

    .line 216
    .line 217
    iget v3, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->P:F

    .line 218
    .line 219
    invoke-virtual {v2, v3}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_7
    iget-object v2, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroid/media/AudioTrack;

    .line 224
    .line 225
    iget v3, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->P:F

    .line 226
    .line 227
    invoke-virtual {v2, v3, v3}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    .line 228
    .line 229
    .line 230
    :goto_4
    iget-object v2, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->b0:Lcom/huawei/appmarket/p00;

    .line 231
    .line 232
    iget v2, v2, Lcom/huawei/appmarket/p00;->a:I

    .line 233
    .line 234
    if-eqz v2, :cond_8

    .line 235
    .line 236
    iget-object v3, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroid/media/AudioTrack;

    .line 237
    .line 238
    invoke-virtual {v3, v2}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    .line 239
    .line 240
    .line 241
    iget-object v2, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroid/media/AudioTrack;

    .line 242
    .line 243
    iget-object v3, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->b0:Lcom/huawei/appmarket/p00;

    .line 244
    .line 245
    iget v3, v3, Lcom/huawei/appmarket/p00;->b:F

    .line 246
    .line 247
    invoke-virtual {v2, v3}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    .line 248
    .line 249
    .line 250
    :cond_8
    iget-object v2, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->c0:Landroidx/media3/exoplayer/audio/c;

    .line 251
    .line 252
    if-eqz v2, :cond_9

    .line 253
    .line 254
    const/16 v3, 0x17

    .line 255
    .line 256
    if-lt v0, v3, :cond_9

    .line 257
    .line 258
    iget-object v3, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroid/media/AudioTrack;

    .line 259
    .line 260
    invoke-static {v3, v2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$b;->a(Landroid/media/AudioTrack;Landroidx/media3/exoplayer/audio/c;)V

    .line 261
    .line 262
    .line 263
    iget-object v2, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->y:Landroidx/media3/exoplayer/audio/b;

    .line 264
    .line 265
    if-eqz v2, :cond_9

    .line 266
    .line 267
    iget-object v3, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->c0:Landroidx/media3/exoplayer/audio/c;

    .line 268
    .line 269
    iget-object v3, v3, Landroidx/media3/exoplayer/audio/c;->a:Landroid/media/AudioDeviceInfo;

    .line 270
    .line 271
    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/audio/b;->i(Landroid/media/AudioDeviceInfo;)V

    .line 272
    .line 273
    .line 274
    :cond_9
    const/16 v2, 0x18

    .line 275
    .line 276
    if-lt v0, v2, :cond_a

    .line 277
    .line 278
    iget-object v0, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->y:Landroidx/media3/exoplayer/audio/b;

    .line 279
    .line 280
    if-eqz v0, :cond_a

    .line 281
    .line 282
    new-instance v2, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;

    .line 283
    .line 284
    iget-object v3, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroid/media/AudioTrack;

    .line 285
    .line 286
    invoke-direct {v2, v3, v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;-><init>(Landroid/media/AudioTrack;Landroidx/media3/exoplayer/audio/b;)V

    .line 287
    .line 288
    .line 289
    iput-object v2, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->z:Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;

    .line 290
    .line 291
    :cond_a
    const/4 v2, 0x1

    .line 292
    iput-boolean v2, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->N:Z

    .line 293
    .line 294
    iget-object v0, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->s:Landroidx/media3/exoplayer/audio/AudioSink$b;

    .line 295
    .line 296
    if-eqz v0, :cond_c

    .line 297
    .line 298
    iget-object v3, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->u:Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;

    .line 299
    .line 300
    new-instance v11, Landroidx/media3/exoplayer/audio/AudioSink$a;

    .line 301
    .line 302
    iget v5, v3, Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;->g:I

    .line 303
    .line 304
    iget v6, v3, Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;->e:I

    .line 305
    .line 306
    iget v7, v3, Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;->f:I

    .line 307
    .line 308
    iget-boolean v8, v3, Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;->l:Z

    .line 309
    .line 310
    iget v4, v3, Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;->c:I

    .line 311
    .line 312
    if-ne v4, v2, :cond_b

    .line 313
    .line 314
    const/4 v9, 0x1

    .line 315
    goto :goto_5

    .line 316
    :cond_b
    const/4 v9, 0x0

    .line 317
    :goto_5
    iget v10, v3, Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;->h:I

    .line 318
    .line 319
    move-object v4, v11

    .line 320
    invoke-direct/range {v4 .. v10}, Landroidx/media3/exoplayer/audio/AudioSink$a;-><init>(IIIZZI)V

    .line 321
    .line 322
    .line 323
    check-cast v0, Landroidx/media3/exoplayer/audio/l$c;

    .line 324
    .line 325
    iget-object v0, v0, Landroidx/media3/exoplayer/audio/l$c;->a:Landroidx/media3/exoplayer/audio/l;

    .line 326
    .line 327
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/l;->i1(Landroidx/media3/exoplayer/audio/l;)Landroidx/media3/exoplayer/audio/e$a;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v0, v11}, Landroidx/media3/exoplayer/audio/e$a;->o(Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    .line 332
    .line 333
    .line 334
    const/4 v2, 0x1

    .line 335
    :cond_c
    return v2

    .line 336
    :catch_2
    move-exception v0

    .line 337
    goto :goto_6

    .line 338
    :catch_3
    move-exception v0

    .line 339
    :try_start_5
    iget-object v4, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->s:Landroidx/media3/exoplayer/audio/AudioSink$b;

    .line 340
    .line 341
    if-eqz v4, :cond_d

    .line 342
    .line 343
    check-cast v4, Landroidx/media3/exoplayer/audio/l$c;

    .line 344
    .line 345
    invoke-static {v3, v2, v0}, Lcom/huawei/appmarket/fy4;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 346
    .line 347
    .line 348
    iget-object v2, v4, Landroidx/media3/exoplayer/audio/l$c;->a:Landroidx/media3/exoplayer/audio/l;

    .line 349
    .line 350
    invoke-static {v2}, Landroidx/media3/exoplayer/audio/l;->i1(Landroidx/media3/exoplayer/audio/l;)Landroidx/media3/exoplayer/audio/e$a;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/audio/e$a;->n(Ljava/lang/Exception;)V

    .line 355
    .line 356
    .line 357
    :cond_d
    throw v0
    :try_end_5
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_5 .. :try_end_5} :catch_2

    .line 358
    :goto_6
    invoke-virtual {v6, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 359
    .line 360
    .line 361
    :cond_e
    iget-object v0, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->u:Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;

    .line 362
    .line 363
    iget v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;->c:I

    .line 364
    .line 365
    const/4 v2, 0x1

    .line 366
    if-ne v0, v2, :cond_f

    .line 367
    .line 368
    iput-boolean v2, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->g0:Z

    .line 369
    .line 370
    :cond_f
    throw v6
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
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
.end method

.method private O()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static P(Landroid/media/AudioTrack;)Z
    .registers 3

    .line 1
    sget v0, Lcom/huawei/appmarket/le8;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lcom/huawei/appmarket/ky0;->z(Landroid/media/AudioTrack;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private Q()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->y:Landroidx/media3/exoplayer/audio/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->i0:Landroid/os/Looper;

    new-instance v1, Landroidx/media3/exoplayer/audio/b;

    new-instance v2, Lcom/huawei/appmarket/vc1;

    invoke-direct {v2, p0}, Lcom/huawei/appmarket/vc1;-><init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)V

    iget-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->A:Lcom/huawei/appmarket/fz;

    iget-object v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->c0:Landroidx/media3/exoplayer/audio/c;

    invoke-direct {v1, v0, v2, v3, v4}, Landroidx/media3/exoplayer/audio/b;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/audio/b$f;Lcom/huawei/appmarket/fz;Landroidx/media3/exoplayer/audio/c;)V

    iput-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->y:Landroidx/media3/exoplayer/audio/b;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/b;->g()Landroidx/media3/exoplayer/audio/a;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->x:Landroidx/media3/exoplayer/audio/a;

    :cond_0
    return-void
.end method

.method private S()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->W:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->W:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->i:Landroidx/media3/exoplayer/audio/g;

    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->M()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/audio/g;->e(J)V

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroid/media/AudioTrack;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->P(Landroid/media/AudioTrack;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->X:Z

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    iput v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->G:I

    :cond_1
    return-void
.end method

.method private T(J)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/audio/AudioSink$WriteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->v:Landroidx/media3/common/audio/a;

    invoke-virtual {v0}, Landroidx/media3/common/audio/a;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Q:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/media3/common/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    :goto_0
    invoke-direct {p0, v0, p1, p2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->W(Ljava/nio/ByteBuffer;J)V

    return-void

    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->v:Landroidx/media3/common/audio/a;

    invoke-virtual {v0}, Landroidx/media3/common/audio/a;->e()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->v:Landroidx/media3/common/audio/a;

    invoke-virtual {v0}, Landroidx/media3/common/audio/a;->d()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0, v0, p1, p2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->W(Ljava/nio/ByteBuffer;J)V

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Q:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->v:Landroidx/media3/common/audio/a;

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Q:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Landroidx/media3/common/audio/a;->i(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    :cond_5
    :goto_2
    return-void
.end method

.method private U()V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/s20;->e()Landroid/media/PlaybackParams;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/s20;->f(Landroid/media/PlaybackParams;)Landroid/media/PlaybackParams;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->D:Lcom/huawei/appmarket/s16;

    iget v1, v1, Lcom/huawei/appmarket/s16;->a:F

    invoke-static {v0, v1}, Lcom/huawei/appmarket/s20;->g(Landroid/media/PlaybackParams;F)Landroid/media/PlaybackParams;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->D:Lcom/huawei/appmarket/s16;

    iget v1, v1, Lcom/huawei/appmarket/s16;->b:F

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sc1;->n(Landroid/media/PlaybackParams;F)Landroid/media/PlaybackParams;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/sc1;->m(Landroid/media/PlaybackParams;)Landroid/media/PlaybackParams;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroid/media/AudioTrack;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sc1;->y(Landroid/media/AudioTrack;Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "DefaultAudioSink"

    const-string v2, "Failed to set playback params"

    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/fy4;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance v0, Lcom/huawei/appmarket/s16;

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroid/media/AudioTrack;

    invoke-static {v1}, Lcom/huawei/appmarket/sc1;->l(Landroid/media/AudioTrack;)Landroid/media/PlaybackParams;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/sc1;->a(Landroid/media/PlaybackParams;)F

    move-result v1

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroid/media/AudioTrack;

    invoke-static {v2}, Lcom/huawei/appmarket/sc1;->l(Landroid/media/AudioTrack;)Landroid/media/PlaybackParams;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/appmarket/s20;->a(Landroid/media/PlaybackParams;)F

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/huawei/appmarket/s16;-><init>(FF)V

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->D:Lcom/huawei/appmarket/s16;

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->i:Landroidx/media3/exoplayer/audio/g;

    iget v0, v0, Lcom/huawei/appmarket/s16;->a:F

    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/audio/g;->n(F)V

    :cond_0
    return-void
.end method

.method private V()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->u:Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;->j:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/huawei/appmarket/le8;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private W(Ljava/nio/ByteBuffer;J)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/audio/AudioSink$WriteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->S:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/16 v2, 0x15

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-ne v0, p1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-static {v0}, Lcom/huawei/appmarket/iy;->a(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->S:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    sget v0, Lcom/huawei/appmarket/le8;->a:I

    .line 28
    .line 29
    if-ge v0, v2, :cond_5

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->T:[B

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    array-length v4, v4

    .line 40
    if-ge v4, v0, :cond_4

    .line 41
    .line 42
    :cond_3
    new-array v4, v0, [B

    .line 43
    .line 44
    iput-object v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->T:[B

    .line 45
    .line 46
    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iget-object v5, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->T:[B

    .line 51
    .line 52
    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 56
    .line 57
    .line 58
    iput v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->U:I

    .line 59
    .line 60
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sget v4, Lcom/huawei/appmarket/le8;->a:I

    .line 65
    .line 66
    if-ge v4, v2, :cond_7

    .line 67
    .line 68
    iget-object p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->i:Landroidx/media3/exoplayer/audio/g;

    .line 69
    .line 70
    iget-wide v5, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->J:J

    .line 71
    .line 72
    invoke-virtual {p2, v5, v6}, Landroidx/media3/exoplayer/audio/g;->b(J)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-lez p2, :cond_6

    .line 77
    .line 78
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    iget-object p3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroid/media/AudioTrack;

    .line 83
    .line 84
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->T:[B

    .line 85
    .line 86
    iget v5, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->U:I

    .line 87
    .line 88
    invoke-virtual {p3, v2, v5, p2}, Landroid/media/AudioTrack;->write([BII)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-lez p2, :cond_11

    .line 93
    .line 94
    iget p3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->U:I

    .line 95
    .line 96
    add-int/2addr p3, p2

    .line 97
    iput p3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->U:I

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    add-int/2addr p3, p2

    .line 104
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 105
    .line 106
    .line 107
    goto/16 :goto_5

    .line 108
    .line 109
    :cond_6
    :goto_2
    const/4 p2, 0x0

    .line 110
    goto/16 :goto_5

    .line 111
    .line 112
    :cond_7
    iget-boolean v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->d0:Z

    .line 113
    .line 114
    if-eqz v2, :cond_10

    .line 115
    .line 116
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    cmp-long v2, p2, v5

    .line 122
    .line 123
    if-eqz v2, :cond_8

    .line 124
    .line 125
    const/4 v2, 0x1

    .line 126
    goto :goto_3

    .line 127
    :cond_8
    const/4 v2, 0x0

    .line 128
    :goto_3
    invoke-static {v2}, Lcom/huawei/appmarket/iy;->d(Z)V

    .line 129
    .line 130
    .line 131
    const-wide/high16 v5, -0x8000000000000000L

    .line 132
    .line 133
    cmp-long v2, p2, v5

    .line 134
    .line 135
    if-nez v2, :cond_9

    .line 136
    .line 137
    iget-wide p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->e0:J

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_9
    iput-wide p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->e0:J

    .line 141
    .line 142
    :goto_4
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroid/media/AudioTrack;

    .line 143
    .line 144
    const/16 v5, 0x1a

    .line 145
    .line 146
    const-wide/16 v6, 0x3e8

    .line 147
    .line 148
    if-lt v4, v5, :cond_a

    .line 149
    .line 150
    mul-long p2, p2, v6

    .line 151
    .line 152
    invoke-static {v2, p1, v0, p2, p3}, Lcom/huawei/appmarket/s20;->c(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    goto :goto_5

    .line 157
    :cond_a
    iget-object v5, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->F:Ljava/nio/ByteBuffer;

    .line 158
    .line 159
    if-nez v5, :cond_b

    .line 160
    .line 161
    const/16 v5, 0x10

    .line 162
    .line 163
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    iput-object v5, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->F:Ljava/nio/ByteBuffer;

    .line 168
    .line 169
    sget-object v8, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 170
    .line 171
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 172
    .line 173
    .line 174
    iget-object v5, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->F:Ljava/nio/ByteBuffer;

    .line 175
    .line 176
    const v8, 0x55550001

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 180
    .line 181
    .line 182
    :cond_b
    iget v5, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->G:I

    .line 183
    .line 184
    if-nez v5, :cond_c

    .line 185
    .line 186
    iget-object v5, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->F:Ljava/nio/ByteBuffer;

    .line 187
    .line 188
    const/4 v8, 0x4

    .line 189
    invoke-virtual {v5, v8, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 190
    .line 191
    .line 192
    iget-object v5, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->F:Ljava/nio/ByteBuffer;

    .line 193
    .line 194
    const/16 v8, 0x8

    .line 195
    .line 196
    mul-long p2, p2, v6

    .line 197
    .line 198
    invoke-virtual {v5, v8, p2, p3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 199
    .line 200
    .line 201
    iget-object p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->F:Ljava/nio/ByteBuffer;

    .line 202
    .line 203
    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 204
    .line 205
    .line 206
    iput v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->G:I

    .line 207
    .line 208
    :cond_c
    iget-object p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->F:Ljava/nio/ByteBuffer;

    .line 209
    .line 210
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    if-lez p2, :cond_e

    .line 215
    .line 216
    iget-object p3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->F:Ljava/nio/ByteBuffer;

    .line 217
    .line 218
    invoke-virtual {v2, p3, p2, v1}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 219
    .line 220
    .line 221
    move-result p3

    .line 222
    if-gez p3, :cond_d

    .line 223
    .line 224
    iput v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->G:I

    .line 225
    .line 226
    move p2, p3

    .line 227
    goto :goto_5

    .line 228
    :cond_d
    if-ge p3, p2, :cond_e

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_e
    invoke-virtual {v2, p1, v0, v1}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    if-gez p2, :cond_f

    .line 236
    .line 237
    iput v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->G:I

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_f
    iget p3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->G:I

    .line 241
    .line 242
    sub-int/2addr p3, p2

    .line 243
    iput p3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->G:I

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_10
    iget-object p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroid/media/AudioTrack;

    .line 247
    .line 248
    invoke-virtual {p2, p1, v0, v1}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 249
    .line 250
    .line 251
    move-result p2

    .line 252
    :cond_11
    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 253
    .line 254
    .line 255
    move-result-wide v5

    .line 256
    iput-wide v5, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->f0:J

    .line 257
    .line 258
    iget-object p3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->o:Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;

    .line 259
    .line 260
    const-wide/16 v5, 0x0

    .line 261
    .line 262
    if-gez p2, :cond_19

    .line 263
    .line 264
    const/16 p1, 0x18

    .line 265
    .line 266
    if-lt v4, p1, :cond_12

    .line 267
    .line 268
    const/4 p1, -0x6

    .line 269
    if-eq p2, p1, :cond_13

    .line 270
    .line 271
    :cond_12
    const/16 p1, -0x20

    .line 272
    .line 273
    if-ne p2, p1, :cond_15

    .line 274
    .line 275
    :cond_13
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->M()J

    .line 276
    .line 277
    .line 278
    move-result-wide v7

    .line 279
    cmp-long p1, v7, v5

    .line 280
    .line 281
    if-lez p1, :cond_14

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_14
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroid/media/AudioTrack;

    .line 285
    .line 286
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->P(Landroid/media/AudioTrack;)Z

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    if-eqz p1, :cond_15

    .line 291
    .line 292
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->u:Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;

    .line 293
    .line 294
    iget p1, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;->c:I

    .line 295
    .line 296
    if-ne p1, v1, :cond_16

    .line 297
    .line 298
    iput-boolean v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->g0:Z

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_15
    const/4 v1, 0x0

    .line 302
    :cond_16
    :goto_6
    new-instance p1, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;

    .line 303
    .line 304
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->u:Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;

    .line 305
    .line 306
    iget-object v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;->a:Landroidx/media3/common/a;

    .line 307
    .line 308
    invoke-direct {p1, p2, v0, v1}, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;-><init>(ILandroidx/media3/common/a;Z)V

    .line 309
    .line 310
    .line 311
    iget-object p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->s:Landroidx/media3/exoplayer/audio/AudioSink$b;

    .line 312
    .line 313
    if-eqz p2, :cond_17

    .line 314
    .line 315
    check-cast p2, Landroidx/media3/exoplayer/audio/l$c;

    .line 316
    .line 317
    const-string v0, "MediaCodecAudioRenderer"

    .line 318
    .line 319
    const-string v1, "Audio sink error"

    .line 320
    .line 321
    invoke-static {v0, v1, p1}, Lcom/huawei/appmarket/fy4;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 322
    .line 323
    .line 324
    iget-object p2, p2, Landroidx/media3/exoplayer/audio/l$c;->a:Landroidx/media3/exoplayer/audio/l;

    .line 325
    .line 326
    invoke-static {p2}, Landroidx/media3/exoplayer/audio/l;->i1(Landroidx/media3/exoplayer/audio/l;)Landroidx/media3/exoplayer/audio/e$a;

    .line 327
    .line 328
    .line 329
    move-result-object p2

    .line 330
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/audio/e$a;->n(Ljava/lang/Exception;)V

    .line 331
    .line 332
    .line 333
    :cond_17
    iget-boolean p2, p1, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->c:Z

    .line 334
    .line 335
    if-nez p2, :cond_18

    .line 336
    .line 337
    invoke-virtual {p3, p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;->b(Ljava/lang/Exception;)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :cond_18
    sget-object p2, Landroidx/media3/exoplayer/audio/a;->c:Landroidx/media3/exoplayer/audio/a;

    .line 342
    .line 343
    iput-object p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->x:Landroidx/media3/exoplayer/audio/a;

    .line 344
    .line 345
    throw p1

    .line 346
    :cond_19
    invoke-virtual {p3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;->a()V

    .line 347
    .line 348
    .line 349
    iget-object p3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroid/media/AudioTrack;

    .line 350
    .line 351
    invoke-static {p3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->P(Landroid/media/AudioTrack;)Z

    .line 352
    .line 353
    .line 354
    move-result p3

    .line 355
    if-eqz p3, :cond_1b

    .line 356
    .line 357
    iget-wide v7, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->K:J

    .line 358
    .line 359
    cmp-long p3, v7, v5

    .line 360
    .line 361
    if-lez p3, :cond_1a

    .line 362
    .line 363
    iput-boolean v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->h0:Z

    .line 364
    .line 365
    :cond_1a
    iget-boolean p3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Y:Z

    .line 366
    .line 367
    if-eqz p3, :cond_1b

    .line 368
    .line 369
    iget-object p3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->s:Landroidx/media3/exoplayer/audio/AudioSink$b;

    .line 370
    .line 371
    if-eqz p3, :cond_1b

    .line 372
    .line 373
    if-ge p2, v0, :cond_1b

    .line 374
    .line 375
    iget-boolean v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->h0:Z

    .line 376
    .line 377
    if-nez v2, :cond_1b

    .line 378
    .line 379
    check-cast p3, Landroidx/media3/exoplayer/audio/l$c;

    .line 380
    .line 381
    iget-object p3, p3, Landroidx/media3/exoplayer/audio/l$c;->a:Landroidx/media3/exoplayer/audio/l;

    .line 382
    .line 383
    invoke-static {p3}, Landroidx/media3/exoplayer/audio/l;->k1(Landroidx/media3/exoplayer/audio/l;)Landroidx/media3/exoplayer/h0$a;

    .line 384
    .line 385
    .line 386
    move-result-object p3

    .line 387
    if-eqz p3, :cond_1b

    .line 388
    .line 389
    invoke-interface {p3}, Landroidx/media3/exoplayer/h0$a;->a()V

    .line 390
    .line 391
    .line 392
    :cond_1b
    iget-object p3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->u:Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;

    .line 393
    .line 394
    iget p3, p3, Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;->c:I

    .line 395
    .line 396
    if-nez p3, :cond_1c

    .line 397
    .line 398
    iget-wide v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->J:J

    .line 399
    .line 400
    int-to-long v6, p2

    .line 401
    add-long/2addr v4, v6

    .line 402
    iput-wide v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->J:J

    .line 403
    .line 404
    :cond_1c
    if-ne p2, v0, :cond_1f

    .line 405
    .line 406
    if-eqz p3, :cond_1e

    .line 407
    .line 408
    iget-object p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Q:Ljava/nio/ByteBuffer;

    .line 409
    .line 410
    if-ne p1, p2, :cond_1d

    .line 411
    .line 412
    goto :goto_7

    .line 413
    :cond_1d
    const/4 v1, 0x0

    .line 414
    :goto_7
    invoke-static {v1}, Lcom/huawei/appmarket/iy;->d(Z)V

    .line 415
    .line 416
    .line 417
    iget-wide p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->K:J

    .line 418
    .line 419
    iget p3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->L:I

    .line 420
    .line 421
    int-to-long v0, p3

    .line 422
    iget p3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->R:I

    .line 423
    .line 424
    int-to-long v2, p3

    .line 425
    mul-long v0, v0, v2

    .line 426
    .line 427
    add-long/2addr v0, p1

    .line 428
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->K:J

    .line 429
    .line 430
    :cond_1e
    const/4 p1, 0x0

    .line 431
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->S:Ljava/nio/ByteBuffer;

    .line 432
    .line 433
    :cond_1f
    return-void
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

.method public static synthetic d(Landroid/media/AudioTrack;Landroidx/media3/exoplayer/audio/AudioSink$b;Landroid/os/Handler;Landroidx/media3/exoplayer/audio/AudioSink$a;Lcom/huawei/appmarket/mz0;)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/media/AudioTrack;->flush()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    new-instance p0, Landroidx/media3/exoplayer/audio/i;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {p0, p1, p3, v2}, Landroidx/media3/exoplayer/audio/i;-><init>(Landroidx/media3/exoplayer/audio/AudioSink$b;Landroidx/media3/exoplayer/audio/AudioSink$a;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p4}, Lcom/huawei/appmarket/mz0;->f()Z

    .line 35
    .line 36
    .line 37
    sget-object p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->m0:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter p0

    .line 40
    :try_start_1
    sget p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->o0:I

    .line 41
    .line 42
    sub-int/2addr p1, v1

    .line 43
    sput p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->o0:I

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    sget-object p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->n0:Ljava/util/concurrent/ExecutorService;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 50
    .line 51
    .line 52
    sput-object v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->n0:Ljava/util/concurrent/ExecutorService;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p1

    .line 61
    :catchall_1
    move-exception p0

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    new-instance v2, Landroidx/media3/exoplayer/audio/i;

    .line 79
    .line 80
    invoke-direct {v2, p1, p3, v1}, Landroidx/media3/exoplayer/audio/i;-><init>(Landroidx/media3/exoplayer/audio/AudioSink$b;Landroidx/media3/exoplayer/audio/AudioSink$a;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {p4}, Lcom/huawei/appmarket/mz0;->f()Z

    .line 87
    .line 88
    .line 89
    sget-object p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->m0:Ljava/lang/Object;

    .line 90
    .line 91
    monitor-enter p1

    .line 92
    :try_start_2
    sget p2, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->o0:I

    .line 93
    .line 94
    sub-int/2addr p2, v1

    .line 95
    sput p2, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->o0:I

    .line 96
    .line 97
    if-nez p2, :cond_3

    .line 98
    .line 99
    sget-object p2, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->n0:Ljava/util/concurrent/ExecutorService;

    .line 100
    .line 101
    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 102
    .line 103
    .line 104
    sput-object v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->n0:Ljava/util/concurrent/ExecutorService;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :catchall_2
    move-exception p0

    .line 108
    goto :goto_3

    .line 109
    :cond_3
    :goto_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 110
    throw p0

    .line 111
    :goto_3
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 112
    throw p0
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
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
.end method


# virtual methods
.method public final A()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Y:Z

    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->i:Landroidx/media3/exoplayer/audio/g;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/g;->p()V

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void
.end method

.method public final B(Z)V
    .registers 9

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->E:Z

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->V()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/huawei/appmarket/s16;->d:Lcom/huawei/appmarket/s16;

    .line 10
    .line 11
    :goto_0
    move-object v1, p1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->D:Lcom/huawei/appmarket/s16;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :goto_1
    new-instance p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;

    .line 17
    .line 18
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    move-object v0, p1

    .line 30
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;-><init>(Lcom/huawei/appmarket/s16;JJLandroidx/media3/exoplayer/audio/DefaultAudioSink$a;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->O()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->B:Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->C:Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;

    .line 43
    .line 44
    :goto_2
    return-void
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

.method public final R(Landroidx/media3/exoplayer/audio/a;)V
    .registers 7

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->i0:Landroid/os/Looper;

    .line 6
    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    const-string p1, "null"

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v2, "Current looper ("

    .line 37
    .line 38
    const-string v3, ") is not the playback looper ("

    .line 39
    .line 40
    const-string v4, ")"

    .line 41
    .line 42
    invoke-static {v2, p1, v3, v1, v4}, Lcom/huawei/appmarket/kk4;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->x:Landroidx/media3/exoplayer/audio/a;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/audio/a;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->x:Landroidx/media3/exoplayer/audio/a;

    .line 59
    .line 60
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->s:Landroidx/media3/exoplayer/audio/AudioSink$b;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    check-cast p1, Landroidx/media3/exoplayer/audio/l$c;

    .line 65
    .line 66
    iget-object p1, p1, Landroidx/media3/exoplayer/audio/l$c;->a:Landroidx/media3/exoplayer/audio/l;

    .line 67
    .line 68
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/l;->l1(Landroidx/media3/exoplayer/audio/l;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void
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

.method public final a(Landroidx/media3/common/a;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->z(Landroidx/media3/common/a;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(Lcom/huawei/appmarket/s16;)V
    .registers 10

    .line 1
    new-instance v0, Lcom/huawei/appmarket/s16;

    .line 2
    .line 3
    iget v1, p1, Lcom/huawei/appmarket/s16;->a:F

    .line 4
    .line 5
    const v2, 0x3dcccccd    # 0.1f

    .line 6
    .line 7
    .line 8
    const/high16 v3, 0x41000000    # 8.0f

    .line 9
    .line 10
    invoke-static {v1, v2, v3}, Lcom/huawei/appmarket/le8;->i(FFF)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v4, p1, Lcom/huawei/appmarket/s16;->b:F

    .line 15
    .line 16
    invoke-static {v4, v2, v3}, Lcom/huawei/appmarket/le8;->i(FFF)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {v0, v1, v2}, Lcom/huawei/appmarket/s16;-><init>(FF)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->D:Lcom/huawei/appmarket/s16;

    .line 24
    .line 25
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->V()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->U()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;

    .line 36
    .line 37
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    move-object v1, v0

    .line 49
    move-object v2, p1

    .line 50
    invoke-direct/range {v1 .. v7}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;-><init>(Lcom/huawei/appmarket/s16;JJLandroidx/media3/exoplayer/audio/DefaultAudioSink$a;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->O()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->B:Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->C:Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;

    .line 63
    .line 64
    :goto_0
    return-void
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

.method public final c()Z
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->V:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->j()Z

    move-result v0

    if-nez v0, :cond_0

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

.method public final e()Lcom/huawei/appmarket/s16;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->D:Lcom/huawei/appmarket/s16;

    return-object v0
.end method

.method public final f(F)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->P:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iput p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->P:F

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->O()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget p1, Lcom/huawei/appmarket/le8;->a:I

    .line 17
    .line 18
    const/16 v0, 0x15

    .line 19
    .line 20
    if-lt p1, v0, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroid/media/AudioTrack;

    .line 23
    .line 24
    iget v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->P:F

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroid/media/AudioTrack;

    .line 31
    .line 32
    iget v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->P:F

    .line 33
    .line 34
    invoke-virtual {p1, v0, v0}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
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

.method public final flush()V
    .registers 16

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    iput-wide v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->H:J

    .line 11
    .line 12
    iput-wide v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->I:J

    .line 13
    .line 14
    iput-wide v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->J:J

    .line 15
    .line 16
    iput-wide v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->K:J

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->h0:Z

    .line 20
    .line 21
    iput v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->L:I

    .line 22
    .line 23
    new-instance v11, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;

    .line 24
    .line 25
    iget-object v5, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->D:Lcom/huawei/appmarket/s16;

    .line 26
    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    const-wide/16 v8, 0x0

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    move-object v4, v11

    .line 33
    invoke-direct/range {v4 .. v10}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;-><init>(Lcom/huawei/appmarket/s16;JJLandroidx/media3/exoplayer/audio/DefaultAudioSink$a;)V

    .line 34
    .line 35
    .line 36
    iput-object v11, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->C:Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;

    .line 37
    .line 38
    iput-wide v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->O:J

    .line 39
    .line 40
    iput-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->B:Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;

    .line 41
    .line 42
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->j:Ljava/util/ArrayDeque;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    .line 45
    .line 46
    .line 47
    iput-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Q:Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    iput v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->R:I

    .line 50
    .line 51
    iput-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->S:Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->W:Z

    .line 54
    .line 55
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->V:Z

    .line 56
    .line 57
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->X:Z

    .line 58
    .line 59
    iput-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->F:Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    iput v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->G:I

    .line 62
    .line 63
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->e:Landroidx/media3/exoplayer/audio/n;

    .line 64
    .line 65
    invoke-virtual {v4}, Landroidx/media3/exoplayer/audio/n;->n()V

    .line 66
    .line 67
    .line 68
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->u:Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;

    .line 69
    .line 70
    iget-object v4, v4, Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;->i:Landroidx/media3/common/audio/a;

    .line 71
    .line 72
    iput-object v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->v:Landroidx/media3/common/audio/a;

    .line 73
    .line 74
    invoke-virtual {v4}, Landroidx/media3/common/audio/a;->b()V

    .line 75
    .line 76
    .line 77
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->i:Landroidx/media3/exoplayer/audio/g;

    .line 78
    .line 79
    invoke-virtual {v4}, Landroidx/media3/exoplayer/audio/g;->g()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_0

    .line 84
    .line 85
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroid/media/AudioTrack;

    .line 86
    .line 87
    invoke-virtual {v4}, Landroid/media/AudioTrack;->pause()V

    .line 88
    .line 89
    .line 90
    :cond_0
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroid/media/AudioTrack;

    .line 91
    .line 92
    invoke-static {v4}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->P(Landroid/media/AudioTrack;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_1

    .line 97
    .line 98
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->m:Landroidx/media3/exoplayer/audio/DefaultAudioSink$k;

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object v5, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroid/media/AudioTrack;

    .line 104
    .line 105
    invoke-virtual {v4, v5}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$k;->b(Landroid/media/AudioTrack;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    sget v4, Lcom/huawei/appmarket/le8;->a:I

    .line 109
    .line 110
    const/16 v5, 0x15

    .line 111
    .line 112
    if-ge v4, v5, :cond_2

    .line 113
    .line 114
    iget-boolean v5, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Z:Z

    .line 115
    .line 116
    if-nez v5, :cond_2

    .line 117
    .line 118
    iput v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->a0:I

    .line 119
    .line 120
    :cond_2
    iget-object v5, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->u:Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;

    .line 121
    .line 122
    new-instance v13, Landroidx/media3/exoplayer/audio/AudioSink$a;

    .line 123
    .line 124
    iget v7, v5, Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;->g:I

    .line 125
    .line 126
    iget v8, v5, Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;->e:I

    .line 127
    .line 128
    iget v9, v5, Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;->f:I

    .line 129
    .line 130
    iget-boolean v10, v5, Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;->l:Z

    .line 131
    .line 132
    iget v6, v5, Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;->c:I

    .line 133
    .line 134
    const/4 v14, 0x1

    .line 135
    if-ne v6, v14, :cond_3

    .line 136
    .line 137
    const/4 v11, 0x1

    .line 138
    goto :goto_0

    .line 139
    :cond_3
    const/4 v11, 0x0

    .line 140
    :goto_0
    iget v12, v5, Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;->h:I

    .line 141
    .line 142
    move-object v6, v13

    .line 143
    invoke-direct/range {v6 .. v12}, Landroidx/media3/exoplayer/audio/AudioSink$a;-><init>(IIIZZI)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->t:Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;

    .line 147
    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->u:Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;

    .line 151
    .line 152
    iput-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->t:Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;

    .line 153
    .line 154
    :cond_4
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->i:Landroidx/media3/exoplayer/audio/g;

    .line 155
    .line 156
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/g;->k()V

    .line 157
    .line 158
    .line 159
    const/16 v0, 0x18

    .line 160
    .line 161
    if-lt v4, v0, :cond_5

    .line 162
    .line 163
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->z:Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;

    .line 164
    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->c()V

    .line 168
    .line 169
    .line 170
    iput-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->z:Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;

    .line 171
    .line 172
    :cond_5
    iget-object v7, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroid/media/AudioTrack;

    .line 173
    .line 174
    iget-object v11, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->h:Lcom/huawei/appmarket/mz0;

    .line 175
    .line 176
    iget-object v8, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->s:Landroidx/media3/exoplayer/audio/AudioSink$b;

    .line 177
    .line 178
    invoke-virtual {v11}, Lcom/huawei/appmarket/mz0;->d()V

    .line 179
    .line 180
    .line 181
    new-instance v9, Landroid/os/Handler;

    .line 182
    .line 183
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-direct {v9, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 188
    .line 189
    .line 190
    sget-object v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->m0:Ljava/lang/Object;

    .line 191
    .line 192
    monitor-enter v0

    .line 193
    :try_start_0
    sget-object v4, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->n0:Ljava/util/concurrent/ExecutorService;

    .line 194
    .line 195
    if-nez v4, :cond_6

    .line 196
    .line 197
    const-string v4, "ExoPlayer:AudioTrackReleaseThread"

    .line 198
    .line 199
    new-instance v5, Lcom/huawei/appmarket/ke8;

    .line 200
    .line 201
    invoke-direct {v5, v4}, Lcom/huawei/appmarket/ke8;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v5}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    sput-object v4, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->n0:Ljava/util/concurrent/ExecutorService;

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :catchall_0
    move-exception v1

    .line 212
    goto :goto_2

    .line 213
    :cond_6
    :goto_1
    sget v4, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->o0:I

    .line 214
    .line 215
    add-int/2addr v4, v14

    .line 216
    sput v4, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->o0:I

    .line 217
    .line 218
    sget-object v4, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->n0:Ljava/util/concurrent/ExecutorService;

    .line 219
    .line 220
    new-instance v5, Lcom/huawei/appmarket/uc1;

    .line 221
    .line 222
    move-object v6, v5

    .line 223
    move-object v10, v13

    .line 224
    invoke-direct/range {v6 .. v11}, Lcom/huawei/appmarket/uc1;-><init>(Landroid/media/AudioTrack;Landroidx/media3/exoplayer/audio/AudioSink$b;Landroid/os/Handler;Landroidx/media3/exoplayer/audio/AudioSink$a;Lcom/huawei/appmarket/mz0;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 228
    .line 229
    .line 230
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    iput-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroid/media/AudioTrack;

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 235
    throw v1

    .line 236
    :cond_7
    :goto_3
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->o:Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;

    .line 237
    .line 238
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;->a()V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->n:Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;

    .line 242
    .line 243
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;->a()V

    .line 244
    .line 245
    .line 246
    iput-wide v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->j0:J

    .line 247
    .line 248
    iput-wide v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->k0:J

    .line 249
    .line 250
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->l0:Landroid/os/Handler;

    .line 251
    .line 252
    if-eqz v0, :cond_8

    .line 253
    .line 254
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_8
    return-void
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
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
.end method

.method public final g(Lcom/huawei/appmarket/p00;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->b0:Lcom/huawei/appmarket/p00;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/p00;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lcom/huawei/appmarket/p00;->a:I

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroid/media/AudioTrack;

    if-eqz v1, :cond_2

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->b0:Lcom/huawei/appmarket/p00;

    iget v2, v2, Lcom/huawei/appmarket/p00;->a:I

    if-eq v2, v0, :cond_1

    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroid/media/AudioTrack;

    iget v1, p1, Lcom/huawei/appmarket/p00;->b:F

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    :cond_2
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->b0:Lcom/huawei/appmarket/p00;

    return-void
.end method

.method public final h(Landroidx/media3/common/a;)Landroidx/media3/exoplayer/audio/d;
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->g0:Z

    if-eqz v0, :cond_0

    sget-object p1, Landroidx/media3/exoplayer/audio/d;->d:Landroidx/media3/exoplayer/audio/d;

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->q:Landroidx/media3/exoplayer/audio/DefaultAudioOffloadSupportProvider;

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->A:Lcom/huawei/appmarket/fz;

    invoke-virtual {v0, v1, p1}, Landroidx/media3/exoplayer/audio/DefaultAudioOffloadSupportProvider;->a(Lcom/huawei/appmarket/fz;Landroidx/media3/common/a;)Landroidx/media3/exoplayer/audio/d;

    move-result-object p1

    return-object p1
.end method

.method public final i(Landroid/media/AudioDeviceInfo;)V
    .registers 3

    .line 1
    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/audio/c;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/audio/c;-><init>(Landroid/media/AudioDeviceInfo;)V

    :goto_0
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->c0:Landroidx/media3/exoplayer/audio/c;

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->y:Landroidx/media3/exoplayer/audio/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/audio/b;->i(Landroid/media/AudioDeviceInfo;)V

    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroid/media/AudioTrack;

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->c0:Landroidx/media3/exoplayer/audio/c;

    invoke-static {p1, v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$b;->a(Landroid/media/AudioTrack;Landroidx/media3/exoplayer/audio/c;)V

    :cond_2
    return-void
.end method

.method public final j()Z
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/huawei/appmarket/le8;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroid/media/AudioTrack;

    invoke-static {v0}, Lcom/huawei/appmarket/ky0;->z(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->X:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->i:Landroidx/media3/exoplayer/audio/g;

    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->M()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/audio/g;->f(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k(Lcom/huawei/appmarket/fz;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->A:Lcom/huawei/appmarket/fz;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/fz;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->A:Lcom/huawei/appmarket/fz;

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->d0:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->y:Landroidx/media3/exoplayer/audio/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/audio/b;->h(Lcom/huawei/appmarket/fz;)V

    :cond_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->flush()V

    return-void
.end method

.method public final l(I)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->a0:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->a0:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Z:Z

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->flush()V

    :cond_1
    return-void
.end method

.method public final m(Landroidx/media3/exoplayer/audio/AudioSink$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->s:Landroidx/media3/exoplayer/audio/AudioSink$b;

    return-void
.end method

.method public final n(I)V
    .registers 4

    .line 1
    sget v0, Lcom/huawei/appmarket/le8;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/huawei/appmarket/iy;->d(Z)V

    iput p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->l:I

    return-void
.end method

.method public final o()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->d0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->d0:Z

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->flush()V

    :cond_0
    return-void
.end method

.method public final synthetic p()V
    .registers 1

    .line 1
    return-void
.end method

.method public final pause()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Y:Z

    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->i:Landroidx/media3/exoplayer/audio/g;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/g;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroid/media/AudioTrack;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->P(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_1
    return-void
.end method

.method public final q()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/audio/AudioSink$WriteException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->V:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->S()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->V:Z

    :cond_0
    return-void
.end method

.method public final r(IJLjava/nio/ByteBuffer;)Z
    .registers 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;,
            Landroidx/media3/exoplayer/audio/AudioSink$WriteException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Q:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v5, :cond_1

    .line 14
    .line 15
    if-ne v4, v5, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v5, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v5, 0x1

    .line 21
    :goto_1
    invoke-static {v5}, Lcom/huawei/appmarket/iy;->a(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->t:Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;

    .line 25
    .line 26
    iget-object v8, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->i:Landroidx/media3/exoplayer/audio/g;

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    if-eqz v5, :cond_7

    .line 30
    .line 31
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->L()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-nez v5, :cond_2

    .line 36
    .line 37
    return v7

    .line 38
    :cond_2
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->t:Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;

    .line 39
    .line 40
    iget-object v10, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->u:Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget v11, v10, Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;->c:I

    .line 46
    .line 47
    iget v12, v5, Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;->c:I

    .line 48
    .line 49
    if-ne v11, v12, :cond_4

    .line 50
    .line 51
    iget v11, v10, Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;->g:I

    .line 52
    .line 53
    iget v12, v5, Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;->g:I

    .line 54
    .line 55
    if-ne v11, v12, :cond_4

    .line 56
    .line 57
    iget v11, v10, Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;->e:I

    .line 58
    .line 59
    iget v12, v5, Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;->e:I

    .line 60
    .line 61
    if-ne v11, v12, :cond_4

    .line 62
    .line 63
    iget v11, v10, Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;->f:I

    .line 64
    .line 65
    iget v12, v5, Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;->f:I

    .line 66
    .line 67
    if-ne v11, v12, :cond_4

    .line 68
    .line 69
    iget v11, v10, Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;->d:I

    .line 70
    .line 71
    iget v12, v5, Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;->d:I

    .line 72
    .line 73
    if-ne v11, v12, :cond_4

    .line 74
    .line 75
    iget-boolean v11, v10, Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;->j:Z

    .line 76
    .line 77
    iget-boolean v12, v5, Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;->j:Z

    .line 78
    .line 79
    if-ne v11, v12, :cond_4

    .line 80
    .line 81
    iget-boolean v10, v10, Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;->k:Z

    .line 82
    .line 83
    iget-boolean v5, v5, Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;->k:Z

    .line 84
    .line 85
    if-ne v10, v5, :cond_4

    .line 86
    .line 87
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->t:Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;

    .line 88
    .line 89
    iput-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->u:Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;

    .line 90
    .line 91
    iput-object v9, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->t:Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;

    .line 92
    .line 93
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroid/media/AudioTrack;

    .line 94
    .line 95
    if-eqz v5, :cond_6

    .line 96
    .line 97
    invoke-static {v5}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->P(Landroid/media/AudioTrack;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_6

    .line 102
    .line 103
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->u:Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;

    .line 104
    .line 105
    iget-boolean v5, v5, Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;->k:Z

    .line 106
    .line 107
    if-eqz v5, :cond_6

    .line 108
    .line 109
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroid/media/AudioTrack;

    .line 110
    .line 111
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    const/4 v10, 0x3

    .line 116
    if-ne v5, v10, :cond_3

    .line 117
    .line 118
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroid/media/AudioTrack;

    .line 119
    .line 120
    invoke-static {v5}, Lcom/huawei/appmarket/ky0;->m(Landroid/media/AudioTrack;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8}, Landroidx/media3/exoplayer/audio/g;->a()V

    .line 124
    .line 125
    .line 126
    :cond_3
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroid/media/AudioTrack;

    .line 127
    .line 128
    iget-object v10, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->u:Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;

    .line 129
    .line 130
    iget-object v10, v10, Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;->a:Landroidx/media3/common/a;

    .line 131
    .line 132
    iget v11, v10, Landroidx/media3/common/a;->E:I

    .line 133
    .line 134
    iget v10, v10, Landroidx/media3/common/a;->F:I

    .line 135
    .line 136
    invoke-static {v5, v11, v10}, Lcom/huawei/appmarket/ky0;->n(Landroid/media/AudioTrack;II)V

    .line 137
    .line 138
    .line 139
    iput-boolean v6, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->h0:Z

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->S()V

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->j()Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_5

    .line 150
    .line 151
    return v7

    .line 152
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->flush()V

    .line 153
    .line 154
    .line 155
    :cond_6
    :goto_2
    invoke-direct {v1, v2, v3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->K(J)V

    .line 156
    .line 157
    .line 158
    :cond_7
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->O()Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    iget-object v10, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->n:Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;

    .line 163
    .line 164
    if-nez v5, :cond_9

    .line 165
    .line 166
    :try_start_0
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->N()Z

    .line 167
    .line 168
    .line 169
    move-result v5
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    if-nez v5, :cond_9

    .line 171
    .line 172
    return v7

    .line 173
    :catch_0
    move-exception v0

    .line 174
    move-object v2, v0

    .line 175
    iget-boolean v0, v2, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;->c:Z

    .line 176
    .line 177
    if-nez v0, :cond_8

    .line 178
    .line 179
    invoke-virtual {v10, v2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;->b(Ljava/lang/Exception;)V

    .line 180
    .line 181
    .line 182
    return v7

    .line 183
    :cond_8
    throw v2

    .line 184
    :cond_9
    invoke-virtual {v10}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;->a()V

    .line 185
    .line 186
    .line 187
    iget-boolean v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->N:Z

    .line 188
    .line 189
    const-wide/16 v10, 0x0

    .line 190
    .line 191
    if-eqz v5, :cond_b

    .line 192
    .line 193
    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 194
    .line 195
    .line 196
    move-result-wide v12

    .line 197
    iput-wide v12, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->O:J

    .line 198
    .line 199
    iput-boolean v7, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->M:Z

    .line 200
    .line 201
    iput-boolean v7, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->N:Z

    .line 202
    .line 203
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->V()Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-eqz v5, :cond_a

    .line 208
    .line 209
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->U()V

    .line 210
    .line 211
    .line 212
    :cond_a
    invoke-direct {v1, v2, v3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->K(J)V

    .line 213
    .line 214
    .line 215
    iget-boolean v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Y:Z

    .line 216
    .line 217
    if-eqz v5, :cond_b

    .line 218
    .line 219
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->A()V

    .line 220
    .line 221
    .line 222
    :cond_b
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->M()J

    .line 223
    .line 224
    .line 225
    move-result-wide v12

    .line 226
    invoke-virtual {v8, v12, v13}, Landroidx/media3/exoplayer/audio/g;->i(J)Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-nez v5, :cond_c

    .line 231
    .line 232
    return v7

    .line 233
    :cond_c
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Q:Ljava/nio/ByteBuffer;

    .line 234
    .line 235
    if-nez v5, :cond_28

    .line 236
    .line 237
    invoke-virtual/range {p4 .. p4}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    sget-object v12, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 242
    .line 243
    if-ne v5, v12, :cond_d

    .line 244
    .line 245
    const/4 v5, 0x1

    .line 246
    goto :goto_3

    .line 247
    :cond_d
    const/4 v5, 0x0

    .line 248
    :goto_3
    invoke-static {v5}, Lcom/huawei/appmarket/iy;->a(Z)V

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {p4 .. p4}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-nez v5, :cond_e

    .line 256
    .line 257
    return v6

    .line 258
    :cond_e
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->u:Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;

    .line 259
    .line 260
    iget v12, v5, Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;->c:I

    .line 261
    .line 262
    if-eqz v12, :cond_1f

    .line 263
    .line 264
    iget v12, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->L:I

    .line 265
    .line 266
    if-nez v12, :cond_1f

    .line 267
    .line 268
    const/16 v12, 0x14

    .line 269
    .line 270
    iget v5, v5, Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;->g:I

    .line 271
    .line 272
    if-eq v5, v12, :cond_1e

    .line 273
    .line 274
    const/16 v12, 0x1e

    .line 275
    .line 276
    const/4 v13, -0x2

    .line 277
    const/16 v14, 0x400

    .line 278
    .line 279
    const/4 v15, -0x1

    .line 280
    if-eq v5, v12, :cond_18

    .line 281
    .line 282
    packed-switch v5, :pswitch_data_0

    .line 283
    .line 284
    .line 285
    const/16 v12, 0x10

    .line 286
    .line 287
    packed-switch v5, :pswitch_data_1

    .line 288
    .line 289
    .line 290
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 291
    .line 292
    const-string v2, "Unexpected audio encoding: "

    .line 293
    .line 294
    invoke-static {v2, v5}, Lcom/huawei/appmarket/ci7;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v0

    .line 302
    :pswitch_0
    new-array v5, v12, [B

    .line 303
    .line 304
    invoke-virtual/range {p4 .. p4}, Ljava/nio/Buffer;->position()I

    .line 305
    .line 306
    .line 307
    move-result v12

    .line 308
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 312
    .line 313
    .line 314
    new-instance v12, Lcom/huawei/appmarket/bw5;

    .line 315
    .line 316
    invoke-direct {v12, v5}, Lcom/huawei/appmarket/bw5;-><init>([B)V

    .line 317
    .line 318
    .line 319
    invoke-static {v12}, Lcom/huawei/appmarket/t4;->b(Lcom/huawei/appmarket/bw5;)Lcom/huawei/appmarket/t4$b;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    iget v14, v5, Lcom/huawei/appmarket/t4$b;->d:I

    .line 324
    .line 325
    :cond_f
    :goto_4
    :pswitch_1
    const/4 v9, 0x1

    .line 326
    goto/16 :goto_e

    .line 327
    .line 328
    :pswitch_2
    const/16 v14, 0x200

    .line 329
    .line 330
    goto :goto_4

    .line 331
    :pswitch_3
    invoke-virtual/range {p4 .. p4}, Ljava/nio/Buffer;->position()I

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    invoke-virtual/range {p4 .. p4}, Ljava/nio/Buffer;->limit()I

    .line 336
    .line 337
    .line 338
    move-result v14

    .line 339
    add-int/lit8 v14, v14, -0xa

    .line 340
    .line 341
    move v10, v5

    .line 342
    :goto_5
    if-gt v10, v14, :cond_12

    .line 343
    .line 344
    add-int/lit8 v11, v10, 0x4

    .line 345
    .line 346
    sget v16, Lcom/huawei/appmarket/le8;->a:I

    .line 347
    .line 348
    invoke-virtual {v4, v11}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 349
    .line 350
    .line 351
    move-result v11

    .line 352
    invoke-virtual/range {p4 .. p4}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    sget-object v6, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 357
    .line 358
    if-ne v9, v6, :cond_10

    .line 359
    .line 360
    goto :goto_6

    .line 361
    :cond_10
    invoke-static {v11}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 362
    .line 363
    .line 364
    move-result v11

    .line 365
    :goto_6
    and-int/lit8 v6, v11, -0x2

    .line 366
    .line 367
    const v9, -0x78d9046

    .line 368
    .line 369
    .line 370
    if-ne v6, v9, :cond_11

    .line 371
    .line 372
    sub-int/2addr v10, v5

    .line 373
    goto :goto_7

    .line 374
    :cond_11
    add-int/lit8 v10, v10, 0x1

    .line 375
    .line 376
    const/4 v6, 0x1

    .line 377
    const/4 v9, 0x0

    .line 378
    goto :goto_5

    .line 379
    :cond_12
    const/4 v10, -0x1

    .line 380
    :goto_7
    if-ne v10, v15, :cond_13

    .line 381
    .line 382
    const/4 v14, 0x0

    .line 383
    goto :goto_4

    .line 384
    :cond_13
    invoke-virtual/range {p4 .. p4}, Ljava/nio/Buffer;->position()I

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    add-int/2addr v5, v10

    .line 389
    add-int/lit8 v5, v5, 0x7

    .line 390
    .line 391
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    and-int/lit16 v5, v5, 0xff

    .line 396
    .line 397
    const/16 v6, 0xbb

    .line 398
    .line 399
    if-ne v5, v6, :cond_14

    .line 400
    .line 401
    const/4 v5, 0x1

    .line 402
    goto :goto_8

    .line 403
    :cond_14
    const/4 v5, 0x0

    .line 404
    :goto_8
    invoke-virtual/range {p4 .. p4}, Ljava/nio/Buffer;->position()I

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    add-int/2addr v6, v10

    .line 409
    if-eqz v5, :cond_15

    .line 410
    .line 411
    const/16 v5, 0x9

    .line 412
    .line 413
    goto :goto_9

    .line 414
    :cond_15
    const/16 v5, 0x8

    .line 415
    .line 416
    :goto_9
    add-int/2addr v6, v5

    .line 417
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    shr-int/lit8 v5, v5, 0x4

    .line 422
    .line 423
    and-int/lit8 v5, v5, 0x7

    .line 424
    .line 425
    const/16 v6, 0x28

    .line 426
    .line 427
    shl-int v5, v6, v5

    .line 428
    .line 429
    mul-int/lit8 v5, v5, 0x10

    .line 430
    .line 431
    move v14, v5

    .line 432
    goto :goto_4

    .line 433
    :pswitch_4
    const/16 v14, 0x800

    .line 434
    .line 435
    goto :goto_4

    .line 436
    :pswitch_5
    invoke-virtual/range {p4 .. p4}, Ljava/nio/Buffer;->position()I

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    sget v6, Lcom/huawei/appmarket/le8;->a:I

    .line 441
    .line 442
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    invoke-virtual/range {p4 .. p4}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    sget-object v9, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 451
    .line 452
    if-ne v6, v9, :cond_16

    .line 453
    .line 454
    goto :goto_a

    .line 455
    :cond_16
    invoke-static {v5}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    :goto_a
    invoke-static {v5}, Lcom/huawei/appmarket/xb5;->k(I)I

    .line 460
    .line 461
    .line 462
    move-result v14

    .line 463
    if-eq v14, v15, :cond_17

    .line 464
    .line 465
    goto/16 :goto_4

    .line 466
    .line 467
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 468
    .line 469
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 470
    .line 471
    .line 472
    throw v0

    .line 473
    :pswitch_6
    invoke-static/range {p4 .. p4}, Lcom/huawei/appmarket/q4;->c(Ljava/nio/ByteBuffer;)I

    .line 474
    .line 475
    .line 476
    move-result v14

    .line 477
    goto/16 :goto_4

    .line 478
    .line 479
    :cond_18
    :pswitch_7
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 480
    .line 481
    .line 482
    move-result v5

    .line 483
    const v6, -0xde4bec0

    .line 484
    .line 485
    .line 486
    if-eq v5, v6, :cond_f

    .line 487
    .line 488
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 489
    .line 490
    .line 491
    move-result v5

    .line 492
    const v6, -0x17bd3b8f

    .line 493
    .line 494
    .line 495
    if-ne v5, v6, :cond_19

    .line 496
    .line 497
    goto/16 :goto_4

    .line 498
    .line 499
    :cond_19
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    const v6, 0x25205864

    .line 504
    .line 505
    .line 506
    if-ne v5, v6, :cond_1a

    .line 507
    .line 508
    const/16 v14, 0x1000

    .line 509
    .line 510
    goto/16 :goto_4

    .line 511
    .line 512
    :cond_1a
    invoke-virtual/range {p4 .. p4}, Ljava/nio/Buffer;->position()I

    .line 513
    .line 514
    .line 515
    move-result v5

    .line 516
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 517
    .line 518
    .line 519
    move-result v6

    .line 520
    if-eq v6, v13, :cond_1d

    .line 521
    .line 522
    if-eq v6, v15, :cond_1c

    .line 523
    .line 524
    const/16 v9, 0x1f

    .line 525
    .line 526
    if-eq v6, v9, :cond_1b

    .line 527
    .line 528
    add-int/lit8 v6, v5, 0x4

    .line 529
    .line 530
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 531
    .line 532
    .line 533
    move-result v6

    .line 534
    const/4 v9, 0x1

    .line 535
    and-int/2addr v6, v9

    .line 536
    shl-int/lit8 v6, v6, 0x6

    .line 537
    .line 538
    add-int/lit8 v5, v5, 0x5

    .line 539
    .line 540
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 541
    .line 542
    .line 543
    move-result v5

    .line 544
    and-int/lit16 v5, v5, 0xfc

    .line 545
    .line 546
    :goto_b
    shr-int/lit8 v5, v5, 0x2

    .line 547
    .line 548
    or-int/2addr v5, v6

    .line 549
    const/4 v9, 0x1

    .line 550
    goto :goto_d

    .line 551
    :cond_1b
    add-int/lit8 v6, v5, 0x5

    .line 552
    .line 553
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 554
    .line 555
    .line 556
    move-result v6

    .line 557
    and-int/lit8 v6, v6, 0x7

    .line 558
    .line 559
    shl-int/lit8 v6, v6, 0x4

    .line 560
    .line 561
    add-int/lit8 v5, v5, 0x6

    .line 562
    .line 563
    :goto_c
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 564
    .line 565
    .line 566
    move-result v5

    .line 567
    and-int/lit8 v5, v5, 0x3c

    .line 568
    .line 569
    goto :goto_b

    .line 570
    :cond_1c
    add-int/lit8 v6, v5, 0x4

    .line 571
    .line 572
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 573
    .line 574
    .line 575
    move-result v6

    .line 576
    and-int/lit8 v6, v6, 0x7

    .line 577
    .line 578
    shl-int/lit8 v6, v6, 0x4

    .line 579
    .line 580
    add-int/lit8 v5, v5, 0x7

    .line 581
    .line 582
    goto :goto_c

    .line 583
    :cond_1d
    add-int/lit8 v6, v5, 0x5

    .line 584
    .line 585
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 586
    .line 587
    .line 588
    move-result v6

    .line 589
    const/4 v9, 0x1

    .line 590
    and-int/2addr v6, v9

    .line 591
    shl-int/lit8 v6, v6, 0x6

    .line 592
    .line 593
    add-int/lit8 v5, v5, 0x4

    .line 594
    .line 595
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 596
    .line 597
    .line 598
    move-result v5

    .line 599
    and-int/lit16 v5, v5, 0xfc

    .line 600
    .line 601
    shr-int/lit8 v5, v5, 0x2

    .line 602
    .line 603
    or-int/2addr v5, v6

    .line 604
    :goto_d
    add-int/2addr v5, v9

    .line 605
    mul-int/lit8 v14, v5, 0x20

    .line 606
    .line 607
    goto :goto_e

    .line 608
    :cond_1e
    const/4 v9, 0x1

    .line 609
    invoke-static/range {p4 .. p4}, Lcom/huawei/appmarket/xr5;->e(Ljava/nio/ByteBuffer;)I

    .line 610
    .line 611
    .line 612
    move-result v14

    .line 613
    :goto_e
    iput v14, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->L:I

    .line 614
    .line 615
    if-nez v14, :cond_1f

    .line 616
    .line 617
    return v9

    .line 618
    :cond_1f
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->B:Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;

    .line 619
    .line 620
    if-eqz v5, :cond_21

    .line 621
    .line 622
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->L()Z

    .line 623
    .line 624
    .line 625
    move-result v5

    .line 626
    if-nez v5, :cond_20

    .line 627
    .line 628
    return v7

    .line 629
    :cond_20
    invoke-direct {v1, v2, v3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->K(J)V

    .line 630
    .line 631
    .line 632
    const/4 v5, 0x0

    .line 633
    iput-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->B:Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;

    .line 634
    .line 635
    :cond_21
    iget-wide v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->O:J

    .line 636
    .line 637
    iget-object v9, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->u:Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;

    .line 638
    .line 639
    iget v10, v9, Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;->c:I

    .line 640
    .line 641
    if-nez v10, :cond_22

    .line 642
    .line 643
    iget-wide v10, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->H:J

    .line 644
    .line 645
    iget v12, v9, Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;->b:I

    .line 646
    .line 647
    int-to-long v12, v12

    .line 648
    div-long/2addr v10, v12

    .line 649
    goto :goto_f

    .line 650
    :cond_22
    iget-wide v10, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->I:J

    .line 651
    .line 652
    :goto_f
    iget-object v12, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->e:Landroidx/media3/exoplayer/audio/n;

    .line 653
    .line 654
    invoke-virtual {v12}, Landroidx/media3/exoplayer/audio/n;->m()J

    .line 655
    .line 656
    .line 657
    move-result-wide v12

    .line 658
    sub-long/2addr v10, v12

    .line 659
    iget-object v9, v9, Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;->a:Landroidx/media3/common/a;

    .line 660
    .line 661
    iget v9, v9, Landroidx/media3/common/a;->C:I

    .line 662
    .line 663
    invoke-static {v9, v10, v11}, Lcom/huawei/appmarket/le8;->X(IJ)J

    .line 664
    .line 665
    .line 666
    move-result-wide v9

    .line 667
    add-long/2addr v9, v5

    .line 668
    iget-boolean v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->M:Z

    .line 669
    .line 670
    if-nez v5, :cond_24

    .line 671
    .line 672
    sub-long v5, v9, v2

    .line 673
    .line 674
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 675
    .line 676
    .line 677
    move-result-wide v5

    .line 678
    const-wide/32 v11, 0x30d40

    .line 679
    .line 680
    .line 681
    cmp-long v13, v5, v11

    .line 682
    .line 683
    if-lez v13, :cond_24

    .line 684
    .line 685
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->s:Landroidx/media3/exoplayer/audio/AudioSink$b;

    .line 686
    .line 687
    if-eqz v5, :cond_23

    .line 688
    .line 689
    new-instance v6, Landroidx/media3/exoplayer/audio/AudioSink$UnexpectedDiscontinuityException;

    .line 690
    .line 691
    invoke-direct {v6, v2, v3, v9, v10}, Landroidx/media3/exoplayer/audio/AudioSink$UnexpectedDiscontinuityException;-><init>(JJ)V

    .line 692
    .line 693
    .line 694
    check-cast v5, Landroidx/media3/exoplayer/audio/l$c;

    .line 695
    .line 696
    const-string v11, "MediaCodecAudioRenderer"

    .line 697
    .line 698
    const-string v12, "Audio sink error"

    .line 699
    .line 700
    invoke-static {v11, v12, v6}, Lcom/huawei/appmarket/fy4;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 701
    .line 702
    .line 703
    iget-object v5, v5, Landroidx/media3/exoplayer/audio/l$c;->a:Landroidx/media3/exoplayer/audio/l;

    .line 704
    .line 705
    invoke-static {v5}, Landroidx/media3/exoplayer/audio/l;->i1(Landroidx/media3/exoplayer/audio/l;)Landroidx/media3/exoplayer/audio/e$a;

    .line 706
    .line 707
    .line 708
    move-result-object v5

    .line 709
    invoke-virtual {v5, v6}, Landroidx/media3/exoplayer/audio/e$a;->n(Ljava/lang/Exception;)V

    .line 710
    .line 711
    .line 712
    :cond_23
    const/4 v5, 0x1

    .line 713
    iput-boolean v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->M:Z

    .line 714
    .line 715
    :cond_24
    iget-boolean v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->M:Z

    .line 716
    .line 717
    if-eqz v5, :cond_26

    .line 718
    .line 719
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->L()Z

    .line 720
    .line 721
    .line 722
    move-result v5

    .line 723
    if-nez v5, :cond_25

    .line 724
    .line 725
    return v7

    .line 726
    :cond_25
    sub-long v5, v2, v9

    .line 727
    .line 728
    iget-wide v9, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->O:J

    .line 729
    .line 730
    add-long/2addr v9, v5

    .line 731
    iput-wide v9, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->O:J

    .line 732
    .line 733
    iput-boolean v7, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->M:Z

    .line 734
    .line 735
    invoke-direct {v1, v2, v3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->K(J)V

    .line 736
    .line 737
    .line 738
    iget-object v9, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->s:Landroidx/media3/exoplayer/audio/AudioSink$b;

    .line 739
    .line 740
    if-eqz v9, :cond_26

    .line 741
    .line 742
    const-wide/16 v10, 0x0

    .line 743
    .line 744
    cmp-long v12, v5, v10

    .line 745
    .line 746
    if-eqz v12, :cond_26

    .line 747
    .line 748
    check-cast v9, Landroidx/media3/exoplayer/audio/l$c;

    .line 749
    .line 750
    iget-object v5, v9, Landroidx/media3/exoplayer/audio/l$c;->a:Landroidx/media3/exoplayer/audio/l;

    .line 751
    .line 752
    invoke-virtual {v5}, Landroidx/media3/exoplayer/audio/l;->o1()V

    .line 753
    .line 754
    .line 755
    :cond_26
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->u:Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;

    .line 756
    .line 757
    iget v5, v5, Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;->c:I

    .line 758
    .line 759
    if-nez v5, :cond_27

    .line 760
    .line 761
    iget-wide v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->H:J

    .line 762
    .line 763
    invoke-virtual/range {p4 .. p4}, Ljava/nio/Buffer;->remaining()I

    .line 764
    .line 765
    .line 766
    move-result v9

    .line 767
    int-to-long v9, v9

    .line 768
    add-long/2addr v5, v9

    .line 769
    iput-wide v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->H:J

    .line 770
    .line 771
    goto :goto_10

    .line 772
    :cond_27
    iget-wide v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->I:J

    .line 773
    .line 774
    iget v9, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->L:I

    .line 775
    .line 776
    int-to-long v9, v9

    .line 777
    int-to-long v11, v0

    .line 778
    mul-long v9, v9, v11

    .line 779
    .line 780
    add-long/2addr v9, v5

    .line 781
    iput-wide v9, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->I:J

    .line 782
    .line 783
    :goto_10
    iput-object v4, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Q:Ljava/nio/ByteBuffer;

    .line 784
    .line 785
    iput v0, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->R:I

    .line 786
    .line 787
    :cond_28
    invoke-direct {v1, v2, v3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->T(J)V

    .line 788
    .line 789
    .line 790
    iget-object v0, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Q:Ljava/nio/ByteBuffer;

    .line 791
    .line 792
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    if-nez v0, :cond_29

    .line 797
    .line 798
    const/4 v0, 0x0

    .line 799
    iput-object v0, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Q:Ljava/nio/ByteBuffer;

    .line 800
    .line 801
    iput v7, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->R:I

    .line 802
    .line 803
    const/4 v0, 0x1

    .line 804
    return v0

    .line 805
    :cond_29
    const/4 v0, 0x1

    .line 806
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->M()J

    .line 807
    .line 808
    .line 809
    move-result-wide v2

    .line 810
    invoke-virtual {v8, v2, v3}, Landroidx/media3/exoplayer/audio/g;->h(J)Z

    .line 811
    .line 812
    .line 813
    move-result v2

    .line 814
    if-eqz v2, :cond_2a

    .line 815
    .line 816
    const-string v2, "DefaultAudioSink"

    .line 817
    .line 818
    const-string v3, "Resetting stalled audio track"

    .line 819
    .line 820
    invoke-static {v2, v3}, Lcom/huawei/appmarket/fy4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->flush()V

    .line 824
    .line 825
    .line 826
    return v0

    .line 827
    :cond_2a
    return v7

    .line 828
    nop

    .line 829
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
.end method

.method public final release()V
    .registers 2

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->y:Landroidx/media3/exoplayer/audio/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/b;->j()V

    :cond_0
    return-void
.end method

.method public final reset()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->flush()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->f:Lcom/huawei/appmarket/lb4;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/lb4;->o(I)Lcom/huawei/appmarket/n88;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/media3/common/audio/AudioProcessor;

    .line 22
    .line 23
    invoke-interface {v2}, Landroidx/media3/common/audio/AudioProcessor;->reset()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->g:Lcom/huawei/appmarket/lb4;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/lb4;->o(I)Lcom/huawei/appmarket/n88;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroidx/media3/common/audio/AudioProcessor;

    .line 44
    .line 45
    invoke-interface {v2}, Landroidx/media3/common/audio/AudioProcessor;->reset()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->v:Landroidx/media3/common/audio/a;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/media3/common/audio/a;->j()V

    .line 54
    .line 55
    .line 56
    :cond_2
    iput-boolean v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Y:Z

    .line 57
    .line 58
    iput-boolean v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->g0:Z

    .line 59
    .line 60
    return-void
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
.end method

.method public final s(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->P(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->u:Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroid/media/AudioTrack;

    invoke-static {v0, p1, p2}, Lcom/huawei/appmarket/ky0;->n(Landroid/media/AudioTrack;II)V

    :cond_0
    return-void
.end method

.method public final t(Z)J
    .registers 8

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->N:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->i:Landroidx/media3/exoplayer/audio/g;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/audio/g;->c(Z)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->u:Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;

    .line 20
    .line 21
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->M()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iget p1, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;->e:I

    .line 26
    .line 27
    invoke-static {p1, v2, v3}, Lcom/huawei/appmarket/le8;->X(IJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->j:Ljava/util/ArrayDeque;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;

    .line 48
    .line 49
    iget-wide v2, v2, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->c:J

    .line 50
    .line 51
    cmp-long v4, v0, v2

    .line 52
    .line 53
    if-ltz v4, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;

    .line 60
    .line 61
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->C:Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->C:Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;

    .line 65
    .line 66
    iget-wide v2, v2, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->c:J

    .line 67
    .line 68
    sub-long v2, v0, v2

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    iget-object v5, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->b:Lcom/huawei/appmarket/tz;

    .line 75
    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    move-object p1, v5

    .line 79
    check-cast p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;

    .line 80
    .line 81
    invoke-virtual {p1, v2, v3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->d(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->C:Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;

    .line 86
    .line 87
    iget-wide v2, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->b:J

    .line 88
    .line 89
    add-long/2addr v2, v0

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;

    .line 96
    .line 97
    iget-wide v2, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->c:J

    .line 98
    .line 99
    sub-long/2addr v2, v0

    .line 100
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->C:Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;

    .line 101
    .line 102
    iget-object v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->a:Lcom/huawei/appmarket/s16;

    .line 103
    .line 104
    iget v0, v0, Lcom/huawei/appmarket/s16;->a:F

    .line 105
    .line 106
    invoke-static {v2, v3, v0}, Lcom/huawei/appmarket/le8;->B(JF)J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    iget-wide v2, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->b:J

    .line 111
    .line 112
    sub-long/2addr v2, v0

    .line 113
    :goto_1
    check-cast v5, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;

    .line 114
    .line 115
    invoke-virtual {v5}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->e()J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->u:Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;

    .line 120
    .line 121
    iget p1, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;->e:I

    .line 122
    .line 123
    invoke-static {p1, v0, v1}, Lcom/huawei/appmarket/le8;->X(IJ)J

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    add-long/2addr v4, v2

    .line 128
    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->j0:J

    .line 129
    .line 130
    cmp-long p1, v0, v2

    .line 131
    .line 132
    if-lez p1, :cond_4

    .line 133
    .line 134
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->u:Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;

    .line 135
    .line 136
    sub-long v2, v0, v2

    .line 137
    .line 138
    iget p1, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;->e:I

    .line 139
    .line 140
    invoke-static {p1, v2, v3}, Lcom/huawei/appmarket/le8;->X(IJ)J

    .line 141
    .line 142
    .line 143
    move-result-wide v2

    .line 144
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->j0:J

    .line 145
    .line 146
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->k0:J

    .line 147
    .line 148
    add-long/2addr v0, v2

    .line 149
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->k0:J

    .line 150
    .line 151
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->l0:Landroid/os/Handler;

    .line 152
    .line 153
    if-nez p1, :cond_3

    .line 154
    .line 155
    new-instance p1, Landroid/os/Handler;

    .line 156
    .line 157
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 162
    .line 163
    .line 164
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->l0:Landroid/os/Handler;

    .line 165
    .line 166
    :cond_3
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->l0:Landroid/os/Handler;

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->l0:Landroid/os/Handler;

    .line 173
    .line 174
    new-instance v0, Lcom/huawei/appmarket/tc1;

    .line 175
    .line 176
    invoke-direct {v0, p0}, Lcom/huawei/appmarket/tc1;-><init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)V

    .line 177
    .line 178
    .line 179
    const-wide/16 v1, 0x64

    .line 180
    .line 181
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 182
    .line 183
    .line 184
    :cond_4
    return-wide v4

    .line 185
    :cond_5
    :goto_2
    const-wide/high16 v0, -0x8000000000000000L

    .line 186
    .line 187
    return-wide v0
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
.end method

.method public final u(Lcom/huawei/appmarket/v16;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->r:Lcom/huawei/appmarket/v16;

    return-void
.end method

.method public final v(Landroidx/media3/common/a;[I)V
    .registers 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Q()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v3, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "audio/raw"

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x2

    .line 17
    iget-boolean v4, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->k:Z

    .line 18
    .line 19
    const/16 v5, 0x8

    .line 20
    .line 21
    const/4 v6, -0x1

    .line 22
    const/4 v7, 0x1

    .line 23
    iget-object v9, v3, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 24
    .line 25
    iget v10, v3, Landroidx/media3/common/a;->B:I

    .line 26
    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    iget v0, v3, Landroidx/media3/common/a;->D:I

    .line 30
    .line 31
    invoke-static {v0}, Lcom/huawei/appmarket/le8;->M(I)Z

    .line 32
    .line 33
    .line 34
    move-result v11

    .line 35
    invoke-static {v11}, Lcom/huawei/appmarket/iy;->a(Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v10}, Lcom/huawei/appmarket/le8;->D(II)I

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    new-instance v12, Lcom/huawei/appmarket/lb4$a;

    .line 43
    .line 44
    invoke-direct {v12}, Lcom/huawei/appmarket/lb4$a;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-boolean v13, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->c:Z

    .line 48
    .line 49
    const/16 v14, 0x15

    .line 50
    .line 51
    if-eqz v13, :cond_1

    .line 52
    .line 53
    if-eq v0, v14, :cond_0

    .line 54
    .line 55
    const/high16 v13, 0x50000000

    .line 56
    .line 57
    if-eq v0, v13, :cond_0

    .line 58
    .line 59
    const/16 v13, 0x16

    .line 60
    .line 61
    if-eq v0, v13, :cond_0

    .line 62
    .line 63
    const/high16 v13, 0x60000000

    .line 64
    .line 65
    if-eq v0, v13, :cond_0

    .line 66
    .line 67
    const/4 v13, 0x4

    .line 68
    if-ne v0, v13, :cond_1

    .line 69
    .line 70
    :cond_0
    iget-object v0, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->g:Lcom/huawei/appmarket/lb4;

    .line 71
    .line 72
    invoke-virtual {v12, v0}, Lcom/huawei/appmarket/lb4$a;->g(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object v0, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->f:Lcom/huawei/appmarket/lb4;

    .line 77
    .line 78
    invoke-virtual {v12, v0}, Lcom/huawei/appmarket/lb4$a;->g(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->b:Lcom/huawei/appmarket/tz;

    .line 82
    .line 83
    check-cast v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->c()[Landroidx/media3/common/audio/AudioProcessor;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v12, v0}, Lcom/huawei/appmarket/lb4$a;->e([Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    new-instance v0, Landroidx/media3/common/audio/a;

    .line 93
    .line 94
    invoke-virtual {v12}, Lcom/huawei/appmarket/lb4$a;->j()Lcom/huawei/appmarket/lb4;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    invoke-direct {v0, v12}, Landroidx/media3/common/audio/a;-><init>(Lcom/huawei/appmarket/lb4;)V

    .line 99
    .line 100
    .line 101
    iget-object v12, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->v:Landroidx/media3/common/audio/a;

    .line 102
    .line 103
    invoke-virtual {v0, v12}, Landroidx/media3/common/audio/a;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    if-eqz v12, :cond_2

    .line 108
    .line 109
    iget-object v0, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->v:Landroidx/media3/common/audio/a;

    .line 110
    .line 111
    :cond_2
    iget v12, v3, Landroidx/media3/common/a;->F:I

    .line 112
    .line 113
    iget-object v13, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->e:Landroidx/media3/exoplayer/audio/n;

    .line 114
    .line 115
    iget v15, v3, Landroidx/media3/common/a;->E:I

    .line 116
    .line 117
    invoke-virtual {v13, v15, v12}, Landroidx/media3/exoplayer/audio/n;->o(II)V

    .line 118
    .line 119
    .line 120
    sget v12, Lcom/huawei/appmarket/le8;->a:I

    .line 121
    .line 122
    if-ge v12, v14, :cond_3

    .line 123
    .line 124
    if-ne v10, v5, :cond_3

    .line 125
    .line 126
    if-nez p2, :cond_3

    .line 127
    .line 128
    const/4 v10, 0x6

    .line 129
    new-array v12, v10, [I

    .line 130
    .line 131
    const/4 v13, 0x0

    .line 132
    :goto_1
    if-ge v13, v10, :cond_4

    .line 133
    .line 134
    aput v13, v12, v13

    .line 135
    .line 136
    add-int/lit8 v13, v13, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    move-object/from16 v12, p2

    .line 140
    .line 141
    :cond_4
    iget-object v10, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->d:Landroidx/media3/exoplayer/audio/h;

    .line 142
    .line 143
    invoke-virtual {v10, v12}, Landroidx/media3/exoplayer/audio/h;->m([I)V

    .line 144
    .line 145
    .line 146
    new-instance v10, Landroidx/media3/common/audio/AudioProcessor$a;

    .line 147
    .line 148
    invoke-direct {v10, v3}, Landroidx/media3/common/audio/AudioProcessor$a;-><init>(Landroidx/media3/common/a;)V

    .line 149
    .line 150
    .line 151
    :try_start_0
    invoke-virtual {v0, v10}, Landroidx/media3/common/audio/a;->a(Landroidx/media3/common/audio/AudioProcessor$a;)Landroidx/media3/common/audio/AudioProcessor$a;

    .line 152
    .line 153
    .line 154
    move-result-object v10
    :try_end_0
    .catch Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    iget v12, v10, Landroidx/media3/common/audio/AudioProcessor$a;->b:I

    .line 156
    .line 157
    invoke-static {v12}, Lcom/huawei/appmarket/le8;->u(I)I

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    iget v14, v10, Landroidx/media3/common/audio/AudioProcessor$a;->c:I

    .line 162
    .line 163
    invoke-static {v14, v12}, Lcom/huawei/appmarket/le8;->D(II)I

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    iget v10, v10, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    .line 168
    .line 169
    move v15, v4

    .line 170
    move v4, v11

    .line 171
    const/16 v16, 0x0

    .line 172
    .line 173
    move-object v11, v0

    .line 174
    const/4 v0, 0x0

    .line 175
    move/from16 v24, v13

    .line 176
    .line 177
    move v13, v10

    .line 178
    move/from16 v10, v24

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :catch_0
    move-exception v0

    .line 182
    move-object v2, v0

    .line 183
    new-instance v0, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    .line 184
    .line 185
    invoke-direct {v0, v2, v3}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/Throwable;Landroidx/media3/common/a;)V

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :cond_5
    new-instance v0, Landroidx/media3/common/audio/a;

    .line 190
    .line 191
    invoke-static {}, Lcom/huawei/appmarket/lb4;->p()Lcom/huawei/appmarket/lb4;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    invoke-direct {v0, v11}, Landroidx/media3/common/audio/a;-><init>(Lcom/huawei/appmarket/lb4;)V

    .line 196
    .line 197
    .line 198
    iget v11, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->l:I

    .line 199
    .line 200
    if-eqz v11, :cond_6

    .line 201
    .line 202
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->h(Landroidx/media3/common/a;)Landroidx/media3/exoplayer/audio/d;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    goto :goto_2

    .line 207
    :cond_6
    sget-object v11, Landroidx/media3/exoplayer/audio/d;->d:Landroidx/media3/exoplayer/audio/d;

    .line 208
    .line 209
    :goto_2
    iget v12, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->l:I

    .line 210
    .line 211
    iget v13, v3, Landroidx/media3/common/a;->C:I

    .line 212
    .line 213
    if-eqz v12, :cond_7

    .line 214
    .line 215
    iget-boolean v12, v11, Landroidx/media3/exoplayer/audio/d;->a:Z

    .line 216
    .line 217
    if-eqz v12, :cond_7

    .line 218
    .line 219
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    iget-object v4, v3, Landroidx/media3/common/a;->j:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v9, v4}, Lcom/huawei/appmarket/i95;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    invoke-static {v10}, Lcom/huawei/appmarket/le8;->u(I)I

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    iget-boolean v11, v11, Landroidx/media3/exoplayer/audio/d;->b:Z

    .line 233
    .line 234
    move v14, v4

    .line 235
    move/from16 v16, v11

    .line 236
    .line 237
    const/4 v4, -0x1

    .line 238
    const/4 v12, -0x1

    .line 239
    const/4 v15, 0x1

    .line 240
    move-object v11, v0

    .line 241
    const/4 v0, 0x1

    .line 242
    goto :goto_3

    .line 243
    :cond_7
    iget-object v10, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->x:Landroidx/media3/exoplayer/audio/a;

    .line 244
    .line 245
    iget-object v11, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->A:Lcom/huawei/appmarket/fz;

    .line 246
    .line 247
    invoke-virtual {v10, v11, v3}, Landroidx/media3/exoplayer/audio/a;->d(Lcom/huawei/appmarket/fz;Landroidx/media3/common/a;)Landroid/util/Pair;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    if-eqz v10, :cond_15

    .line 252
    .line 253
    iget-object v11, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v11, Ljava/lang/Integer;

    .line 256
    .line 257
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v11

    .line 261
    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v10, Ljava/lang/Integer;

    .line 264
    .line 265
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    move v15, v4

    .line 270
    move v14, v11

    .line 271
    const/4 v4, -0x1

    .line 272
    const/4 v12, -0x1

    .line 273
    const/16 v16, 0x0

    .line 274
    .line 275
    move-object v11, v0

    .line 276
    const/4 v0, 0x2

    .line 277
    :goto_3
    const-string v8, ") for: "

    .line 278
    .line 279
    if-eqz v14, :cond_14

    .line 280
    .line 281
    if-eqz v10, :cond_13

    .line 282
    .line 283
    const-string v8, "audio/vnd.dts.hd;profile=lbr"

    .line 284
    .line 285
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    iget v9, v3, Landroidx/media3/common/a;->i:I

    .line 290
    .line 291
    if-eqz v8, :cond_8

    .line 292
    .line 293
    if-ne v9, v6, :cond_8

    .line 294
    .line 295
    const v9, 0xbb800

    .line 296
    .line 297
    .line 298
    :cond_8
    invoke-static {v13, v10, v14}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    const/4 v5, -0x2

    .line 303
    if-eq v8, v5, :cond_9

    .line 304
    .line 305
    const/4 v5, 0x1

    .line 306
    goto :goto_4

    .line 307
    :cond_9
    const/4 v5, 0x0

    .line 308
    :goto_4
    invoke-static {v5}, Lcom/huawei/appmarket/iy;->d(Z)V

    .line 309
    .line 310
    .line 311
    if-eq v12, v6, :cond_a

    .line 312
    .line 313
    move v5, v12

    .line 314
    goto :goto_5

    .line 315
    :cond_a
    const/4 v5, 0x1

    .line 316
    :goto_5
    if-eqz v15, :cond_b

    .line 317
    .line 318
    const-wide/high16 v18, 0x4020000000000000L    # 8.0

    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_b
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 322
    .line 323
    :goto_6
    iget-object v6, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->p:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 324
    .line 325
    check-cast v6, Landroidx/media3/exoplayer/audio/k;

    .line 326
    .line 327
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    const-wide/32 v21, 0xf4240

    .line 331
    .line 332
    .line 333
    if-eqz v0, :cond_11

    .line 334
    .line 335
    if-eq v0, v7, :cond_10

    .line 336
    .line 337
    if-ne v0, v2, :cond_f

    .line 338
    .line 339
    const/4 v2, 0x5

    .line 340
    iget v7, v6, Landroidx/media3/exoplayer/audio/k;->e:I

    .line 341
    .line 342
    if-ne v14, v2, :cond_d

    .line 343
    .line 344
    iget v2, v6, Landroidx/media3/exoplayer/audio/k;->g:I

    .line 345
    .line 346
    :goto_7
    mul-int v7, v7, v2

    .line 347
    .line 348
    :cond_c
    const/4 v2, -0x1

    .line 349
    goto :goto_8

    .line 350
    :cond_d
    const/16 v2, 0x8

    .line 351
    .line 352
    if-ne v14, v2, :cond_c

    .line 353
    .line 354
    iget v2, v6, Landroidx/media3/exoplayer/audio/k;->h:I

    .line 355
    .line 356
    goto :goto_7

    .line 357
    :goto_8
    if-eq v9, v2, :cond_e

    .line 358
    .line 359
    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 360
    .line 361
    invoke-static {v9, v2}, Lcom/huawei/appmarket/hi4;->b(ILjava/math/RoundingMode;)I

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    goto :goto_9

    .line 366
    :cond_e
    invoke-static {v14}, Landroidx/media3/exoplayer/audio/k;->a(I)I

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    :goto_9
    int-to-long v6, v7

    .line 371
    int-to-long v2, v2

    .line 372
    mul-long v6, v6, v2

    .line 373
    .line 374
    div-long v6, v6, v21

    .line 375
    .line 376
    invoke-static {v6, v7}, Lcom/huawei/appmarket/hk4;->c(J)I

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    :goto_a
    move/from16 v20, v10

    .line 381
    .line 382
    move-object/from16 v23, v11

    .line 383
    .line 384
    move v7, v12

    .line 385
    move/from16 p2, v14

    .line 386
    .line 387
    move/from16 v17, v15

    .line 388
    .line 389
    goto :goto_b

    .line 390
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 391
    .line 392
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 393
    .line 394
    .line 395
    throw v0

    .line 396
    :cond_10
    invoke-static {v14}, Landroidx/media3/exoplayer/audio/k;->a(I)I

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    iget v3, v6, Landroidx/media3/exoplayer/audio/k;->f:I

    .line 401
    .line 402
    int-to-long v6, v3

    .line 403
    int-to-long v2, v2

    .line 404
    mul-long v6, v6, v2

    .line 405
    .line 406
    div-long v6, v6, v21

    .line 407
    .line 408
    invoke-static {v6, v7}, Lcom/huawei/appmarket/hk4;->c(J)I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    goto :goto_a

    .line 413
    :cond_11
    iget v2, v6, Landroidx/media3/exoplayer/audio/k;->d:I

    .line 414
    .line 415
    mul-int v2, v2, v8

    .line 416
    .line 417
    iget v3, v6, Landroidx/media3/exoplayer/audio/k;->b:I

    .line 418
    .line 419
    move/from16 p2, v14

    .line 420
    .line 421
    move/from16 v17, v15

    .line 422
    .line 423
    int-to-long v14, v3

    .line 424
    move/from16 v20, v10

    .line 425
    .line 426
    int-to-long v9, v13

    .line 427
    mul-long v14, v14, v9

    .line 428
    .line 429
    move-object/from16 v23, v11

    .line 430
    .line 431
    move v7, v12

    .line 432
    int-to-long v11, v5

    .line 433
    mul-long v14, v14, v11

    .line 434
    .line 435
    div-long v14, v14, v21

    .line 436
    .line 437
    invoke-static {v14, v15}, Lcom/huawei/appmarket/hk4;->c(J)I

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    iget v6, v6, Landroidx/media3/exoplayer/audio/k;->c:I

    .line 442
    .line 443
    int-to-long v14, v6

    .line 444
    mul-long v14, v14, v9

    .line 445
    .line 446
    mul-long v14, v14, v11

    .line 447
    .line 448
    div-long v14, v14, v21

    .line 449
    .line 450
    invoke-static {v14, v15}, Lcom/huawei/appmarket/hk4;->c(J)I

    .line 451
    .line 452
    .line 453
    move-result v6

    .line 454
    invoke-static {v2, v3, v6}, Lcom/huawei/appmarket/le8;->j(III)I

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    :goto_b
    int-to-double v2, v2

    .line 459
    mul-double v2, v2, v18

    .line 460
    .line 461
    double-to-int v2, v2

    .line 462
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    add-int/2addr v2, v5

    .line 467
    const/4 v3, 0x1

    .line 468
    sub-int/2addr v2, v3

    .line 469
    div-int/2addr v2, v5

    .line 470
    mul-int v10, v2, v5

    .line 471
    .line 472
    const/4 v2, 0x0

    .line 473
    iput-boolean v2, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->g0:Z

    .line 474
    .line 475
    new-instance v15, Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;

    .line 476
    .line 477
    iget-boolean v14, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->d0:Z

    .line 478
    .line 479
    move-object v2, v15

    .line 480
    move-object/from16 v3, p1

    .line 481
    .line 482
    move v5, v0

    .line 483
    move v6, v7

    .line 484
    move v7, v13

    .line 485
    move/from16 v8, v20

    .line 486
    .line 487
    move/from16 v9, p2

    .line 488
    .line 489
    move-object/from16 v11, v23

    .line 490
    .line 491
    move/from16 v12, v17

    .line 492
    .line 493
    move/from16 v13, v16

    .line 494
    .line 495
    invoke-direct/range {v2 .. v14}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;-><init>(Landroidx/media3/common/a;IIIIIIILandroidx/media3/common/audio/a;ZZZ)V

    .line 496
    .line 497
    .line 498
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->O()Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_12

    .line 503
    .line 504
    iput-object v15, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->t:Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;

    .line 505
    .line 506
    goto :goto_c

    .line 507
    :cond_12
    iput-object v15, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->u:Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;

    .line 508
    .line 509
    :goto_c
    return-void

    .line 510
    :cond_13
    new-instance v2, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    .line 511
    .line 512
    new-instance v3, Ljava/lang/StringBuilder;

    .line 513
    .line 514
    const-string v4, "Invalid output channel config (mode="

    .line 515
    .line 516
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    move-object/from16 v4, p1

    .line 526
    .line 527
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-direct {v2, v0, v4}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;Landroidx/media3/common/a;)V

    .line 535
    .line 536
    .line 537
    throw v2

    .line 538
    :cond_14
    move-object v4, v3

    .line 539
    new-instance v2, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    .line 540
    .line 541
    new-instance v3, Ljava/lang/StringBuilder;

    .line 542
    .line 543
    const-string v5, "Invalid output encoding (mode="

    .line 544
    .line 545
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-direct {v2, v0, v4}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;Landroidx/media3/common/a;)V

    .line 562
    .line 563
    .line 564
    throw v2

    .line 565
    :cond_15
    move-object v4, v3

    .line 566
    new-instance v0, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    .line 567
    .line 568
    new-instance v2, Ljava/lang/StringBuilder;

    .line 569
    .line 570
    const-string v3, "Unable to configure passthrough for: "

    .line 571
    .line 572
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    invoke-direct {v0, v2, v4}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;Landroidx/media3/common/a;)V

    .line 583
    .line 584
    .line 585
    throw v0
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

.method public final w()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->M:Z

    return-void
.end method

.method public final x()V
    .registers 4

    .line 1
    sget v0, Lcom/huawei/appmarket/le8;->a:I

    const/16 v1, 0x15

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/huawei/appmarket/iy;->d(Z)V

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Z:Z

    invoke-static {v0}, Lcom/huawei/appmarket/iy;->d(Z)V

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->d0:Z

    if-nez v0, :cond_1

    iput-boolean v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->d0:Z

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->flush()V

    :cond_1
    return-void
.end method

.method public final y(Lcom/huawei/appmarket/wr0;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->i:Landroidx/media3/exoplayer/audio/g;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/audio/g;->o(Lcom/huawei/appmarket/wr0;)V

    return-void
.end method

.method public final z(Landroidx/media3/common/a;)I
    .registers 6

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "audio/raw"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x2

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget p1, p1, Landroidx/media3/common/a;->D:I

    .line 17
    .line 18
    invoke-static {p1}, Lcom/huawei/appmarket/le8;->M(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "Invalid PCM encoding: "

    .line 27
    .line 28
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "DefaultAudioSink"

    .line 39
    .line 40
    invoke-static {v0, p1}, Lcom/huawei/appmarket/fy4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return v1

    .line 44
    :cond_0
    if-eq p1, v2, :cond_2

    .line 45
    .line 46
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->c:Z

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    if-ne p1, v0, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 p1, 0x1

    .line 55
    return p1

    .line 56
    :cond_2
    :goto_0
    return v2

    .line 57
    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->x:Landroidx/media3/exoplayer/audio/a;

    .line 58
    .line 59
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->A:Lcom/huawei/appmarket/fz;

    .line 60
    .line 61
    invoke-virtual {v0, v3, p1}, Landroidx/media3/exoplayer/audio/a;->d(Lcom/huawei/appmarket/fz;Landroidx/media3/common/a;)Landroid/util/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    return v2

    .line 68
    :cond_4
    return v1
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
