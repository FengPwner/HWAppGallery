.class public Lcom/huawei/appmarket/service/installresult/control/InstallerReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/installresult/control/InstallerReceiver$b;
    }
.end annotation


# static fields
.field private static a:Z = false

.field private static b:Lcom/huawei/appmarket/service/installresult/control/InstallerReceiver;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/huawei/appmarket/service/installresult/control/InstallerReceiver;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/installresult/control/InstallerReceiver;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/service/installresult/control/InstallerReceiver;->b:Lcom/huawei/appmarket/service/installresult/control/InstallerReceiver;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private static a()Z
    .registers 5

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/s86;->a()Lcom/huawei/appmarket/s86;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x1a

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-lt v0, v1, :cond_3

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-static {v0}, Lcom/huawei/appmarket/m66;->a(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v1, "InstallerReceiver"

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v0, "isAgList is true, no platform signature, need to register dynamic receiver..."

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return v3

    .line 32
    :cond_0
    sget-boolean v0, Lcom/huawei/appmarket/yd3;->b:Z

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-static {}, Lcom/huawei/appmarket/gy1;->d()Lcom/huawei/appmarket/gy1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/huawei/appmarket/gy1;->e()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/16 v4, 0x21

    .line 45
    .line 46
    if-lt v0, v4, :cond_2

    .line 47
    .line 48
    :cond_1
    const/4 v2, 0x1

    .line 49
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v4, "isDynamicEnable(): "

    .line 52
    .line 53
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    xor-int/lit8 v4, v2, 0x1

    .line 57
    .line 58
    invoke-static {v0, v4, v1}, Lcom/huawei/appmarket/z84;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    xor-int/lit8 v0, v2, 0x1

    .line 62
    .line 63
    return v0

    .line 64
    :cond_3
    return v2
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
.end method

.method public static b(Landroid/content/Context;Lcom/huawei/secure/android/common/intent/SafeIntent;)V
    .registers 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getAction()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x67

    const-class v6, Lcom/huawei/appmarket/yh3;

    const-string v7, "DeviceInstallationInfos"

    const/4 v8, 0x3

    const-string v9, ", packageName: "

    const/16 v10, 0x66

    const/4 v11, 0x0

    const-string v12, "InstallerReceiver"

    if-eqz v4, :cond_6

    const-string v13, "LINUX_APP"

    invoke-virtual {v4, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "appName"

    invoke-virtual {v1, v3}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v0, "dealLinuxAppBroadCast packageName is null"

    invoke-static {v12, v0}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v13, "onReceive linux action: "

    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "common.event.LINUX_APP_ADDED"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, Lcom/huawei/appmarket/service/installresult/control/InstallerReceiver;->d()V

    new-instance v1, Lcom/huawei/appgallery/packagemanager/api/bean/b$b;

    invoke-direct {v1}, Lcom/huawei/appgallery/packagemanager/api/bean/b$b;-><init>()V

    invoke-virtual {v1, v3}, Lcom/huawei/appgallery/packagemanager/api/bean/b$b;->o(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/huawei/appgallery/packagemanager/api/bean/b$b;->c()Lcom/huawei/appgallery/packagemanager/api/bean/b;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->b(Lcom/huawei/appgallery/packagemanager/api/bean/b;)Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;

    move-result-object v1

    .line 2
    invoke-static {}, Lcom/huawei/appmarket/z84;->C()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    new-instance v2, Lcom/huawei/appmarket/tq6;

    invoke-direct {v2}, Lcom/huawei/appmarket/tq6;-><init>()V

    .line 4
    invoke-virtual {v2, v0, v1, v8, v11}, Lcom/huawei/appmarket/tq6;->c(Landroid/content/Context;Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;ILjava/lang/String;)V

    :cond_1
    invoke-static {v6, v7}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/yh3;

    invoke-interface {v1, v0, v3}, Lcom/huawei/appmarket/yh3;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-static {}, Lcom/huawei/appmarket/ih4;->c()Lcom/huawei/appmarket/ih4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/ih4;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/huawei/appmarket/ih4;->c()Lcom/huawei/appmarket/ih4;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/huawei/appmarket/ih4;->a(Ljava/lang/String;)Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;

    move-result-object v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "receive action_linux_app_added broadcast, add app again, packageName = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/huawei/appmarket/qr;->a(Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-static {v10, v3}, Lcom/huawei/appmarket/qr1;->h(ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v0, "common.event.LINUX_APP_REMOVED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/huawei/appmarket/service/installresult/control/InstallerReceiver;->d()V

    invoke-static {v5, v3}, Lcom/huawei/appmarket/qr1;->h(ILjava/lang/String;)V

    invoke-static {v3}, Lcom/huawei/appmarket/qr;->h(Ljava/lang/String;)V

    invoke-static {v1, v3}, Lcom/huawei/appmarket/service/installresult/control/InstallerReceiver;->f(Lcom/huawei/secure/android/common/intent/SafeIntent;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v0, "common.event.LINUX_APP_UPDATED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/huawei/appmarket/service/installresult/control/InstallerReceiver;->d()V

    goto :goto_0

    :cond_5
    :goto_1
    return-void

    .line 5
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const/16 v14, 0x9

    if-ge v13, v14, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0x8

    invoke-static {v13, v14}, Lcom/huawei/secure/android/common/util/SafeString;->substring(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_3

    :cond_8
    :goto_2
    const-string v13, ""

    :goto_3
    const-string v14, "com.google.android.content.gts.helloworld"

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "action: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", can not doing to com.google.android.content.gts.helloworld! due to limited to gts"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_9
    invoke-static {}, Lcom/huawei/appmarket/hw4;->k()Lcom/huawei/appmarket/hw4;

    move-result-object v14

    invoke-virtual {v14}, Lcom/huawei/appmarket/hw4;->f()V

    .line 7
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "onReceive, action: "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", is limited to: "

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v12, v9}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    move-result-object v9

    const-string v14, "PackageManager"

    check-cast v9, Lcom/huawei/appmarket/dr6;

    invoke-virtual {v9, v14}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    move-result-object v9

    const/4 v14, 0x0

    if-eqz v9, :cond_a

    const-class v15, Lcom/huawei/appmarket/iw3;

    .line 8
    invoke-virtual {v9, v15}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    .line 9
    check-cast v15, Lcom/huawei/appmarket/iw3;

    if-eqz v15, :cond_a

    invoke-interface {v15, v14, v0, v1}, Lcom/huawei/appmarket/iw3;->a(ILandroid/content/Context;Landroid/content/Intent;)V

    :cond_a
    invoke-static {}, Lcom/huawei/appmarket/aa1;->y()Lcom/huawei/appmarket/aa1;

    move-result-object v15

    invoke-virtual {v15}, Lcom/huawei/appmarket/mz6;->s()V

    const-string v15, "android.intent.extra.REPLACING"

    invoke-virtual {v1, v15, v14}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v11

    const-string v8, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v14, 0x1

    if-nez v8, :cond_13

    const-string v8, "android.intent.action.PACKAGE_FULLY_REMOVED"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    goto/16 :goto_4

    :cond_b
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 10
    invoke-static {v6, v7}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/yh3;

    invoke-interface {v1, v0, v13}, Lcom/huawei/appmarket/yh3;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    invoke-interface {v1, v0, v13}, Lcom/huawei/appmarket/yh3;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    invoke-static {}, Lcom/huawei/appmarket/ih4;->c()Lcom/huawei/appmarket/ih4;

    move-result-object v7

    invoke-virtual {v7}, Lcom/huawei/appmarket/ih4;->d()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-static {}, Lcom/huawei/appmarket/ih4;->c()Lcom/huawei/appmarket/ih4;

    move-result-object v7

    invoke-virtual {v7, v13}, Lcom/huawei/appmarket/ih4;->a(Ljava/lang/String;)Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;

    move-result-object v7

    if-nez v7, :cond_c

    if-eqz v5, :cond_c

    const-string v5, "receive action_package_added broadcast, add app again, packageName = "

    .line 11
    invoke-static {v5, v13, v12}, Lcom/huawei/appmarket/z84;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v6, :cond_c

    .line 12
    invoke-static {v13}, Lcom/huawei/appmarket/qr;->a(Ljava/lang/String;)V

    :cond_c
    invoke-static {}, Lcom/huawei/appmarket/cs4;->b()Lcom/huawei/appmarket/cs4;

    move-result-object v5

    invoke-virtual {v5}, Lcom/huawei/appmarket/cs4;->d()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v1, v0, v13}, Lcom/huawei/appmarket/yh3;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "receive action_package_added broadcast, add app to last used info list, packageName = "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/cs4;->b()Lcom/huawei/appmarket/cs4;

    move-result-object v1

    invoke-virtual {v1, v13}, Lcom/huawei/appmarket/cs4;->a(Ljava/lang/String;)V

    :cond_d
    invoke-static {v10, v13}, Lcom/huawei/appmarket/qr1;->h(ILjava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/f96;->d()Lcom/huawei/appmarket/f96;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/huawei/appmarket/f96;->f()Z

    move-result v1

    invoke-static {}, Lcom/huawei/appmarket/g83;->i()Z

    move-result v5

    if-eqz v5, :cond_e

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "onReceive "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",agree protocol flag is "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    if-eqz v1, :cond_10

    if-nez v6, :cond_f

    new-instance v1, Lcom/huawei/appmarket/service/installresult/control/a;

    sget-object v4, Lcom/huawei/appmarket/service/installresult/control/a$b;->b:Lcom/huawei/appmarket/service/installresult/control/a$b;

    invoke-direct {v1, v13, v4}, Lcom/huawei/appmarket/service/installresult/control/a;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/service/installresult/control/a$b;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_f
    invoke-static {v13}, Lcom/huawei/appmarket/service/installresult/control/InstallerReceiver;->c(Ljava/lang/String;)V

    :cond_10
    invoke-static {v0, v13}, Lcom/huawei/appmarket/vo;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/huawei/appmarket/ed;->a()Lcom/huawei/appmarket/ed;

    move-result-object v0

    invoke-virtual {v0, v13, v11}, Lcom/huawei/appmarket/ed;->b(Ljava/lang/String;Z)V

    if-nez v11, :cond_25

    invoke-static {}, Lcom/huawei/appmarket/oy1;->a()Lcom/huawei/appmarket/oy1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x65

    invoke-static {v0, v13}, Lcom/huawei/appmarket/oy1;->c(ILjava/lang/String;)V

    goto/16 :goto_d

    :cond_11
    const-string v0, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 14
    invoke-static {}, Lcom/huawei/appmarket/k98;->q()Lcom/huawei/appmarket/k98;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/huawei/appmarket/j50;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Lcom/huawei/appmarket/k98;->q()Lcom/huawei/appmarket/k98;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/huawei/appmarket/j50;->p(Ljava/lang/String;)V

    .line 15
    :cond_12
    invoke-static {}, Lcom/huawei/appmarket/ed;->a()Lcom/huawei/appmarket/ed;

    move-result-object v0

    invoke-virtual {v0, v13, v14}, Lcom/huawei/appmarket/ed;->b(Ljava/lang/String;Z)V

    invoke-static {v10, v13}, Lcom/huawei/appmarket/qr1;->h(ILjava/lang/String;)V

    goto/16 :goto_d

    :cond_13
    :goto_4
    invoke-static {v13}, Lcom/huawei/appmarket/d65;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    const-string v0, "Repeat remove broadcast in MEIZU pkg:"

    .line 16
    invoke-static {v0, v13, v12}, Lcom/huawei/appmarket/z84;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 17
    :cond_14
    invoke-static {}, Lcom/huawei/appmarket/xe;->a()Lcom/huawei/appmarket/xe;

    move-result-object v4

    invoke-virtual {v4, v13, v11}, Lcom/huawei/appmarket/xe;->b(Ljava/lang/String;Z)V

    invoke-static {v1, v13}, Lcom/huawei/appmarket/service/installresult/control/InstallerReceiver;->f(Lcom/huawei/secure/android/common/intent/SafeIntent;Ljava/lang/String;)V

    const-class v4, Lcom/huawei/appmarket/yy3;

    invoke-static {v4}, Lcom/huawei/appmarket/mj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/huawei/appmarket/yy3;

    invoke-interface {v4, v1, v13}, Lcom/huawei/appmarket/yy3;->C1(Lcom/huawei/secure/android/common/intent/SafeIntent;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/t98;->m()Lcom/huawei/appmarket/t98;

    invoke-static {v13, v11}, Lcom/huawei/appmarket/t98;->s(Ljava/lang/String;Z)V

    invoke-static {v5, v13}, Lcom/huawei/appmarket/qr1;->h(ILjava/lang/String;)V

    invoke-static {v13}, Lcom/huawei/appmarket/qr;->h(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/cs4;->b()Lcom/huawei/appmarket/cs4;

    move-result-object v4

    invoke-virtual {v4, v13}, Lcom/huawei/appmarket/cs4;->f(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/ud5;->b()Lcom/huawei/appmarket/ud5;

    move-result-object v4

    invoke-virtual {v4, v13}, Lcom/huawei/appmarket/ud5;->a(Ljava/lang/String;)V

    const-string v4, "android.intent.extra.DATA_REMOVED"

    const/4 v5, 0x0

    .line 18
    invoke-virtual {v1, v4, v5}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v1, v15, v5}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Cancel download packageName: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", isDataRemoved: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", isReplacing: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-static {v5, v6, v12}, Lcom/huawei/appmarket/z84;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    if-nez v6, :cond_15

    .line 20
    invoke-static {}, Lcom/huawei/appmarket/fh0;->b()Lcom/huawei/appmarket/fh0;

    move-result-object v4

    new-array v5, v14, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v13, v5, v7

    const-class v7, Lcom/huawei/appmarket/mw3;

    invoke-virtual {v4, v7, v5}, Lcom/huawei/appmarket/fh0;->a(Ljava/lang/Class;[Ljava/lang/Object;)V

    :cond_15
    const-class v4, Lcom/huawei/appmarket/mo3;

    const-string v5, "DownloadProxy"

    invoke-static {v4, v5}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/huawei/appmarket/mo3;

    invoke-interface {v7, v13}, Lcom/huawei/appmarket/mo3;->X(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v7}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    move-result v8

    if-nez v8, :cond_17

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    if-nez v6, :cond_16

    invoke-static {v4, v5}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/huawei/appmarket/mo3;

    invoke-virtual {v8}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->L()J

    move-result-wide v14

    invoke-interface {v10, v14, v15}, Lcom/huawei/appmarket/mo3;->d(J)V

    :cond_16
    const/4 v14, 0x1

    goto :goto_5

    .line 21
    :cond_17
    invoke-static {v13}, Lcom/huawei/appmarket/service/installresult/control/InstallerReceiver;->c(Ljava/lang/String;)V

    .line 22
    invoke-static {}, Lcom/huawei/appmarket/k98;->q()Lcom/huawei/appmarket/k98;

    move-result-object v4

    invoke-virtual {v4, v13}, Lcom/huawei/appmarket/j50;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-static {}, Lcom/huawei/appmarket/k98;->q()Lcom/huawei/appmarket/k98;

    move-result-object v4

    invoke-virtual {v4, v13}, Lcom/huawei/appmarket/j50;->p(Ljava/lang/String;)V

    :cond_18
    if-nez v11, :cond_22

    .line 23
    invoke-static {}, Lcom/huawei/appmarket/vx7;->v()Lcom/huawei/appmarket/vx7;

    move-result-object v4

    if-nez v13, :cond_19

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "ThirdAppDetailId"

    const-string v5, "Param is invalid"

    .line 24
    invoke-static {v4, v5}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 25
    :cond_19
    invoke-virtual {v4, v13}, Lcom/huawei/appmarket/j50;->p(Ljava/lang/String;)V

    .line 26
    new-instance v4, Lcom/huawei/appmarket/support/storage/thirdappparams/ThirdAppParamsDao;

    invoke-direct {v4}, Lcom/huawei/appmarket/support/storage/thirdappparams/ThirdAppParamsDao;-><init>()V

    invoke-virtual {v4, v13}, Lcom/huawei/appmarket/support/storage/thirdappparams/ThirdAppParamsDao;->b(Ljava/lang/String;)V

    .line 27
    :goto_6
    invoke-static {}, Lcom/huawei/appmarket/eu;->b()Lcom/huawei/appmarket/eu;

    move-result-object v4

    invoke-virtual {v4, v13}, Lcom/huawei/appmarket/eu;->d(Ljava/lang/String;)V

    new-instance v4, Lcom/huawei/appmarket/ul6$a;

    invoke-direct {v4}, Lcom/huawei/appmarket/ul6$a;-><init>()V

    invoke-virtual {v4, v13}, Lcom/huawei/appmarket/ul6$a;->e(Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Lcom/huawei/appmarket/ul6$a;->h(I)V

    invoke-virtual {v4}, Lcom/huawei/appmarket/ul6$a;->a()Lcom/huawei/appmarket/ul6;

    move-result-object v4

    invoke-static {v4}, Lcom/huawei/appmarket/j90;->d(Lcom/huawei/appmarket/ul6;)V

    .line 28
    invoke-static {}, Lcom/huawei/appmarket/jo;->v()Lcom/huawei/appmarket/jo;

    move-result-object v4

    const/4 v5, 0x0

    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 30
    invoke-virtual {v4, v6, v13}, Lcom/huawei/appmarket/jo;->w(Ljava/lang/Integer;Ljava/lang/String;)V

    if-eqz v9, :cond_1a

    :try_start_0
    const-class v4, Lcom/huawei/appmarket/wh3;

    .line 31
    invoke-virtual {v9, v4}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    .line 32
    check-cast v4, Lcom/huawei/appmarket/wh3;

    invoke-interface {v4, v0, v13}, Lcom/huawei/appmarket/wh3;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    const-string v4, "onReceiveNoRepeat appShaderManager.deleteAppShader execute failed"

    invoke-static {v12, v4, v0}, Lcom/huawei/appmarket/g83;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    :cond_1a
    :goto_7
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v4, "FastAppShortcutAppUtil"

    if-eqz v0, :cond_1b

    const-string v0, "fast app short cut app pkgname is null!"

    invoke-static {v4, v0}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_1b
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    move-result-object v0

    const-string v6, "GlobalConfig"

    check-cast v0, Lcom/huawei/appmarket/dr6;

    invoke-virtual {v0, v6}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    move-result-object v0

    const-class v6, Lcom/huawei/appmarket/nr3;

    .line 34
    invoke-virtual {v0, v6}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 35
    check-cast v0, Lcom/huawei/appmarket/nr3;

    if-nez v0, :cond_1c

    const-string v0, "globalConfig is empty!"

    :goto_8
    invoke-static {v4, v0}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_1c
    new-instance v6, Lcom/huawei/appmarket/xr6$b;

    invoke-direct {v6}, Lcom/huawei/appmarket/xr6$b;-><init>()V

    const/4 v7, 0x1

    .line 36
    invoke-static {v6, v7, v0}, Lcom/huawei/appmarket/ej2;->h(Lcom/huawei/appmarket/xr6$b;ZLcom/huawei/appmarket/nr3;)Ljava/lang/Object;

    move-result-object v0

    .line 37
    check-cast v0, Lcom/huawei/appmarket/qz0;

    if-nez v0, :cond_1d

    const-string v0, "configValues is empty!"

    goto :goto_8

    :cond_1d
    const-string v6, "rpkautogenerated20170715"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    const-class v7, [Ljava/lang/String;

    const-string v8, "FASTAPP.NATIVE_APP_PKG_4SHORTCUT"

    invoke-interface {v0, v7, v8, v6}, Lcom/huawei/appmarket/qz0;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Lcom/huawei/appmarket/qz0$a;

    move-result-object v0

    if-nez v0, :cond_1e

    const-string v0, "fastAppKeyEntry is empty!"

    goto :goto_8

    :cond_1e
    invoke-interface {v0}, Lcom/huawei/appmarket/qz0$a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v6, v0

    const/4 v14, 0x0

    :goto_9
    if-ge v14, v6, :cond_23

    aget-object v5, v0, v14

    invoke-virtual {v13, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_21

    const-string v0, "the app is fast app shell app!"

    invoke-static {v4, v0}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "content://com.huawei.fastapp.provider.shellapk"

    .line 38
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 39
    invoke-static {}, Lcom/huawei/appmarket/ej2;->d()Landroid/content/ContentResolver;

    move-result-object v4

    if-nez v4, :cond_1f

    const-string v0, "contentResolver is empty."

    goto :goto_b

    .line 40
    :cond_1f
    :try_start_1
    invoke-virtual {v4, v0}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v0, "onShellApkUninstalled"

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v13, v5}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v4}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_c

    :catchall_0
    move-exception v0

    move-object v5, v0

    if-eqz v4, :cond_20

    :try_start_4
    invoke-virtual {v4}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object v4, v0

    :try_start_5
    invoke-virtual {v5, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_20
    :goto_a
    throw v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    const-string v0, "loadDLStrategyFromLocal failed."

    :goto_b
    invoke-static {v12, v0}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_21
    const/4 v5, 0x0

    add-int/lit8 v14, v14, 0x1

    goto :goto_9

    :cond_22
    const-string v0, "this is a replacing REMOVE..."

    .line 41
    invoke-static {v12, v0}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    :goto_c
    if-nez v11, :cond_24

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {}, Lcom/huawei/appmarket/oy1;->a()Lcom/huawei/appmarket/oy1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x63

    invoke-static {v0, v13}, Lcom/huawei/appmarket/oy1;->c(ILjava/lang/String;)V

    :cond_24
    invoke-static {v13, v11}, Lcom/huawei/appmarket/ng;->d(Ljava/lang/String;Z)V

    :cond_25
    :goto_d
    invoke-static {}, Lcom/huawei/appmarket/aa1;->y()Lcom/huawei/appmarket/aa1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/mz6;->v()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onReceive time: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",packageName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static c(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "com.google.android.gms"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.google.android.gsf"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.android.vending"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/u53;->t()Lcom/huawei/appmarket/u53;

    move-result-object p0

    invoke-static {}, Lcom/huawei/appmarket/bv;->a()I

    move-result v0

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/huawei/appmarket/u53;->C(ILjava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/u53;->t()Lcom/huawei/appmarket/u53;

    move-result-object p0

    const/16 v0, 0x12

    invoke-virtual {p0, v0, v1}, Lcom/huawei/appmarket/u53;->C(ILjava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/u53;->t()Lcom/huawei/appmarket/u53;

    move-result-object p0

    const/16 v0, 0x11

    invoke-virtual {p0, v0, v1}, Lcom/huawei/appmarket/u53;->C(ILjava/lang/String;)V

    const-string p0, "InstallerReceiver"

    const-string v0, "startupRequest refreshGmsStatus"

    invoke-static {p0, v0}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupRequest;->V()Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupRequest;

    move-result-object p0

    new-instance v0, Lcom/huawei/appmarket/service/installresult/control/InstallerReceiver$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/service/installresult/control/InstallerReceiver$b;-><init>(Lcom/huawei/appmarket/service/installresult/control/InstallerReceiver$a;)V

    invoke-static {p0, v0}, Lcom/huawei/appmarket/o77;->c(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;)Lcom/huawei/appmarket/n87;

    :cond_1
    return-void
.end method

.method private static d()V
    .registers 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/huawei/appmarket/ts1;->c()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget v2, Lcom/huawei/appmarket/rs1;->b:I

    .line 37
    .line 38
    invoke-static {}, Lcom/huawei/appmarket/ts1;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
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
.end method

.method public static e(Landroid/app/Application;)V
    .registers 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/service/installresult/control/InstallerReceiver;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sget-object v1, Lcom/huawei/appmarket/service/installresult/control/InstallerReceiver;->b:Lcom/huawei/appmarket/service/installresult/control/InstallerReceiver;

    .line 9
    .line 10
    const-string v2, "InstallerReceiver"

    .line 11
    .line 12
    const-string v3, "register InstallerReceiver failed, e: "

    .line 13
    .line 14
    const/16 v4, 0x21

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    const-string v0, "DeviceKit"

    .line 19
    .line 20
    const-class v5, Lcom/huawei/appmarket/cu3;

    .line 21
    .line 22
    invoke-static {v5, v0}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/huawei/appmarket/cu3;

    .line 27
    .line 28
    invoke-interface {v0, p0}, Lcom/huawei/appmarket/cu3;->c(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    new-instance v0, Landroid/content/IntentFilter;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v5, "common.event.LINUX_APP_ADDED"

    .line 40
    .line 41
    invoke-virtual {v0, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v5, "common.event.LINUX_APP_REMOVED"

    .line 45
    .line 46
    invoke-virtual {v0, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v5, "common.event.LINUX_APP_UPDATED"

    .line 50
    .line 51
    invoke-virtual {v0, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :try_start_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    .line 56
    if-lt v5, v4, :cond_1

    .line 57
    .line 58
    invoke-static {p0, v1, v0}, Lcom/huawei/appmarket/df4;->m(Landroid/app/Application;Lcom/huawei/appmarket/service/installresult/control/InstallerReceiver;Landroid/content/IntentFilter;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception p0

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v0, v2}, Lcom/huawei/appmarket/ej2;->z(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    return-void

    .line 76
    :cond_3
    new-instance v0, Landroid/content/IntentFilter;

    .line 77
    .line 78
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v5, "android.intent.action.PACKAGE_ADDED"

    .line 82
    .line 83
    invoke-virtual {v0, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v5, "android.intent.action.PACKAGE_REMOVED"

    .line 87
    .line 88
    invoke-virtual {v0, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v5, "android.intent.action.PACKAGE_CHANGED"

    .line 92
    .line 93
    invoke-virtual {v0, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/huawei/appmarket/c65;->a()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_4

    .line 101
    .line 102
    const-string v5, "android.intent.action.PACKAGE_FULLY_REMOVED"

    .line 103
    .line 104
    invoke-virtual {v0, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    const-string v5, "package"

    .line 108
    .line 109
    invoke-virtual {v0, v5}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :try_start_1
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 113
    .line 114
    if-lt v5, v4, :cond_5

    .line 115
    .line 116
    invoke-static {p0, v1, v0}, Lcom/huawei/appmarket/df4;->m(Landroid/app/Application;Lcom/huawei/appmarket/service/installresult/control/InstallerReceiver;Landroid/content/IntentFilter;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :catch_1
    move-exception p0

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p0, v0, v2}, Lcom/huawei/appmarket/ej2;->z(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :goto_1
    return-void
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
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
.end method

.method private static f(Lcom/huawei/secure/android/common/intent/SafeIntent;Ljava/lang/String;)V
    .registers 10

    .line 1
    sget-boolean v0, Lcom/huawei/appmarket/service/installresult/control/InstallerReceiver;->a:Z

    .line 2
    .line 3
    const-string v1, "InstallerReceiver"

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-static {}, Lcom/huawei/appmarket/z84;->C()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const-string v0, "android.intent.extra.REPLACING"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p0, v0, v2}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    invoke-static {p1}, Lcom/huawei/appmarket/gp7;->g(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_2

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-static {}, Lcom/huawei/appmarket/service/uninstallreport/a;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    invoke-static {}, Lcom/huawei/appmarket/service/uninstallreport/a;->b()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    sub-long v4, v2, v4

    .line 48
    .line 49
    const-wide/32 v6, 0xea60

    .line 50
    .line 51
    .line 52
    cmp-long p0, v4, v6

    .line 53
    .line 54
    if-gtz p0, :cond_1

    .line 55
    .line 56
    const-string p0, "saveForReport time too short"

    .line 57
    .line 58
    :goto_0
    invoke-static {v1, p0}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-static {v2, v3}, Lcom/huawei/appmarket/service/uninstallreport/a;->d(J)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lcom/huawei/appmarket/service/uninstallreport/a;->c(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string p0, "ChannelManager"

    .line 69
    .line 70
    const-class v0, Lcom/huawei/appmarket/bx3;

    .line 71
    .line 72
    invoke-static {v0, p0}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lcom/huawei/appmarket/bx3;

    .line 77
    .line 78
    invoke-interface {p0, p1}, Lcom/huawei/appmarket/bx3;->d(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance p0, Lcom/huawei/appmarket/service/uninstallreport/UninstallReportRequest$UninstallInfo;

    .line 82
    .line 83
    invoke-direct {p0}, Lcom/huawei/appmarket/service/uninstallreport/UninstallReportRequest$UninstallInfo;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/service/uninstallreport/UninstallReportRequest$UninstallInfo;->V(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v2, v3}, Lcom/huawei/appmarket/service/uninstallreport/UninstallReportRequest$UninstallInfo;->W(J)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/huawei/appmarket/t98;->m()Lcom/huawei/appmarket/t98;

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lcom/huawei/appmarket/t98;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/service/uninstallreport/UninstallReportRequest$UninstallInfo;->U(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Lcom/huawei/appmarket/service/uninstallreport/a;

    .line 103
    .line 104
    invoke-direct {p1, p0}, Lcom/huawei/appmarket/service/uninstallreport/a;-><init>(Lcom/huawei/appmarket/service/uninstallreport/UninstallReportRequest$UninstallInfo;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Lcom/huawei/appmarket/sp1;->a(Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    return-void

    .line 111
    :cond_3
    :goto_1
    const-string p0, "saveForReport return "

    .line 112
    .line 113
    goto :goto_0
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
.end method

.method public static g()V
    .registers 1

    .line 1
    const/4 v0, 0x1

    sput-boolean v0, Lcom/huawei/appmarket/service/installresult/control/InstallerReceiver;->a:Z

    return-void
.end method

.method public static h(Landroid/app/Application;)V
    .registers 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/service/installresult/control/InstallerReceiver;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sget-object v1, Lcom/huawei/appmarket/service/installresult/control/InstallerReceiver;->b:Lcom/huawei/appmarket/service/installresult/control/InstallerReceiver;

    .line 9
    .line 10
    const-string v2, "InstallerReceiver"

    .line 11
    .line 12
    const-string v3, "unregisterReceiver failed, e: "

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    const-string v0, "DeviceKit"

    .line 17
    .line 18
    const-class v4, Lcom/huawei/appmarket/cu3;

    .line 19
    .line 20
    invoke-static {v4, v0}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/huawei/appmarket/cu3;

    .line 25
    .line 26
    invoke-interface {v0, p0}, Lcom/huawei/appmarket/cu3;->c(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0, v2}, Lcom/huawei/appmarket/ej2;->z(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void

    .line 46
    :cond_2
    :try_start_1
    invoke-virtual {p0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catch_1
    move-exception p0

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v0, v2}, Lcom/huawei/appmarket/ej2;->z(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    return-void
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
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    invoke-static {}, Lcom/huawei/appmarket/service/installresult/control/InstallerReceiver;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/huawei/secure/android/common/intent/SafeIntent;

    invoke-direct {v0, p2}, Lcom/huawei/secure/android/common/intent/SafeIntent;-><init>(Landroid/content/Intent;)V

    invoke-static {p0, p1, v0}, Lcom/huawei/appmarket/service/installresult/control/d;->b(Lcom/huawei/appmarket/service/installresult/control/InstallerReceiver;Landroid/content/Context;Lcom/huawei/secure/android/common/intent/SafeIntent;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/huawei/secure/android/common/intent/SafeIntent;

    invoke-direct {v0, p2}, Lcom/huawei/secure/android/common/intent/SafeIntent;-><init>(Landroid/content/Intent;)V

    invoke-static {p1, v0}, Lcom/huawei/appmarket/service/installresult/control/InstallerReceiver;->b(Landroid/content/Context;Lcom/huawei/secure/android/common/intent/SafeIntent;)V

    :goto_0
    return-void
.end method
