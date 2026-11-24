.class public final Lcom/huawei/appmarket/qh5;
.super Lcom/huawei/appmarket/g52;
.source "SourceFile"


# instance fields
.field private a:Lcom/huawei/appgallery/forum/user/impl/permission/RealNameChecker;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/appgallery/forum/user/impl/permission/RealNameChecker;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/appmarket/qh5;-><init>(Landroid/content/Context;Lcom/huawei/appgallery/forum/user/impl/permission/RealNameChecker;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/huawei/appgallery/forum/user/impl/permission/RealNameChecker;Z)V
    .registers 4

    .line 2
    invoke-direct {p0}, Lcom/huawei/appmarket/g52;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/g52;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/appmarket/qh5;->a:Lcom/huawei/appgallery/forum/user/impl/permission/RealNameChecker;

    iput-boolean p3, p0, Lcom/huawei/appmarket/qh5;->b:Z

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/qh5;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/g52;->context:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final doCheck()V
    .registers 7

    .line 1
    const-string v0, "NicknameChecker"

    .line 2
    .line 3
    const-string v1, "start check if the nickname is empty"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/huawei/appmarket/jz4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/huawei/appmarket/qh5;->a:Lcom/huawei/appgallery/forum/user/impl/permission/RealNameChecker;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/huawei/appmarket/mq2;->v()Lcom/huawei/appmarket/mq2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "real_name_pop_time"

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/appmarket/j50;->f(Ljava/lang/String;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    cmp-long v1, v4, v2

    .line 33
    .line 34
    if-lez v1, :cond_0

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    sub-long/2addr v1, v3

    .line 45
    const-wide/32 v3, 0x5265c00

    .line 46
    .line 47
    .line 48
    cmp-long v0, v1, v3

    .line 49
    .line 50
    if-gtz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/huawei/appmarket/g52;->checkSuccess()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getNickname()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/huawei/appmarket/g52;->checkSuccess()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    new-instance v0, Lcom/huawei/appmarket/oh5;

    .line 75
    .line 76
    invoke-direct {v0, p0}, Lcom/huawei/appmarket/oh5;-><init>(Lcom/huawei/appmarket/qh5;)V

    .line 77
    .line 78
    .line 79
    iget-boolean v1, p0, Lcom/huawei/appmarket/qh5;->b:Z

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    invoke-static {v0}, Lcom/huawei/appgallery/forum/user/api/OpenNickNameCheckerAction;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Landroid/content/Intent;

    .line 87
    .line 88
    const-string v1, "open_nickname_checker_action"

    .line 89
    .line 90
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-class v1, Lcom/huawei/appmarket/sj3;

    .line 94
    .line 95
    invoke-static {v1}, Lcom/huawei/appmarket/oj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lcom/huawei/appmarket/sj3;

    .line 100
    .line 101
    iget-object v2, p0, Lcom/huawei/appmarket/g52;->context:Landroid/content/Context;

    .line 102
    .line 103
    invoke-interface {v1, v2, v0}, Lcom/huawei/appmarket/sj3;->v1(Landroid/content/Context;Landroid/content/Intent;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    new-instance v1, Lcom/huawei/appgallery/forum/user/impl/permission/NicknamePromptDialog;

    .line 108
    .line 109
    iget-object v2, p0, Lcom/huawei/appmarket/g52;->context:Landroid/content/Context;

    .line 110
    .line 111
    invoke-direct {v1, v2}, Lcom/huawei/appgallery/forum/user/impl/permission/NicknamePromptDialog;-><init>(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    new-instance v2, Lcom/huawei/appmarket/ph5;

    .line 115
    .line 116
    invoke-direct {v2, p0}, Lcom/huawei/appmarket/ph5;-><init>(Lcom/huawei/appmarket/qh5;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/forum/user/impl/permission/NicknamePromptDialog;->a(Lcom/huawei/appmarket/bo5;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/forum/user/impl/permission/NicknamePromptDialog;->b(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/user/impl/permission/NicknamePromptDialog;->c()V

    .line 126
    .line 127
    .line 128
    :goto_0
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

.method public final getName()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "NicknameChecker"

    return-object v0
.end method
