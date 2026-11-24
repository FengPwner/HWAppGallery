.class public final Lcom/huawei/appmarket/ls7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/ls7$b;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/Object;

.field private static volatile c:Lcom/huawei/appmarket/ls7;


# instance fields
.field private a:Lcom/huawei/appmarket/s87;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/ls7;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/huawei/appmarket/ls7;
    .registers 2

    .line 1
    sget-object v0, Lcom/huawei/appmarket/ls7;->c:Lcom/huawei/appmarket/ls7;

    if-nez v0, :cond_1

    sget-object v0, Lcom/huawei/appmarket/ls7;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/ls7;->c:Lcom/huawei/appmarket/ls7;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appmarket/ls7;

    invoke-direct {v1}, Lcom/huawei/appmarket/ls7;-><init>()V

    sput-object v1, Lcom/huawei/appmarket/ls7;->c:Lcom/huawei/appmarket/ls7;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/huawei/appmarket/ls7;->c:Lcom/huawei/appmarket/ls7;

    return-object v0
.end method


# virtual methods
.method public final b()V
    .registers 7

    .line 1
    new-instance v0, Lcom/huawei/appmarket/service/atomicservice/bean/SyncAtomicServiceControlStrategyReqBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/appmarket/service/atomicservice/bean/SyncAtomicServiceControlStrategyReqBean;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/huawei/appmarket/py1;->c()Lcom/huawei/appmarket/py1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/huawei/appmarket/py1;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-string v3, "SyncAtomicServiceControlStrategyController"

    .line 22
    .line 23
    const-string v4, ""

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "dataVersion"

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :try_start_1
    const-string v5, "engineVersion"

    .line 39
    .line 40
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-object v1, v4

    .line 46
    :catch_1
    const-string v2, "syncAtomicServiceControlStrategy JSONException"

    .line 47
    .line 48
    invoke-static {v3, v2}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v1, v4

    .line 53
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    const-string v0, "engineVersion empty"

    .line 60
    .line 61
    invoke-static {v3, v0}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/atomicservice/bean/SyncAtomicServiceControlStrategyReqBean;->T(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v4}, Lcom/huawei/appmarket/service/atomicservice/bean/SyncAtomicServiceControlStrategyReqBean;->U(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lcom/huawei/appmarket/ls7;->a:Lcom/huawei/appmarket/s87;

    .line 72
    .line 73
    invoke-static {}, Lcom/huawei/appmarket/f87;->c()Lcom/huawei/appmarket/f87;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3, v2}, Lcom/huawei/appmarket/f87;->g(Lcom/huawei/appmarket/s87;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    new-instance v2, Lcom/huawei/appmarket/ls7$b;

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-direct {v2, v1, v3}, Lcom/huawei/appmarket/ls7$b;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/ls7$a;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v2}, Lcom/huawei/appmarket/t77;->c(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;)Lcom/huawei/appmarket/s87;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/huawei/appmarket/ls7;->a:Lcom/huawei/appmarket/s87;

    .line 94
    .line 95
    :cond_2
    return-void
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
