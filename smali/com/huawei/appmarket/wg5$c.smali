.class final Lcom/huawei/appmarket/wg5$c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/wg5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/wg5;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/wg5;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/wg5$c;->a:Lcom/huawei/appmarket/wg5;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/wg5;Lcom/huawei/appmarket/wg5$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/wg5$c;-><init>(Lcom/huawei/appmarket/wg5;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 11

    .line 1
    const-string p2, "connectivity"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz p2, :cond_6

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getType()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/16 v5, 0x9

    .line 34
    .line 35
    const/4 v6, 0x6

    .line 36
    const/4 v7, 0x4

    .line 37
    if-eqz v3, :cond_5

    .line 38
    .line 39
    if-eq v3, v2, :cond_4

    .line 40
    .line 41
    if-eq v3, v7, :cond_5

    .line 42
    .line 43
    if-eq v3, v0, :cond_5

    .line 44
    .line 45
    if-eq v3, v6, :cond_3

    .line 46
    .line 47
    if-eq v3, v5, :cond_2

    .line 48
    .line 49
    const/16 v1, 0x8

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 v1, 0x7

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    :pswitch_0
    const/4 v1, 0x5

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    :pswitch_1
    const/4 v1, 0x2

    .line 57
    goto :goto_1

    .line 58
    :cond_5
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    packed-switch p2, :pswitch_data_0

    .line 63
    .line 64
    .line 65
    :pswitch_2
    const/4 v1, 0x6

    .line 66
    goto :goto_1

    .line 67
    :pswitch_3
    sget p2, Lcom/huawei/appmarket/le8;->a:I

    .line 68
    .line 69
    const/16 v2, 0x1d

    .line 70
    .line 71
    if-lt p2, v2, :cond_7

    .line 72
    .line 73
    const/16 v1, 0x9

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_4
    const/4 v1, 0x4

    .line 77
    goto :goto_1

    .line 78
    :pswitch_5
    const/4 p2, 0x3

    .line 79
    const/4 v1, 0x3

    .line 80
    goto :goto_1

    .line 81
    :cond_6
    :goto_0
    const/4 v1, 0x1

    .line 82
    goto :goto_1

    .line 83
    :catch_0
    nop

    .line 84
    :cond_7
    :goto_1
    sget p2, Lcom/huawei/appmarket/le8;->a:I

    .line 85
    .line 86
    const/16 v2, 0x1f

    .line 87
    .line 88
    iget-object v3, p0, Lcom/huawei/appmarket/wg5$c;->a:Lcom/huawei/appmarket/wg5;

    .line 89
    .line 90
    if-lt p2, v2, :cond_8

    .line 91
    .line 92
    if-ne v1, v0, :cond_8

    .line 93
    .line 94
    :try_start_1
    const-string p2, "phone"

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Landroid/telephony/TelephonyManager;

    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    new-instance v1, Lcom/huawei/appmarket/xg5;

    .line 106
    .line 107
    invoke-direct {v1, v3}, Lcom/huawei/appmarket/xg5;-><init>(Lcom/huawei/appmarket/wg5;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Lcom/huawei/appmarket/qf1;->n(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p2, p1, v1}, Lcom/huawei/appmarket/w55;->x(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p2, v1}, Lcom/huawei/appmarket/w55;->w(Landroid/telephony/TelephonyManager;Landroid/telephony/TelephonyCallback;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :catch_1
    invoke-static {v3, v0}, Lcom/huawei/appmarket/wg5;->a(Lcom/huawei/appmarket/wg5;I)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_8
    invoke-static {v3, v1}, Lcom/huawei/appmarket/wg5;->a(Lcom/huawei/appmarket/wg5;I)V

    .line 126
    .line 127
    .line 128
    :goto_2
    return-void

    .line 129
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
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
.end method
