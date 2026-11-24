.class public final Lcom/huawei/hms/network/embedded/ob$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/network/embedded/zb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/network/embedded/ob;->a(Ljava/io/InputStream;Lcom/huawei/hms/network/embedded/ac;)Lcom/huawei/hms/network/embedded/zb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huawei/hms/network/embedded/ac;

.field public final synthetic b:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/ac;Ljava/io/InputStream;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/ob$b;->a:Lcom/huawei/hms/network/embedded/ac;

    iput-object p2, p0, Lcom/huawei/hms/network/embedded/ob$b;->b:Ljava/io/InputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ob$b;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public read(Lcom/huawei/hms/network/embedded/bb;J)J
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
    if-ltz v2, :cond_4

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ob$b;->a:Lcom/huawei/hms/network/embedded/ac;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/ac;->throwIfReached()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Lcom/huawei/hms/network/embedded/bb;->e(I)Lcom/huawei/hms/network/embedded/vb;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v1, v0, Lcom/huawei/hms/network/embedded/vb;->c:I

    .line 21
    .line 22
    rsub-int v1, v1, 0x2000

    .line 23
    .line 24
    int-to-long v1, v1

    .line 25
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide p2

    .line 29
    long-to-int p3, p2

    .line 30
    iget-object p2, p0, Lcom/huawei/hms/network/embedded/ob$b;->b:Ljava/io/InputStream;

    .line 31
    .line 32
    iget-object v1, v0, Lcom/huawei/hms/network/embedded/vb;->a:[B

    .line 33
    .line 34
    iget v2, v0, Lcom/huawei/hms/network/embedded/vb;->c:I

    .line 35
    .line 36
    invoke-virtual {p2, v1, v2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    const/4 p3, -0x1

    .line 41
    if-ne p2, p3, :cond_2

    .line 42
    .line 43
    iget p2, v0, Lcom/huawei/hms/network/embedded/vb;->b:I

    .line 44
    .line 45
    iget p3, v0, Lcom/huawei/hms/network/embedded/vb;->c:I

    .line 46
    .line 47
    if-ne p2, p3, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/vb;->b()Lcom/huawei/hms/network/embedded/vb;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p1, Lcom/huawei/hms/network/embedded/bb;->a:Lcom/huawei/hms/network/embedded/vb;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/huawei/hms/network/embedded/wb;->a(Lcom/huawei/hms/network/embedded/vb;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_0
    const-wide/16 p1, -0x1

    .line 62
    .line 63
    return-wide p1

    .line 64
    :cond_2
    iget p3, v0, Lcom/huawei/hms/network/embedded/vb;->c:I

    .line 65
    .line 66
    add-int/2addr p3, p2

    .line 67
    iput p3, v0, Lcom/huawei/hms/network/embedded/vb;->c:I

    .line 68
    .line 69
    iget-wide v0, p1, Lcom/huawei/hms/network/embedded/bb;->b:J

    .line 70
    .line 71
    int-to-long p2, p2

    .line 72
    add-long/2addr v0, p2

    .line 73
    iput-wide v0, p1, Lcom/huawei/hms/network/embedded/bb;->b:J
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    return-wide p2

    .line 76
    :goto_1
    invoke-static {p1}, Lcom/huawei/hms/network/embedded/ob;->a(Ljava/lang/AssertionError;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_3

    .line 81
    .line 82
    new-instance p2, Ljava/io/IOException;

    .line 83
    .line 84
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    throw p2

    .line 88
    :cond_3
    throw p1

    .line 89
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    const-string v0, "byteCount < 0: "

    .line 92
    .line 93
    invoke-static {v0, p2, p3}, Lcom/huawei/appmarket/uq5;->h(Ljava/lang/String;J)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1
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

.method public timeout()Lcom/huawei/hms/network/embedded/ac;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ob$b;->a:Lcom/huawei/hms/network/embedded/ac;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "source("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/ob$b;->b:Ljava/io/InputStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
