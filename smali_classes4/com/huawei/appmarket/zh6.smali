.class public final Lcom/huawei/appmarket/zh6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/lc0;


# instance fields
.field public final b:Lcom/huawei/appmarket/og7;

.field public final c:Lcom/huawei/appmarket/ic0;

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/og7;)V
    .registers 3

    .line 1
    const-string v0, "sink"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/zh6;->b:Lcom/huawei/appmarket/og7;

    new-instance p1, Lcom/huawei/appmarket/ic0;

    invoke-direct {p1}, Lcom/huawei/appmarket/ic0;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/zh6;->c:Lcom/huawei/appmarket/ic0;

    return-void
.end method


# virtual methods
.method public final K()Lcom/huawei/appmarket/ic0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/zh6;->c:Lcom/huawei/appmarket/ic0;

    return-object v0
.end method

.method public final O()Lcom/huawei/appmarket/lc0;
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/zh6;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/zh6;->c:Lcom/huawei/appmarket/ic0;

    invoke-virtual {v0}, Lcom/huawei/appmarket/ic0;->t()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    iget-object v3, p0, Lcom/huawei/appmarket/zh6;->b:Lcom/huawei/appmarket/og7;

    invoke-interface {v3, v0, v1, v2}, Lcom/huawei/appmarket/og7;->b(Lcom/huawei/appmarket/ic0;J)V

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Q(Ljava/lang/String;)Lcom/huawei/appmarket/lc0;
    .registers 3

    .line 1
    const-string v0, "string"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/huawei/appmarket/zh6;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/zh6;->c:Lcom/huawei/appmarket/ic0;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/ic0;->k0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/zh6;->O()Lcom/huawei/appmarket/lc0;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final V(J)Lcom/huawei/appmarket/lc0;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/zh6;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/zh6;->c:Lcom/huawei/appmarket/ic0;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/appmarket/ic0;->d0(J)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/zh6;->O()Lcom/huawei/appmarket/lc0;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a0(J)Lcom/huawei/appmarket/lc0;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/zh6;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/zh6;->c:Lcom/huawei/appmarket/ic0;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/appmarket/ic0;->f0(J)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/zh6;->O()Lcom/huawei/appmarket/lc0;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lcom/huawei/appmarket/ic0;J)V
    .registers 5

    .line 1
    const-string v0, "source"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/huawei/appmarket/zh6;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/zh6;->c:Lcom/huawei/appmarket/ic0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/huawei/appmarket/ic0;->b(Lcom/huawei/appmarket/ic0;J)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/zh6;->O()Lcom/huawei/appmarket/lc0;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c0(Lcom/huawei/appmarket/tf0;)Lcom/huawei/appmarket/lc0;
    .registers 3

    .line 1
    const-string v0, "byteString"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/huawei/appmarket/zh6;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/zh6;->c:Lcom/huawei/appmarket/ic0;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/ic0;->I(Lcom/huawei/appmarket/tf0;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/zh6;->O()Lcom/huawei/appmarket/lc0;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/zh6;->b:Lcom/huawei/appmarket/og7;

    iget-object v1, p0, Lcom/huawei/appmarket/zh6;->c:Lcom/huawei/appmarket/ic0;

    iget-boolean v2, p0, Lcom/huawei/appmarket/zh6;->d:Z

    if-nez v2, :cond_3

    :try_start_0
    invoke-virtual {v1}, Lcom/huawei/appmarket/ic0;->E()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    invoke-virtual {v1}, Lcom/huawei/appmarket/ic0;->E()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/huawei/appmarket/og7;->b(Lcom/huawei/appmarket/ic0;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    :goto_1
    :try_start_1
    invoke-interface {v0}, Lcom/huawei/appmarket/og7;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    if-nez v1, :cond_1

    move-object v1, v0

    :cond_1
    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/zh6;->d:Z

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    throw v1

    :cond_3
    :goto_3
    return-void
.end method

.method public final d(I)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/zh6;->d:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/huawei/appmarket/zh6;->c:Lcom/huawei/appmarket/ic0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/huawei/appmarket/e;->f(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/ic0;->h0(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/huawei/appmarket/zh6;->O()Lcom/huawei/appmarket/lc0;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "closed"

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
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
.end method

.method public final e0(Lcom/huawei/appmarket/fi7;)J
    .registers 9

    .line 1
    const-wide/16 v0, 0x0

    :goto_0
    const-wide/16 v2, 0x2000

    move-object v4, p1

    check-cast v4, Lcom/huawei/appmarket/rd4;

    iget-object v5, p0, Lcom/huawei/appmarket/zh6;->c:Lcom/huawei/appmarket/ic0;

    invoke-virtual {v4, v5, v2, v3}, Lcom/huawei/appmarket/rd4;->c(Lcom/huawei/appmarket/ic0;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    add-long/2addr v0, v2

    invoke-virtual {p0}, Lcom/huawei/appmarket/zh6;->O()Lcom/huawei/appmarket/lc0;

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public final flush()V
    .registers 8

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/zh6;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/zh6;->c:Lcom/huawei/appmarket/ic0;

    invoke-virtual {v0}, Lcom/huawei/appmarket/ic0;->E()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    iget-object v5, p0, Lcom/huawei/appmarket/zh6;->b:Lcom/huawei/appmarket/og7;

    cmp-long v6, v1, v3

    if-lez v6, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/ic0;->E()J

    move-result-wide v1

    invoke-interface {v5, v0, v1, v2}, Lcom/huawei/appmarket/og7;->b(Lcom/huawei/appmarket/ic0;J)V

    :cond_0
    invoke-interface {v5}, Lcom/huawei/appmarket/og7;->flush()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final isOpen()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/zh6;->d:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final timeout()Lcom/huawei/appmarket/tz7;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/zh6;->b:Lcom/huawei/appmarket/og7;

    invoke-interface {v0}, Lcom/huawei/appmarket/og7;->timeout()Lcom/huawei/appmarket/tz7;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/zh6;->b:Lcom/huawei/appmarket/og7;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .registers 3

    .line 1
    const-string v0, "source"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/huawei/appmarket/zh6;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/zh6;->c:Lcom/huawei/appmarket/ic0;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/ic0;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    invoke-virtual {p0}, Lcom/huawei/appmarket/zh6;->O()Lcom/huawei/appmarket/lc0;

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write([B)Lcom/huawei/appmarket/lc0;
    .registers 5

    iget-boolean v0, p0, Lcom/huawei/appmarket/zh6;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/zh6;->c:Lcom/huawei/appmarket/ic0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    .line 2
    array-length v2, p1

    invoke-virtual {v0, p1, v1, v2}, Lcom/huawei/appmarket/ic0;->J([BII)V

    .line 3
    invoke-virtual {p0}, Lcom/huawei/appmarket/zh6;->O()Lcom/huawei/appmarket/lc0;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write([BII)Lcom/huawei/appmarket/lc0;
    .registers 5

    .line 4
    const-string v0, "source"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/huawei/appmarket/zh6;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/zh6;->c:Lcom/huawei/appmarket/ic0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/huawei/appmarket/ic0;->J([BII)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/zh6;->O()Lcom/huawei/appmarket/lc0;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final writeByte(I)Lcom/huawei/appmarket/lc0;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/zh6;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/zh6;->c:Lcom/huawei/appmarket/ic0;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/ic0;->b0(I)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/zh6;->O()Lcom/huawei/appmarket/lc0;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final writeInt(I)Lcom/huawei/appmarket/lc0;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/zh6;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/zh6;->c:Lcom/huawei/appmarket/ic0;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/ic0;->h0(I)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/zh6;->O()Lcom/huawei/appmarket/lc0;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final writeShort(I)Lcom/huawei/appmarket/lc0;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/zh6;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/zh6;->c:Lcom/huawei/appmarket/ic0;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/ic0;->i0(I)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/zh6;->O()Lcom/huawei/appmarket/lc0;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
