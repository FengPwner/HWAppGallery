.class final Landroidx/media3/exoplayer/video/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/video/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:J

.field private e:J

.field private f:J

.field private final g:[Z

.field private h:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    new-array v0, v0, [Z

    iput-object v0, p0, Landroidx/media3/exoplayer/video/d$a;->g:[Z

    return-void
.end method


# virtual methods
.method public final a()J
    .registers 6

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/d$a;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Landroidx/media3/exoplayer/video/d$a;->f:J

    div-long/2addr v2, v0

    :goto_0
    return-wide v2
.end method

.method public final b()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/d$a;->f:J

    return-wide v0
.end method

.method public final c()Z
    .registers 6

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/d$a;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    sub-long/2addr v0, v2

    .line 14
    const-wide/16 v2, 0xf

    .line 15
    .line 16
    rem-long/2addr v0, v2

    .line 17
    long-to-int v1, v0

    .line 18
    iget-object v0, p0, Landroidx/media3/exoplayer/video/d$a;->g:[Z

    .line 19
    .line 20
    aget-boolean v0, v0, v1

    .line 21
    .line 22
    return v0
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

.method public final d()Z
    .registers 6

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/d$a;->d:J

    const-wide/16 v2, 0xf

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget v0, p0, Landroidx/media3/exoplayer/video/d$a;->h:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e(J)V
    .registers 15

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/d$a;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    const-wide/16 v4, 0x1

    .line 6
    .line 7
    cmp-long v6, v0, v2

    .line 8
    .line 9
    if-nez v6, :cond_0

    .line 10
    .line 11
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/d$a;->a:J

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    cmp-long v2, v0, v4

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/d$a;->a:J

    .line 19
    .line 20
    sub-long v0, p1, v0

    .line 21
    .line 22
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/d$a;->b:J

    .line 23
    .line 24
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/d$a;->f:J

    .line 25
    .line 26
    iput-wide v4, p0, Landroidx/media3/exoplayer/video/d$a;->e:J

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-wide v2, p0, Landroidx/media3/exoplayer/video/d$a;->c:J

    .line 30
    .line 31
    sub-long v2, p1, v2

    .line 32
    .line 33
    const-wide/16 v6, 0xf

    .line 34
    .line 35
    rem-long/2addr v0, v6

    .line 36
    long-to-int v1, v0

    .line 37
    iget-wide v6, p0, Landroidx/media3/exoplayer/video/d$a;->b:J

    .line 38
    .line 39
    sub-long v6, v2, v6

    .line 40
    .line 41
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    const-wide/32 v8, 0xf4240

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Landroidx/media3/exoplayer/video/d$a;->g:[Z

    .line 49
    .line 50
    const/4 v10, 0x1

    .line 51
    cmp-long v11, v6, v8

    .line 52
    .line 53
    if-gtz v11, :cond_2

    .line 54
    .line 55
    iget-wide v6, p0, Landroidx/media3/exoplayer/video/d$a;->e:J

    .line 56
    .line 57
    add-long/2addr v6, v4

    .line 58
    iput-wide v6, p0, Landroidx/media3/exoplayer/video/d$a;->e:J

    .line 59
    .line 60
    iget-wide v6, p0, Landroidx/media3/exoplayer/video/d$a;->f:J

    .line 61
    .line 62
    add-long/2addr v6, v2

    .line 63
    iput-wide v6, p0, Landroidx/media3/exoplayer/video/d$a;->f:J

    .line 64
    .line 65
    aget-boolean v2, v0, v1

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    aput-boolean v2, v0, v1

    .line 71
    .line 72
    iget v0, p0, Landroidx/media3/exoplayer/video/d$a;->h:I

    .line 73
    .line 74
    sub-int/2addr v0, v10

    .line 75
    :goto_0
    iput v0, p0, Landroidx/media3/exoplayer/video/d$a;->h:I

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    aget-boolean v2, v0, v1

    .line 79
    .line 80
    if-nez v2, :cond_3

    .line 81
    .line 82
    aput-boolean v10, v0, v1

    .line 83
    .line 84
    iget v0, p0, Landroidx/media3/exoplayer/video/d$a;->h:I

    .line 85
    .line 86
    add-int/2addr v0, v10

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    :goto_1
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/d$a;->d:J

    .line 89
    .line 90
    add-long/2addr v0, v4

    .line 91
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/d$a;->d:J

    .line 92
    .line 93
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/d$a;->c:J

    .line 94
    .line 95
    return-void
.end method

.method public final f()V
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/media3/exoplayer/video/d$a;->d:J

    iput-wide v0, p0, Landroidx/media3/exoplayer/video/d$a;->e:J

    iput-wide v0, p0, Landroidx/media3/exoplayer/video/d$a;->f:J

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/exoplayer/video/d$a;->h:I

    iget-object v1, p0, Landroidx/media3/exoplayer/video/d$a;->g:[Z

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([ZZ)V

    return-void
.end method
