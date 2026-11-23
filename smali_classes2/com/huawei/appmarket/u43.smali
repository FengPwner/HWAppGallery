.class public final Lcom/huawei/appmarket/u43;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I = -0x1


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()I
    .registers 6

    .line 1
    const-class v0, Lcom/huawei/appmarket/u43;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lcom/huawei/appmarket/u43;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return v1

    .line 11
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "DeviceKit"

    .line 16
    .line 17
    check-cast v1, Lcom/huawei/appmarket/dr6;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    sget-object v1, Lcom/huawei/appmarket/c87;->a:Lcom/huawei/appmarket/c87;

    .line 27
    .line 28
    const-string v3, "HardwareTypeHelper"

    .line 29
    .line 30
    const-string v4, "device kit is not exist."

    .line 31
    .line 32
    invoke-virtual {v1, v3, v4}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput v2, Lcom/huawei/appmarket/u43;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return v2

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :try_start_2
    const-class v3, Lcom/huawei/appmarket/hn3;

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/huawei/appmarket/hn3;

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    sget-object v1, Lcom/huawei/appmarket/c87;->a:Lcom/huawei/appmarket/c87;

    .line 52
    .line 53
    const-string v3, "HardwareTypeHelper"

    .line 54
    .line 55
    const-string v4, "IDevice service create failed."

    .line 56
    .line 57
    invoke-virtual {v1, v3, v4}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput v2, Lcom/huawei/appmarket/u43;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    .line 62
    monitor-exit v0

    .line 63
    return v2

    .line 64
    :cond_2
    :try_start_3
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v1, v3}, Lcom/huawei/appmarket/hn3;->b(Landroid/content/Context;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {}, Lcom/huawei/appmarket/g83;->i()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    sget-object v3, Lcom/huawei/appmarket/c87;->a:Lcom/huawei/appmarket/c87;

    .line 83
    .line 84
    new-instance v4, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v5, "getDeviceType:"

    .line 87
    .line 88
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const-string v5, "HardwareTypeHelper"

    .line 99
    .line 100
    invoke-virtual {v3, v5, v4}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    packed-switch v1, :pswitch_data_0

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_0
    const/4 v2, 0x7

    .line 108
    goto :goto_0

    .line 109
    :pswitch_1
    const/4 v2, 0x3

    .line 110
    goto :goto_0

    .line 111
    :pswitch_2
    const/4 v2, 0x4

    .line 112
    goto :goto_0

    .line 113
    :pswitch_3
    const/4 v2, 0x6

    .line 114
    goto :goto_0

    .line 115
    :pswitch_4
    const/4 v2, 0x5

    .line 116
    goto :goto_0

    .line 117
    :pswitch_5
    const/4 v2, 0x1

    .line 118
    goto :goto_0

    .line 119
    :pswitch_6
    const/4 v2, 0x2

    .line 120
    :goto_0
    sput v2, Lcom/huawei/appmarket/u43;->a:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 121
    .line 122
    monitor-exit v0

    .line 123
    return v2

    .line 124
    :goto_1
    monitor-exit v0

    .line 125
    throw v1

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
