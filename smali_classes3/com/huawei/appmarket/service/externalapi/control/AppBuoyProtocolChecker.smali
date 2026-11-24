.class public Lcom/huawei/appmarket/service/externalapi/control/AppBuoyProtocolChecker;
.super Lcom/huawei/appmarket/f52;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/externalapi/control/AppBuoyProtocolChecker$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AppBuoyProtocolChecker"


# instance fields
.field private receiver:Lcom/huawei/appmarket/service/externalapi/control/AppBuoyProtocolChecker$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appmarket/f52;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/f52;->targetActivity:Landroid/app/Activity;

    return-void
.end method

.method static synthetic access$000(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/huawei/appmarket/service/externalapi/control/AppBuoyProtocolChecker;->msgKeyNotValid(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$100(Lcom/huawei/appmarket/service/externalapi/control/AppBuoyProtocolChecker;)V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appmarket/service/externalapi/control/AppBuoyProtocolChecker;->continueWithFailed()V

    return-void
.end method

.method private continueWithFailed()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/tr2;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "AppBuoyProtocolChecker"

    .line 8
    .line 9
    const-string v1, " continueWithFailed, has agree protocol, checkSuccess"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/externalapi/control/AppBuoyProtocolChecker;->doCheckSuccess()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/g52;->checkFailed()V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
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

.method private static msgKeyNotValid(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    invoke-static {p0}, Lcom/huawei/appmarket/lp7;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private registerProtocolReceiver()V
    .registers 5

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/eq6;->o()Lcom/huawei/appmarket/ex4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/IntentFilter;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "com.huawei.appmarket.startup.flow.interrupt"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "com.huawei.appmarket.startup.flow.end"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "com.huawei.appmarket.startup.flow.error"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lcom/huawei/appmarket/service/externalapi/control/AppBuoyProtocolChecker$a;

    .line 26
    .line 27
    invoke-direct {v2, p0, p0}, Lcom/huawei/appmarket/service/externalapi/control/AppBuoyProtocolChecker$a;-><init>(Lcom/huawei/appmarket/service/externalapi/control/AppBuoyProtocolChecker;Lcom/huawei/appmarket/f52;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lcom/huawei/appmarket/service/externalapi/control/AppBuoyProtocolChecker;->receiver:Lcom/huawei/appmarket/service/externalapi/control/AppBuoyProtocolChecker$a;

    .line 31
    .line 32
    const-string v3, "AppBuoyProtocolChecker"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/service/externalapi/control/AppBuoyProtocolChecker$a;->c(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/huawei/appmarket/service/externalapi/control/AppBuoyProtocolChecker;->receiver:Lcom/huawei/appmarket/service/externalapi/control/AppBuoyProtocolChecker$a;

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/ex4;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 40
    .line 41
    .line 42
    return-void
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

.method private unregisterProtocolReceiver()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/control/AppBuoyProtocolChecker;->receiver:Lcom/huawei/appmarket/service/externalapi/control/AppBuoyProtocolChecker$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/huawei/appmarket/eq6;->o()Lcom/huawei/appmarket/ex4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/huawei/appmarket/service/externalapi/control/AppBuoyProtocolChecker;->receiver:Lcom/huawei/appmarket/service/externalapi/control/AppBuoyProtocolChecker$a;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ex4;->f(Landroid/content/BroadcastReceiver;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/huawei/appmarket/service/externalapi/control/AppBuoyProtocolChecker;->receiver:Lcom/huawei/appmarket/service/externalapi/control/AppBuoyProtocolChecker$a;

    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
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


# virtual methods
.method public doCheck()V
    .registers 3

    const-string v0, "AppBuoyProtocolChecker"

    const-string v1, "check"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/h96;->d()Lcom/huawei/appmarket/h96;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/huawei/appmarket/h96;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "check onAgree "

    invoke-static {v0, v1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/externalapi/control/AppBuoyProtocolChecker;->doCheckSuccess()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/huawei/appmarket/service/externalapi/control/AppBuoyProtocolChecker;->registerProtocolReceiver()V

    const-string v1, "check not agree"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/f52;->targetActivity:Landroid/app/Activity;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/ax7;->C(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected doCheckSuccess()V
    .registers 1

    invoke-virtual {p0}, Lcom/huawei/appmarket/g52;->checkSuccess()V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    const-string v0, "ProtocolChecker"

    return-object v0
.end method

.method public onDestroy()V
    .registers 1

    invoke-super {p0}, Lcom/huawei/appmarket/f52;->onDestroy()V

    invoke-direct {p0}, Lcom/huawei/appmarket/service/externalapi/control/AppBuoyProtocolChecker;->unregisterProtocolReceiver()V

    return-void
.end method

.method protected queryContentRestriction()V
    .registers 1

    invoke-virtual {p0}, Lcom/huawei/appmarket/g52;->checkSuccess()V

    return-void
.end method
