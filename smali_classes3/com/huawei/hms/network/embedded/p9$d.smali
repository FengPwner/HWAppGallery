.class public Lcom/huawei/hms/network/embedded/p9$d;
.super Lcom/huawei/hms/network/embedded/p9$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/network/embedded/p9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# static fields
.field public static final h:J = -0x1L


# instance fields
.field public final d:Lcom/huawei/hms/network/embedded/m7;

.field public e:J

.field public f:Z

.field public final synthetic g:Lcom/huawei/hms/network/embedded/p9;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/p9;Lcom/huawei/hms/network/embedded/m7;)V
    .registers 5

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/p9$d;->g:Lcom/huawei/hms/network/embedded/p9;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/network/embedded/p9$b;-><init>(Lcom/huawei/hms/network/embedded/p9;Lcom/huawei/hms/network/embedded/p9$a;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/huawei/hms/network/embedded/p9$d;->e:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/hms/network/embedded/p9$d;->f:Z

    iput-object p2, p0, Lcom/huawei/hms/network/embedded/p9$d;->d:Lcom/huawei/hms/network/embedded/m7;

    return-void
.end method

.method private c()V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "expected chunk size and optional extensions but was \""

    iget-wide v1, p0, Lcom/huawei/hms/network/embedded/p9$d;->e:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/p9$d;->g:Lcom/huawei/hms/network/embedded/p9;

    invoke-static {v1}, Lcom/huawei/hms/network/embedded/p9;->d(Lcom/huawei/hms/network/embedded/p9;)Lcom/huawei/hms/network/embedded/db;

    move-result-object v1

    invoke-interface {v1}, Lcom/huawei/hms/network/embedded/db;->n()Ljava/lang/String;

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/p9$d;->g:Lcom/huawei/hms/network/embedded/p9;

    invoke-static {v1}, Lcom/huawei/hms/network/embedded/p9;->d(Lcom/huawei/hms/network/embedded/p9;)Lcom/huawei/hms/network/embedded/db;

    move-result-object v1

    invoke-interface {v1}, Lcom/huawei/hms/network/embedded/db;->k()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/huawei/hms/network/embedded/p9$d;->e:J

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/p9$d;->g:Lcom/huawei/hms/network/embedded/p9;

    invoke-static {v1}, Lcom/huawei/hms/network/embedded/p9;->d(Lcom/huawei/hms/network/embedded/p9;)Lcom/huawei/hms/network/embedded/db;

    move-result-object v1

    invoke-interface {v1}, Lcom/huawei/hms/network/embedded/db;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/huawei/hms/network/embedded/p9$d;->e:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_3

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/huawei/hms/network/embedded/p9$d;->e:J

    cmp-long v2, v0, v4

    if-nez v2, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/network/embedded/p9$d;->f:Z

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/p9$d;->g:Lcom/huawei/hms/network/embedded/p9;

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/p9;->g(Lcom/huawei/hms/network/embedded/p9;)Lcom/huawei/hms/network/embedded/j7;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/network/embedded/p9;->a(Lcom/huawei/hms/network/embedded/p9;Lcom/huawei/hms/network/embedded/j7;)Lcom/huawei/hms/network/embedded/j7;

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/p9$d;->g:Lcom/huawei/hms/network/embedded/p9;

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/p9;->a(Lcom/huawei/hms/network/embedded/p9;)Lcom/huawei/hms/network/embedded/q7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/q7;->i()Lcom/huawei/hms/network/embedded/c7;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/p9$d;->d:Lcom/huawei/hms/network/embedded/m7;

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/p9$d;->g:Lcom/huawei/hms/network/embedded/p9;

    invoke-static {v2}, Lcom/huawei/hms/network/embedded/p9;->f(Lcom/huawei/hms/network/embedded/p9;)Lcom/huawei/hms/network/embedded/j7;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/huawei/hms/network/embedded/i9;->a(Lcom/huawei/hms/network/embedded/c7;Lcom/huawei/hms/network/embedded/m7;Lcom/huawei/hms/network/embedded/j7;)V

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/p9$b;->b()V

    :cond_2
    return-void

    :cond_3
    :try_start_1
    new-instance v2, Ljava/net/ProtocolException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/huawei/hms/network/embedded/p9$d;->e:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    new-instance v1, Ljava/net/ProtocolException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public close()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/p9$b;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/p9$d;->f:Z

    if-eqz v0, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v1, 0x64

    invoke-static {p0, v1, v0}, Lcom/huawei/hms/network/embedded/f8;->a(Lcom/huawei/hms/network/embedded/zb;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/p9$d;->g:Lcom/huawei/hms/network/embedded/p9;

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/p9;->e(Lcom/huawei/hms/network/embedded/p9;)Lcom/huawei/hms/network/embedded/y8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/y8;->h()V

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/p9$b;->b()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/network/embedded/p9$b;->b:Z

    return-void
.end method

.method public read(Lcom/huawei/hms/network/embedded/bb;J)J
    .registers 11
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
    if-ltz v2, :cond_5

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/huawei/hms/network/embedded/p9$b;->b:Z

    .line 8
    .line 9
    if-nez v2, :cond_4

    .line 10
    .line 11
    iget-boolean v2, p0, Lcom/huawei/hms/network/embedded/p9$d;->f:Z

    .line 12
    .line 13
    const-wide/16 v3, -0x1

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    return-wide v3

    .line 18
    :cond_0
    iget-wide v5, p0, Lcom/huawei/hms/network/embedded/p9$d;->e:J

    .line 19
    .line 20
    cmp-long v2, v5, v0

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    cmp-long v0, v5, v3

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    :cond_1
    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/p9$d;->c()V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/p9$d;->f:Z

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    return-wide v3

    .line 36
    :cond_2
    iget-wide v0, p0, Lcom/huawei/hms/network/embedded/p9$d;->e:J

    .line 37
    .line 38
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide p2

    .line 42
    invoke-super {p0, p1, p2, p3}, Lcom/huawei/hms/network/embedded/p9$b;->read(Lcom/huawei/hms/network/embedded/bb;J)J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    cmp-long p3, p1, v3

    .line 47
    .line 48
    if-eqz p3, :cond_3

    .line 49
    .line 50
    iget-wide v0, p0, Lcom/huawei/hms/network/embedded/p9$d;->e:J

    .line 51
    .line 52
    sub-long/2addr v0, p1

    .line 53
    iput-wide v0, p0, Lcom/huawei/hms/network/embedded/p9$d;->e:J

    .line 54
    .line 55
    return-wide p1

    .line 56
    :cond_3
    iget-object p1, p0, Lcom/huawei/hms/network/embedded/p9$d;->g:Lcom/huawei/hms/network/embedded/p9;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/huawei/hms/network/embedded/p9;->e(Lcom/huawei/hms/network/embedded/p9;)Lcom/huawei/hms/network/embedded/y8;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/y8;->h()V

    .line 63
    .line 64
    .line 65
    new-instance p1, Ljava/net/ProtocolException;

    .line 66
    .line 67
    const-string p2, "unexpected end of stream"

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/p9$b;->b()V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string p2, "closed"

    .line 79
    .line 80
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    const-string v0, "byteCount < 0: "

    .line 87
    .line 88
    invoke-static {v0, p2, p3}, Lcom/huawei/appmarket/uq5;->h(Ljava/lang/String;J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1
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
.end method
