.class public Lcom/huawei/quickcard/base/utils/NetworkUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/16 v2, 0x14

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, -0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-lt v0, v1, :cond_4

    .line 11
    .line 12
    const-string v0, "connectivity"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    instance-of v0, p0, Landroid/net/ConnectivityManager;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v5, p0

    .line 23
    check-cast v5, Landroid/net/ConnectivityManager;

    .line 24
    .line 25
    :cond_0
    if-nez v5, :cond_1

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_1
    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_8

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_2
    invoke-virtual {v5, v3}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_8

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_8

    .line 54
    .line 55
    sget-object v1, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    .line 56
    .line 57
    if-eq v0, v1, :cond_3

    .line 58
    .line 59
    sget-object v1, Landroid/net/NetworkInfo$State;->CONNECTING:Landroid/net/NetworkInfo$State;

    .line 60
    .line 61
    if-ne v0, v1, :cond_8

    .line 62
    .line 63
    :cond_3
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    const-string v1, "phone"

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    instance-of v6, v1, Landroid/telephony/TelephonyManager;

    .line 75
    .line 76
    if-eqz v6, :cond_5

    .line 77
    .line 78
    move-object v5, v1

    .line 79
    check-cast v5, Landroid/telephony/TelephonyManager;

    .line 80
    .line 81
    :cond_5
    if-nez v5, :cond_6

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_6
    const-string v1, "NetworkUtil"

    .line 85
    .line 86
    const/16 v4, 0x1a

    .line 87
    .line 88
    if-lt v0, v4, :cond_7

    .line 89
    .line 90
    invoke-static {p0}, Lcom/huawei/appmarket/gj5;->D(Landroid/content/Context;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_7

    .line 95
    .line 96
    invoke-static {p0}, Lcom/huawei/appmarket/ks2;->D(Landroid/content/Context;)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-nez p0, :cond_7

    .line 101
    .line 102
    :try_start_0
    invoke-static {v5}, Lcom/huawei/appmarket/o85;->m(Landroid/telephony/TelephonyManager;)Landroid/telephony/ServiceState;

    .line 103
    .line 104
    .line 105
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 106
    :try_start_1
    const-class v0, Landroid/telephony/ServiceState;

    .line 107
    .line 108
    const-string v4, "getHwNetworkType"

    .line 109
    .line 110
    new-array v6, v3, [Ljava/lang/Class;

    .line 111
    .line 112
    invoke-virtual {v0, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const/4 v4, 0x1

    .line 117
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 118
    .line 119
    .line 120
    new-array v3, v3, [Ljava/lang/Object;

    .line 121
    .line 122
    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 132
    if-ne p0, v2, :cond_7

    .line 133
    .line 134
    const/16 v4, 0x14

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :catch_0
    move-exception p0

    .line 138
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {v1, p0}, Lcom/huawei/quickcard/base/log/CardLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :catch_1
    move-exception p0

    .line 147
    goto :goto_0

    .line 148
    :cond_7
    :goto_1
    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    :cond_8
    :goto_2
    if-eq v4, v2, :cond_9

    .line 153
    .line 154
    packed-switch v4, :pswitch_data_0

    .line 155
    .line 156
    .line 157
    const-string p0, "others"

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :pswitch_0
    const-string p0, "4g"

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :pswitch_1
    const-string p0, "3g"

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :pswitch_2
    const-string p0, "2g"

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :pswitch_3
    const-string p0, "unknown"

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :pswitch_4
    const-string p0, "none"

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_9
    const-string p0, "5g"

    .line 176
    .line 177
    :goto_3
    return-object p0

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
    .line 180
    .line 181
.end method

.method public static getNetworkType(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/net/ConnectivityManager;

    const-string v2, "none"

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p0}, Lcom/huawei/quickcard/base/utils/NetworkUtil;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_3

    const-string/jumbo p0, "wifi"

    return-object p0

    :cond_3
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    const/4 v0, 0x7

    if-ne p0, v0, :cond_4

    const-string p0, "bluetooth"

    return-object p0

    :cond_4
    const-string p0, "others"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v2
.end method
