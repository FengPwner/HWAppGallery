.class public final Lcom/huawei/appmarket/ia;
.super Lcom/huawei/appmarket/y40;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appmarket/y40<",
        "Lcom/huawei/appgallery/push/api/bean/BasePushParamBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/y40;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .registers 10

    .line 1
    const-string v0, "AdvInterceptHandler"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "com.huawei.hsm.permission.StubController"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "getHoldService"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    new-array v4, v3, [Ljava/lang/Class;

    .line 13
    .line 14
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-array v4, v3, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const-string v1, "execUpdateCmdReflect , service is null!"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_7

    .line 36
    :catch_0
    move-exception v1

    .line 37
    goto :goto_0

    .line 38
    :catch_1
    move-exception v1

    .line 39
    goto :goto_2

    .line 40
    :catch_2
    move-exception v1

    .line 41
    goto :goto_3

    .line 42
    :catch_3
    move-exception v1

    .line 43
    goto :goto_4

    .line 44
    :catch_4
    move-exception v1

    .line 45
    goto :goto_5

    .line 46
    :catch_5
    move-exception v1

    .line 47
    goto :goto_6

    .line 48
    :cond_0
    const-string v2, "callHsmService start"

    .line 49
    .line 50
    invoke-static {v0, v2}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v4, "callHsmService"

    .line 58
    .line 59
    const/4 v5, 0x2

    .line 60
    new-array v6, v5, [Ljava/lang/Class;

    .line 61
    .line 62
    const-class v7, Ljava/lang/String;

    .line 63
    .line 64
    aput-object v7, v6, v3

    .line 65
    .line 66
    const-class v7, Landroid/os/Bundle;

    .line 67
    .line 68
    const/4 v8, 0x1

    .line 69
    aput-object v7, v6, v8

    .line 70
    .line 71
    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-array v4, v5, [Ljava/lang/Object;

    .line 76
    .line 77
    const-string v5, "notifyAdUpdate"

    .line 78
    .line 79
    aput-object v5, v4, v3

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    aput-object v3, v4, v8

    .line 83
    .line 84
    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    const-string v1, "callHsmService end"

    .line 88
    .line 89
    invoke-static {v0, v1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    goto :goto_7

    .line 93
    :goto_0
    const-string v2, "execUpdateCmd InstantiationException"

    .line 94
    .line 95
    :goto_1
    invoke-static {v0, v2, v1}, Lcom/huawei/appmarket/j83;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    goto :goto_7

    .line 99
    :goto_2
    const-string v2, "execUpdateCmd IllegalArgumentException"

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :goto_3
    const-string v2, "execUpdateCmd IllegalAccessException"

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :goto_4
    const-string v2, "execUpdateCmd NoSuchMethodException"

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :goto_5
    const-string v2, "execUpdateCmd ClassNotFoundException"

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :goto_6
    const-string v2, "execUpdateCmd Exception"

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :goto_7
    return-void
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
