.class public final synthetic Landroidx/media3/exoplayer/offline/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/media3/exoplayer/offline/c;->b:I

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 9

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/offline/c;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, -0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Landroidx/media3/exoplayer/offline/b;

    .line 10
    .line 11
    check-cast p2, Landroidx/media3/exoplayer/offline/b;

    .line 12
    .line 13
    sget v0, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->m:I

    .line 14
    .line 15
    iget-wide v4, p1, Landroidx/media3/exoplayer/offline/b;->c:J

    .line 16
    .line 17
    iget-wide p1, p2, Landroidx/media3/exoplayer/offline/b;->c:J

    .line 18
    .line 19
    sget v0, Lcom/huawei/appmarket/le8;->a:I

    .line 20
    .line 21
    cmp-long v0, v4, p1

    .line 22
    .line 23
    if-gez v0, :cond_0

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-nez v0, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :cond_1
    :goto_0
    return v1

    .line 31
    :pswitch_0
    check-cast p1, Landroidx/media3/exoplayer/offline/b;

    .line 32
    .line 33
    check-cast p2, Landroidx/media3/exoplayer/offline/b;

    .line 34
    .line 35
    sget v0, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->m:I

    .line 36
    .line 37
    iget-wide v4, p1, Landroidx/media3/exoplayer/offline/b;->c:J

    .line 38
    .line 39
    iget-wide p1, p2, Landroidx/media3/exoplayer/offline/b;->c:J

    .line 40
    .line 41
    sget v0, Lcom/huawei/appmarket/le8;->a:I

    .line 42
    .line 43
    cmp-long v0, v4, p1

    .line 44
    .line 45
    if-gez v0, :cond_2

    .line 46
    .line 47
    const/4 v1, -0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    if-nez v0, :cond_3

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    :cond_3
    :goto_1
    return v1

    .line 53
    :pswitch_1
    check-cast p1, Landroidx/media3/exoplayer/offline/b;

    .line 54
    .line 55
    check-cast p2, Landroidx/media3/exoplayer/offline/b;

    .line 56
    .line 57
    sget v0, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->m:I

    .line 58
    .line 59
    iget-wide v4, p1, Landroidx/media3/exoplayer/offline/b;->c:J

    .line 60
    .line 61
    iget-wide p1, p2, Landroidx/media3/exoplayer/offline/b;->c:J

    .line 62
    .line 63
    sget v0, Lcom/huawei/appmarket/le8;->a:I

    .line 64
    .line 65
    cmp-long v0, v4, p1

    .line 66
    .line 67
    if-gez v0, :cond_4

    .line 68
    .line 69
    const/4 v1, -0x1

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    if-nez v0, :cond_5

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    :cond_5
    :goto_2
    return v1

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
