.class public final Lcom/huawei/appmarket/x55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/pk;
.implements Lcom/huawei/appmarket/t16;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/x55$b;,
        Lcom/huawei/appmarket/x55$a;
    }
.end annotation


# instance fields
.field private A:Z

.field private final a:Landroid/content/Context;

.field private final b:Lcom/huawei/appmarket/uf1;

.field private final c:Landroid/media/metrics/PlaybackSession;

.field private final d:J

.field private final e:Lcom/huawei/appmarket/rz7$c;

.field private final f:Lcom/huawei/appmarket/rz7$b;

.field private final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/String;

.field private j:Landroid/media/metrics/PlaybackMetrics$Builder;

.field private k:I

.field private l:I

.field private m:I

.field private n:Landroidx/media3/common/PlaybackException;

.field private o:Lcom/huawei/appmarket/x55$b;

.field private p:Lcom/huawei/appmarket/x55$b;

.field private q:Lcom/huawei/appmarket/x55$b;

.field private r:Landroidx/media3/common/a;

.field private s:Landroidx/media3/common/a;

.field private t:Landroidx/media3/common/a;

.field private u:Z

.field private v:I

.field private w:Z

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/x55;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/appmarket/x55;->c:Landroid/media/metrics/PlaybackSession;

    new-instance p1, Lcom/huawei/appmarket/rz7$c;

    invoke-direct {p1}, Lcom/huawei/appmarket/rz7$c;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/x55;->e:Lcom/huawei/appmarket/rz7$c;

    new-instance p1, Lcom/huawei/appmarket/rz7$b;

    invoke-direct {p1}, Lcom/huawei/appmarket/rz7$b;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/x55;->f:Lcom/huawei/appmarket/rz7$b;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/x55;->h:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/x55;->g:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/huawei/appmarket/x55;->d:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/huawei/appmarket/x55;->l:I

    iput p1, p0, Lcom/huawei/appmarket/x55;->m:I

    new-instance p1, Lcom/huawei/appmarket/uf1;

    invoke-direct {p1}, Lcom/huawei/appmarket/uf1;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/x55;->b:Lcom/huawei/appmarket/uf1;

    invoke-virtual {p1, p0}, Lcom/huawei/appmarket/uf1;->k(Lcom/huawei/appmarket/t16;)V

    return-void
.end method

