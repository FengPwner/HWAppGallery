.class public final Lcom/huawei/appmarket/n73;
.super Lcom/huawei/appmarket/r83;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/app/Activity;Z)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/r83;-><init>(Landroid/app/Activity;Z)V

    return-void
.end method


# virtual methods
.method public final s()Z
    .registers 6

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/p96;->a()Lcom/huawei/appmarket/ch3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/huawei/appmarket/ch3;->s()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "HiAppBloomTermsFlow checkLocalAndOobeProtocol, isSignedForDevice ="

    .line 10
    .line 11
    const-string v2, "GLOBAL_START_FLOW"

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, Lcom/huawei/appmarket/kk4;->A(Ljava/lang/String;ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/pk4;->v()Lcom/huawei/appmarket/pk4;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v3, "oobe_base_service_statement_signed_country"

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v0, v3, v4}, Lcom/huawei/appmarket/j50;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {}, Lcom/huawei/appmarket/qa3;->c()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const-string v3, "HiAppBloomTermsFlow checkLocalAndOobeProtocol, isSignedForDeviceByOOBE ="

    .line 40
    .line 41
    invoke-static {v3, v0, v2}, Lcom/huawei/appmarket/kk4;->A(Ljava/lang/String;ZLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-static {}, Lcom/huawei/appmarket/qa3;->c()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {}, Lcom/huawei/appmarket/p96;->a()Lcom/huawei/appmarket/ch3;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v2, v0, v1}, Lcom/huawei/appmarket/ch3;->w(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lcom/huawei/appmarket/r96;->a(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/huawei/appmarket/o3;->o()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/huawei/appmarket/o3;->b:Landroid/app/Activity;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/huawei/appmarket/x7;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/ax7;->A(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return v1

    .line 73
    :cond_1
    const/4 v0, 0x0

    .line 74
    return v0
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
