.class public Lcom/huawei/appgallery/installation/deviceinstallationinfos/impl/receiver/LinuxAppInstallerReceiver;
.super Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final synthetic k:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveMsg(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 9

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "appName"

    .line 6
    .line 7
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget-object v1, Lcom/huawei/appmarket/in1;->a:Lcom/huawei/appmarket/in1;

    .line 12
    .line 13
    const-string v2, "onReceiveMsg, action: "

    .line 14
    .line 15
    const-string v3, ", packageName: "

    .line 16
    .line 17
    invoke-static {v2, v0, v3, p2}, Lcom/huawei/appmarket/kb1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "LinuxAppInstallerReceiver"

    .line 22
    .line 23
    invoke-virtual {v1, v3, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-boolean v2, Lcom/huawei/appmarket/pv4;->a:Z

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    const-string p1, "not Linux rom, return"

    .line 31
    .line 32
    invoke-virtual {v1, v3, p1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string v2, "common.event.LINUX_APP_ADDED"

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const-string v4, "updatePackageInfo packageInfo is null"

    .line 43
    .line 44
    const-class v5, Lcom/huawei/appmarket/oh3;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-static {p1, p2}, Lcom/huawei/appmarket/kv4;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1, v3, v4}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {p1}, Lcom/huawei/appmarket/kv4;->a(Landroid/content/pm/PackageInfo;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-static {v5}, Lcom/huawei/appmarket/oj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/huawei/appmarket/oh3;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    :goto_1
    invoke-interface {p1, v0, p2}, Lcom/huawei/appmarket/oh3;->z2(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_2
    const-string v2, "common.event.LINUX_APP_REMOVED"

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    invoke-static {p2}, Lcom/huawei/appmarket/kv4;->g(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v5}, Lcom/huawei/appmarket/oj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lcom/huawei/appmarket/oh3;

    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const-string v2, "common.event.LINUX_APP_UPDATED"

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    invoke-static {p1, p2}, Lcom/huawei/appmarket/kv4;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-nez p1, :cond_4

    .line 104
    .line 105
    invoke-virtual {v1, v3, v4}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    invoke-static {p1}, Lcom/huawei/appmarket/kv4;->a(Landroid/content/pm/PackageInfo;)V

    .line 110
    .line 111
    .line 112
    :goto_2
    invoke-static {v5}, Lcom/huawei/appmarket/oj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lcom/huawei/appmarket/oh3;

    .line 117
    .line 118
    const/4 v0, 0x5

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string p2, "not support action:"

    .line 123
    .line 124
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {v1, v3, p1}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :goto_3
    return-void
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
.end method
