.class final Landroidx/media3/exoplayer/video/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/video/d$a;
    }
.end annotation


# instance fields
.field private a:Landroidx/media3/exoplayer/video/d$a;

.field private b:Landroidx/media3/exoplayer/video/d$a;

.field private c:Z

.field private d:J

.field private e:I


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/media3/exoplayer/video/d$a;

    invoke-direct {v0}, Landroidx/media3/exoplayer/video/d$a;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/video/d;->a:Landroidx/media3/exoplayer/video/d$a;

    new-instance v0, Landroidx/media3/exoplayer/video/d$a;

    invoke-direct {v0}, Landroidx/media3/exoplayer/video/d$a;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/video/d;->b:Landroidx/media3/exoplayer/video/d$a;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/exoplayer/video/d;->d:J

    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/d;->a:Landroidx/media3/exoplayer/video/d$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/d$a;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/video/d;->a:Landroidx/media3/exoplayer/video/d$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/d$a;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    :goto_0
    return-wide v0
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
.end method

.method public final b()F
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/d;->a:Landroidx/media3/exoplayer/video/d$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/d$a;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/video/d;->a:Landroidx/media3/exoplayer/video/d$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/d$a;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    long-to-double v0, v0

    .line 16
    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    div-double/2addr v2, v0

    .line 22
    double-to-float v0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 25
    .line 26
    :goto_0
    return v0
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
.end method

.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/video/d;->e:I

    return v0
.end method

.method public final d()J
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/d;->a:Landroidx/media3/exoplayer/video/d$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/d$a;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/video/d;->a:Landroidx/media3/exoplayer/video/d$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/d$a;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    :goto_0
    return-wide v0
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
.end method

.method public final e()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/d;->a:Landroidx/media3/exoplayer/video/d$a;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/d$a;->d()Z

    move-result v0

    return v0
.end method

.method public final f(J)V
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/d;->a:Landroidx/media3/exoplayer/video/d$a;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/video/d$a;->e(J)V

    iget-object v0, p0, Landroidx/media3/exoplayer/video/d;->a:Landroidx/media3/exoplayer/video/d$a;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/d$a;->d()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Landroidx/media3/exoplayer/video/d;->c:Z

    goto :goto_0

    :cond_0
    iget-wide v3, p0, Landroidx/media3/exoplayer/video/d;->d:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/d;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/d;->b:Landroidx/media3/exoplayer/video/d$a;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/d$a;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/d;->b:Landroidx/media3/exoplayer/video/d$a;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/d$a;->f()V

    iget-object v0, p0, Landroidx/media3/exoplayer/video/d;->b:Landroidx/media3/exoplayer/video/d$a;

    iget-wide v3, p0, Landroidx/media3/exoplayer/video/d;->d:J

    invoke-virtual {v0, v3, v4}, Landroidx/media3/exoplayer/video/d$a;->e(J)V

    :cond_2
    iput-boolean v1, p0, Landroidx/media3/exoplayer/video/d;->c:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/video/d;->b:Landroidx/media3/exoplayer/video/d$a;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/video/d$a;->e(J)V

    :cond_3
    :goto_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/d;->c:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/media3/exoplayer/video/d;->b:Landroidx/media3/exoplayer/video/d$a;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/d$a;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/media3/exoplayer/video/d;->a:Landroidx/media3/exoplayer/video/d$a;

    iget-object v3, p0, Landroidx/media3/exoplayer/video/d;->b:Landroidx/media3/exoplayer/video/d$a;

    iput-object v3, p0, Landroidx/media3/exoplayer/video/d;->a:Landroidx/media3/exoplayer/video/d$a;

    iput-object v0, p0, Landroidx/media3/exoplayer/video/d;->b:Landroidx/media3/exoplayer/video/d$a;

    iput-boolean v2, p0, Landroidx/media3/exoplayer/video/d;->c:Z

    :cond_4
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/d;->d:J

    iget-object p1, p0, Landroidx/media3/exoplayer/video/d;->a:Landroidx/media3/exoplayer/video/d$a;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/video/d$a;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    iget p1, p0, Landroidx/media3/exoplayer/video/d;->e:I

    add-int/lit8 v2, p1, 0x1

    :goto_1
    iput v2, p0, Landroidx/media3/exoplayer/video/d;->e:I

    return-void
.end method

.method public final g()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/d;->a:Landroidx/media3/exoplayer/video/d$a;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/d$a;->f()V

    iget-object v0, p0, Landroidx/media3/exoplayer/video/d;->b:Landroidx/media3/exoplayer/video/d$a;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/d$a;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/d;->c:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Landroidx/media3/exoplayer/video/d;->d:J

    iput v0, p0, Landroidx/media3/exoplayer/video/d;->e:I

    return-void
.end method
