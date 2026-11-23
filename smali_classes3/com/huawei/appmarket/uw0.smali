.class public final Lcom/huawei/appmarket/uw0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/huawei/hianalytics/process/HiAnalyticsInstance;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()V
    .registers 6

    .line 1
    const-class v0, Lcom/huawei/appmarket/uw0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v2, "cno"

    .line 10
    .line 11
    invoke-static {}, Lcom/huawei/appmarket/p66;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string v2, "deviceIdRealType"

    .line 19
    .line 20
    new-instance v3, Lcom/huawei/appgallery/base/os/HwDeviceIdEx;

    .line 21
    .line 22
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-direct {v3, v4}, Lcom/huawei/appgallery/base/os/HwDeviceIdEx;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/huawei/appgallery/base/os/HwDeviceIdEx;->c()Lcom/huawei/appgallery/base/os/HwDeviceIdEx$c;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget v3, v3, Lcom/huawei/appgallery/base/os/HwDeviceIdEx$c;->a:I

    .line 38
    .line 39
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string v2, "pcEmulator"

    .line 47
    .line 48
    const-string v3, "ro.kernel.evox"

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-static {v3, v4}, Lcom/huawei/appmarket/ht7;->d(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const-string v5, "hw_sc.anco.enable"

    .line 56
    .line 57
    invoke-static {v5}, Lcom/huawei/appmarket/ht7;->c(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_0

    .line 62
    .line 63
    const/4 v3, 0x2

    .line 64
    :cond_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    sget-object v2, Lcom/huawei/appmarket/uw0;->a:Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    .line 72
    .line 73
    if-nez v2, :cond_1

    .line 74
    .line 75
    const-string v2, "_default_config_tag"

    .line 76
    .line 77
    invoke-static {v2}, Lcom/huawei/hianalytics/process/HiAnalyticsManager;->getInstanceByTag(Ljava/lang/String;)Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    sput-object v2, Lcom/huawei/appmarket/uw0;->a:Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception v1

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    :goto_0
    sget-object v2, Lcom/huawei/appmarket/uw0;->a:Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    .line 87
    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    invoke-interface {v2, v4, v1}, Lcom/huawei/hianalytics/process/HiAnalyticsInstance;->setCommonProp(ILjava/util/Map;)V

    .line 91
    .line 92
    .line 93
    sget-object v2, Lcom/huawei/appmarket/uw0;->a:Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    .line 94
    .line 95
    const/4 v3, 0x1

    .line 96
    invoke-interface {v2, v3, v1}, Lcom/huawei/hianalytics/process/HiAnalyticsInstance;->setCommonProp(ILjava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    :cond_2
    monitor-exit v0

    .line 100
    return-void

    .line 101
    :goto_1
    monitor-exit v0

    .line 102
    throw v1
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
.end method
