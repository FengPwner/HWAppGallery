.class public final Lcom/huawei/appmarket/k16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/dx3;


# annotations
.annotation runtime Lcom/huawei/appmarket/fg7;
.end annotation

.annotation runtime Lcom/huawei/appmarket/ym;
    uri = Lcom/huawei/appmarket/dx3;
.end annotation


# instance fields
.field private final a:Lcom/huawei/appmarket/qd7;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/huawei/appmarket/qd7;

    .line 5
    .line 6
    const-string v1, "pkg_channel_id"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/huawei/appmarket/qd7;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/huawei/appmarket/k16;->a:Lcom/huawei/appmarket/qd7;

    .line 12
    .line 13
    new-instance v0, Lcom/huawei/appgallery/channelmanager/impl/storage/PkgChannelDao;

    .line 14
    .line 15
    new-instance v1, Lcom/huawei/appmarket/j16;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/huawei/appmarket/j16;-><init>(Lcom/huawei/appmarket/k16;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/huawei/appgallery/channelmanager/impl/storage/PkgChannelDao;-><init>(Lcom/huawei/appmarket/da1;)V

    .line 21
    .line 22
    .line 23
    return-void
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
    .line 136
    .line 137
.end method

.method static synthetic e(Lcom/huawei/appmarket/k16;)Lcom/huawei/appmarket/qd7;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/k16;->a:Lcom/huawei/appmarket/qd7;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "PkgChannelIdImpl"

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Lcom/huawei/appmarket/rn0;->a:Lcom/huawei/appmarket/rn0;

    .line 9
    .line 10
    const-string v2, " savePkgChannelId: "

    .line 11
    .line 12
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v0, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/huawei/appmarket/k16;->a:Lcom/huawei/appmarket/qd7;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lcom/huawei/appmarket/j50;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/huawei/appgallery/channelmanager/impl/storage/PkgChannelDao;

    .line 25
    .line 26
    new-instance v1, Lcom/huawei/appmarket/j16;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/huawei/appmarket/j16;-><init>(Lcom/huawei/appmarket/k16;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Lcom/huawei/appgallery/channelmanager/impl/storage/PkgChannelDao;-><init>(Lcom/huawei/appmarket/da1;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Lcom/huawei/appgallery/channelmanager/impl/storage/PkgChannelDao;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    :goto_0
    sget-object p1, Lcom/huawei/appmarket/rn0;->a:Lcom/huawei/appmarket/rn0;

    .line 39
    .line 40
    const-string p2, "Param is invalid."

    .line 41
    .line 42
    invoke-virtual {p1, v0, p2}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
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
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Lcom/huawei/appgallery/channelmanager/impl/storage/PkgChannelDao;

    .line 2
    .line 3
    new-instance v1, Lcom/huawei/appmarket/j16;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/huawei/appmarket/j16;-><init>(Lcom/huawei/appmarket/k16;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/huawei/appgallery/channelmanager/impl/storage/PkgChannelDao;-><init>(Lcom/huawei/appmarket/da1;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/channelmanager/impl/storage/PkgChannelDao;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    sget-object p1, Lcom/huawei/appmarket/rn0;->a:Lcom/huawei/appmarket/rn0;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "PkgChannelIdFromDb:"

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "PkgChannelIdImpl"

    .line 38
    .line 39
    invoke-virtual {p1, v2, v1}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/k16;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
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
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget-object p1, Lcom/huawei/appmarket/rn0;->a:Lcom/huawei/appmarket/rn0;

    const-string v1, "PkgChannelIdImpl"

    const-string v2, "Param is invalid"

    invoke-virtual {p1, v1, v2}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/huawei/appmarket/k16;->a:Lcom/huawei/appmarket/qd7;

    invoke-virtual {v1, p1, v0}, Lcom/huawei/appmarket/j50;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "PkgChannelIdImpl"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/huawei/appmarket/rn0;->a:Lcom/huawei/appmarket/rn0;

    .line 6
    .line 7
    const-string v1, "Param is invalid"

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/huawei/appmarket/k16;->a:Lcom/huawei/appmarket/qd7;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/qd7;->c(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    sget-object v2, Lcom/huawei/appmarket/rn0;->a:Lcom/huawei/appmarket/rn0;

    .line 22
    .line 23
    const-string v3, " deletePkgChannelId: "

    .line 24
    .line 25
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v0, v3}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/j50;->p(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    new-instance v0, Lcom/huawei/appgallery/channelmanager/impl/storage/PkgChannelDao;

    .line 36
    .line 37
    new-instance v1, Lcom/huawei/appmarket/j16;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/huawei/appmarket/j16;-><init>(Lcom/huawei/appmarket/k16;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1}, Lcom/huawei/appgallery/channelmanager/impl/storage/PkgChannelDao;-><init>(Lcom/huawei/appmarket/da1;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/channelmanager/impl/storage/PkgChannelDao;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
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
.end method
