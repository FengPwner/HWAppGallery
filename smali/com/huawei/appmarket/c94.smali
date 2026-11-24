.class public final Lcom/huawei/appmarket/c94;
.super Lcom/huawei/appmarket/ma5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/ma5;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .registers 4

    .line 1
    sget-object v0, Lcom/huawei/appmarket/w84;->a:Lcom/huawei/appmarket/w84;

    .line 2
    .line 3
    const-string v1, "IdleUpdateServiceDefine"

    .line 4
    .line 5
    const-string v2, "initialize"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-class v0, Lcom/huawei/appgallary/idleupdate/base/wlanidlepolicy/WlanIdlePolicyRes;

    .line 11
    .line 12
    const-string v1, "client.getWlanIdlePolicy"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/huawei/appmarket/j87;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget v0, Lcom/huawei/appgallary/idleupdate/service/detachinstall/task/IdleUpdateScreenOffReceiver;->k:I

    .line 18
    .line 19
    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 20
    .line 21
    invoke-static {v0}, Lcom/huawei/appmarket/eq6;->h(Ljava/lang/String;)Landroid/content/IntentFilter;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v2, 0x21

    .line 28
    .line 29
    if-lt v1, v2, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lcom/huawei/appgallary/idleupdate/service/detachinstall/task/IdleUpdateScreenOffReceiver;

    .line 40
    .line 41
    invoke-direct {v2}, Lcom/huawei/appgallary/idleupdate/service/detachinstall/task/IdleUpdateScreenOffReceiver;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/h53;->m(Landroid/content/Context;Lcom/huawei/appgallary/idleupdate/service/detachinstall/task/IdleUpdateScreenOffReceiver;Landroid/content/IntentFilter;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Lcom/huawei/appgallary/idleupdate/service/detachinstall/task/IdleUpdateScreenOffReceiver;

    .line 57
    .line 58
    invoke-direct {v2}, Lcom/huawei/appgallary/idleupdate/service/detachinstall/task/IdleUpdateScreenOffReceiver;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-static {}, Lcom/huawei/appmarket/bv1;->a()Lcom/huawei/appmarket/bv1;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v1, 0x1

    .line 69
    const-class v2, Lcom/huawei/appmarket/m84;

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/bv1;->c(ILjava/lang/Class;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lcom/huawei/appmarket/ja5;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-direct {v0, v1}, Lcom/huawei/appmarket/ja5;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lcom/huawei/appmarket/vp1;->b(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    return-void
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
.end method
