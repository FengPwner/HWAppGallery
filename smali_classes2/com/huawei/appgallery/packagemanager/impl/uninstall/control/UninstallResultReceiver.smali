.class public Lcom/huawei/appgallery/packagemanager/impl/uninstall/control/UninstallResultReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 13

    .line 1
    new-instance v0, Lcom/huawei/secure/android/common/intent/SafeIntent;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/huawei/secure/android/common/intent/SafeIntent;-><init>(Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "package_task_result_receiver_packagename"

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string p2, "UninstallResultReceiver"

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    sget-object p1, Lcom/huawei/appmarket/hu5;->a:Lcom/huawei/appmarket/hu5;

    .line 17
    .line 18
    const-string v0, "error,packageName is null"

    .line 19
    .line 20
    invoke-virtual {p1, p2, v0}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    sget-object v1, Lcom/huawei/appmarket/hu5;->a:Lcom/huawei/appmarket/hu5;

    .line 25
    .line 26
    const-string v3, "uninstall result:"

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1, p2, v3}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v3, "android.content.pm.extra.STATUS"

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    invoke-virtual {v0, v3, v4}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getIntExtra(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const-string v5, "package_task_result_receiver_taskid"

    .line 43
    .line 44
    const-wide/16 v6, 0x0

    .line 45
    .line 46
    invoke-virtual {v0, v5, v6, v7}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getLongExtra(Ljava/lang/String;J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    const-string v7, "android.content.pm.extra.STATUS_MESSAGE"

    .line 51
    .line 52
    invoke-virtual {v0, v7}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v7, " package uninstall callback:packageName:"

    .line 57
    .line 58
    const-string v8, ",status:"

    .line 59
    .line 60
    const-string v9, ",statusMessage:"

    .line 61
    .line 62
    invoke-static {v7, v2, v8, v3, v9}, Lcom/huawei/appmarket/kk4;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v1, p2, v7}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {p2}, Lcom/huawei/appgallery/packagemanager/impl/control/msg/PackageMessageDispatchHandler;->a(Landroid/content/Context;)Lcom/huawei/appgallery/packagemanager/impl/control/msg/PackageMessageDispatchHandler;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const v7, 0x133c7d6

    .line 89
    .line 90
    .line 91
    add-int/2addr v1, v7

    .line 92
    invoke-virtual {p2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 93
    .line 94
    .line 95
    if-eqz v3, :cond_1

    .line 96
    .line 97
    invoke-static {v0}, Lcom/huawei/appmarket/tf4;->b(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    move v3, p2

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const/4 v3, 0x1

    .line 104
    :goto_0
    const/4 p2, 0x3

    .line 105
    move-object v1, p1

    .line 106
    move-wide v4, v5

    .line 107
    move v6, p2

    .line 108
    invoke-static/range {v1 .. v6}, Lcom/huawei/appmarket/ab1;->a(Landroid/content/Context;Ljava/lang/String;IJI)V

    .line 109
    .line 110
    .line 111
    return-void
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
