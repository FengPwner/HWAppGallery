.class public final Lcom/huawei/hms/network/embedded/jb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/network/embedded/yb;


# instance fields
.field public final a:Lcom/huawei/hms/network/embedded/cb;

.field public final b:Ljava/util/zip/Deflater;

.field public final c:Lcom/huawei/hms/network/embedded/fb;

.field public d:Z

.field public final e:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/yb;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/jb;->e:Ljava/util/zip/CRC32;

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/zip/Deflater;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/jb;->b:Ljava/util/zip/Deflater;

    invoke-static {p1}, Lcom/huawei/hms/network/embedded/ob;->a(Lcom/huawei/hms/network/embedded/yb;)Lcom/huawei/hms/network/embedded/cb;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/jb;->a:Lcom/huawei/hms/network/embedded/cb;

    new-instance v1, Lcom/huawei/hms/network/embedded/fb;

    invoke-direct {v1, p1, v0}, Lcom/huawei/hms/network/embedded/fb;-><init>(Lcom/huawei/hms/network/embedded/cb;Ljava/util/zip/Deflater;)V

    iput-object v1, p0, Lcom/huawei/hms/network/embedded/jb;->c:Lcom/huawei/hms/network/embedded/fb;

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/jb;->g()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sink == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Lcom/huawei/hms/network/embedded/bb;J)V
    .registers 8

    iget-object p1, p1, Lcom/huawei/hms/network/embedded/bb;->a:Lcom/huawei/hms/network/embedded/vb;

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_0

    iget v0, p1, Lcom/huawei/hms/network/embedded/vb;->c:I

    iget v1, p1, Lcom/huawei/hms/network/embedded/vb;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/jb;->e:Ljava/util/zip/CRC32;

    iget-object v2, p1, Lcom/huawei/hms/network/embedded/vb;->a:[B

    iget v3, p1, Lcom/huawei/hms/network/embedded/vb;->b:I

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/zip/CRC32;->update([BII)V

    int-to-long v0, v1

    sub-long/2addr p2, v0

    iget-object p1, p1, Lcom/huawei/hms/network/embedded/vb;->f:Lcom/huawei/hms/network/embedded/vb;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private f()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/jb;->a:Lcom/huawei/hms/network/embedded/cb;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/jb;->e:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-interface {v0, v2}, Lcom/huawei/hms/network/embedded/cb;->a(I)Lcom/huawei/hms/network/embedded/cb;

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/jb;->a:Lcom/huawei/hms/network/embedded/cb;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/jb;->b:Ljava/util/zip/Deflater;

    invoke-virtual {v1}, Ljava/util/zip/Deflater;->getBytesRead()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-interface {v0, v2}, Lcom/huawei/hms/network/embedded/cb;->a(I)Lcom/huawei/hms/network/embedded/cb;

    return-void
.end method

.method private g()V
    .registers 3

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/jb;->a:Lcom/huawei/hms/network/embedded/cb;

    invoke-interface {v0}, Lcom/huawei/hms/network/embedded/cb;->a()Lcom/huawei/hms/network/embedded/bb;

    move-result-object v0

    const/16 v1, 0x1f8b

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/bb;->writeShort(I)Lcom/huawei/hms/network/embedded/bb;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/bb;->writeByte(I)Lcom/huawei/hms/network/embedded/bb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/bb;->writeByte(I)Lcom/huawei/hms/network/embedded/bb;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/bb;->writeInt(I)Lcom/huawei/hms/network/embedded/bb;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/bb;->writeByte(I)Lcom/huawei/hms/network/embedded/bb;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/bb;->writeByte(I)Lcom/huawei/hms/network/embedded/bb;

    return-void
.end method


# virtual methods
.method public close()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/jb;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/jb;->c:Lcom/huawei/hms/network/embedded/fb;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/fb;->e()V

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/jb;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/jb;->b:Ljava/util/zip/Deflater;

    invoke-virtual {v1}, Ljava/util/zip/Deflater;->end()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    :goto_1
    :try_start_2
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/jb;->a:Lcom/huawei/hms/network/embedded/cb;

    invoke-interface {v1}, Lcom/huawei/hms/network/embedded/yb;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v1

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    :goto_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/huawei/hms/network/embedded/jb;->d:Z

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/cc;->a(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public final e()Ljava/util/zip/Deflater;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/jb;->b:Ljava/util/zip/Deflater;

    return-object v0
.end method

.method public flush()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/jb;->c:Lcom/huawei/hms/network/embedded/fb;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/fb;->flush()V

    return-void
.end method

.method public timeout()Lcom/huawei/hms/network/embedded/ac;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/jb;->a:Lcom/huawei/hms/network/embedded/cb;

    invoke-interface {v0}, Lcom/huawei/hms/network/embedded/yb;->timeout()Lcom/huawei/hms/network/embedded/ac;

    move-result-object v0

    return-object v0
.end method

.method public write(Lcom/huawei/hms/network/embedded/bb;J)V
    .registers 7
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
    if-ltz v2, :cond_1

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hms/network/embedded/jb;->a(Lcom/huawei/hms/network/embedded/bb;J)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/jb;->c:Lcom/huawei/hms/network/embedded/fb;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3}, Lcom/huawei/hms/network/embedded/fb;->write(Lcom/huawei/hms/network/embedded/bb;J)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "byteCount < 0: "

    .line 22
    .line 23
    invoke-static {v0, p2, p3}, Lcom/huawei/appmarket/uq5;->h(Ljava/lang/String;J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
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
