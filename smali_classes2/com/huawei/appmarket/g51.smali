.class public final Lcom/huawei/appmarket/g51;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/g51$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/io/FileInputStream;)V
    .registers 3

    .line 1
    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p0, Lcom/huawei/appmarket/mj7;->a:Lcom/huawei/appmarket/mj7;

    const-string v0, "CpuUtil"

    const-string v1, "readUsage(CpuMessage msg)#close input IOException"

    invoke-virtual {p0, v0, v1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static b()Z
    .registers 4

    .line 1
    new-instance v0, Lcom/huawei/appmarket/g51$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/appmarket/g51$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/huawei/appmarket/g51;->c(Lcom/huawei/appmarket/g51$a;)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, 0x168

    .line 10
    .line 11
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    sget-object v1, Lcom/huawei/appmarket/mj7;->a:Lcom/huawei/appmarket/mj7;

    .line 16
    .line 17
    const-string v2, "CpuUtil"

    .line 18
    .line 19
    const-string v3, "cpuUsage() InterruptedException"

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {v0}, Lcom/huawei/appmarket/g51;->c(Lcom/huawei/appmarket/g51$a;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/huawei/appmarket/g51$a;->c()D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    long-to-int v1, v0

    .line 36
    const/16 v0, 0x3c

    .line 37
    .line 38
    if-ge v1, v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_1
    return v0
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

.method private static c(Lcom/huawei/appmarket/g51$a;)V
    .registers 14

    .line 1
    const-string v0, "readUsage(CpuMessage msg) "

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    const-string v3, "/proc/stat"

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v3, Ljava/io/InputStreamReader;

    const-string v4, "UTF-8"

    invoke-direct {v3, v2, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v4, Ljava/io/BufferedReader;

    const/16 v5, 0x3e8

    invoke-direct {v4, v3, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v4}, Lcom/huawei/appmarket/tf0;->d(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v5, " "

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v5, v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v6, 0x6

    if-ge v5, v6, :cond_0

    invoke-static {v4}, Lcom/huawei/appmarket/g51;->d(Ljava/io/BufferedReader;)V

    invoke-static {v3}, Lcom/huawei/appmarket/g51;->e(Ljava/io/InputStreamReader;)V

    invoke-static {v2}, Lcom/huawei/appmarket/g51;->a(Ljava/io/FileInputStream;)V

    return-void

    :cond_0
    const/4 v5, 0x2

    :try_start_4
    aget-object v5, v1, v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const/4 v7, 0x3

    aget-object v7, v1, v7

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    add-long/2addr v5, v7

    const/4 v7, 0x4

    aget-object v7, v1, v7

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    add-long/2addr v5, v7

    const/4 v7, 0x5

    aget-object v1, v1, v7

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-virtual {p0}, Lcom/huawei/appmarket/g51$a;->b()J

    move-result-wide v9

    sub-long v9, v5, v9

    add-long/2addr v9, v7

    invoke-virtual {p0}, Lcom/huawei/appmarket/g51$a;->a()J

    move-result-wide v11

    sub-long/2addr v9, v11

    const-wide/16 v11, 0x0

    cmp-long v1, v9, v11

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appmarket/g51$a;->b()J

    move-result-wide v11

    sub-long v11, v5, v11

    long-to-float v1, v11

    const/high16 v11, 0x42c80000    # 100.0f

    mul-float v1, v1, v11

    long-to-float v9, v9

    div-float/2addr v1, v9

    float-to-double v9, v1

    invoke-virtual {p0, v9, v10}, Lcom/huawei/appmarket/g51$a;->f(D)V

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v1, v4

    goto :goto_4

    :catch_0
    move-exception p0

    move-object v1, v4

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {p0, v5, v6}, Lcom/huawei/appmarket/g51$a;->e(J)V

    invoke-virtual {p0, v7, v8}, Lcom/huawei/appmarket/g51$a;->d(J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_2
    invoke-static {v4}, Lcom/huawei/appmarket/g51;->d(Ljava/io/BufferedReader;)V

    :goto_1
    invoke-static {v3}, Lcom/huawei/appmarket/g51;->e(Ljava/io/InputStreamReader;)V

    invoke-static {v2}, Lcom/huawei/appmarket/g51;->a(Ljava/io/FileInputStream;)V

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception p0

    goto :goto_2

    :catchall_2
    move-exception p0

    move-object v3, v1

    goto :goto_4

    :catch_2
    move-exception p0

    move-object v3, v1

    goto :goto_2

    :catchall_3
    move-exception p0

    move-object v2, v1

    move-object v3, v2

    goto :goto_4

    :catch_3
    move-exception p0

    move-object v2, v1

    move-object v3, v2

    :goto_2
    :try_start_5
    sget-object v4, Lcom/huawei/appmarket/mj7;->a:Lcom/huawei/appmarket/mj7;

    const-string v5, "CpuUtil"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, v5, p0}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-static {v1}, Lcom/huawei/appmarket/g51;->d(Ljava/io/BufferedReader;)V

    goto :goto_1

    :goto_3
    return-void

    :goto_4
    invoke-static {v1}, Lcom/huawei/appmarket/g51;->d(Ljava/io/BufferedReader;)V

    invoke-static {v3}, Lcom/huawei/appmarket/g51;->e(Ljava/io/InputStreamReader;)V

    invoke-static {v2}, Lcom/huawei/appmarket/g51;->a(Ljava/io/FileInputStream;)V

    throw p0
.end method

.method private static d(Ljava/io/BufferedReader;)V
    .registers 3

    .line 1
    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p0, Lcom/huawei/appmarket/mj7;->a:Lcom/huawei/appmarket/mj7;

    const-string v0, "CpuUtil"

    const-string v1, "readUsage(CpuMessage msg) with IOException"

    invoke-virtual {p0, v0, v1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private static e(Ljava/io/InputStreamReader;)V
    .registers 3

    .line 1
    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStreamReader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p0, Lcom/huawei/appmarket/mj7;->a:Lcom/huawei/appmarket/mj7;

    const-string v0, "CpuUtil"

    const-string v1, "readUsage(CpuMessage msg)#close reader with IOException\uff01"

    invoke-virtual {p0, v0, v1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
