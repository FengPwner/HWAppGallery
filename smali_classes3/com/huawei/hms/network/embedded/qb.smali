.class public final Lcom/huawei/hms/network/embedded/qb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/network/embedded/zb;


# instance fields
.field public final a:Lcom/huawei/hms/network/embedded/db;

.field public final b:Lcom/huawei/hms/network/embedded/bb;

.field public c:Lcom/huawei/hms/network/embedded/vb;

.field public d:I

.field public e:Z

.field public f:J


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/db;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/qb;->a:Lcom/huawei/hms/network/embedded/db;

    invoke-interface {p1}, Lcom/huawei/hms/network/embedded/db;->a()Lcom/huawei/hms/network/embedded/bb;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/qb;->b:Lcom/huawei/hms/network/embedded/bb;

    iget-object p1, p1, Lcom/huawei/hms/network/embedded/bb;->a:Lcom/huawei/hms/network/embedded/vb;

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/qb;->c:Lcom/huawei/hms/network/embedded/vb;

    if-eqz p1, :cond_0

    iget p1, p1, Lcom/huawei/hms/network/embedded/vb;->b:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lcom/huawei/hms/network/embedded/qb;->d:I

    return-void
.end method


# virtual methods
.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/network/embedded/qb;->e:Z

    return-void
.end method

.method public read(Lcom/huawei/hms/network/embedded/bb;J)J
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-ltz v2, :cond_6

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/huawei/hms/network/embedded/qb;->e:Z

    .line 8
    .line 9
    if-nez v3, :cond_5

    .line 10
    .line 11
    iget-object v3, p0, Lcom/huawei/hms/network/embedded/qb;->c:Lcom/huawei/hms/network/embedded/vb;

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    iget-object v4, p0, Lcom/huawei/hms/network/embedded/qb;->b:Lcom/huawei/hms/network/embedded/bb;

    .line 16
    .line 17
    iget-object v4, v4, Lcom/huawei/hms/network/embedded/bb;->a:Lcom/huawei/hms/network/embedded/vb;

    .line 18
    .line 19
    if-ne v3, v4, :cond_0

    .line 20
    .line 21
    iget v3, p0, Lcom/huawei/hms/network/embedded/qb;->d:I

    .line 22
    .line 23
    iget v4, v4, Lcom/huawei/hms/network/embedded/vb;->b:I

    .line 24
    .line 25
    if-ne v3, v4, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string p2, "Peek source is invalid because upstream source was used"

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    :goto_0
    if-nez v2, :cond_2

    .line 37
    .line 38
    return-wide v0

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/qb;->a:Lcom/huawei/hms/network/embedded/db;

    .line 40
    .line 41
    iget-wide v1, p0, Lcom/huawei/hms/network/embedded/qb;->f:J

    .line 42
    .line 43
    const-wide/16 v3, 0x1

    .line 44
    .line 45
    add-long/2addr v1, v3

    .line 46
    invoke-interface {v0, v1, v2}, Lcom/huawei/hms/network/embedded/db;->h(J)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    const-wide/16 p1, -0x1

    .line 53
    .line 54
    return-wide p1

    .line 55
    :cond_3
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/qb;->c:Lcom/huawei/hms/network/embedded/vb;

    .line 56
    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/qb;->b:Lcom/huawei/hms/network/embedded/bb;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/huawei/hms/network/embedded/bb;->a:Lcom/huawei/hms/network/embedded/vb;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iput-object v0, p0, Lcom/huawei/hms/network/embedded/qb;->c:Lcom/huawei/hms/network/embedded/vb;

    .line 66
    .line 67
    iget v0, v0, Lcom/huawei/hms/network/embedded/vb;->b:I

    .line 68
    .line 69
    iput v0, p0, Lcom/huawei/hms/network/embedded/qb;->d:I

    .line 70
    .line 71
    :cond_4
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/qb;->b:Lcom/huawei/hms/network/embedded/bb;

    .line 72
    .line 73
    iget-wide v0, v0, Lcom/huawei/hms/network/embedded/bb;->b:J

    .line 74
    .line 75
    iget-wide v2, p0, Lcom/huawei/hms/network/embedded/qb;->f:J

    .line 76
    .line 77
    sub-long/2addr v0, v2

    .line 78
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide p2

    .line 82
    iget-object v2, p0, Lcom/huawei/hms/network/embedded/qb;->b:Lcom/huawei/hms/network/embedded/bb;

    .line 83
    .line 84
    iget-wide v4, p0, Lcom/huawei/hms/network/embedded/qb;->f:J

    .line 85
    .line 86
    move-object v3, p1

    .line 87
    move-wide v6, p2

    .line 88
    invoke-virtual/range {v2 .. v7}, Lcom/huawei/hms/network/embedded/bb;->a(Lcom/huawei/hms/network/embedded/bb;JJ)Lcom/huawei/hms/network/embedded/bb;

    .line 89
    .line 90
    .line 91
    iget-wide v0, p0, Lcom/huawei/hms/network/embedded/qb;->f:J

    .line 92
    .line 93
    add-long/2addr v0, p2

    .line 94
    iput-wide v0, p0, Lcom/huawei/hms/network/embedded/qb;->f:J

    .line 95
    .line 96
    return-wide p2

    .line 97
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    const-string p2, "closed"

    .line 100
    .line 101
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    const-string v0, "byteCount < 0: "

    .line 108
    .line 109
    invoke-static {v0, p2, p3}, Lcom/huawei/appmarket/om5;->k(Ljava/lang/String;J)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1
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
.end method

.method public timeout()Lcom/huawei/hms/network/embedded/ac;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/qb;->a:Lcom/huawei/hms/network/embedded/db;

    invoke-interface {v0}, Lcom/huawei/hms/network/embedded/zb;->timeout()Lcom/huawei/hms/network/embedded/ac;

    move-result-object v0

    return-object v0
.end method
