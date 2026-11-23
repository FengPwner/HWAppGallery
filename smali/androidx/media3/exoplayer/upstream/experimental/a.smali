.class public final Landroidx/media3/exoplayer/upstream/experimental/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/j20;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/upstream/experimental/a$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/huawei/appmarket/bh7;

.field private final b:Lcom/huawei/appmarket/ws7;

.field private final c:Landroidx/media3/exoplayer/upstream/b$a$a;

.field private d:I

.field private e:J

.field private f:J

.field private g:J

.field private h:J

.field private i:I

.field private j:J


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/upstream/experimental/a$b;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/media3/exoplayer/upstream/experimental/a$b;->a(Landroidx/media3/exoplayer/upstream/experimental/a$b;)Lcom/huawei/appmarket/bh7;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/upstream/experimental/a;->a:Lcom/huawei/appmarket/bh7;

    invoke-static {p1}, Landroidx/media3/exoplayer/upstream/experimental/a$b;->b(Landroidx/media3/exoplayer/upstream/experimental/a$b;)Lcom/huawei/appmarket/ws7;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/experimental/a;->b:Lcom/huawei/appmarket/ws7;

    new-instance p1, Landroidx/media3/exoplayer/upstream/b$a$a;

    invoke-direct {p1}, Landroidx/media3/exoplayer/upstream/b$a$a;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/experimental/a;->c:Landroidx/media3/exoplayer/upstream/b$a$a;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Landroidx/media3/exoplayer/upstream/experimental/a;->g:J

    iput-wide v0, p0, Landroidx/media3/exoplayer/upstream/experimental/a;->h:J

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/exoplayer/upstream/experimental/a$b;Landroidx/media3/exoplayer/upstream/experimental/a$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/upstream/experimental/a;-><init>(Landroidx/media3/exoplayer/upstream/experimental/a$b;)V

    return-void
.end method

.method private c(IJJ)V
    .registers 15

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p4, v0

    if-eqz v2, :cond_1

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    iget-wide v0, p0, Landroidx/media3/exoplayer/upstream/experimental/a;->h:J

    cmp-long v2, p4, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iput-wide p4, p0, Landroidx/media3/exoplayer/upstream/experimental/a;->h:J

    iget-object v3, p0, Landroidx/media3/exoplayer/upstream/experimental/a;->c:Landroidx/media3/exoplayer/upstream/b$a$a;

    move v4, p1

    move-wide v5, p2

    move-wide v7, p4

    invoke-virtual/range {v3 .. v8}, Landroidx/media3/exoplayer/upstream/b$a$a;->b(IJJ)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;Lcom/huawei/appmarket/ok;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/experimental/a;->c:Landroidx/media3/exoplayer/upstream/b$a$a;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/upstream/b$a$a;->a(Landroid/os/Handler;Lcom/huawei/appmarket/ok;)V

    return-void
.end method

.method public final b()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/upstream/experimental/a;->g:J

    return-wide v0
.end method

.method public final d(I)V
    .registers 6

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/upstream/experimental/a;->f:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/media3/exoplayer/upstream/experimental/a;->f:J

    iget-wide v0, p0, Landroidx/media3/exoplayer/upstream/experimental/a;->j:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/media3/exoplayer/upstream/experimental/a;->j:J

    return-void
.end method

.method public final e(J)V
    .registers 13

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/experimental/a;->b:Lcom/huawei/appmarket/ws7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget v2, p0, Landroidx/media3/exoplayer/upstream/experimental/a;->d:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-lez v2, :cond_0

    .line 14
    .line 15
    iget-wide v4, p0, Landroidx/media3/exoplayer/upstream/experimental/a;->e:J

    .line 16
    .line 17
    sub-long v4, v0, v4

    .line 18
    .line 19
    long-to-int v2, v4

    .line 20
    move v5, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v5, 0x0

    .line 23
    :goto_0
    iget-wide v6, p0, Landroidx/media3/exoplayer/upstream/experimental/a;->f:J

    .line 24
    .line 25
    move-object v4, p0

    .line 26
    move-wide v8, p1

    .line 27
    invoke-direct/range {v4 .. v9}, Landroidx/media3/exoplayer/upstream/experimental/a;->c(IJJ)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Landroidx/media3/exoplayer/upstream/experimental/a;->a:Lcom/huawei/appmarket/bh7;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/huawei/appmarket/bh7;->c()V

    .line 33
    .line 34
    .line 35
    const-wide/high16 p1, -0x8000000000000000L

    .line 36
    .line 37
    iput-wide p1, p0, Landroidx/media3/exoplayer/upstream/experimental/a;->g:J

    .line 38
    .line 39
    iput-wide v0, p0, Landroidx/media3/exoplayer/upstream/experimental/a;->e:J

    .line 40
    .line 41
    const-wide/16 p1, 0x0

    .line 42
    .line 43
    iput-wide p1, p0, Landroidx/media3/exoplayer/upstream/experimental/a;->f:J

    .line 44
    .line 45
    iput v3, p0, Landroidx/media3/exoplayer/upstream/experimental/a;->i:I

    .line 46
    .line 47
    iput-wide p1, p0, Landroidx/media3/exoplayer/upstream/experimental/a;->j:J

    .line 48
    .line 49
    return-void
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

