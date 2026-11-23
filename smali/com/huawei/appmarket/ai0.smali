.class public final Lcom/huawei/appmarket/ai0;
.super Landroidx/media3/exoplayer/d;
.source "SourceFile"


# instance fields
.field private final s:Landroidx/media3/decoder/DecoderInputBuffer;

.field private final t:Lcom/huawei/appmarket/aw5;

.field private u:J

.field private v:Lcom/huawei/appmarket/zh0;

.field private w:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/d;-><init>(I)V

    new-instance v0, Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    iput-object v0, p0, Lcom/huawei/appmarket/ai0;->s:Landroidx/media3/decoder/DecoderInputBuffer;

    new-instance v0, Lcom/huawei/appmarket/aw5;

    invoke-direct {v0}, Lcom/huawei/appmarket/aw5;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/ai0;->t:Lcom/huawei/appmarket/aw5;

    return-void
.end method


# virtual methods
.method protected final M()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ai0;->v:Lcom/huawei/appmarket/zh0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/huawei/appmarket/zh0;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
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

.method protected final P(JZ)V
    .registers 4

    .line 1
    const-wide/high16 p1, -0x8000000000000000L

    .line 2
    .line 3
    iput-wide p1, p0, Lcom/huawei/appmarket/ai0;->w:J

    .line 4
    .line 5
    iget-object p1, p0, Lcom/huawei/appmarket/ai0;->v:Lcom/huawei/appmarket/zh0;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/huawei/appmarket/zh0;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
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

.method protected final V([Landroidx/media3/common/a;JJ)V
    .registers 6

    .line 1
    iput-wide p4, p0, Lcom/huawei/appmarket/ai0;->u:J

    return-void
.end method

.method public final a(Landroidx/media3/common/a;)I
    .registers 3

    .line 1
    const-string v0, "application/x-camera-motion"

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x4

    .line 13
    invoke-static {p1, v0, v0, v0}, Lcom/huawei/appmarket/bq6;->b(IIII)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v0, v0, v0, v0}, Lcom/huawei/appmarket/bq6;->b(IIII)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    :goto_0
    return p1
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

.method public final f()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "CameraMotionRenderer"

    return-object v0
.end method

.method public final m(ILjava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    check-cast p2, Lcom/huawei/appmarket/zh0;

    iput-object p2, p0, Lcom/huawei/appmarket/ai0;->v:Lcom/huawei/appmarket/zh0;

    :cond_0
    return-void
.end method

.method public final x(JJ)V
    .registers 10

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->g()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-nez p3, :cond_7

    .line 6
    .line 7
    iget-wide p3, p0, Lcom/huawei/appmarket/ai0;->w:J

    .line 8
    .line 9
    const-wide/32 v0, 0x186a0

    .line 10
    .line 11
    .line 12
    add-long/2addr v0, p1

    .line 13
    cmp-long v2, p3, v0

    .line 14
    .line 15
    if-gez v2, :cond_7

    .line 16
    .line 17
    iget-object p3, p0, Lcom/huawei/appmarket/ai0;->s:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 18
    .line 19
    invoke-virtual {p3}, Landroidx/media3/decoder/DecoderInputBuffer;->f()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->H()Lcom/huawei/appmarket/go2;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, p4, p3, v0}, Landroidx/media3/exoplayer/d;->W(Lcom/huawei/appmarket/go2;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    const/4 v1, -0x4

    .line 32
    if-ne p4, v1, :cond_7

    .line 33
    .line 34
    invoke-virtual {p3}, Lcom/huawei/appmarket/jc0;->i()Z

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    if-eqz p4, :cond_1

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_1
    iget-wide v1, p3, Landroidx/media3/decoder/DecoderInputBuffer;->g:J

    .line 42
    .line 43
    iput-wide v1, p0, Lcom/huawei/appmarket/ai0;->w:J

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->I()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    cmp-long p4, v1, v3

    .line 50
    .line 51
    if-gez p4, :cond_2

    .line 52
    .line 53
    const/4 p4, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 p4, 0x0

    .line 56
    :goto_1
    iget-object v1, p0, Lcom/huawei/appmarket/ai0;->v:Lcom/huawei/appmarket/zh0;

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    if-eqz p4, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {p3}, Landroidx/media3/decoder/DecoderInputBuffer;->o()V

    .line 64
    .line 65
    .line 66
    iget-object p3, p3, Landroidx/media3/decoder/DecoderInputBuffer;->e:Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    sget p4, Lcom/huawei/appmarket/ge8;->a:I

    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    .line 71
    .line 72
    .line 73
    move-result p4

    .line 74
    const/16 v1, 0x10

    .line 75
    .line 76
    if-eq p4, v1, :cond_4

    .line 77
    .line 78
    const/4 p3, 0x0

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iget-object v2, p0, Lcom/huawei/appmarket/ai0;->t:Lcom/huawei/appmarket/aw5;

    .line 89
    .line 90
    invoke-virtual {v2, v1, p4}, Lcom/huawei/appmarket/aw5;->K(I[B)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    add-int/lit8 p3, p3, 0x4

    .line 98
    .line 99
    invoke-virtual {v2, p3}, Lcom/huawei/appmarket/aw5;->M(I)V

    .line 100
    .line 101
    .line 102
    const/4 p3, 0x3

    .line 103
    new-array p4, p3, [F

    .line 104
    .line 105
    :goto_2
    if-ge v0, p3, :cond_5

    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/huawei/appmarket/aw5;->o()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    aput v1, p4, v0

    .line 116
    .line 117
    add-int/lit8 v0, v0, 0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    move-object p3, p4

    .line 121
    :goto_3
    if-nez p3, :cond_6

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_6
    iget-object p4, p0, Lcom/huawei/appmarket/ai0;->v:Lcom/huawei/appmarket/zh0;

    .line 125
    .line 126
    iget-wide v0, p0, Lcom/huawei/appmarket/ai0;->w:J

    .line 127
    .line 128
    iget-wide v2, p0, Lcom/huawei/appmarket/ai0;->u:J

    .line 129
    .line 130
    sub-long/2addr v0, v2

    .line 131
    invoke-interface {p4, v0, v1, p3}, Lcom/huawei/appmarket/zh0;->a(J[F)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :cond_7
    :goto_4
    return-void
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
