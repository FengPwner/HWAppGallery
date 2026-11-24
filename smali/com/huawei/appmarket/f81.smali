.class public abstract Lcom/huawei/appmarket/f81;
.super Lcom/huawei/appmarket/cq0;
.source "SourceFile"


# instance fields
.field private j:[B

.field private volatile k:Z


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/a;Lcom/huawei/appmarket/m91;ILandroidx/media3/common/a;ILjava/lang/Object;[B)V
    .registers 19

    .line 1
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v10}, Lcom/huawei/appmarket/cq0;-><init>(Landroidx/media3/datasource/a;Lcom/huawei/appmarket/m91;ILandroidx/media3/common/a;ILjava/lang/Object;JJ)V

    if-nez p7, :cond_0

    sget-object v0, Lcom/huawei/appmarket/le8;->f:[B

    move-object v1, p0

    goto :goto_0

    :cond_0
    move-object v1, p0

    move-object/from16 v0, p7

    :goto_0
    iput-object v0, v1, Lcom/huawei/appmarket/f81;->j:[B

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/cq0;->i:Lcom/huawei/appmarket/sm7;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/huawei/appmarket/cq0;->b:Lcom/huawei/appmarket/m91;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/sm7;->open(Lcom/huawei/appmarket/m91;)J

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    :cond_0
    :goto_0
    const/4 v2, -0x1

    .line 11
    if-eq v0, v2, :cond_2

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/huawei/appmarket/f81;->k:Z

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/huawei/appmarket/f81;->j:[B

    .line 18
    .line 19
    array-length v3, v0

    .line 20
    add-int/lit16 v4, v1, 0x4000

    .line 21
    .line 22
    const/16 v5, 0x4000

    .line 23
    .line 24
    if-ge v3, v4, :cond_1

    .line 25
    .line 26
    array-length v3, v0

    .line 27
    add-int/2addr v3, v5

    .line 28
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/huawei/appmarket/f81;->j:[B

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/cq0;->i:Lcom/huawei/appmarket/sm7;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/huawei/appmarket/f81;->j:[B

    .line 37
    .line 38
    invoke-virtual {v0, v3, v1, v5}, Lcom/huawei/appmarket/sm7;->read([BII)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eq v0, v2, :cond_0

    .line 43
    .line 44
    add-int/2addr v1, v0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-boolean v0, p0, Lcom/huawei/appmarket/f81;->k:Z

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Lcom/huawei/appmarket/f81;->j:[B

    .line 53
    .line 54
    invoke-virtual {p0, v1, v0}, Lcom/huawei/appmarket/f81;->f(I[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, Lcom/huawei/appmarket/cq0;->i:Lcom/huawei/appmarket/sm7;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/huawei/appmarket/l91;->a(Landroidx/media3/datasource/a;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :goto_1
    iget-object v1, p0, Lcom/huawei/appmarket/cq0;->i:Lcom/huawei/appmarket/sm7;

    .line 64
    .line 65
    invoke-static {v1}, Lcom/huawei/appmarket/l91;->a(Landroidx/media3/datasource/a;)V

    .line 66
    .line 67
    .line 68
    throw v0
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
.end method

.method public final b()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/f81;->k:Z

    return-void
.end method

.method protected abstract f(I[B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final g()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/f81;->j:[B

    return-object v0
.end method
