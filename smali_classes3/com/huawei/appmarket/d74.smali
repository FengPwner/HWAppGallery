.class public final Lcom/huawei/appmarket/d74;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/d74$a;
    }
.end annotation


# static fields
.field private static a:Lcom/huawei/appmarket/d74;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/huawei/appmarket/d74;
    .registers 2

    .line 1
    const-class v0, Lcom/huawei/appmarket/d74;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/d74;->a:Lcom/huawei/appmarket/d74;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appmarket/d74;

    invoke-direct {v1}, Lcom/huawei/appmarket/d74;-><init>()V

    sput-object v1, Lcom/huawei/appmarket/d74;->a:Lcom/huawei/appmarket/d74;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/huawei/appmarket/d74;->a:Lcom/huawei/appmarket/d74;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public static b(Lcom/huawei/appmarket/d74$a;Landroid/content/Context;)V
    .registers 4

    .line 1
    const-string v0, "call isEnvReady"

    .line 2
    .line 3
    const-string v1, "IapPayAndBillingWrapper"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "context is null"

    .line 11
    .line 12
    invoke-static {v1, p1}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1}, Lcom/huawei/hms/iap/Iap;->getIapClient(Landroid/content/Context;)Lcom/huawei/hms/iap/IapClient;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Lcom/huawei/hms/iap/IapClient;->isEnvReady()Lcom/huawei/appmarket/nv7;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lcom/huawei/appmarket/c74;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/huawei/appmarket/c74;-><init>(Lcom/huawei/appmarket/d74$a;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/nv7;->addOnSuccessListener(Lcom/huawei/appmarket/lp5;)Lcom/huawei/appmarket/nv7;

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/huawei/appmarket/c74;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/huawei/appmarket/c74;-><init>(Lcom/huawei/appmarket/d74$a;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/nv7;->addOnFailureListener(Lcom/huawei/appmarket/po5;)Lcom/huawei/appmarket/nv7;

    .line 39
    .line 40
    .line 41
    return-void
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
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
.end method
