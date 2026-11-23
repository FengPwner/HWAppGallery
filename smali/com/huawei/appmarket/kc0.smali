.class public final Lcom/huawei/appmarket/kc0;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field private final b:Ljava/io/OutputStream;

.field private c:[B

.field private d:Lcom/huawei/appmarket/hx;

.field private e:I


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lcom/huawei/appmarket/hx;)V
    .registers 4

    .line 1
    const/high16 v0, 0x10000

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/appmarket/kc0;-><init>(Ljava/io/OutputStream;Lcom/huawei/appmarket/hx;I)V

    return-void
.end method

.method constructor <init>(Ljava/io/OutputStream;Lcom/huawei/appmarket/hx;I)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/kc0;->b:Ljava/io/OutputStream;

    iput-object p2, p0, Lcom/huawei/appmarket/kc0;->d:Lcom/huawei/appmarket/hx;

    const-class p1, [B

    invoke-interface {p2, p3, p1}, Lcom/huawei/appmarket/hx;->d(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lcom/huawei/appmarket/kc0;->c:[B

    return-void
.end method


# virtual methods
.method public final close()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/kc0;->b:Ljava/io/OutputStream;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/kc0;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/huawei/appmarket/kc0;->c:[B

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/huawei/appmarket/kc0;->d:Lcom/huawei/appmarket/hx;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lcom/huawei/appmarket/hx;->put(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/huawei/appmarket/kc0;->c:[B

    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 24
    .line 25
    .line 26
    throw v1
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

.method public final flush()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/kc0;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/huawei/appmarket/kc0;->b:Ljava/io/OutputStream;

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/huawei/appmarket/kc0;->c:[B

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 11
    .line 12
    .line 13
    iput v3, p0, Lcom/huawei/appmarket/kc0;->e:I

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 16
    .line 17
    .line 18
    return-void
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

.method public final write(I)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appmarket/kc0;->c:[B

    iget v1, p0, Lcom/huawei/appmarket/kc0;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/huawei/appmarket/kc0;->e:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    .line 1
    array-length p1, v0

    if-ne v2, p1, :cond_0

    if-lez v2, :cond_0

    iget-object p1, p0, Lcom/huawei/appmarket/kc0;->b:Ljava/io/OutputStream;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    iput v1, p0, Lcom/huawei/appmarket/kc0;->e:I

    :cond_0
    return-void
.end method

.method public final write([B)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/huawei/appmarket/kc0;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    sub-int v2, p3, v1

    add-int v3, p2, v1

    iget v4, p0, Lcom/huawei/appmarket/kc0;->e:I

    iget-object v5, p0, Lcom/huawei/appmarket/kc0;->b:Ljava/io/OutputStream;

    if-nez v4, :cond_1

    iget-object v6, p0, Lcom/huawei/appmarket/kc0;->c:[B

    array-length v6, v6

    if-lt v2, v6, :cond_1

    invoke-virtual {v5, p1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    return-void

    :cond_1
    iget-object v6, p0, Lcom/huawei/appmarket/kc0;->c:[B

    array-length v6, v6

    sub-int/2addr v6, v4

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v4, p0, Lcom/huawei/appmarket/kc0;->c:[B

    iget v6, p0, Lcom/huawei/appmarket/kc0;->e:I

    invoke-static {p1, v3, v4, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lcom/huawei/appmarket/kc0;->e:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/huawei/appmarket/kc0;->e:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/huawei/appmarket/kc0;->c:[B

    .line 4
    array-length v4, v2

    if-ne v3, v4, :cond_2

    if-lez v3, :cond_2

    .line 5
    invoke-virtual {v5, v2, v0, v3}, Ljava/io/OutputStream;->write([BII)V

    iput v0, p0, Lcom/huawei/appmarket/kc0;->e:I

    :cond_2
    if-lt v1, p3, :cond_0

    return-void
.end method
