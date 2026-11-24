.class public final Lcom/huawei/appmarket/k97;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/j97;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .registers 7

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-static {p1}, Lcom/huawei/appmarket/jd4;->g(Landroid/app/Activity;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x11

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const v1, 0x7f120a8c

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v2, 0x7f120a8b

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/16 v1, 0x12

    .line 27
    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    const v1, 0x7f1205e1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v2, 0x7f1205e0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    move-object v2, v1

    .line 43
    :goto_1
    new-instance v3, Lcom/huawei/appmarket/framework/startevents/protocol/ServiceZoneSwitchActivityProtocol;

    .line 44
    .line 45
    invoke-direct {v3}, Lcom/huawei/appmarket/framework/startevents/protocol/ServiceZoneSwitchActivityProtocol;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lcom/huawei/appmarket/framework/startevents/protocol/ServiceZoneSwitchActivityProtocol$Request;

    .line 49
    .line 50
    invoke-direct {v4}, Lcom/huawei/appmarket/framework/startevents/protocol/ServiceZoneSwitchActivityProtocol$Request;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/framework/startevents/protocol/ServiceZoneSwitchActivityProtocol;->b(Lcom/huawei/appmarket/framework/startevents/protocol/ServiceZoneSwitchActivityProtocol$Request;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/huawei/appmarket/framework/startevents/protocol/ServiceZoneSwitchActivityProtocol;->a()Lcom/huawei/appmarket/framework/startevents/protocol/ServiceZoneSwitchActivityProtocol$Request;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4, v1}, Lcom/huawei/appmarket/framework/startevents/protocol/ServiceZoneSwitchActivityProtocol$Request;->f(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/huawei/appmarket/framework/startevents/protocol/ServiceZoneSwitchActivityProtocol;->a()Lcom/huawei/appmarket/framework/startevents/protocol/ServiceZoneSwitchActivityProtocol$Request;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/framework/startevents/protocol/ServiceZoneSwitchActivityProtocol$Request;->e(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/huawei/appmarket/framework/startevents/protocol/ServiceZoneSwitchActivityProtocol;->a()Lcom/huawei/appmarket/framework/startevents/protocol/ServiceZoneSwitchActivityProtocol$Request;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/framework/startevents/protocol/ServiceZoneSwitchActivityProtocol$Request;->d(I)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lcom/huawei/appmarket/dn5;

    .line 78
    .line 79
    const-string v1, "servicezoneswitch.activity"

    .line 80
    .line 81
    invoke-direct {v0, v1, v3}, Lcom/huawei/appmarket/dn5;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/b96;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/huawei/appmarket/ls4;->a()Lcom/huawei/appmarket/ls4;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v0}, Lcom/huawei/appmarket/ls4;->c(Landroid/content/Context;Lcom/huawei/appmarket/dn5;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 98
    .line 99
    .line 100
    :cond_2
    return-void
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
.end method
