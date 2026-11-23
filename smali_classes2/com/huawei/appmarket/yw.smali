.class public final Lcom/huawei/appmarket/yw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "com.huawei.ark.os.ArkPlatformVersion"

    const-string v1, "getArkBCVersion"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/yw;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "com.huawei.ark.os.ArkPlatformVersion"

    const-string v1, "getArkBCMinVersion"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/yw;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .registers 8

    .line 1
    const-string v0, ", methodName: "

    .line 2
    .line 3
    const-string v1, "ArkDeviceUtils"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v4, 0x0

    .line 11
    new-array v5, v4, [Ljava/lang/Class;

    .line 12
    .line 13
    invoke-virtual {v3, p1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-array v4, v4, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p0

    .line 24
    :catch_0
    sget-object v3, Lcom/huawei/appmarket/hn1;->a:Lcom/huawei/appmarket/hn1;

    .line 25
    .line 26
    const-string v4, "InvocationTargetException in invoke, className: "

    .line 27
    .line 28
    :goto_0
    invoke-static {v4, p0, v0, p1}, Lcom/huawei/appmarket/ej2;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v3, v1, p0}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catch_1
    sget-object v3, Lcom/huawei/appmarket/hn1;->a:Lcom/huawei/appmarket/hn1;

    .line 37
    .line 38
    const-string v4, "IllegalArgumentException in invoke, className: "

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_2
    sget-object v3, Lcom/huawei/appmarket/hn1;->a:Lcom/huawei/appmarket/hn1;

    .line 42
    .line 43
    const-string v4, "IllegalAccessException in invoke, className: "

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_3
    sget-object v3, Lcom/huawei/appmarket/hn1;->a:Lcom/huawei/appmarket/hn1;

    .line 47
    .line 48
    const-string v4, "SecurityException in getMethod, className: "

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_4
    sget-object v3, Lcom/huawei/appmarket/hn1;->a:Lcom/huawei/appmarket/hn1;

    .line 52
    .line 53
    const-string v4, "NoSuchMethodException in getMethod, className: "

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_5
    sget-object v3, Lcom/huawei/appmarket/hn1;->a:Lcom/huawei/appmarket/hn1;

    .line 57
    .line 58
    const-string v4, "ClassNotFoundException in forName, className: "

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_1
    return-object v2
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
    .line 164
.end method

.method public static d()Z
    .registers 3

    .line 1
    const-string v0, "DeviceKit"

    const-class v1, Lcom/huawei/appmarket/cs3;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/cs3;

    invoke-interface {v0}, Lcom/huawei/appmarket/cs3;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "com.huawei.ark.os.ArkPlatform"

    const-string v2, "isArkRuntimeSupported"

    invoke-static {v0, v2}, Lcom/huawei/appmarket/yw;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public static e(Ljava/lang/String;)J
    .registers 12

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "ArkDeviceUtils"

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/huawei/appmarket/hn1;->a:Lcom/huawei/appmarket/hn1;

    const-string v0, "version string is empty"

    invoke-virtual {p0, v1, v0}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v2

    :cond_0
    :try_start_0
    const-string v0, "\\."

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    new-array v4, v0, [J

    const/4 v5, 0x0

    move-wide v6, v2

    :goto_0
    if-ge v5, v0, :cond_1

    aget-object v8, p0, v5

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    add-int/lit8 v10, v0, -0x1

    sub-int/2addr v10, v5

    mul-int/lit8 v10, v10, 0x8

    shl-long/2addr v8, v10

    aput-wide v8, v4, v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-long/2addr v6, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-wide v6

    :catch_0
    sget-object p0, Lcom/huawei/appmarket/hn1;->a:Lcom/huawei/appmarket/hn1;

    const-string v0, "arkVersion NumberFormatException"

    invoke-virtual {p0, v1, v0}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v2
.end method
