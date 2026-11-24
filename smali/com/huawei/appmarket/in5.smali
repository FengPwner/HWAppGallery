.class final Lcom/huawei/appmarket/in5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:I

.field public e:I

.field public final f:[I

.field private final g:Lcom/huawei/appmarket/cw5;


# direct methods
.method constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/huawei/appmarket/in5;->f:[I

    new-instance v1, Lcom/huawei/appmarket/cw5;

    invoke-direct {v1, v0}, Lcom/huawei/appmarket/cw5;-><init>(I)V

    iput-object v1, p0, Lcom/huawei/appmarket/in5;->g:Lcom/huawei/appmarket/cw5;

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appmarket/ie1;Z)Z
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/huawei/appmarket/in5;->a:I

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    iput-wide v1, p0, Lcom/huawei/appmarket/in5;->b:J

    .line 7
    .line 8
    iput v0, p0, Lcom/huawei/appmarket/in5;->c:I

    .line 9
    .line 10
    iput v0, p0, Lcom/huawei/appmarket/in5;->d:I

    .line 11
    .line 12
    iput v0, p0, Lcom/huawei/appmarket/in5;->e:I

    .line 13
    .line 14
    iget-object v1, p0, Lcom/huawei/appmarket/in5;->g:Lcom/huawei/appmarket/cw5;

    .line 15
    .line 16
    const/16 v2, 0x1b

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/cw5;->J(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/huawei/appmarket/cw5;->d()[B

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :try_start_0
    invoke-virtual {p1, v3, v0, v2, p2}, Lcom/huawei/appmarket/ie1;->a([BIIZ)Z

    .line 26
    .line 27
    .line 28
    move-result v2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1

    .line 29
    if-eqz v2, :cond_6

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/huawei/appmarket/cw5;->C()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    const-wide/32 v4, 0x4f676753

    .line 36
    .line 37
    .line 38
    cmp-long v6, v2, v4

    .line 39
    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_0
    invoke-virtual {v1}, Lcom/huawei/appmarket/cw5;->A()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    return v0

    .line 52
    :cond_1
    const-string p1, "unsupported bit stream revision"

    .line 53
    .line 54
    invoke-static {p1}, Landroidx/media3/common/ParserException;->d(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-virtual {v1}, Lcom/huawei/appmarket/cw5;->A()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iput v2, p0, Lcom/huawei/appmarket/in5;->a:I

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/huawei/appmarket/cw5;->p()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    iput-wide v2, p0, Lcom/huawei/appmarket/in5;->b:J

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/huawei/appmarket/cw5;->r()J

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/huawei/appmarket/cw5;->r()J

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/huawei/appmarket/cw5;->r()J

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/huawei/appmarket/cw5;->A()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iput v2, p0, Lcom/huawei/appmarket/in5;->c:I

    .line 85
    .line 86
    add-int/lit8 v3, v2, 0x1b

    .line 87
    .line 88
    iput v3, p0, Lcom/huawei/appmarket/in5;->d:I

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/cw5;->J(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/huawei/appmarket/cw5;->d()[B

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget v3, p0, Lcom/huawei/appmarket/in5;->c:I

    .line 98
    .line 99
    :try_start_1
    invoke-virtual {p1, v2, v0, v3, p2}, Lcom/huawei/appmarket/ie1;->a([BIIZ)Z

    .line 100
    .line 101
    .line 102
    move-result p1
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 103
    if-nez p1, :cond_3

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    :goto_0
    iget p1, p0, Lcom/huawei/appmarket/in5;->c:I

    .line 107
    .line 108
    if-ge v0, p1, :cond_4

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/huawei/appmarket/cw5;->A()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iget-object p2, p0, Lcom/huawei/appmarket/in5;->f:[I

    .line 115
    .line 116
    aput p1, p2, v0

    .line 117
    .line 118
    iget p2, p0, Lcom/huawei/appmarket/in5;->e:I

    .line 119
    .line 120
    add-int/2addr p2, p1

    .line 121
    iput p2, p0, Lcom/huawei/appmarket/in5;->e:I

    .line 122
    .line 123
    add-int/lit8 v0, v0, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    const/4 p1, 0x1

    .line 127
    return p1

    .line 128
    :catch_0
    move-exception p1

    .line 129
    if-eqz p2, :cond_5

    .line 130
    .line 131
    :goto_1
    return v0

    .line 132
    :cond_5
    throw p1

    .line 133
    :catch_1
    move-exception p1

    .line 134
    if-eqz p2, :cond_7

    .line 135
    .line 136
    :cond_6
    :goto_2
    return v0

    .line 137
    :cond_7
    throw p1
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

.method public final b(Lcom/huawei/appmarket/ie1;J)Z
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appmarket/ie1;->getPosition()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lcom/huawei/appmarket/ie1;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    cmp-long v6, v0, v2

    .line 12
    .line 13
    if-nez v6, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-static {v0}, Lcom/huawei/appmarket/iy;->a(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/huawei/appmarket/in5;->g:Lcom/huawei/appmarket/cw5;

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/cw5;->J(I)V

    .line 25
    .line 26
    .line 27
    :goto_1
    const-wide/16 v2, -0x1

    .line 28
    .line 29
    cmp-long v6, p2, v2

    .line 30
    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/huawei/appmarket/ie1;->getPosition()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    const-wide/16 v7, 0x4

    .line 38
    .line 39
    add-long/2addr v2, v7

    .line 40
    cmp-long v7, v2, p2

    .line 41
    .line 42
    if-gez v7, :cond_3

    .line 43
    .line 44
    :cond_1
    invoke-virtual {v0}, Lcom/huawei/appmarket/cw5;->d()[B

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :try_start_0
    invoke-virtual {p1, v2, v4, v1, v5}, Lcom/huawei/appmarket/ie1;->a([BIIZ)Z

    .line 49
    .line 50
    .line 51
    move-result v2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Lcom/huawei/appmarket/cw5;->M(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/huawei/appmarket/cw5;->C()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    const-wide/32 v6, 0x4f676753

    .line 62
    .line 63
    .line 64
    cmp-long v8, v2, v6

    .line 65
    .line 66
    if-nez v8, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/huawei/appmarket/ie1;->b()V

    .line 69
    .line 70
    .line 71
    return v5

    .line 72
    :cond_2
    invoke-virtual {p1, v5}, Lcom/huawei/appmarket/ie1;->f(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catch_0
    nop

    .line 77
    :cond_3
    :goto_2
    if-eqz v6, :cond_4

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/huawei/appmarket/ie1;->getPosition()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    cmp-long v2, v0, p2

    .line 84
    .line 85
    if-gez v2, :cond_5

    .line 86
    .line 87
    :cond_4
    invoke-virtual {p1}, Lcom/huawei/appmarket/ie1;->l()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/4 v1, -0x1

    .line 92
    if-eq v0, v1, :cond_5

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    return v4
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
