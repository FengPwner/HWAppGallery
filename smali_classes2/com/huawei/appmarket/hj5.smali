.class public final Lcom/huawei/appmarket/hj5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILjava/lang/String;)Landroid/app/NotificationChannel;
    .registers 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1a

    .line 10
    .line 11
    if-lt v0, v1, :cond_5

    .line 12
    .line 13
    const v0, 0x7f120b51

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/huawei/appmarket/kd0;->h(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz p0, :cond_4

    .line 23
    .line 24
    if-eq p0, v2, :cond_3

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-eq p0, v3, :cond_2

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    const-string v4, "notification.channel.%s.default"

    .line 31
    .line 32
    if-eq p0, v3, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    if-eq p0, v3, :cond_0

    .line 36
    .line 37
    const/4 v3, 0x5

    .line 38
    if-eq p0, v3, :cond_0

    .line 39
    .line 40
    invoke-static {}, Lcom/huawei/appmarket/o85;->q()V

    .line 41
    .line 42
    .line 43
    new-array p0, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object p1, p0, v1

    .line 46
    .line 47
    invoke-static {v4, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0, v0}, Lcom/huawei/appmarket/o85;->C(Ljava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/o85;->q()V

    .line 57
    .line 58
    .line 59
    new-array p0, v2, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object p1, p0, v1

    .line 62
    .line 63
    const-string p1, "notification.channel.%s.high"

    .line 64
    .line 65
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0, v0}, Lcom/huawei/appmarket/o85;->l(Ljava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Lcom/huawei/appmarket/o85;->v(Landroid/app/NotificationChannel;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/o85;->q()V

    .line 78
    .line 79
    .line 80
    new-array p0, v2, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object p1, p0, v1

    .line 83
    .line 84
    invoke-static {v4, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0, v0}, Lcom/huawei/appmarket/o85;->C(Ljava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-static {}, Lcom/huawei/appmarket/o85;->q()V

    .line 94
    .line 95
    .line 96
    new-array p0, v2, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object p1, p0, v1

    .line 99
    .line 100
    const-string p1, "notification.channel.%s.low"

    .line 101
    .line 102
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0, v0}, Lcom/huawei/appmarket/o85;->z(Ljava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    invoke-static {}, Lcom/huawei/appmarket/o85;->q()V

    .line 112
    .line 113
    .line 114
    new-array p0, v2, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object p1, p0, v1

    .line 117
    .line 118
    const-string p1, "notification.channel.%s.min"

    .line 119
    .line 120
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {p0, v0}, Lcom/huawei/appmarket/jk2;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    goto :goto_0

    .line 129
    :cond_4
    invoke-static {}, Lcom/huawei/appmarket/o85;->q()V

    .line 130
    .line 131
    .line 132
    new-array p0, v2, [Ljava/lang/Object;

    .line 133
    .line 134
    aput-object p1, p0, v1

    .line 135
    .line 136
    const-string p1, "notification.channel.%s.none"

    .line 137
    .line 138
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {p0, v0}, Lcom/huawei/appmarket/zj5;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    :goto_0
    return-object p0

    .line 147
    :cond_5
    const/4 p0, 0x0

    .line 148
    return-object p0
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
.end method