.method public final f()V
    .registers 13

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/upstream/experimental/a;->d:I

    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lcom/huawei/appmarket/hy;->d(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/experimental/a;->b:Lcom/huawei/appmarket/ws7;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v7

    .line 21
    iget-wide v0, p0, Landroidx/media3/exoplayer/upstream/experimental/a;->e:J

    .line 22
    .line 23
    sub-long v0, v7, v0

    .line 24
    .line 25
    long-to-int v1, v0

    .line 26
    int-to-long v0, v1

    .line 27
    const-wide/16 v9, 0x0

    .line 28
    .line 29
    cmp-long v2, v0, v9

    .line 30
    .line 31
    if-lez v2, :cond_2

    .line 32
    .line 33
    iget-wide v2, p0, Landroidx/media3/exoplayer/upstream/experimental/a;->f:J

    .line 34
    .line 35
    const-wide/16 v4, 0x3e8

    .line 36
    .line 37
    mul-long v4, v4, v0

    .line 38
    .line 39
    iget-object v11, p0, Landroidx/media3/exoplayer/upstream/experimental/a;->a:Lcom/huawei/appmarket/bh7;

    .line 40
    .line 41
    invoke-virtual {v11, v2, v3, v4, v5}, Lcom/huawei/appmarket/bh7;->a(JJ)V

    .line 42
    .line 43
    .line 44
    iget v2, p0, Landroidx/media3/exoplayer/upstream/experimental/a;->i:I

    .line 45
    .line 46
    add-int/2addr v2, v6

    .line 47
    iput v2, p0, Landroidx/media3/exoplayer/upstream/experimental/a;->i:I

    .line 48
    .line 49
    if-lez v2, :cond_1

    .line 50
    .line 51
    iget-wide v2, p0, Landroidx/media3/exoplayer/upstream/experimental/a;->j:J

    .line 52
    .line 53
    cmp-long v4, v2, v9

    .line 54
    .line 55
    if-lez v4, :cond_1

    .line 56
    .line 57
    invoke-virtual {v11}, Lcom/huawei/appmarket/bh7;->b()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    iput-wide v2, p0, Landroidx/media3/exoplayer/upstream/experimental/a;->g:J

    .line 62
    .line 63
    :cond_1
    long-to-int v1, v0

    .line 64
    iget-wide v2, p0, Landroidx/media3/exoplayer/upstream/experimental/a;->f:J

    .line 65
    .line 66
    iget-wide v4, p0, Landroidx/media3/exoplayer/upstream/experimental/a;->g:J

    .line 67
    .line 68
    move-object v0, p0

    .line 69
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/upstream/experimental/a;->c(IJJ)V

    .line 70
    .line 71
    .line 72
    iput-wide v7, p0, Landroidx/media3/exoplayer/upstream/experimental/a;->e:J

    .line 73
    .line 74
    iput-wide v9, p0, Landroidx/media3/exoplayer/upstream/experimental/a;->f:J

    .line 75
    .line 76
    :cond_2
    iget v0, p0, Landroidx/media3/exoplayer/upstream/experimental/a;->d:I

    .line 77
    .line 78
    sub-int/2addr v0, v6

    .line 79
    iput v0, p0, Landroidx/media3/exoplayer/upstream/experimental/a;->d:I

    .line 80
    .line 81
    return-void
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

.method public final g()V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/upstream/experimental/a;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/experimental/a;->b:Lcom/huawei/appmarket/ws7;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Landroidx/media3/exoplayer/upstream/experimental/a;->e:J

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Landroidx/media3/exoplayer/upstream/experimental/a;->d:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, p0, Landroidx/media3/exoplayer/upstream/experimental/a;->d:I

    .line 21
    .line 22
    return-void
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

.method public final h(Lcom/huawei/appmarket/ok;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/experimental/a;->c:Landroidx/media3/exoplayer/upstream/b$a$a;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/upstream/b$a$a;->c(Lcom/huawei/appmarket/ok;)V

    return-void
.end method
