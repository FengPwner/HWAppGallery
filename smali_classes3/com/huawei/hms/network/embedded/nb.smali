.class public final Lcom/huawei/hms/network/embedded/nb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/network/embedded/zb;


# instance fields
.field public final a:Lcom/huawei/hms/network/embedded/db;

.field public final b:Ljava/util/zip/Inflater;

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/db;Ljava/util/zip/Inflater;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/nb;->a:Lcom/huawei/hms/network/embedded/db;

    iput-object p2, p0, Lcom/huawei/hms/network/embedded/nb;->b:Ljava/util/zip/Inflater;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "inflater == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/huawei/hms/network/embedded/zb;Ljava/util/zip/Inflater;)V
    .registers 3

    .line 2
    invoke-static {p1}, Lcom/huawei/hms/network/embedded/ob;->a(Lcom/huawei/hms/network/embedded/zb;)Lcom/huawei/hms/network/embedded/db;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/network/embedded/nb;-><init>(Lcom/huawei/hms/network/embedded/db;Ljava/util/zip/Inflater;)V

    return-void
.end method

.method private c()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/huawei/hms/network/embedded/nb;->c:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/nb;->b:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/huawei/hms/network/embedded/nb;->c:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/huawei/hms/network/embedded/nb;->c:I

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/nb;->a:Lcom/huawei/hms/network/embedded/db;

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lcom/huawei/hms/network/embedded/db;->skip(J)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/nb;->b:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/nb;->c()V

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/nb;->b:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/nb;->a:Lcom/huawei/hms/network/embedded/db;

    invoke-interface {v0}, Lcom/huawei/hms/network/embedded/db;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/nb;->a:Lcom/huawei/hms/network/embedded/db;

    invoke-interface {v0}, Lcom/huawei/hms/network/embedded/db;->a()Lcom/huawei/hms/network/embedded/bb;

    move-result-object v0

    iget-object v0, v0, Lcom/huawei/hms/network/embedded/bb;->a:Lcom/huawei/hms/network/embedded/vb;

    iget v2, v0, Lcom/huawei/hms/network/embedded/vb;->c:I

    iget v3, v0, Lcom/huawei/hms/network/embedded/vb;->b:I

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/huawei/hms/network/embedded/nb;->c:I

    iget-object v4, p0, Lcom/huawei/hms/network/embedded/nb;->b:Ljava/util/zip/Inflater;

    iget-object v0, v0, Lcom/huawei/hms/network/embedded/vb;->a:[B

    invoke-virtual {v4, v0, v3, v2}, Ljava/util/zip/Inflater;->setInput([BII)V

    return v1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/nb;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/nb;->b:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/network/embedded/nb;->d:Z

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/nb;->a:Lcom/huawei/hms/network/embedded/db;

    invoke-interface {v0}, Lcom/huawei/hms/network/embedded/zb;->close()V

    return-void
.end method

.method public read(Lcom/huawei/hms/network/embedded/bb;J)J
    .registers 10
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
    if-ltz v2, :cond_7

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/huawei/hms/network/embedded/nb;->d:Z

    .line 8
    .line 9
    if-nez v3, :cond_6

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/nb;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    :try_start_0
    invoke-virtual {p1, v1}, Lcom/huawei/hms/network/embedded/bb;->e(I)Lcom/huawei/hms/network/embedded/vb;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v2, v1, Lcom/huawei/hms/network/embedded/vb;->c:I

    .line 24
    .line 25
    rsub-int v2, v2, 0x2000

    .line 26
    .line 27
    int-to-long v2, v2

    .line 28
    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    long-to-int v3, v2

    .line 33
    iget-object v2, p0, Lcom/huawei/hms/network/embedded/nb;->b:Ljava/util/zip/Inflater;

    .line 34
    .line 35
    iget-object v4, v1, Lcom/huawei/hms/network/embedded/vb;->a:[B

    .line 36
    .line 37
    iget v5, v1, Lcom/huawei/hms/network/embedded/vb;->c:I

    .line 38
    .line 39
    invoke-virtual {v2, v4, v5, v3}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-lez v2, :cond_1

    .line 44
    .line 45
    iget p2, v1, Lcom/huawei/hms/network/embedded/vb;->c:I

    .line 46
    .line 47
    add-int/2addr p2, v2

    .line 48
    iput p2, v1, Lcom/huawei/hms/network/embedded/vb;->c:I

    .line 49
    .line 50
    iget-wide p2, p1, Lcom/huawei/hms/network/embedded/bb;->b:J

    .line 51
    .line 52
    int-to-long v0, v2

    .line 53
    add-long/2addr p2, v0

    .line 54
    iput-wide p2, p1, Lcom/huawei/hms/network/embedded/bb;->b:J

    .line 55
    .line 56
    return-wide v0

    .line 57
    :catch_0
    move-exception p1

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    iget-object v2, p0, Lcom/huawei/hms/network/embedded/nb;->b:Ljava/util/zip/Inflater;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->finished()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_4

    .line 66
    .line 67
    iget-object v2, p0, Lcom/huawei/hms/network/embedded/nb;->b:Ljava/util/zip/Inflater;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    if-nez v0, :cond_3

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    new-instance p1, Ljava/io/EOFException;

    .line 80
    .line 81
    const-string p2, "source exhausted prematurely"

    .line 82
    .line 83
    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/nb;->c()V

    .line 88
    .line 89
    .line 90
    iget p2, v1, Lcom/huawei/hms/network/embedded/vb;->b:I

    .line 91
    .line 92
    iget p3, v1, Lcom/huawei/hms/network/embedded/vb;->c:I

    .line 93
    .line 94
    if-ne p2, p3, :cond_5

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/vb;->b()Lcom/huawei/hms/network/embedded/vb;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iput-object p2, p1, Lcom/huawei/hms/network/embedded/bb;->a:Lcom/huawei/hms/network/embedded/vb;

    .line 101
    .line 102
    invoke-static {v1}, Lcom/huawei/hms/network/embedded/wb;->a(Lcom/huawei/hms/network/embedded/vb;)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    :cond_5
    const-wide/16 p1, -0x1

    .line 106
    .line 107
    return-wide p1

    .line 108
    :goto_2
    new-instance p2, Ljava/io/IOException;

    .line 109
    .line 110
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    throw p2

    .line 114
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    const-string p2, "closed"

    .line 117
    .line 118
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 123
    .line 124
    const-string v0, "byteCount < 0: "

    .line 125
    .line 126
    invoke-static {v0, p2, p3}, Lcom/huawei/appmarket/uq5;->h(Ljava/lang/String;J)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1
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

.method public timeout()Lcom/huawei/hms/network/embedded/ac;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/nb;->a:Lcom/huawei/hms/network/embedded/db;

    invoke-interface {v0}, Lcom/huawei/hms/network/embedded/zb;->timeout()Lcom/huawei/hms/network/embedded/ac;

    move-result-object v0

    return-object v0
.end method
