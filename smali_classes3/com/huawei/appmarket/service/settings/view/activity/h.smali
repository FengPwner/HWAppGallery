.class final Lcom/huawei/appmarket/service/settings/view/activity/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/sn4$a;


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/service/settings/view/activity/JointServiceOverseasActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/settings/view/activity/JointServiceOverseasActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/settings/view/activity/h;->a:Lcom/huawei/appmarket/service/settings/view/activity/JointServiceOverseasActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Z)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/h;->a:Lcom/huawei/appmarket/service/settings/view/activity/JointServiceOverseasActivity;

    .line 2
    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    sget p2, Lcom/huawei/appmarket/service/settings/view/activity/JointServiceOverseasActivity;->x:I

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p1}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_4

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroid/content/pm/PackageInfo;

    .line 37
    .line 38
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 39
    .line 40
    invoke-static {v3}, Lcom/huawei/appmarket/qr;->f(Landroid/content/pm/ApplicationInfo;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    new-instance v3, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;

    .line 47
    .line 48
    invoke-direct {v3}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v4, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 52
    .line 53
    invoke-virtual {v4, p2}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->setName_(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v4, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->setPackage_(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v4, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 70
    .line 71
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 72
    .line 73
    const-string v5, "DeviceInstallationInfos"

    .line 74
    .line 75
    const-class v6, Lcom/huawei/appmarket/ai3;

    .line 76
    .line 77
    invoke-static {v6, v5}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Lcom/huawei/appmarket/ai3;

    .line 82
    .line 83
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v6}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    iget-object v7, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {v5, v6, v7}, Lcom/huawei/appmarket/ai3;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_1

    .line 98
    .line 99
    invoke-static {v4}, Lcom/huawei/appmarket/ve8;->g(Ljava/lang/String;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    new-instance v5, Ljava/io/File;

    .line 105
    .line 106
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 110
    .line 111
    .line 112
    move-result-wide v4

    .line 113
    :goto_1
    invoke-virtual {v3, v4, v5}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->e0(J)V

    .line 114
    .line 115
    .line 116
    invoke-static {v4, v5}, Lcom/huawei/appmarket/ue8;->c(J)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->setSize_(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-wide v4, v2, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 124
    .line 125
    invoke-virtual {v3, v4, v5}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->k0(J)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v4}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v4, v2}, Lcom/huawei/appmarket/du5;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v3, v2}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->j0(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_2
    const-string p1, "JointServiceOverseasActivity"

    .line 150
    .line 151
    const-string p2, "getInstalledGameList "

    .line 152
    .line 153
    invoke-static {p1, p2}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v1}, Lcom/huawei/appmarket/service/settings/bean/gameservice/IsGameRequest;->T(Ljava/util/ArrayList;)Lcom/huawei/appmarket/service/settings/bean/gameservice/IsGameRequest;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    new-instance p2, Lcom/huawei/appmarket/service/settings/view/activity/i;

    .line 161
    .line 162
    invoke-direct {p2, v0}, Lcom/huawei/appmarket/service/settings/view/activity/i;-><init>(Lcom/huawei/appmarket/service/settings/view/activity/JointServiceOverseasActivity;)V

    .line 163
    .line 164
    .line 165
    invoke-static {p1, p2}, Lcom/huawei/appmarket/t77;->c(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;)Lcom/huawei/appmarket/s87;

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_3
    invoke-static {v0}, Lcom/huawei/appmarket/service/settings/view/activity/JointServiceOverseasActivity;->D3(Lcom/huawei/appmarket/service/settings/view/activity/JointServiceOverseasActivity;)V

    .line 170
    .line 171
    .line 172
    :cond_4
    :goto_2
    return-void
    .line 173
    .line 174
.end method
