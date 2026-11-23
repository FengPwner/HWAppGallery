.class public final Lcom/huawei/appmarket/mf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/huawei/appmarket/vs3;


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/huawei/appmarket/vs3;
    .registers 5

    .line 1
    const-string v0, "getImageLoader failed: "

    .line 2
    .line 3
    sget-object v1, Lcom/huawei/appmarket/mf;->a:Lcom/huawei/appmarket/vs3;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/huawei/appmarket/mf;->a:Lcom/huawei/appmarket/vs3;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-class v1, Lcom/huawei/appmarket/mf;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    sget-object v2, Lcom/huawei/appmarket/mf;->a:Lcom/huawei/appmarket/vs3;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcom/huawei/appmarket/mf;->a:Lcom/huawei/appmarket/vs3;

    .line 18
    .line 19
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "ImageLoader"

    .line 28
    .line 29
    check-cast v2, Lcom/huawei/appmarket/dr6;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    const-class v3, Lcom/huawei/appmarket/vs3;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/huawei/appmarket/vs3;

    .line 44
    .line 45
    sput-object v2, Lcom/huawei/appmarket/mf;->a:Lcom/huawei/appmarket/vs3;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception v2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const-string v2, "AgHwIconTabImageLoaderHelper"

    .line 51
    .line 52
    const-string v3, "getImageLoader: ImageLoader module not found."

    .line 53
    .line 54
    invoke-static {v2, v3}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :goto_0
    :try_start_2
    const-string v3, "AgHwIconTabImageLoaderHelper"

    .line 59
    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v3, v0}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    sget-object v0, Lcom/huawei/appmarket/mf;->a:Lcom/huawei/appmarket/vs3;

    .line 80
    .line 81
    monitor-exit v1

    .line 82
    return-object v0

    .line 83
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    throw v0
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
