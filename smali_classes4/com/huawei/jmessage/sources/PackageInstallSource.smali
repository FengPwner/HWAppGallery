.class public Lcom/huawei/jmessage/sources/PackageInstallSource;
.super Lcom/huawei/appmarket/k32;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/jmessage/sources/PackageInstallSource$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appmarket/k32;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/jmessage/sources/PackageInstallSource;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onDispatch(Lcom/huawei/appmarket/yq7;Lcom/huawei/appmarket/w22$a;)Z
    .registers 5

    .line 1
    iget-object v0, p2, Lcom/huawei/appmarket/w22$a;->payload:Ljava/lang/Object;

    instance-of v0, v0, Lcom/huawei/jmessage/sources/PackageInstallSource$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "PackageInstallSource"

    const-string p2, "This type of payload is not supported, expected InstallState."

    invoke-static {p1, p2}, Lcom/huawei/appmarket/iy4;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/yq7;->getParam()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/huawei/appmarket/tb2;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/huawei/appmarket/yq7;->getParam()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/tb2;

    const-string v0, "packageName"

    invoke-interface {p1, v0}, Lcom/huawei/appmarket/tb2;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    iget-object p2, p2, Lcom/huawei/appmarket/w22$a;->payload:Ljava/lang/Object;

    check-cast p2, Lcom/huawei/jmessage/sources/PackageInstallSource$a;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p2, p2, Lcom/huawei/jmessage/sources/PackageInstallSource$a;->packageName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final onInitialize(Lcom/huawei/appmarket/k32$a;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appmarket/k32;->onInitialize(Lcom/huawei/appmarket/k32$a;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "PackageInstallSource"

    .line 5
    .line 6
    const-string v0, "onInitialize, PackageInstall"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/huawei/appmarket/iy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/huawei/jmessage/sources/PackageInstallSource;->a:Landroid/content/Context;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/huawei/jmessage/sources/PackageInstallSource$b;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/huawei/jmessage/sources/PackageInstallSource$b;-><init>(Lcom/huawei/jmessage/sources/PackageInstallSource;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/huawei/jmessage/sources/PackageInstallSource;->b:Landroid/content/BroadcastReceiver;

    .line 21
    .line 22
    new-instance v1, Landroid/content/IntentFilter;

    .line 23
    .line 24
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "android.intent.action.PACKAGE_ADDED"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v2, "android.intent.action.PACKAGE_REMOVED"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v2, "package"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
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
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method

.method public final onRelease()V
    .registers 3

    const-string v0, "PackageInstallSource"

    const-string v1, "onRelease, PackageInstall"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/iy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/jmessage/sources/PackageInstallSource;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/jmessage/sources/PackageInstallSource;->b:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