.method private k0(Lcom/huawei/appmarket/x55$b;)Z
    .registers 3

    .line 1
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/x55;->b:Lcom/huawei/appmarket/uf1;

    invoke-virtual {v0}, Lcom/huawei/appmarket/uf1;->g()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/huawei/appmarket/x55$b;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static l0(Landroid/content/Context;)Lcom/huawei/appmarket/x55;
    .registers 3

    .line 1
    const-string v0, "media_metrics"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/w55;->d(Ljava/lang/Object;)Landroid/media/metrics/MediaMetricsManager;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/huawei/appmarket/x55;

    invoke-static {v0}, Lcom/huawei/appmarket/w55;->m(Landroid/media/metrics/MediaMetricsManager;)Landroid/media/metrics/PlaybackSession;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/huawei/appmarket/x55;-><init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V

    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method private m0()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/x55;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Lcom/huawei/appmarket/x55;->A:Z

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/huawei/appmarket/x55;->z:I

    invoke-static {v0, v2}, Lcom/huawei/appmarket/v55;->q(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iget-object v0, p0, Lcom/huawei/appmarket/x55;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget v2, p0, Lcom/huawei/appmarket/x55;->x:I

    invoke-static {v0, v2}, Lcom/huawei/appmarket/v55;->v(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iget-object v0, p0, Lcom/huawei/appmarket/x55;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget v2, p0, Lcom/huawei/appmarket/x55;->y:I

    invoke-static {v0, v2}, Lcom/huawei/appmarket/v55;->y(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iget-object v0, p0, Lcom/huawei/appmarket/x55;->g:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/huawei/appmarket/x55;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v2, p0, Lcom/huawei/appmarket/x55;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    const-wide/16 v3, 0x0

    if-nez v0, :cond_0

    move-wide v5, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_0
    invoke-static {v2, v5, v6}, Lcom/huawei/appmarket/v55;->i(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    iget-object v0, p0, Lcom/huawei/appmarket/x55;->h:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/huawei/appmarket/x55;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v2, p0, Lcom/huawei/appmarket/x55;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-nez v0, :cond_1

    move-wide v5, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_1
    invoke-static {v2, v5, v6}, Lcom/huawei/appmarket/v55;->r(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    iget-object v2, p0, Lcom/huawei/appmarket/x55;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-static {v2, v0}, Lcom/huawei/appmarket/v55;->B(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iget-object v0, p0, Lcom/huawei/appmarket/x55;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    invoke-static {v0}, Lcom/huawei/appmarket/v55;->d(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/appmarket/x55;->c:Landroid/media/metrics/PlaybackSession;

    invoke-static {v2, v0}, Lcom/huawei/appmarket/v55;->j(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackMetrics;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/x55;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    iput-object v0, p0, Lcom/huawei/appmarket/x55;->i:Ljava/lang/String;

    iput v1, p0, Lcom/huawei/appmarket/x55;->z:I

    iput v1, p0, Lcom/huawei/appmarket/x55;->x:I

    iput v1, p0, Lcom/huawei/appmarket/x55;->y:I

    iput-object v0, p0, Lcom/huawei/appmarket/x55;->r:Landroidx/media3/common/a;

    iput-object v0, p0, Lcom/huawei/appmarket/x55;->s:Landroidx/media3/common/a;

    iput-object v0, p0, Lcom/huawei/appmarket/x55;->t:Landroidx/media3/common/a;

    iput-boolean v1, p0, Lcom/huawei/appmarket/x55;->A:Z

    return-void
.end method

.method private o0(Lcom/huawei/appmarket/rz7;Landroidx/media3/exoplayer/source/k$b;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/x55;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p2, p2, Landroidx/media3/exoplayer/source/k$b;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/rz7;->b(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne p2, v1, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v1, p0, Lcom/huawei/appmarket/x55;->f:Lcom/huawei/appmarket/rz7$b;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, p2, v1, v2}, Lcom/huawei/appmarket/rz7;->g(ILcom/huawei/appmarket/rz7$b;Z)Lcom/huawei/appmarket/rz7$b;

    .line 20
    .line 21
    .line 22
    iget p2, v1, Lcom/huawei/appmarket/rz7$b;->c:I

    .line 23
    .line 24
    iget-object v1, p0, Lcom/huawei/appmarket/x55;->e:Lcom/huawei/appmarket/rz7$c;

    .line 25
    .line 26
    invoke-virtual {p1, p2, v1}, Lcom/huawei/appmarket/rz7;->o(ILcom/huawei/appmarket/rz7$c;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v1, Lcom/huawei/appmarket/rz7$c;->c:Lcom/huawei/appmarket/q55;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/huawei/appmarket/q55;->b:Lcom/huawei/appmarket/q55$h;

    .line 32
    .line 33
    const/4 p2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object v2, p1, Lcom/huawei/appmarket/q55$h;->a:Landroid/net/Uri;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/huawei/appmarket/q55$h;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2, p1}, Lcom/huawei/appmarket/le8;->J(Landroid/net/Uri;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    if-eq p1, v3, :cond_4

    .line 49
    .line 50
    if-eq p1, p2, :cond_3

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/4 v2, 0x4

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    const/4 v2, 0x5

    .line 57
    goto :goto_0

    .line 58
    :cond_5
    const/4 v2, 0x3

    .line 59
    :goto_0
    invoke-static {v0, v2}, Lcom/huawei/appmarket/w55;->r(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 60
    .line 61
    .line 62
    iget-wide v4, v1, Lcom/huawei/appmarket/rz7$c;->m:J

    .line 63
    .line 64
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    cmp-long p1, v4, v6

    .line 70
    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    iget-boolean p1, v1, Lcom/huawei/appmarket/rz7$c;->k:Z

    .line 74
    .line 75
    if-nez p1, :cond_6

    .line 76
    .line 77
    iget-boolean p1, v1, Lcom/huawei/appmarket/rz7$c;->i:Z

    .line 78
    .line 79
    if-nez p1, :cond_6

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/huawei/appmarket/rz7$c;->a()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_6

    .line 86
    .line 87
    iget-wide v4, v1, Lcom/huawei/appmarket/rz7$c;->m:J

    .line 88
    .line 89
    invoke-static {v4, v5}, Lcom/huawei/appmarket/le8;->h0(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    invoke-static {v0, v4, v5}, Lcom/huawei/appmarket/w55;->s(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    .line 94
    .line 95
    .line 96
    :cond_6
    invoke-virtual {v1}, Lcom/huawei/appmarket/rz7$c;->a()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_7

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_7
    const/4 p2, 0x1

    .line 104
    :goto_1
    invoke-static {v0, p2}, Lcom/huawei/appmarket/w55;->B(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 105
    .line 106
    .line 107
    iput-boolean v3, p0, Lcom/huawei/appmarket/x55;->A:Z

    .line 108
    .line 109
    return-void
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

.method private r0(IJLandroidx/media3/common/a;I)V
    .registers 8

    .line 1
    invoke-static {p1}, Lcom/huawei/appmarket/v55;->f(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-wide v0, p0, Lcom/huawei/appmarket/x55;->d:J

    .line 6
    .line 7
    sub-long/2addr p2, v0

    .line 8
    invoke-static {p1, p2, p3}, Lcom/huawei/appmarket/iz;->k(Landroid/media/metrics/TrackChangeEvent$Builder;J)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x1

    .line 13
    if-eqz p4, :cond_d

    .line 14
    .line 15
    invoke-static {p1}, Lcom/huawei/appmarket/v55;->s(Landroid/media/metrics/TrackChangeEvent$Builder;)V

    .line 16
    .line 17
    .line 18
    const/4 p3, 0x2

    .line 19
    if-eq p5, p2, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq p5, p3, :cond_2

    .line 23
    .line 24
    if-eq p5, v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x2

    .line 31
    :cond_2
    :goto_0
    invoke-static {p1, v0}, Lcom/huawei/appmarket/v55;->n(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 32
    .line 33
    .line 34
    iget-object p5, p4, Landroidx/media3/common/a;->m:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz p5, :cond_3

    .line 37
    .line 38
    invoke-static {p1, p5}, Lcom/huawei/appmarket/v55;->x(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget-object p5, p4, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz p5, :cond_4

    .line 44
    .line 45
    invoke-static {p1, p5}, Lcom/huawei/appmarket/v55;->A(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_4
    iget-object p5, p4, Landroidx/media3/common/a;->j:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz p5, :cond_5

    .line 51
    .line 52
    invoke-static {p1, p5}, Lcom/huawei/appmarket/v55;->D(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_5
    const/4 p5, -0x1

    .line 56
    iget v0, p4, Landroidx/media3/common/a;->i:I

    .line 57
    .line 58
    if-eq v0, p5, :cond_6

    .line 59
    .line 60
    invoke-static {p1, v0}, Lcom/huawei/appmarket/v55;->t(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 61
    .line 62
    .line 63
    :cond_6
    iget v0, p4, Landroidx/media3/common/a;->t:I

    .line 64
    .line 65
    if-eq v0, p5, :cond_7

    .line 66
    .line 67
    invoke-static {p1, v0}, Lcom/huawei/appmarket/v55;->w(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 68
    .line 69
    .line 70
    :cond_7
    iget v0, p4, Landroidx/media3/common/a;->u:I

    .line 71
    .line 72
    if-eq v0, p5, :cond_8

    .line 73
    .line 74
    invoke-static {p1, v0}, Lcom/huawei/appmarket/v55;->z(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 75
    .line 76
    .line 77
    :cond_8
    iget v0, p4, Landroidx/media3/common/a;->B:I

    .line 78
    .line 79
    if-eq v0, p5, :cond_9

    .line 80
    .line 81
    invoke-static {p1, v0}, Lcom/huawei/appmarket/v55;->C(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 82
    .line 83
    .line 84
    :cond_9
    iget v0, p4, Landroidx/media3/common/a;->C:I

    .line 85
    .line 86
    if-eq v0, p5, :cond_a

    .line 87
    .line 88
    invoke-static {p1, v0}, Lcom/huawei/appmarket/iz;->v(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 89
    .line 90
    .line 91
    :cond_a
    iget-object v0, p4, Landroidx/media3/common/a;->d:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v0, :cond_c

    .line 94
    .line 95
    sget v1, Lcom/huawei/appmarket/le8;->a:I

    .line 96
    .line 97
    const-string v1, "-"

    .line 98
    .line 99
    invoke-virtual {v0, v1, p5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p5

    .line 103
    const/4 v0, 0x0

    .line 104
    aget-object v0, p5, v0

    .line 105
    .line 106
    array-length v1, p5

    .line 107
    if-lt v1, p3, :cond_b

    .line 108
    .line 109
    aget-object p3, p5, p2

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_b
    const/4 p3, 0x0

    .line 113
    :goto_1
    invoke-static {v0, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    iget-object p5, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p5, Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {p1, p5}, Lcom/huawei/appmarket/v55;->o(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 125
    .line 126
    if-eqz p3, :cond_c

    .line 127
    .line 128
    check-cast p3, Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {p1, p3}, Lcom/huawei/appmarket/v55;->u(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_c
    const/high16 p3, -0x40800000    # -1.0f

    .line 134
    .line 135
    iget p4, p4, Landroidx/media3/common/a;->v:F

    .line 136
    .line 137
    cmpl-float p3, p4, p3

    .line 138
    .line 139
    if-eqz p3, :cond_e

    .line 140
    .line 141
    invoke-static {p1, p4}, Lcom/huawei/appmarket/v55;->m(Landroid/media/metrics/TrackChangeEvent$Builder;F)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_d
    invoke-static {p1}, Lcom/huawei/appmarket/v55;->l(Landroid/media/metrics/TrackChangeEvent$Builder;)V

    .line 146
    .line 147
    .line 148
    :cond_e
    :goto_2
    iput-boolean p2, p0, Lcom/huawei/appmarket/x55;->A:Z

    .line 149
    .line 150
    iget-object p2, p0, Lcom/huawei/appmarket/x55;->c:Landroid/media/metrics/PlaybackSession;

    .line 151
    .line 152
    invoke-static {p1}, Lcom/huawei/appmarket/v55;->g(Landroid/media/metrics/TrackChangeEvent$Builder;)Landroid/media/metrics/TrackChangeEvent;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p2, p1}, Lcom/huawei/appmarket/v55;->k(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/TrackChangeEvent;)V

    .line 157
    .line 158
    .line 159
    return-void
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
.end method


# virtual methods
.method public final synthetic A()V
    .registers 1

    .line 1
    return-void
.end method

.method public final synthetic B()V
    .registers 1

    .line 1
    return-void
.end method

.method public final synthetic C()V
    .registers 1

    .line 1
    return-void
.end method

.method public final synthetic D()V
    .registers 1

    .line 1
    return-void
.end method

.method public final synthetic E()V
    .registers 1

    .line 1
    return-void
.end method

.method public final synthetic F()V
    .registers 1

    .line 1
    return-void
.end method

.method public final synthetic G()V
    .registers 1

    .line 1
    return-void
.end method

.method public final synthetic H()V
    .registers 1

    .line 1
    return-void
.end method

.method public final synthetic I()V
    .registers 1

    .line 1
    return-void
.end method

.method public final synthetic J()V
    .registers 1

    .line 1
    return-void
.end method

.method public final synthetic K()V
    .registers 1

    .line 1
    return-void
.end method

.method public final synthetic L()V
    .registers 1

    .line 1
    return-void
.end method

.method public final synthetic M()V
    .registers 1

    .line 1
    return-void
.end method

.method public final synthetic N()V
    .registers 1

    .line 1
    return-void
.end method

.method public final synthetic O()V
    .registers 1

    .line 1
    return-void
.end method

.method public final synthetic P()V
    .registers 1

    .line 1
    return-void
.end method

.method public final synthetic Q()V
    .registers 1

    .line 1
    return-void
.end method

.method public final synthetic R()V
    .registers 1

    .line 1
    return-void
.end method

.method public final synthetic S()V
    .registers 1

    .line 1
    return-void
.end method

.method public final synthetic T()V
    .registers 1

    .line 1
    return-void
.end method

.method public final synthetic U()V
    .registers 1

    .line 1
    return-void
.end method

.method public final synthetic V()V
    .registers 1

    .line 1
    return-void
.end method

.method public final synthetic W()V
    .registers 1

    .line 1
    return-void
.end method

.method public final synthetic X()V
    .registers 1

    .line 1
    return-void
.end method

.method public final Y(Lcom/huawei/appmarket/s55;)V
    .registers 2

    .line 1
    iget p1, p1, Lcom/huawei/appmarket/s55;->a:I

    iput p1, p0, Lcom/huawei/appmarket/x55;->v:I

    return-void
.end method

.method public final synthetic Z()V
    .registers 1

    .line 1
    return-void
.end method

.method public final a(Lcom/huawei/appmarket/fb1;)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/x55;->x:I

    iget v1, p1, Lcom/huawei/appmarket/fb1;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/huawei/appmarket/x55;->x:I

    iget v0, p0, Lcom/huawei/appmarket/x55;->y:I

    iget p1, p1, Lcom/huawei/appmarket/fb1;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/huawei/appmarket/x55;->y:I

    return-void
.end method

.method public final synthetic a0()V
    .registers 1

    .line 1
    return-void
.end method

.method public final synthetic b()V
    .registers 1

    .line 1
    return-void
.end method

.method public final synthetic b0()V
    .registers 1

    .line 1
    return-void
.end method

.method public final synthetic c()V
    .registers 1

    .line 1
    return-void
.end method

.method public final synthetic c0()V
    .registers 1

    .line 1
    return-void
.end method

.method public final synthetic d()V
    .registers 1

    .line 1
    return-void
.end method

.method public final synthetic d0()V
    .registers 1

    .line 1
    return-void
.end method

.method public final synthetic e()V
    .registers 1

    .line 1
    return-void
.end method

.method public final synthetic e0()V
    .registers 1

    .line 1
    return-void
.end method

.method public final synthetic f()V
    .registers 1

    .line 1
    return-void
.end method

.method public final synthetic f0()V
    .registers 1

    .line 1
    return-void
.end method

.method public final synthetic g()V
    .registers 1

    .line 1
    return-void
.end method

.method public final synthetic g0()V
    .registers 1

    .line 1
    return-void
.end method

.method public final synthetic h()V
    .registers 1

    .line 1
    return-void
.end method

.method public final synthetic h0()V
    .registers 1

    .line 1
    return-void
.end method

.method public final i(Lcom/huawei/appmarket/u16;Lcom/huawei/appmarket/pk$b;)V
    .registers 31

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/huawei/appmarket/pk$b;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v8, 0x0

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/huawei/appmarket/pk$b;->d()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v9, v6, Lcom/huawei/appmarket/x55;->b:Lcom/huawei/appmarket/uf1;

    .line 19
    .line 20
    const/16 v10, 0xb

    .line 21
    .line 22
    if-ge v0, v1, :cond_3

    .line 23
    .line 24
    invoke-virtual {v7, v0}, Lcom/huawei/appmarket/pk$b;->b(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v7, v1}, Lcom/huawei/appmarket/pk$b;->c(I)Lcom/huawei/appmarket/pk$a;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v9, v2}, Lcom/huawei/appmarket/uf1;->o(Lcom/huawei/appmarket/pk$a;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    if-ne v1, v10, :cond_2

    .line 39
    .line 40
    iget v1, v6, Lcom/huawei/appmarket/x55;->k:I

    .line 41
    .line 42
    invoke-virtual {v9, v2, v1}, Lcom/huawei/appmarket/uf1;->n(Lcom/huawei/appmarket/pk$a;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {v9, v2}, Lcom/huawei/appmarket/uf1;->m(Lcom/huawei/appmarket/pk$a;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v11

    .line 56
    invoke-virtual {v7, v8}, Lcom/huawei/appmarket/pk$b;->a(I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {v7, v8}, Lcom/huawei/appmarket/pk$b;->c(I)Lcom/huawei/appmarket/pk$a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, v6, Lcom/huawei/appmarket/x55;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    iget-object v1, v0, Lcom/huawei/appmarket/pk$a;->b:Lcom/huawei/appmarket/rz7;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/huawei/appmarket/pk$a;->d:Landroidx/media3/exoplayer/source/k$b;

    .line 73
    .line 74
    invoke-direct {v6, v1, v0}, Lcom/huawei/appmarket/x55;->o0(Lcom/huawei/appmarket/rz7;Landroidx/media3/exoplayer/source/k$b;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    const/4 v13, 0x2

    .line 78
    invoke-virtual {v7, v13}, Lcom/huawei/appmarket/pk$b;->a(I)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v15, 0x1

    .line 83
    if-eqz v0, :cond_c

    .line 84
    .line 85
    iget-object v0, v6, Lcom/huawei/appmarket/x55;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 86
    .line 87
    if-eqz v0, :cond_c

    .line 88
    .line 89
    invoke-interface/range {p1 .. p1}, Lcom/huawei/appmarket/u16;->l()Lcom/huawei/appmarket/q28;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/huawei/appmarket/q28;->a()Lcom/huawei/appmarket/lb4;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v8}, Lcom/huawei/appmarket/lb4;->o(I)Lcom/huawei/appmarket/n88;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_7

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lcom/huawei/appmarket/q28$a;

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    :goto_2
    iget v3, v1, Lcom/huawei/appmarket/q28$a;->a:I

    .line 115
    .line 116
    if-ge v2, v3, :cond_5

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/q28$a;->d(I)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_6

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/q28$a;->a(I)Landroidx/media3/common/a;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iget-object v3, v3, Landroidx/media3/common/a;->r:Landroidx/media3/common/DrmInitData;

    .line 129
    .line 130
    if-eqz v3, :cond_6

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_7
    const/4 v3, 0x0

    .line 137
    :goto_3
    if-eqz v3, :cond_c

    .line 138
    .line 139
    iget-object v0, v6, Lcom/huawei/appmarket/x55;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 140
    .line 141
    invoke-static {v0}, Lcom/huawei/appmarket/v55;->c(Ljava/lang/Object;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const/4 v1, 0x0

    .line 146
    :goto_4
    iget v2, v3, Landroidx/media3/common/DrmInitData;->e:I

    .line 147
    .line 148
    if-ge v1, v2, :cond_b

    .line 149
    .line 150
    invoke-virtual {v3, v1}, Landroidx/media3/common/DrmInitData;->c(I)Landroidx/media3/common/DrmInitData$SchemeData;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iget-object v2, v2, Landroidx/media3/common/DrmInitData$SchemeData;->c:Ljava/util/UUID;

    .line 155
    .line 156
    sget-object v10, Lcom/huawei/appmarket/wf0;->d:Ljava/util/UUID;

    .line 157
    .line 158
    invoke-virtual {v2, v10}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    if-eqz v10, :cond_8

    .line 163
    .line 164
    const/4 v1, 0x3

    .line 165
    goto :goto_5

    .line 166
    :cond_8
    sget-object v10, Lcom/huawei/appmarket/wf0;->e:Ljava/util/UUID;

    .line 167
    .line 168
    invoke-virtual {v2, v10}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    if-eqz v10, :cond_9

    .line 173
    .line 174
    const/4 v1, 0x2

    .line 175
    goto :goto_5

    .line 176
    :cond_9
    sget-object v10, Lcom/huawei/appmarket/wf0;->c:Ljava/util/UUID;

    .line 177
    .line 178
    invoke-virtual {v2, v10}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_a

    .line 183
    .line 184
    const/4 v1, 0x6

    .line 185
    goto :goto_5

    .line 186
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 187
    .line 188
    const/16 v10, 0xb

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_b
    const/4 v1, 0x1

    .line 192
    :goto_5
    invoke-static {v0, v1}, Lcom/huawei/appmarket/v55;->h(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 193
    .line 194
    .line 195
    :cond_c
    const/16 v0, 0x3f3

    .line 196
    .line 197
    invoke-virtual {v7, v0}, Lcom/huawei/appmarket/pk$b;->a(I)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_d

    .line 202
    .line 203
    iget v0, v6, Lcom/huawei/appmarket/x55;->z:I

    .line 204
    .line 205
    add-int/2addr v0, v15

    .line 206
    iput v0, v6, Lcom/huawei/appmarket/x55;->z:I

    .line 207
    .line 208
    :cond_d
    iget-object v0, v6, Lcom/huawei/appmarket/x55;->n:Landroidx/media3/common/PlaybackException;

    .line 209
    .line 210
    iget-object v1, v6, Lcom/huawei/appmarket/x55;->a:Landroid/content/Context;

    .line 211
    .line 212
    iget-object v14, v6, Lcom/huawei/appmarket/x55;->c:Landroid/media/metrics/PlaybackSession;

    .line 213
    .line 214
    move-wide/from16 v17, v11

    .line 215
    .line 216
    iget-wide v10, v6, Lcom/huawei/appmarket/x55;->d:J

    .line 217
    .line 218
    const/4 v3, 0x5

    .line 219
    const/4 v12, 0x4

    .line 220
    if-nez v0, :cond_e

    .line 221
    .line 222
    const/4 v0, 0x1

    .line 223
    const/4 v2, 0x2

    .line 224
    const/16 v8, 0xd

    .line 225
    .line 226
    const/16 v20, 0x6

    .line 227
    .line 228
    const/16 v21, 0x8

    .line 229
    .line 230
    const/16 v23, 0x7

    .line 231
    .line 232
    const/16 v24, 0x9

    .line 233
    .line 234
    goto/16 :goto_12

    .line 235
    .line 236
    :cond_e
    iget v2, v6, Lcom/huawei/appmarket/x55;->v:I

    .line 237
    .line 238
    if-ne v2, v12, :cond_f

    .line 239
    .line 240
    const/4 v2, 0x1

    .line 241
    goto :goto_6

    .line 242
    :cond_f
    const/4 v2, 0x0

    .line 243
    :goto_6
    const/16 v12, 0x3e9

    .line 244
    .line 245
    iget v5, v0, Landroidx/media3/common/PlaybackException;->b:I

    .line 246
    .line 247
    if-ne v5, v12, :cond_10

    .line 248
    .line 249
    new-instance v2, Lcom/huawei/appmarket/x55$a;

    .line 250
    .line 251
    const/16 v5, 0x14

    .line 252
    .line 253
    invoke-direct {v2, v5, v8}, Lcom/huawei/appmarket/x55$a;-><init>(II)V

    .line 254
    .line 255
    .line 256
    :goto_7
    const/16 v8, 0xd

    .line 257
    .line 258
    const/16 v20, 0x6

    .line 259
    .line 260
    const/16 v21, 0x8

    .line 261
    .line 262
    const/16 v23, 0x7

    .line 263
    .line 264
    const/16 v24, 0x9

    .line 265
    .line 266
    goto/16 :goto_11

    .line 267
    .line 268
    :cond_10
    instance-of v12, v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 269
    .line 270
    if-eqz v12, :cond_12

    .line 271
    .line 272
    move-object v12, v0

    .line 273
    check-cast v12, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 274
    .line 275
    iget v4, v12, Landroidx/media3/exoplayer/ExoPlaybackException;->j:I

    .line 276
    .line 277
    if-ne v4, v15, :cond_11

    .line 278
    .line 279
    const/4 v4, 0x1

    .line 280
    goto :goto_8

    .line 281
    :cond_11
    const/4 v4, 0x0

    .line 282
    :goto_8
    iget v12, v12, Landroidx/media3/exoplayer/ExoPlaybackException;->n:I

    .line 283
    .line 284
    goto :goto_9

    .line 285
    :cond_12
    const/4 v4, 0x0

    .line 286
    const/4 v12, 0x0

    .line 287
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 288
    .line 289
    .line 290
    move-result-object v15

    .line 291
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    instance-of v13, v15, Ljava/io/IOException;

    .line 295
    .line 296
    const/16 v25, 0x19

    .line 297
    .line 298
    const/16 v26, 0x1a

    .line 299
    .line 300
    const/16 v8, 0x17

    .line 301
    .line 302
    if-eqz v13, :cond_27

    .line 303
    .line 304
    instance-of v4, v15, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 305
    .line 306
    if-eqz v4, :cond_13

    .line 307
    .line 308
    check-cast v15, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 309
    .line 310
    new-instance v2, Lcom/huawei/appmarket/x55$a;

    .line 311
    .line 312
    iget v4, v15, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->e:I

    .line 313
    .line 314
    invoke-direct {v2, v3, v4}, Lcom/huawei/appmarket/x55$a;-><init>(II)V

    .line 315
    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_13
    instance-of v4, v15, Landroidx/media3/datasource/HttpDataSource$InvalidContentTypeException;

    .line 319
    .line 320
    if-nez v4, :cond_14

    .line 321
    .line 322
    instance-of v4, v15, Landroidx/media3/common/ParserException;

    .line 323
    .line 324
    if-eqz v4, :cond_15

    .line 325
    .line 326
    :cond_14
    const/16 v4, 0x9

    .line 327
    .line 328
    const/4 v5, 0x0

    .line 329
    const/4 v8, 0x7

    .line 330
    const/4 v12, 0x6

    .line 331
    const/16 v13, 0x8

    .line 332
    .line 333
    goto/16 :goto_c

    .line 334
    .line 335
    :cond_15
    instance-of v2, v15, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 336
    .line 337
    if-nez v2, :cond_16

    .line 338
    .line 339
    instance-of v4, v15, Landroidx/media3/datasource/UdpDataSource$UdpDataSourceException;

    .line 340
    .line 341
    if-eqz v4, :cond_17

    .line 342
    .line 343
    :cond_16
    const/16 v4, 0x9

    .line 344
    .line 345
    const/4 v5, 0x0

    .line 346
    goto/16 :goto_b

    .line 347
    .line 348
    :cond_17
    const/16 v2, 0x3ea

    .line 349
    .line 350
    const/16 v4, 0x15

    .line 351
    .line 352
    if-ne v5, v2, :cond_18

    .line 353
    .line 354
    new-instance v2, Lcom/huawei/appmarket/x55$a;

    .line 355
    .line 356
    const/4 v5, 0x0

    .line 357
    invoke-direct {v2, v4, v5}, Lcom/huawei/appmarket/x55$a;-><init>(II)V

    .line 358
    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_18
    instance-of v2, v15, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 362
    .line 363
    if-eqz v2, :cond_1f

    .line 364
    .line 365
    invoke-virtual {v15}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    sget v5, Lcom/huawei/appmarket/le8;->a:I

    .line 373
    .line 374
    if-lt v5, v4, :cond_19

    .line 375
    .line 376
    instance-of v4, v2, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 377
    .line 378
    if-eqz v4, :cond_19

    .line 379
    .line 380
    check-cast v2, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 381
    .line 382
    invoke-virtual {v2}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-static {v2}, Lcom/huawei/appmarket/le8;->A(Ljava/lang/String;)I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    invoke-static {v2}, Lcom/huawei/appmarket/le8;->z(I)I

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    packed-switch v4, :pswitch_data_0

    .line 395
    .line 396
    .line 397
    const/16 v4, 0x1b

    .line 398
    .line 399
    goto :goto_a

    .line 400
    :pswitch_0
    const/16 v4, 0x1a

    .line 401
    .line 402
    goto :goto_a

    .line 403
    :pswitch_1
    const/16 v4, 0x19

    .line 404
    .line 405
    goto :goto_a

    .line 406
    :pswitch_2
    const/16 v4, 0x1c

    .line 407
    .line 408
    goto :goto_a

    .line 409
    :pswitch_3
    const/16 v4, 0x18

    .line 410
    .line 411
    :goto_a
    new-instance v5, Lcom/huawei/appmarket/x55$a;

    .line 412
    .line 413
    invoke-direct {v5, v4, v2}, Lcom/huawei/appmarket/x55$a;-><init>(II)V

    .line 414
    .line 415
    .line 416
    move-object v2, v5

    .line 417
    goto/16 :goto_7

    .line 418
    .line 419
    :cond_19
    if-lt v5, v8, :cond_1a

    .line 420
    .line 421
    invoke-static {v2}, Lcom/huawei/appmarket/ks2;->w(Ljava/lang/Throwable;)Z

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    if-eqz v4, :cond_1a

    .line 426
    .line 427
    new-instance v2, Lcom/huawei/appmarket/x55$a;

    .line 428
    .line 429
    const/4 v4, 0x0

    .line 430
    const/16 v5, 0x1b

    .line 431
    .line 432
    invoke-direct {v2, v5, v4}, Lcom/huawei/appmarket/x55$a;-><init>(II)V

    .line 433
    .line 434
    .line 435
    goto/16 :goto_7

    .line 436
    .line 437
    :cond_1a
    const/4 v4, 0x0

    .line 438
    instance-of v5, v2, Landroid/media/NotProvisionedException;

    .line 439
    .line 440
    if-eqz v5, :cond_1b

    .line 441
    .line 442
    new-instance v2, Lcom/huawei/appmarket/x55$a;

    .line 443
    .line 444
    const/16 v13, 0x18

    .line 445
    .line 446
    invoke-direct {v2, v13, v4}, Lcom/huawei/appmarket/x55$a;-><init>(II)V

    .line 447
    .line 448
    .line 449
    goto/16 :goto_7

    .line 450
    .line 451
    :cond_1b
    instance-of v5, v2, Landroid/media/DeniedByServerException;

    .line 452
    .line 453
    if-eqz v5, :cond_1c

    .line 454
    .line 455
    new-instance v2, Lcom/huawei/appmarket/x55$a;

    .line 456
    .line 457
    const/16 v5, 0x1d

    .line 458
    .line 459
    invoke-direct {v2, v5, v4}, Lcom/huawei/appmarket/x55$a;-><init>(II)V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_7

    .line 463
    .line 464
    :cond_1c
    instance-of v5, v2, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;

    .line 465
    .line 466
    if-eqz v5, :cond_1d

    .line 467
    .line 468
    new-instance v2, Lcom/huawei/appmarket/x55$a;

    .line 469
    .line 470
    invoke-direct {v2, v8, v4}, Lcom/huawei/appmarket/x55$a;-><init>(II)V

    .line 471
    .line 472
    .line 473
    goto/16 :goto_7

    .line 474
    .line 475
    :cond_1d
    instance-of v2, v2, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$MissingSchemeDataException;

    .line 476
    .line 477
    if-eqz v2, :cond_1e

    .line 478
    .line 479
    new-instance v2, Lcom/huawei/appmarket/x55$a;

    .line 480
    .line 481
    const/16 v5, 0x1c

    .line 482
    .line 483
    invoke-direct {v2, v5, v4}, Lcom/huawei/appmarket/x55$a;-><init>(II)V

    .line 484
    .line 485
    .line 486
    goto/16 :goto_7

    .line 487
    .line 488
    :cond_1e
    new-instance v2, Lcom/huawei/appmarket/x55$a;

    .line 489
    .line 490
    const/16 v5, 0x1e

    .line 491
    .line 492
    invoke-direct {v2, v5, v4}, Lcom/huawei/appmarket/x55$a;-><init>(II)V

    .line 493
    .line 494
    .line 495
    goto/16 :goto_7

    .line 496
    .line 497
    :cond_1f
    instance-of v2, v15, Landroidx/media3/datasource/FileDataSource$FileDataSourceException;

    .line 498
    .line 499
    if-eqz v2, :cond_21

    .line 500
    .line 501
    invoke-virtual {v15}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    instance-of v2, v2, Ljava/io/FileNotFoundException;

    .line 506
    .line 507
    if-eqz v2, :cond_21

    .line 508
    .line 509
    invoke-virtual {v15}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    sget v5, Lcom/huawei/appmarket/le8;->a:I

    .line 521
    .line 522
    if-lt v5, v4, :cond_20

    .line 523
    .line 524
    instance-of v4, v2, Landroid/system/ErrnoException;

    .line 525
    .line 526
    if-eqz v4, :cond_20

    .line 527
    .line 528
    check-cast v2, Landroid/system/ErrnoException;

    .line 529
    .line 530
    iget v2, v2, Landroid/system/ErrnoException;->errno:I

    .line 531
    .line 532
    sget v4, Landroid/system/OsConstants;->EACCES:I

    .line 533
    .line 534
    if-ne v2, v4, :cond_20

    .line 535
    .line 536
    new-instance v2, Lcom/huawei/appmarket/x55$a;

    .line 537
    .line 538
    const/16 v4, 0x20

    .line 539
    .line 540
    const/4 v5, 0x0

    .line 541
    invoke-direct {v2, v4, v5}, Lcom/huawei/appmarket/x55$a;-><init>(II)V

    .line 542
    .line 543
    .line 544
    goto/16 :goto_7

    .line 545
    .line 546
    :cond_20
    const/4 v5, 0x0

    .line 547
    new-instance v2, Lcom/huawei/appmarket/x55$a;

    .line 548
    .line 549
    const/16 v4, 0x1f

    .line 550
    .line 551
    invoke-direct {v2, v4, v5}, Lcom/huawei/appmarket/x55$a;-><init>(II)V

    .line 552
    .line 553
    .line 554
    goto/16 :goto_7

    .line 555
    .line 556
    :cond_21
    const/4 v5, 0x0

    .line 557
    new-instance v2, Lcom/huawei/appmarket/x55$a;

    .line 558
    .line 559
    const/16 v4, 0x9

    .line 560
    .line 561
    invoke-direct {v2, v4, v5}, Lcom/huawei/appmarket/x55$a;-><init>(II)V

    .line 562
    .line 563
    .line 564
    goto/16 :goto_7

    .line 565
    .line 566
    :goto_b
    invoke-static {v1}, Lcom/huawei/appmarket/wg5;->b(Landroid/content/Context;)Lcom/huawei/appmarket/wg5;

    .line 567
    .line 568
    .line 569
    move-result-object v8

    .line 570
    invoke-virtual {v8}, Lcom/huawei/appmarket/wg5;->c()I

    .line 571
    .line 572
    .line 573
    move-result v8

    .line 574
    const/4 v12, 0x1

    .line 575
    if-ne v8, v12, :cond_22

    .line 576
    .line 577
    new-instance v2, Lcom/huawei/appmarket/x55$a;

    .line 578
    .line 579
    const/4 v8, 0x3

    .line 580
    invoke-direct {v2, v8, v5}, Lcom/huawei/appmarket/x55$a;-><init>(II)V

    .line 581
    .line 582
    .line 583
    goto/16 :goto_7

    .line 584
    .line 585
    :cond_22
    invoke-virtual {v15}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 586
    .line 587
    .line 588
    move-result-object v8

    .line 589
    instance-of v12, v8, Ljava/net/UnknownHostException;

    .line 590
    .line 591
    if-eqz v12, :cond_23

    .line 592
    .line 593
    new-instance v2, Lcom/huawei/appmarket/x55$a;

    .line 594
    .line 595
    const/4 v12, 0x6

    .line 596
    invoke-direct {v2, v12, v5}, Lcom/huawei/appmarket/x55$a;-><init>(II)V

    .line 597
    .line 598
    .line 599
    goto/16 :goto_7

    .line 600
    .line 601
    :cond_23
    const/4 v12, 0x6

    .line 602
    instance-of v8, v8, Ljava/net/SocketTimeoutException;

    .line 603
    .line 604
    if-eqz v8, :cond_24

    .line 605
    .line 606
    new-instance v2, Lcom/huawei/appmarket/x55$a;

    .line 607
    .line 608
    const/4 v8, 0x7

    .line 609
    invoke-direct {v2, v8, v5}, Lcom/huawei/appmarket/x55$a;-><init>(II)V

    .line 610
    .line 611
    .line 612
    goto/16 :goto_7

    .line 613
    .line 614
    :cond_24
    const/4 v8, 0x7

    .line 615
    if-eqz v2, :cond_25

    .line 616
    .line 617
    check-cast v15, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 618
    .line 619
    iget v2, v15, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->d:I

    .line 620
    .line 621
    const/4 v13, 0x1

    .line 622
    if-ne v2, v13, :cond_25

    .line 623
    .line 624
    new-instance v2, Lcom/huawei/appmarket/x55$a;

    .line 625
    .line 626
    const/4 v13, 0x4

    .line 627
    invoke-direct {v2, v13, v5}, Lcom/huawei/appmarket/x55$a;-><init>(II)V

    .line 628
    .line 629
    .line 630
    goto/16 :goto_7

    .line 631
    .line 632
    :cond_25
    new-instance v2, Lcom/huawei/appmarket/x55$a;

    .line 633
    .line 634
    const/16 v13, 0x8

    .line 635
    .line 636
    invoke-direct {v2, v13, v5}, Lcom/huawei/appmarket/x55$a;-><init>(II)V

    .line 637
    .line 638
    .line 639
    goto/16 :goto_7

    .line 640
    .line 641
    :goto_c
    new-instance v15, Lcom/huawei/appmarket/x55$a;

    .line 642
    .line 643
    if-eqz v2, :cond_26

    .line 644
    .line 645
    const/16 v2, 0xa

    .line 646
    .line 647
    goto :goto_d

    .line 648
    :cond_26
    const/16 v2, 0xb

    .line 649
    .line 650
    :goto_d
    invoke-direct {v15, v2, v5}, Lcom/huawei/appmarket/x55$a;-><init>(II)V

    .line 651
    .line 652
    .line 653
    move-object v2, v15

    .line 654
    goto/16 :goto_7

    .line 655
    .line 656
    :cond_27
    const/4 v2, 0x0

    .line 657
    const/16 v5, 0x1b

    .line 658
    .line 659
    const/16 v13, 0x18

    .line 660
    .line 661
    const/16 v20, 0x6

    .line 662
    .line 663
    const/16 v21, 0x8

    .line 664
    .line 665
    const/16 v23, 0x7

    .line 666
    .line 667
    const/16 v24, 0x9

    .line 668
    .line 669
    const/16 v27, 0x1c

    .line 670
    .line 671
    if-eqz v4, :cond_29

    .line 672
    .line 673
    if-eqz v12, :cond_28

    .line 674
    .line 675
    const/4 v3, 0x1

    .line 676
    if-ne v12, v3, :cond_29

    .line 677
    .line 678
    :cond_28
    new-instance v3, Lcom/huawei/appmarket/x55$a;

    .line 679
    .line 680
    const/16 v4, 0x23

    .line 681
    .line 682
    invoke-direct {v3, v4, v2}, Lcom/huawei/appmarket/x55$a;-><init>(II)V

    .line 683
    .line 684
    .line 685
    :goto_e
    move-object v2, v3

    .line 686
    const/16 v8, 0xd

    .line 687
    .line 688
    goto/16 :goto_11

    .line 689
    .line 690
    :cond_29
    if-eqz v4, :cond_2a

    .line 691
    .line 692
    const/4 v3, 0x3

    .line 693
    if-ne v12, v3, :cond_2a

    .line 694
    .line 695
    new-instance v3, Lcom/huawei/appmarket/x55$a;

    .line 696
    .line 697
    const/16 v4, 0xf

    .line 698
    .line 699
    invoke-direct {v3, v4, v2}, Lcom/huawei/appmarket/x55$a;-><init>(II)V

    .line 700
    .line 701
    .line 702
    goto :goto_e

    .line 703
    :cond_2a
    if-eqz v4, :cond_2b

    .line 704
    .line 705
    const/4 v3, 0x2

    .line 706
    if-ne v12, v3, :cond_2b

    .line 707
    .line 708
    new-instance v3, Lcom/huawei/appmarket/x55$a;

    .line 709
    .line 710
    invoke-direct {v3, v8, v2}, Lcom/huawei/appmarket/x55$a;-><init>(II)V

    .line 711
    .line 712
    .line 713
    goto :goto_e

    .line 714
    :cond_2b
    instance-of v2, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 715
    .line 716
    if-eqz v2, :cond_2c

    .line 717
    .line 718
    check-cast v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 719
    .line 720
    iget-object v2, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->e:Ljava/lang/String;

    .line 721
    .line 722
    invoke-static {v2}, Lcom/huawei/appmarket/le8;->A(Ljava/lang/String;)I

    .line 723
    .line 724
    .line 725
    move-result v2

    .line 726
    new-instance v3, Lcom/huawei/appmarket/x55$a;

    .line 727
    .line 728
    const/16 v8, 0xd

    .line 729
    .line 730
    invoke-direct {v3, v8, v2}, Lcom/huawei/appmarket/x55$a;-><init>(II)V

    .line 731
    .line 732
    .line 733
    :goto_f
    move-object v2, v3

    .line 734
    goto :goto_11

    .line 735
    :cond_2c
    const/16 v8, 0xd

    .line 736
    .line 737
    instance-of v2, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;

    .line 738
    .line 739
    const/16 v3, 0xe

    .line 740
    .line 741
    if-eqz v2, :cond_2d

    .line 742
    .line 743
    check-cast v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;

    .line 744
    .line 745
    new-instance v2, Lcom/huawei/appmarket/x55$a;

    .line 746
    .line 747
    iget v4, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;->b:I

    .line 748
    .line 749
    invoke-direct {v2, v3, v4}, Lcom/huawei/appmarket/x55$a;-><init>(II)V

    .line 750
    .line 751
    .line 752
    goto :goto_11

    .line 753
    :cond_2d
    instance-of v2, v15, Ljava/lang/OutOfMemoryError;

    .line 754
    .line 755
    if-eqz v2, :cond_2e

    .line 756
    .line 757
    new-instance v2, Lcom/huawei/appmarket/x55$a;

    .line 758
    .line 759
    const/4 v4, 0x0

    .line 760
    invoke-direct {v2, v3, v4}, Lcom/huawei/appmarket/x55$a;-><init>(II)V

    .line 761
    .line 762
    .line 763
    goto :goto_11

    .line 764
    :cond_2e
    instance-of v2, v15, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;

    .line 765
    .line 766
    if-eqz v2, :cond_2f

    .line 767
    .line 768
    check-cast v15, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;

    .line 769
    .line 770
    new-instance v2, Lcom/huawei/appmarket/x55$a;

    .line 771
    .line 772
    const/16 v3, 0x11

    .line 773
    .line 774
    iget v4, v15, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;->b:I

    .line 775
    .line 776
    invoke-direct {v2, v3, v4}, Lcom/huawei/appmarket/x55$a;-><init>(II)V

    .line 777
    .line 778
    .line 779
    goto :goto_11

    .line 780
    :cond_2f
    instance-of v2, v15, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;

    .line 781
    .line 782
    if-eqz v2, :cond_30

    .line 783
    .line 784
    check-cast v15, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;

    .line 785
    .line 786
    new-instance v2, Lcom/huawei/appmarket/x55$a;

    .line 787
    .line 788
    const/16 v3, 0x12

    .line 789
    .line 790
    iget v4, v15, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->b:I

    .line 791
    .line 792
    invoke-direct {v2, v3, v4}, Lcom/huawei/appmarket/x55$a;-><init>(II)V

    .line 793
    .line 794
    .line 795
    goto :goto_11

    .line 796
    :cond_30
    instance-of v2, v15, Landroid/media/MediaCodec$CryptoException;

    .line 797
    .line 798
    if-eqz v2, :cond_31

    .line 799
    .line 800
    check-cast v15, Landroid/media/MediaCodec$CryptoException;

    .line 801
    .line 802
    invoke-virtual {v15}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 803
    .line 804
    .line 805
    move-result v2

    .line 806
    invoke-static {v2}, Lcom/huawei/appmarket/le8;->z(I)I

    .line 807
    .line 808
    .line 809
    move-result v3

    .line 810
    packed-switch v3, :pswitch_data_1

    .line 811
    .line 812
    .line 813
    const/16 v13, 0x1b

    .line 814
    .line 815
    goto :goto_10

    .line 816
    :pswitch_4
    const/16 v13, 0x1a

    .line 817
    .line 818
    goto :goto_10

    .line 819
    :pswitch_5
    const/16 v13, 0x19

    .line 820
    .line 821
    goto :goto_10

    .line 822
    :pswitch_6
    const/16 v13, 0x1c

    .line 823
    .line 824
    :goto_10
    :pswitch_7
    new-instance v3, Lcom/huawei/appmarket/x55$a;

    .line 825
    .line 826
    invoke-direct {v3, v13, v2}, Lcom/huawei/appmarket/x55$a;-><init>(II)V

    .line 827
    .line 828
    .line 829
    goto :goto_f

    .line 830
    :cond_31
    new-instance v2, Lcom/huawei/appmarket/x55$a;

    .line 831
    .line 832
    const/16 v3, 0x16

    .line 833
    .line 834
    const/4 v4, 0x0

    .line 835
    invoke-direct {v2, v3, v4}, Lcom/huawei/appmarket/x55$a;-><init>(II)V

    .line 836
    .line 837
    .line 838
    :goto_11
    invoke-static {}, Lcom/huawei/appmarket/iz;->j()Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    sub-long v4, v17, v10

    .line 843
    .line 844
    invoke-static {v3, v4, v5}, Lcom/huawei/appmarket/w55;->i(Landroid/media/metrics/PlaybackErrorEvent$Builder;J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    iget v4, v2, Lcom/huawei/appmarket/x55$a;->a:I

    .line 849
    .line 850
    invoke-static {v3, v4}, Lcom/huawei/appmarket/w55;->h(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    iget v2, v2, Lcom/huawei/appmarket/x55$a;->b:I

    .line 855
    .line 856
    invoke-static {v3, v2}, Lcom/huawei/appmarket/w55;->A(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    invoke-static {v2, v0}, Lcom/huawei/appmarket/w55;->j(Landroid/media/metrics/PlaybackErrorEvent$Builder;Landroidx/media3/common/PlaybackException;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    invoke-static {v0}, Lcom/huawei/appmarket/w55;->k(Landroid/media/metrics/PlaybackErrorEvent$Builder;)Landroid/media/metrics/PlaybackErrorEvent;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    invoke-static {v14, v0}, Lcom/huawei/appmarket/w55;->u(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackErrorEvent;)V

    .line 869
    .line 870
    .line 871
    const/4 v0, 0x1

    .line 872
    iput-boolean v0, v6, Lcom/huawei/appmarket/x55;->A:Z

    .line 873
    .line 874
    const/4 v2, 0x0

    .line 875
    iput-object v2, v6, Lcom/huawei/appmarket/x55;->n:Landroidx/media3/common/PlaybackException;

    .line 876
    .line 877
    const/4 v2, 0x2

    .line 878
    :goto_12
    invoke-virtual {v7, v2}, Lcom/huawei/appmarket/pk$b;->a(I)Z

    .line 879
    .line 880
    .line 881
    move-result v3

    .line 882
    if-eqz v3, :cond_32

    .line 883
    .line 884
    invoke-interface/range {p1 .. p1}, Lcom/huawei/appmarket/u16;->l()Lcom/huawei/appmarket/q28;

    .line 885
    .line 886
    .line 887
    move-result-object v3

    .line 888
    invoke-virtual {v3, v2}, Lcom/huawei/appmarket/q28;->b(I)Z

    .line 889
    .line 890
    .line 891
    move-result v4

    .line 892
    invoke-virtual {v3, v0}, Lcom/huawei/appmarket/q28;->b(I)Z

    .line 893
    .line 894
    .line 895
    move-result v12

    .line 896
    const/4 v5, 0x3

    .line 897
    invoke-virtual {v3, v5}, Lcom/huawei/appmarket/q28;->b(I)Z

    .line 898
    .line 899
    .line 900
    move-result v13

    .line 901
    if-nez v4, :cond_33

    .line 902
    .line 903
    if-nez v12, :cond_33

    .line 904
    .line 905
    if-eqz v13, :cond_32

    .line 906
    .line 907
    goto :goto_13

    .line 908
    :cond_32
    move-object/from16 v19, v1

    .line 909
    .line 910
    const/16 v8, 0xa

    .line 911
    .line 912
    const/16 v22, 0x5

    .line 913
    .line 914
    goto/16 :goto_1a

    .line 915
    .line 916
    :cond_33
    :goto_13
    if-nez v4, :cond_36

    .line 917
    .line 918
    iget-object v0, v6, Lcom/huawei/appmarket/x55;->r:Landroidx/media3/common/a;

    .line 919
    .line 920
    const/4 v15, 0x0

    .line 921
    invoke-static {v0, v15}, Lcom/huawei/appmarket/le8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    move-result v0

    .line 925
    if-eqz v0, :cond_34

    .line 926
    .line 927
    move-object/from16 v19, v1

    .line 928
    .line 929
    const/16 v8, 0xa

    .line 930
    .line 931
    goto :goto_15

    .line 932
    :cond_34
    iget-object v0, v6, Lcom/huawei/appmarket/x55;->r:Landroidx/media3/common/a;

    .line 933
    .line 934
    if-nez v0, :cond_35

    .line 935
    .line 936
    const/16 v16, 0x1

    .line 937
    .line 938
    goto :goto_14

    .line 939
    :cond_35
    const/16 v16, 0x0

    .line 940
    .line 941
    :goto_14
    iput-object v15, v6, Lcom/huawei/appmarket/x55;->r:Landroidx/media3/common/a;

    .line 942
    .line 943
    const/4 v2, 0x1

    .line 944
    move-object/from16 v0, p0

    .line 945
    .line 946
    move-object/from16 v19, v1

    .line 947
    .line 948
    move v1, v2

    .line 949
    const/16 v4, 0xa

    .line 950
    .line 951
    const/16 v22, 0x5

    .line 952
    .line 953
    move-wide/from16 v2, v17

    .line 954
    .line 955
    const/16 v8, 0xa

    .line 956
    .line 957
    move-object v4, v15

    .line 958
    move/from16 v5, v16

    .line 959
    .line 960
    invoke-direct/range {v0 .. v5}, Lcom/huawei/appmarket/x55;->r0(IJLandroidx/media3/common/a;I)V

    .line 961
    .line 962
    .line 963
    goto :goto_16

    .line 964
    :cond_36
    move-object/from16 v19, v1

    .line 965
    .line 966
    const/16 v8, 0xa

    .line 967
    .line 968
    const/4 v15, 0x0

    .line 969
    :goto_15
    const/16 v22, 0x5

    .line 970
    .line 971
    :goto_16
    if-nez v12, :cond_39

    .line 972
    .line 973
    iget-object v0, v6, Lcom/huawei/appmarket/x55;->s:Landroidx/media3/common/a;

    .line 974
    .line 975
    invoke-static {v0, v15}, Lcom/huawei/appmarket/le8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 976
    .line 977
    .line 978
    move-result v0

    .line 979
    if-eqz v0, :cond_37

    .line 980
    .line 981
    goto :goto_18

    .line 982
    :cond_37
    iget-object v0, v6, Lcom/huawei/appmarket/x55;->s:Landroidx/media3/common/a;

    .line 983
    .line 984
    if-nez v0, :cond_38

    .line 985
    .line 986
    const/4 v5, 0x1

    .line 987
    goto :goto_17

    .line 988
    :cond_38
    const/4 v5, 0x0

    .line 989
    :goto_17
    iput-object v15, v6, Lcom/huawei/appmarket/x55;->s:Landroidx/media3/common/a;

    .line 990
    .line 991
    const/4 v1, 0x0

    .line 992
    move-object/from16 v0, p0

    .line 993
    .line 994
    move-wide/from16 v2, v17

    .line 995
    .line 996
    move-object v4, v15

    .line 997
    invoke-direct/range {v0 .. v5}, Lcom/huawei/appmarket/x55;->r0(IJLandroidx/media3/common/a;I)V

    .line 998
    .line 999
    .line 1000
    :cond_39
    :goto_18
    if-nez v13, :cond_3c

    .line 1001
    .line 1002
    iget-object v0, v6, Lcom/huawei/appmarket/x55;->t:Landroidx/media3/common/a;

    .line 1003
    .line 1004
    invoke-static {v0, v15}, Lcom/huawei/appmarket/le8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v0

    .line 1008
    if-eqz v0, :cond_3a

    .line 1009
    .line 1010
    goto :goto_1a

    .line 1011
    :cond_3a
    iget-object v0, v6, Lcom/huawei/appmarket/x55;->t:Landroidx/media3/common/a;

    .line 1012
    .line 1013
    if-nez v0, :cond_3b

    .line 1014
    .line 1015
    const/4 v5, 0x1

    .line 1016
    goto :goto_19

    .line 1017
    :cond_3b
    const/4 v5, 0x0

    .line 1018
    :goto_19
    iput-object v15, v6, Lcom/huawei/appmarket/x55;->t:Landroidx/media3/common/a;

    .line 1019
    .line 1020
    const/4 v1, 0x2

    .line 1021
    move-object/from16 v0, p0

    .line 1022
    .line 1023
    move-wide/from16 v2, v17

    .line 1024
    .line 1025
    move-object v4, v15

    .line 1026
    invoke-direct/range {v0 .. v5}, Lcom/huawei/appmarket/x55;->r0(IJLandroidx/media3/common/a;I)V

    .line 1027
    .line 1028
    .line 1029
    :cond_3c
    :goto_1a
    iget-object v0, v6, Lcom/huawei/appmarket/x55;->o:Lcom/huawei/appmarket/x55$b;

    .line 1030
    .line 1031
    invoke-direct {v6, v0}, Lcom/huawei/appmarket/x55;->k0(Lcom/huawei/appmarket/x55$b;)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v0

    .line 1035
    if-eqz v0, :cond_3f

    .line 1036
    .line 1037
    iget-object v0, v6, Lcom/huawei/appmarket/x55;->o:Lcom/huawei/appmarket/x55$b;

    .line 1038
    .line 1039
    iget-object v4, v0, Lcom/huawei/appmarket/x55$b;->a:Landroidx/media3/common/a;

    .line 1040
    .line 1041
    iget v1, v4, Landroidx/media3/common/a;->u:I

    .line 1042
    .line 1043
    const/4 v2, -0x1

    .line 1044
    if-eq v1, v2, :cond_3f

    .line 1045
    .line 1046
    iget-object v1, v6, Lcom/huawei/appmarket/x55;->r:Landroidx/media3/common/a;

    .line 1047
    .line 1048
    invoke-static {v1, v4}, Lcom/huawei/appmarket/le8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v1

    .line 1052
    if-eqz v1, :cond_3d

    .line 1053
    .line 1054
    :goto_1b
    const/4 v0, 0x0

    .line 1055
    goto :goto_1d

    .line 1056
    :cond_3d
    iget-object v1, v6, Lcom/huawei/appmarket/x55;->r:Landroidx/media3/common/a;

    .line 1057
    .line 1058
    iget v0, v0, Lcom/huawei/appmarket/x55$b;->b:I

    .line 1059
    .line 1060
    if-nez v1, :cond_3e

    .line 1061
    .line 1062
    if-nez v0, :cond_3e

    .line 1063
    .line 1064
    const/4 v5, 0x1

    .line 1065
    goto :goto_1c

    .line 1066
    :cond_3e
    move v5, v0

    .line 1067
    :goto_1c
    iput-object v4, v6, Lcom/huawei/appmarket/x55;->r:Landroidx/media3/common/a;

    .line 1068
    .line 1069
    const/4 v1, 0x1

    .line 1070
    move-object/from16 v0, p0

    .line 1071
    .line 1072
    move-wide/from16 v2, v17

    .line 1073
    .line 1074
    invoke-direct/range {v0 .. v5}, Lcom/huawei/appmarket/x55;->r0(IJLandroidx/media3/common/a;I)V

    .line 1075
    .line 1076
    .line 1077
    goto :goto_1b

    .line 1078
    :goto_1d
    iput-object v0, v6, Lcom/huawei/appmarket/x55;->o:Lcom/huawei/appmarket/x55$b;

    .line 1079
    .line 1080
    :cond_3f
    iget-object v0, v6, Lcom/huawei/appmarket/x55;->p:Lcom/huawei/appmarket/x55$b;

    .line 1081
    .line 1082
    invoke-direct {v6, v0}, Lcom/huawei/appmarket/x55;->k0(Lcom/huawei/appmarket/x55$b;)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v0

    .line 1086
    if-eqz v0, :cond_42

    .line 1087
    .line 1088
    iget-object v0, v6, Lcom/huawei/appmarket/x55;->p:Lcom/huawei/appmarket/x55$b;

    .line 1089
    .line 1090
    iget-object v4, v0, Lcom/huawei/appmarket/x55$b;->a:Landroidx/media3/common/a;

    .line 1091
    .line 1092
    iget-object v1, v6, Lcom/huawei/appmarket/x55;->s:Landroidx/media3/common/a;

    .line 1093
    .line 1094
    invoke-static {v1, v4}, Lcom/huawei/appmarket/le8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v1

    .line 1098
    if-eqz v1, :cond_40

    .line 1099
    .line 1100
    :goto_1e
    const/4 v0, 0x0

    .line 1101
    goto :goto_20

    .line 1102
    :cond_40
    iget-object v1, v6, Lcom/huawei/appmarket/x55;->s:Landroidx/media3/common/a;

    .line 1103
    .line 1104
    iget v0, v0, Lcom/huawei/appmarket/x55$b;->b:I

    .line 1105
    .line 1106
    if-nez v1, :cond_41

    .line 1107
    .line 1108
    if-nez v0, :cond_41

    .line 1109
    .line 1110
    const/4 v5, 0x1

    .line 1111
    goto :goto_1f

    .line 1112
    :cond_41
    move v5, v0

    .line 1113
    :goto_1f
    iput-object v4, v6, Lcom/huawei/appmarket/x55;->s:Landroidx/media3/common/a;

    .line 1114
    .line 1115
    const/4 v1, 0x0

    .line 1116
    move-object/from16 v0, p0

    .line 1117
    .line 1118
    move-wide/from16 v2, v17

    .line 1119
    .line 1120
    invoke-direct/range {v0 .. v5}, Lcom/huawei/appmarket/x55;->r0(IJLandroidx/media3/common/a;I)V

    .line 1121
    .line 1122
    .line 1123
    goto :goto_1e

    .line 1124
    :goto_20
    iput-object v0, v6, Lcom/huawei/appmarket/x55;->p:Lcom/huawei/appmarket/x55$b;

    .line 1125
    .line 1126
    :cond_42
    iget-object v0, v6, Lcom/huawei/appmarket/x55;->q:Lcom/huawei/appmarket/x55$b;

    .line 1127
    .line 1128
    invoke-direct {v6, v0}, Lcom/huawei/appmarket/x55;->k0(Lcom/huawei/appmarket/x55$b;)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v0

    .line 1132
    if-eqz v0, :cond_45

    .line 1133
    .line 1134
    iget-object v0, v6, Lcom/huawei/appmarket/x55;->q:Lcom/huawei/appmarket/x55$b;

    .line 1135
    .line 1136
    iget-object v4, v0, Lcom/huawei/appmarket/x55$b;->a:Landroidx/media3/common/a;

    .line 1137
    .line 1138
    iget-object v1, v6, Lcom/huawei/appmarket/x55;->t:Landroidx/media3/common/a;

    .line 1139
    .line 1140
    invoke-static {v1, v4}, Lcom/huawei/appmarket/le8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1141
    .line 1142
    .line 1143
    move-result v1

    .line 1144
    if-eqz v1, :cond_43

    .line 1145
    .line 1146
    :goto_21
    const/4 v0, 0x0

    .line 1147
    goto :goto_23

    .line 1148
    :cond_43
    iget-object v1, v6, Lcom/huawei/appmarket/x55;->t:Landroidx/media3/common/a;

    .line 1149
    .line 1150
    iget v0, v0, Lcom/huawei/appmarket/x55$b;->b:I

    .line 1151
    .line 1152
    if-nez v1, :cond_44

    .line 1153
    .line 1154
    if-nez v0, :cond_44

    .line 1155
    .line 1156
    const/4 v5, 0x1

    .line 1157
    goto :goto_22

    .line 1158
    :cond_44
    move v5, v0

    .line 1159
    :goto_22
    iput-object v4, v6, Lcom/huawei/appmarket/x55;->t:Landroidx/media3/common/a;

    .line 1160
    .line 1161
    const/4 v1, 0x2

    .line 1162
    move-object/from16 v0, p0

    .line 1163
    .line 1164
    move-wide/from16 v2, v17

    .line 1165
    .line 1166
    invoke-direct/range {v0 .. v5}, Lcom/huawei/appmarket/x55;->r0(IJLandroidx/media3/common/a;I)V

    .line 1167
    .line 1168
    .line 1169
    goto :goto_21

    .line 1170
    :goto_23
    iput-object v0, v6, Lcom/huawei/appmarket/x55;->q:Lcom/huawei/appmarket/x55$b;

    .line 1171
    .line 1172
    :cond_45
    invoke-static/range {v19 .. v19}, Lcom/huawei/appmarket/wg5;->b(Landroid/content/Context;)Lcom/huawei/appmarket/wg5;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    invoke-virtual {v0}, Lcom/huawei/appmarket/wg5;->c()I

    .line 1177
    .line 1178
    .line 1179
    move-result v0

    .line 1180
    packed-switch v0, :pswitch_data_2

    .line 1181
    .line 1182
    .line 1183
    :pswitch_8
    const/4 v5, 0x1

    .line 1184
    goto :goto_24

    .line 1185
    :pswitch_9
    const/4 v5, 0x7

    .line 1186
    goto :goto_24

    .line 1187
    :pswitch_a
    const/16 v5, 0x8

    .line 1188
    .line 1189
    goto :goto_24

    .line 1190
    :pswitch_b
    const/4 v5, 0x3

    .line 1191
    goto :goto_24

    .line 1192
    :pswitch_c
    const/4 v5, 0x6

    .line 1193
    goto :goto_24

    .line 1194
    :pswitch_d
    const/4 v5, 0x5

    .line 1195
    goto :goto_24

    .line 1196
    :pswitch_e
    const/4 v5, 0x4

    .line 1197
    goto :goto_24

    .line 1198
    :pswitch_f
    const/4 v5, 0x2

    .line 1199
    goto :goto_24

    .line 1200
    :pswitch_10
    const/16 v5, 0x9

    .line 1201
    .line 1202
    goto :goto_24

    .line 1203
    :pswitch_11
    const/4 v5, 0x0

    .line 1204
    :goto_24
    iget v0, v6, Lcom/huawei/appmarket/x55;->m:I

    .line 1205
    .line 1206
    if-eq v5, v0, :cond_46

    .line 1207
    .line 1208
    iput v5, v6, Lcom/huawei/appmarket/x55;->m:I

    .line 1209
    .line 1210
    invoke-static {}, Lcom/huawei/appmarket/v55;->a()Landroid/media/metrics/NetworkEvent$Builder;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    invoke-static {v0, v5}, Lcom/huawei/appmarket/w55;->e(Landroid/media/metrics/NetworkEvent$Builder;I)Landroid/media/metrics/NetworkEvent$Builder;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    sub-long v1, v17, v10

    .line 1219
    .line 1220
    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/w55;->f(Landroid/media/metrics/NetworkEvent$Builder;J)Landroid/media/metrics/NetworkEvent$Builder;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    invoke-static {v0}, Lcom/huawei/appmarket/w55;->g(Landroid/media/metrics/NetworkEvent$Builder;)Landroid/media/metrics/NetworkEvent;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    invoke-static {v14, v0}, Lcom/huawei/appmarket/w55;->t(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/NetworkEvent;)V

    .line 1229
    .line 1230
    .line 1231
    :cond_46
    invoke-interface/range {p1 .. p1}, Lcom/huawei/appmarket/u16;->A()I

    .line 1232
    .line 1233
    .line 1234
    move-result v0

    .line 1235
    const/4 v1, 0x2

    .line 1236
    if-eq v0, v1, :cond_47

    .line 1237
    .line 1238
    const/4 v0, 0x0

    .line 1239
    iput-boolean v0, v6, Lcom/huawei/appmarket/x55;->u:Z

    .line 1240
    .line 1241
    goto :goto_25

    .line 1242
    :cond_47
    const/4 v0, 0x0

    .line 1243
    :goto_25
    invoke-interface/range {p1 .. p1}, Lcom/huawei/appmarket/u16;->j()Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v1

    .line 1247
    if-nez v1, :cond_48

    .line 1248
    .line 1249
    :goto_26
    iput-boolean v0, v6, Lcom/huawei/appmarket/x55;->w:Z

    .line 1250
    .line 1251
    goto :goto_27

    .line 1252
    :cond_48
    invoke-virtual {v7, v8}, Lcom/huawei/appmarket/pk$b;->a(I)Z

    .line 1253
    .line 1254
    .line 1255
    move-result v0

    .line 1256
    if-eqz v0, :cond_49

    .line 1257
    .line 1258
    const/4 v0, 0x1

    .line 1259
    goto :goto_26

    .line 1260
    :cond_49
    :goto_27
    invoke-interface/range {p1 .. p1}, Lcom/huawei/appmarket/u16;->A()I

    .line 1261
    .line 1262
    .line 1263
    move-result v0

    .line 1264
    iget-boolean v1, v6, Lcom/huawei/appmarket/x55;->u:Z

    .line 1265
    .line 1266
    if-eqz v1, :cond_4a

    .line 1267
    .line 1268
    const/4 v0, 0x5

    .line 1269
    :goto_28
    const/4 v1, 0x1

    .line 1270
    goto :goto_2b

    .line 1271
    :cond_4a
    iget-boolean v1, v6, Lcom/huawei/appmarket/x55;->w:Z

    .line 1272
    .line 1273
    if-eqz v1, :cond_4b

    .line 1274
    .line 1275
    const/16 v0, 0xd

    .line 1276
    .line 1277
    goto :goto_28

    .line 1278
    :cond_4b
    const/4 v1, 0x4

    .line 1279
    if-ne v0, v1, :cond_4c

    .line 1280
    .line 1281
    const/16 v0, 0xb

    .line 1282
    .line 1283
    goto :goto_28

    .line 1284
    :cond_4c
    const/16 v2, 0xc

    .line 1285
    .line 1286
    const/4 v3, 0x2

    .line 1287
    if-ne v0, v3, :cond_51

    .line 1288
    .line 1289
    iget v0, v6, Lcom/huawei/appmarket/x55;->l:I

    .line 1290
    .line 1291
    if-eqz v0, :cond_50

    .line 1292
    .line 1293
    if-eq v0, v3, :cond_50

    .line 1294
    .line 1295
    if-ne v0, v2, :cond_4d

    .line 1296
    .line 1297
    goto :goto_29

    .line 1298
    :cond_4d
    invoke-interface/range {p1 .. p1}, Lcom/huawei/appmarket/u16;->r()Z

    .line 1299
    .line 1300
    .line 1301
    move-result v0

    .line 1302
    if-nez v0, :cond_4e

    .line 1303
    .line 1304
    const/4 v0, 0x7

    .line 1305
    goto :goto_28

    .line 1306
    :cond_4e
    invoke-interface/range {p1 .. p1}, Lcom/huawei/appmarket/u16;->p()I

    .line 1307
    .line 1308
    .line 1309
    move-result v0

    .line 1310
    if-eqz v0, :cond_4f

    .line 1311
    .line 1312
    const/16 v20, 0xa

    .line 1313
    .line 1314
    :cond_4f
    move/from16 v0, v20

    .line 1315
    .line 1316
    goto :goto_28

    .line 1317
    :cond_50
    :goto_29
    const/4 v0, 0x2

    .line 1318
    goto :goto_28

    .line 1319
    :cond_51
    const/4 v3, 0x3

    .line 1320
    if-ne v0, v3, :cond_54

    .line 1321
    .line 1322
    invoke-interface/range {p1 .. p1}, Lcom/huawei/appmarket/u16;->r()Z

    .line 1323
    .line 1324
    .line 1325
    move-result v0

    .line 1326
    if-nez v0, :cond_52

    .line 1327
    .line 1328
    const/4 v0, 0x4

    .line 1329
    goto :goto_28

    .line 1330
    :cond_52
    invoke-interface/range {p1 .. p1}, Lcom/huawei/appmarket/u16;->p()I

    .line 1331
    .line 1332
    .line 1333
    move-result v0

    .line 1334
    if-eqz v0, :cond_53

    .line 1335
    .line 1336
    goto :goto_2a

    .line 1337
    :cond_53
    const/16 v24, 0x3

    .line 1338
    .line 1339
    :goto_2a
    move/from16 v0, v24

    .line 1340
    .line 1341
    goto :goto_28

    .line 1342
    :cond_54
    const/4 v1, 0x1

    .line 1343
    if-ne v0, v1, :cond_55

    .line 1344
    .line 1345
    iget v0, v6, Lcom/huawei/appmarket/x55;->l:I

    .line 1346
    .line 1347
    if-eqz v0, :cond_55

    .line 1348
    .line 1349
    const/16 v0, 0xc

    .line 1350
    .line 1351
    goto :goto_2b

    .line 1352
    :cond_55
    iget v0, v6, Lcom/huawei/appmarket/x55;->l:I

    .line 1353
    .line 1354
    :goto_2b
    iget v2, v6, Lcom/huawei/appmarket/x55;->l:I

    .line 1355
    .line 1356
    if-eq v2, v0, :cond_56

    .line 1357
    .line 1358
    iput v0, v6, Lcom/huawei/appmarket/x55;->l:I

    .line 1359
    .line 1360
    iput-boolean v1, v6, Lcom/huawei/appmarket/x55;->A:Z

    .line 1361
    .line 1362
    invoke-static {}, Lcom/huawei/appmarket/w55;->n()Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v0

    .line 1366
    iget v1, v6, Lcom/huawei/appmarket/x55;->l:I

    .line 1367
    .line 1368
    invoke-static {v0, v1}, Lcom/huawei/appmarket/v55;->e(Landroid/media/metrics/PlaybackStateEvent$Builder;I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v0

    .line 1372
    sub-long v11, v17, v10

    .line 1373
    .line 1374
    invoke-static {v0, v11, v12}, Lcom/huawei/appmarket/w55;->o(Landroid/media/metrics/PlaybackStateEvent$Builder;J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    invoke-static {v0}, Lcom/huawei/appmarket/w55;->p(Landroid/media/metrics/PlaybackStateEvent$Builder;)Landroid/media/metrics/PlaybackStateEvent;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v0

    .line 1382
    invoke-static {v14, v0}, Lcom/huawei/appmarket/w55;->v(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackStateEvent;)V

    .line 1383
    .line 1384
    .line 1385
    :cond_56
    const/16 v0, 0x404

    .line 1386
    .line 1387
    invoke-virtual {v7, v0}, Lcom/huawei/appmarket/pk$b;->a(I)Z

    .line 1388
    .line 1389
    .line 1390
    move-result v1

    .line 1391
    if-eqz v1, :cond_57

    .line 1392
    .line 1393
    invoke-virtual {v7, v0}, Lcom/huawei/appmarket/pk$b;->c(I)Lcom/huawei/appmarket/pk$a;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v0

    .line 1397
    invoke-virtual {v9, v0}, Lcom/huawei/appmarket/uf1;->f(Lcom/huawei/appmarket/pk$a;)V

    .line 1398
    .line 1399
    .line 1400
    :cond_57
    return-void

    .line 1401
    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x1772
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_8
        :pswitch_b
        :pswitch_8
        :pswitch_a
        :pswitch_9
    .end packed-switch
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
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
.end method

.method public final synthetic i0()V
    .registers 1

    .line 1
    return-void
.end method

.method public final synthetic j()V
    .registers 1

    .line 1
    return-void
.end method

.method public final synthetic j0()V
    .registers 1

    .line 1
    return-void
.end method

.method public final synthetic k()V
    .registers 1

    .line 1
    return-void
.end method

.method public final synthetic l()V
    .registers 1

    .line 1
    return-void
.end method

.method public final synthetic m()V
    .registers 1

    .line 1
    return-void
.end method

.method public final synthetic n()V
    .registers 1

    .line 1
    return-void
.end method

.method public final n0()Landroid/media/metrics/LogSessionId;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/x55;->c:Landroid/media/metrics/PlaybackSession;

    invoke-static {v0}, Lcom/huawei/appmarket/w55;->c(Landroid/media/metrics/PlaybackSession;)Landroid/media/metrics/LogSessionId;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic o()V
    .registers 1

    .line 1
    return-void
.end method

.method public final onPlayerError(Landroidx/media3/common/PlaybackException;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/x55;->n:Landroidx/media3/common/PlaybackException;

    return-void
.end method

.method public final onPositionDiscontinuity(I)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iput-boolean v0, p0, Lcom/huawei/appmarket/x55;->u:Z

    :cond_0
    iput p1, p0, Lcom/huawei/appmarket/x55;->k:I

    return-void
.end method

.method public final synthetic onRenderedFirstFrame()V
    .registers 1

    .line 1
    return-void
.end method

.method public final synthetic onTracksChanged()V
    .registers 1

    .line 1
    return-void
.end method

.method public final onVideoSizeChanged(Lcom/huawei/appmarket/vh8;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/x55;->o:Lcom/huawei/appmarket/x55$b;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/huawei/appmarket/x55$b;->a:Landroidx/media3/common/a;

    iget v2, v1, Landroidx/media3/common/a;->u:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Landroidx/media3/common/a;->a()Landroidx/media3/common/a$b;

    move-result-object v1

    iget v2, p1, Lcom/huawei/appmarket/vh8;->a:I

    invoke-virtual {v1, v2}, Landroidx/media3/common/a$b;->v0(I)V

    iget p1, p1, Lcom/huawei/appmarket/vh8;->b:I

    invoke-virtual {v1, p1}, Landroidx/media3/common/a$b;->Y(I)V

    invoke-virtual {v1}, Landroidx/media3/common/a$b;->K()Landroidx/media3/common/a;

    move-result-object p1

    new-instance v1, Lcom/huawei/appmarket/x55$b;

    iget v2, v0, Lcom/huawei/appmarket/x55$b;->b:I

    iget-object v0, v0, Lcom/huawei/appmarket/x55$b;->c:Ljava/lang/String;

    invoke-direct {v1, p1, v2, v0}, Lcom/huawei/appmarket/x55$b;-><init>(Landroidx/media3/common/a;ILjava/lang/String;)V

    iput-object v1, p0, Lcom/huawei/appmarket/x55;->o:Lcom/huawei/appmarket/x55$b;

    :cond_0
    return-void
.end method

.method public final synthetic p()V
    .registers 1

    .line 1
    return-void
.end method

.method public final p0(Lcom/huawei/appmarket/pk$a;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p1, Lcom/huawei/appmarket/pk$a;->d:Landroidx/media3/exoplayer/source/k$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/k$b;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/huawei/appmarket/x55;->m0()V

    iput-object p2, p0, Lcom/huawei/appmarket/x55;->i:Ljava/lang/String;

    invoke-static {}, Lcom/huawei/appmarket/w55;->l()Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/appmarket/v55;->b(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/appmarket/v55;->p(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/appmarket/x55;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object p1, p1, Lcom/huawei/appmarket/pk$a;->b:Lcom/huawei/appmarket/rz7;

    invoke-direct {p0, p1, v0}, Lcom/huawei/appmarket/x55;->o0(Lcom/huawei/appmarket/rz7;Landroidx/media3/exoplayer/source/k$b;)V

    return-void
.end method

.method public final synthetic q()V
    .registers 1

    .line 1
    return-void
.end method

.method public final q0(Lcom/huawei/appmarket/pk$a;Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object p1, p1, Lcom/huawei/appmarket/pk$a;->d:Landroidx/media3/exoplayer/source/k$b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/k$b;->b()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/huawei/appmarket/x55;->i:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/huawei/appmarket/x55;->m0()V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/huawei/appmarket/x55;->g:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/huawei/appmarket/x55;->h:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic r()V
    .registers 1

    .line 1
    return-void
.end method

.method public final s(Lcom/huawei/appmarket/pk$a;Lcom/huawei/appmarket/s55;)V
    .registers 7

    .line 1
    iget-object v0, p1, Lcom/huawei/appmarket/pk$a;->d:Landroidx/media3/exoplayer/source/k$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/huawei/appmarket/x55$b;

    .line 7
    .line 8
    iget-object v1, p2, Lcom/huawei/appmarket/s55;->c:Landroidx/media3/common/a;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v2, p1, Lcom/huawei/appmarket/pk$a;->d:Landroidx/media3/exoplayer/source/k$b;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lcom/huawei/appmarket/pk$a;->b:Lcom/huawei/appmarket/rz7;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/huawei/appmarket/x55;->b:Lcom/huawei/appmarket/uf1;

    .line 21
    .line 22
    invoke-virtual {v3, p1, v2}, Lcom/huawei/appmarket/uf1;->j(Lcom/huawei/appmarket/rz7;Landroidx/media3/exoplayer/source/k$b;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget v2, p2, Lcom/huawei/appmarket/s55;->d:I

    .line 27
    .line 28
    invoke-direct {v0, v1, v2, p1}, Lcom/huawei/appmarket/x55$b;-><init>(Landroidx/media3/common/a;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget p1, p2, Lcom/huawei/appmarket/s55;->b:I

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    if-eq p1, p2, :cond_2

    .line 37
    .line 38
    const/4 p2, 0x2

    .line 39
    if-eq p1, p2, :cond_3

    .line 40
    .line 41
    const/4 p2, 0x3

    .line 42
    if-eq p1, p2, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput-object v0, p0, Lcom/huawei/appmarket/x55;->q:Lcom/huawei/appmarket/x55$b;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iput-object v0, p0, Lcom/huawei/appmarket/x55;->p:Lcom/huawei/appmarket/x55$b;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iput-object v0, p0, Lcom/huawei/appmarket/x55;->o:Lcom/huawei/appmarket/x55$b;

    .line 52
    .line 53
    :goto_0
    return-void
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

.method public final synthetic t()V
    .registers 1

    .line 1
    return-void
.end method

.method public final u(Lcom/huawei/appmarket/pk$a;IJ)V
    .registers 13

    .line 1
    iget-object v0, p1, Lcom/huawei/appmarket/pk$a;->d:Landroidx/media3/exoplayer/source/k$b;

    if-eqz v0, :cond_2

    iget-object p1, p1, Lcom/huawei/appmarket/pk$a;->b:Lcom/huawei/appmarket/rz7;

    iget-object v1, p0, Lcom/huawei/appmarket/x55;->b:Lcom/huawei/appmarket/uf1;

    invoke-virtual {v1, p1, v0}, Lcom/huawei/appmarket/uf1;->j(Lcom/huawei/appmarket/rz7;Landroidx/media3/exoplayer/source/k$b;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/appmarket/x55;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iget-object v2, p0, Lcom/huawei/appmarket/x55;->g:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    const-wide/16 v4, 0x0

    if-nez v1, :cond_0

    move-wide v6, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :goto_0
    add-long/2addr v6, p3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_1
    int-to-long p2, p2

    add-long/2addr v4, p2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final synthetic v()V
    .registers 1

    .line 1
    return-void
.end method

.method public final synthetic w()V
    .registers 1

    .line 1
    return-void
.end method

.method public final synthetic x()V
    .registers 1

    .line 1
    return-void
.end method

.method public final synthetic y()V
    .registers 1

    .line 1
    return-void
.end method

.method public final synthetic z()V
    .registers 1

    .line 1
    return-void
.end method
