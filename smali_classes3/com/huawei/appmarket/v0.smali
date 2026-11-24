.class public final Lcom/huawei/appmarket/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lcom/huawei/appmarket/v0;


# instance fields
.field private a:Lcom/huawei/appmarket/g71;


# direct methods
.method private constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/huawei/appmarket/v0$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/huawei/appmarket/v0$a;-><init>(Lcom/huawei/appmarket/v0;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/huawei/appmarket/u71;->a()Lcom/huawei/appmarket/u71;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/huawei/appmarket/g71;->h(Lcom/huawei/appmarket/u71;)Lcom/huawei/appmarket/g71;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/huawei/appmarket/v0;->a:Lcom/huawei/appmarket/g71;

    .line 18
    .line 19
    const-string v1, "com.huawei.appmarket.oobe.ACTION_CHECK_SERVICE_ZONE"

    .line 20
    .line 21
    invoke-static {v1}, Lcom/huawei/appmarket/eq6;->h(Ljava/lang/String;)Landroid/content/IntentFilter;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lcom/huawei/appmarket/ex4;->b(Landroid/content/Context;)Lcom/huawei/appmarket/ex4;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, v0, v1}, Lcom/huawei/appmarket/ex4;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
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

.method public static declared-synchronized a()Lcom/huawei/appmarket/v0;
    .registers 2

    .line 1
    const-class v0, Lcom/huawei/appmarket/v0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/v0;->b:Lcom/huawei/appmarket/v0;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appmarket/v0;

    invoke-direct {v1}, Lcom/huawei/appmarket/v0;-><init>()V

    sput-object v1, Lcom/huawei/appmarket/v0;->b:Lcom/huawei/appmarket/v0;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/huawei/appmarket/v0;->b:Lcom/huawei/appmarket/v0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public static c()Z
    .registers 2

    .line 1
    sget-object v0, Lcom/huawei/appmarket/oc0;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "RU"

    invoke-static {}, Lcom/huawei/appmarket/qa3;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/e31;->e()Lcom/huawei/appmarket/e31;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/e31;->k()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final b()V
    .registers 4

    .line 1
    const-string v0, "init pull message kit"

    const-string v1, "ATMessageKitImpl"

    invoke-static {v1, v0}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/v0;->a:Lcom/huawei/appmarket/g71;

    const-string v2, "api://ATMessageKit/IATMessage/init"

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/g71;->b(Ljava/lang/String;)Lcom/huawei/appmarket/s71;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/s71;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pull kit init not success."

    invoke-static {v1, v0}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .registers 4

    .line 1
    const-string v0, "pullATMessage execute when startup"

    const-string v1, "ATMessageKitImpl"

    invoke-static {v1, v0}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/v0;->a:Lcom/huawei/appmarket/g71;

    const-string v2, "api://ATMessageKit/IATMessage/pullATMessage"

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/g71;->b(Ljava/lang/String;)Lcom/huawei/appmarket/s71;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/s71;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pull kit pullATMessage not success."

    invoke-static {v1, v0}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
