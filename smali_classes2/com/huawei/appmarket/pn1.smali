.class public final Lcom/huawei/appmarket/pn1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Ljava/lang/String;

.field private static c:I


# instance fields
.field private a:Lcom/huawei/appmarket/og5;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Landroid/content/Context;)Z
    .registers 4

    .line 1
    const-string v0, "connectivity"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    const-string v0, "DeviceStateKit"

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lcom/huawei/appmarket/rn1;->a:Lcom/huawei/appmarket/rn1;

    .line 14
    .line 15
    const-string v1, "connectivityManager is null!"

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_4

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x1

    .line 39
    if-eq v0, v1, :cond_6

    .line 40
    .line 41
    const/16 v2, 0xd

    .line 42
    .line 43
    if-ne v0, v2, :cond_2

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_2
    const/16 v2, 0x9

    .line 47
    .line 48
    if-ne v0, v2, :cond_3

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    if-nez v0, :cond_5

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    const/16 v0, 0x14

    .line 58
    .line 59
    if-eq p0, v0, :cond_6

    .line 60
    .line 61
    packed-switch p0, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    :goto_1
    sget-object p0, Lcom/huawei/appmarket/rn1;->a:Lcom/huawei/appmarket/rn1;

    .line 66
    .line 67
    const-string v1, "activeNetworkInfo is null or network is not connected"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    :goto_2
    const/4 v1, 0x0

    .line 71
    :cond_6
    :goto_3
    :pswitch_0
    return v1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
.end method

.method public static d(Landroid/content/Context;)Z
    .registers 3

    .line 1
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result p0

    return p0

    :cond_0
    sget-object p0, Lcom/huawei/appmarket/rn1;->a:Lcom/huawei/appmarket/rn1;

    const-string v0, "DeviceStateKit"

    const-string v1, "Get AudioManager failed"

    invoke-virtual {p0, v0, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static e()Z
    .registers 7

    .line 1
    sget-object v0, Lcom/huawei/appmarket/pn1;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "DeviceStateKit"

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    sget v2, Lcom/huawei/appmarket/pn1;->c:I

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :cond_0
    const-string v3, "isReachable, Closeable IOException!"

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    goto :goto_4

    .line 23
    :cond_1
    const/4 v4, 0x0

    .line 24
    :try_start_0
    new-instance v6, Ljava/net/Socket;

    .line 25
    .line 26
    invoke-direct {v6}, Ljava/net/Socket;-><init>()V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    .line 28
    .line 29
    :try_start_1
    new-instance v4, Ljava/net/InetSocketAddress;

    .line 30
    .line 31
    invoke-direct {v4, v0, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x7d0

    .line 35
    .line 36
    invoke-virtual {v6, v4, v0}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/net/Socket;->isConnected()Z

    .line 40
    .line 41
    .line 42
    move-result v5
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :try_start_2
    invoke-virtual {v6}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :catch_0
    sget-object v0, Lcom/huawei/appmarket/rn1;->a:Lcom/huawei/appmarket/rn1;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v3}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object v4, v6

    .line 55
    goto :goto_5

    .line 56
    :catch_1
    move-object v4, v6

    .line 57
    goto :goto_0

    .line 58
    :catch_2
    move-object v4, v6

    .line 59
    goto :goto_2

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    goto :goto_5

    .line 62
    :catch_3
    :goto_0
    :try_start_3
    sget-object v0, Lcom/huawei/appmarket/rn1;->a:Lcom/huawei/appmarket/rn1;

    .line 63
    .line 64
    const-string v2, "isReachable, IOException!"

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 67
    .line 68
    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    :goto_1
    :try_start_4
    invoke-virtual {v4}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :catch_4
    :goto_2
    :try_start_5
    sget-object v0, Lcom/huawei/appmarket/rn1;->a:Lcom/huawei/appmarket/rn1;

    .line 76
    .line 77
    const-string v2, "isReachable, SocketTimeoutException!"

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 80
    .line 81
    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    :goto_3
    sget-object v0, Lcom/huawei/appmarket/rn1;->a:Lcom/huawei/appmarket/rn1;

    .line 86
    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v3, "reachable result: "

    .line 90
    .line 91
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :goto_4
    return v5

    .line 105
    :goto_5
    if-eqz v4, :cond_3

    .line 106
    .line 107
    :try_start_6
    invoke-virtual {v4}, Ljava/net/Socket;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 108
    .line 109
    .line 110
    goto :goto_6

    .line 111
    :catch_5
    sget-object v2, Lcom/huawei/appmarket/rn1;->a:Lcom/huawei/appmarket/rn1;

    .line 112
    .line 113
    invoke-virtual {v2, v1, v3}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    :goto_6
    throw v0

    .line 117
    :cond_4
    :goto_7
    sget-object v0, Lcom/huawei/appmarket/rn1;->a:Lcom/huawei/appmarket/rn1;

    .line 118
    .line 119
    const-string v2, "please init before call. return true for now"

    .line 120
    .line 121
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    return v0
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

.method public static f(Ljava/lang/String;)V
    .registers 1

    .line 1
    sput-object p0, Lcom/huawei/appmarket/pn1;->b:Ljava/lang/String;

    return-void
.end method

.method public static g()V
    .registers 1

    .line 1
    const/16 v0, 0x1bb

    sput v0, Lcom/huawei/appmarket/pn1;->c:I

    return-void
.end method


# virtual methods
.method public final a()D
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/pn1;->a:Lcom/huawei/appmarket/og5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/og5;->d()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0
.end method

.method public final b()Lcom/huawei/appmarket/lg5;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/pn1;->a:Lcom/huawei/appmarket/og5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/og5;->e()Lcom/huawei/appmarket/lg5;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/rn1;->a:Lcom/huawei/appmarket/rn1;

    const-string v1, "DeviceStateKit"

    const-string v2, "ERROR: try to get network quality without starting sampling"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/huawei/appmarket/lg5;->d:Lcom/huawei/appmarket/lg5;

    return-object v0
.end method

.method public final h(Lcom/huawei/appmarket/qg5;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appmarket/og5;

    invoke-direct {v0}, Lcom/huawei/appmarket/og5;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/pn1;->a:Lcom/huawei/appmarket/og5;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/og5;->f(Lcom/huawei/appmarket/qg5;)V

    return-void
.end method

.method public final i()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/pn1;->a:Lcom/huawei/appmarket/og5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/og5;->g()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/pn1;->a:Lcom/huawei/appmarket/og5;

    :cond_0
    return-void
.end method
