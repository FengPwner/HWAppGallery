.class public final Lcom/huawei/appmarket/pc5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/huawei/appmarket/service/alarm/process/updatenotifys/MultiAppUpgradeNotificationConfigBean;
    .registers 5

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "GlobalConfig"

    .line 6
    .line 7
    check-cast v0, Lcom/huawei/appmarket/gr6;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lcom/huawei/appmarket/pr3;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/huawei/appmarket/pr3;

    .line 20
    .line 21
    const-string v1, "MAUNotificationUtils"

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "globalConfig is null"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/huawei/appmarket/service/alarm/process/updatenotifys/MultiAppUpgradeNotificationConfigBean;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/huawei/appmarket/service/alarm/process/updatenotifys/MultiAppUpgradeNotificationConfigBean;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    new-instance v2, Lcom/huawei/appmarket/as6$b;

    .line 37
    .line 38
    invoke-direct {v2}, Lcom/huawei/appmarket/as6$b;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-static {v2, v3, v0}, Lcom/huawei/appmarket/tr2;->g(Lcom/huawei/appmarket/as6$b;ZLcom/huawei/appmarket/pr3;)Lcom/huawei/appmarket/nv7;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/huawei/appmarket/nv7;->getResult()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    invoke-virtual {v0}, Lcom/huawei/appmarket/nv7;->getResult()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/huawei/appmarket/qz0;

    .line 60
    .line 61
    const-string v2, ""

    .line 62
    .line 63
    const-string v3, "CONFIG.MULTI_APP_UPGRADE_NOTIFICATION_MSG_OPT"

    .line 64
    .line 65
    const-class v4, Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {v0, v4, v3, v2}, Lcom/huawei/appmarket/qz0;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Lcom/huawei/appmarket/qz0$a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Lcom/huawei/appmarket/qz0$a;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/String;

    .line 76
    .line 77
    new-instance v2, Lcom/huawei/appmarket/service/alarm/process/updatenotifys/MultiAppUpgradeNotificationConfigBean;

    .line 78
    .line 79
    invoke-direct {v2}, Lcom/huawei/appmarket/service/alarm/process/updatenotifys/MultiAppUpgradeNotificationConfigBean;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    const-string v0, "configValues is empty"

    .line 89
    .line 90
    :goto_0
    invoke-static {v1, v0}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const-string v3, "configValues: "

    .line 95
    .line 96
    invoke-static {v3, v0, v1}, Lcom/huawei/appmarket/uq5;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :try_start_0
    new-instance v3, Lcom/google/gson/Gson;

    .line 100
    .line 101
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance v4, Lcom/huawei/appmarket/oc5;

    .line 105
    .line 106
    invoke-direct {v4}, Lcom/huawei/appmarket/oc5;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Lcom/huawei/appmarket/v58;->b()Ljava/lang/reflect/Type;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v3, v0, v4}, Lcom/google/gson/Gson;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/huawei/appmarket/service/alarm/process/updatenotifys/MultiAppUpgradeNotificationConfigBean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    move-object v2, v0

    .line 120
    goto :goto_1

    .line 121
    :catch_0
    const-string v0, "parse CONFIG.MULTI_APP_UPGRADE_NOTIFICATION_MSG_OPT_SWITCH config exception"

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :goto_1
    return-object v2

    .line 125
    :cond_3
    :goto_2
    const-string v0, "task or result is null"

    .line 126
    .line 127
    invoke-static {v1, v0}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Lcom/huawei/appmarket/service/alarm/process/updatenotifys/MultiAppUpgradeNotificationConfigBean;

    .line 131
    .line 132
    invoke-direct {v0}, Lcom/huawei/appmarket/service/alarm/process/updatenotifys/MultiAppUpgradeNotificationConfigBean;-><init>()V

    .line 133
    .line 134
    .line 135
    return-object v0
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
