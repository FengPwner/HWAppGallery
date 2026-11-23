.class public final Lcom/huawei/appmarket/a48;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/huawei/appmarket/p96$a;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/huawei/appmarket/p96$a;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/a48;->a:Lcom/huawei/appmarket/p96$a;

    return-object v0
.end method

.method static synthetic b()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    sput-object v0, Lcom/huawei/appmarket/a48;->a:Lcom/huawei/appmarket/p96$a;

    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .registers 3

    .line 1
    const-string v0, "AGTrialMode"

    const-class v1, Lcom/huawei/appmarket/dn3;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/dn3;

    new-instance v1, Lcom/huawei/appmarket/a48$a;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/a48$a;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p0, v1}, Lcom/huawei/appmarket/dn3;->a(Landroid/content/Context;Lcom/huawei/appmarket/ao5;)V

    return-void
.end method

.method public static d()V
    .registers 6

    .line 1
    sget-object v0, Lcom/huawei/appmarket/a48;->a:Lcom/huawei/appmarket/p96$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/huawei/appmarket/y38;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/huawei/appmarket/y38;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/huawei/appmarket/a48;->a:Lcom/huawei/appmarket/p96$a;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/huawei/appmarket/a48;->a:Lcom/huawei/appmarket/p96$a;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/huawei/appmarket/p96;->c(Lcom/huawei/appmarket/p96$a;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/huawei/appmarket/f96;->d()Lcom/huawei/appmarket/f96;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/huawei/appmarket/f96;->b()V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/huawei/appmarket/ij1;->a:Lcom/huawei/appmarket/ij1;

    .line 28
    .line 29
    const-string v1, "GlobalUtils"

    .line 30
    .line 31
    const-string v2, "Ready to restart the app!"

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-static {v2, v3}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->setApsid_(J)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v2, Lcom/huawei/appmarket/cn5;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    const-string v4, "main.activity"

    .line 55
    .line 56
    invoke-direct {v2, v4, v3}, Lcom/huawei/appmarket/cn5;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/z86;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/cn5;->b(Landroid/content/Context;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/high16 v4, 0x4000000

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/cn5;->b(Landroid/content/Context;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/high16 v4, 0x10000000

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/cn5;->b(Landroid/content/Context;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-string v4, "from_restart"

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    :try_start_0
    invoke-static {}, Lcom/huawei/appmarket/is4;->a()Lcom/huawei/appmarket/is4;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v2}, Lcom/huawei/appmarket/is4;->c(Landroid/content/Context;Lcom/huawei/appmarket/cn5;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catch_0
    move-exception v2

    .line 99
    sget-object v3, Lcom/huawei/appmarket/ij1;->a:Lcom/huawei/appmarket/ij1;

    .line 100
    .line 101
    const-string v4, "startActivity error"

    .line 102
    .line 103
    invoke-virtual {v3, v1, v4, v2}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    const-string v1, "com.huawei.systemmanager.action.CHANGE_HOME_COUNTRY"

    .line 107
    .line 108
    invoke-static {v1}, Lcom/huawei/appmarket/bq6;->g(Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v2, "broadcast_send_time"

    .line 113
    .line 114
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 115
    .line 116
    .line 117
    move-result-wide v3

    .line 118
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Lcom/huawei/appmarket/bx4;->b(Landroid/content/Context;)Lcom/huawei/appmarket/bx4;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/bx4;->d(Landroid/content/Intent;)Z

    .line 126
    .line 127
    .line 128
    return-void
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method
