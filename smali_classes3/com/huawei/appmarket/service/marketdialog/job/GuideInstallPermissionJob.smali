.class public Lcom/huawei/appmarket/service/marketdialog/job/GuideInstallPermissionJob;
.super Lcom/huawei/appmarket/fo1;
.source "SourceFile"


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appmarket/fo1;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/service/marketdialog/job/GuideInstallPermissionJob;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .line 1
    const-string v0, "GuideInstallPermissionJob"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/huawei/appmarket/service/marketdialog/job/GuideInstallPermissionJob;->b:Landroid/content/Context;

    .line 4
    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v3, 0x1a

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-lt v2, v3, :cond_4

    .line 11
    .line 12
    invoke-static {}, Lcom/huawei/appmarket/na3;->j()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_4

    .line 17
    .line 18
    invoke-static {}, Lcom/huawei/appmarket/du5;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/huawei/appmarket/fo1;->a:Lcom/huawei/appmarket/sm4;

    .line 25
    .line 26
    check-cast v0, Lcom/huawei/appmarket/x35;

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Lcom/huawei/appmarket/x35;->l(Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/f33;->v()Lcom/huawei/appmarket/f33;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "guide_install_activity_is_showed"

    .line 37
    .line 38
    invoke-virtual {v2, v3, v4}, Lcom/huawei/appmarket/j50;->d(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/huawei/appmarket/fo1;->a:Lcom/huawei/appmarket/sm4;

    .line 45
    .line 46
    check-cast v0, Lcom/huawei/appmarket/x35;

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Lcom/huawei/appmarket/x35;->l(Z)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Lcom/huawei/appmarket/l;->u(Landroid/content/pm/PackageManager;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    const-string v1, "is allowed to request package installs"

    .line 63
    .line 64
    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/huawei/appmarket/fo1;->a:Lcom/huawei/appmarket/sm4;

    .line 68
    .line 69
    check-cast v1, Lcom/huawei/appmarket/x35;

    .line 70
    .line 71
    invoke-virtual {v1, v4}, Lcom/huawei/appmarket/x35;->l(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    sget-boolean v2, Lcom/huawei/appmarket/k33;->a:Z

    .line 76
    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    const-string v1, "Guide Permission toast is show"

    .line 80
    .line 81
    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/huawei/appmarket/fo1;->a:Lcom/huawei/appmarket/sm4;

    .line 85
    .line 86
    check-cast v0, Lcom/huawei/appmarket/x35;

    .line 87
    .line 88
    invoke-virtual {v0, v4}, Lcom/huawei/appmarket/x35;->l(Z)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    new-instance v0, Landroid/content/Intent;

    .line 93
    .line 94
    const-class v2, Lcom/huawei/appmarket/service/guideinstallpermission/GuideInstallPermissionActivity;

    .line 95
    .line 96
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catch_0
    const-string v1, "getPackageManager exception"

    .line 104
    .line 105
    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/huawei/appmarket/fo1;->a:Lcom/huawei/appmarket/sm4;

    .line 109
    .line 110
    check-cast v0, Lcom/huawei/appmarket/x35;

    .line 111
    .line 112
    invoke-virtual {v0, v4}, Lcom/huawei/appmarket/x35;->l(Z)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_4
    iget-object v0, p0, Lcom/huawei/appmarket/fo1;->a:Lcom/huawei/appmarket/sm4;

    .line 117
    .line 118
    check-cast v0, Lcom/huawei/appmarket/x35;

    .line 119
    .line 120
    invoke-virtual {v0, v4}, Lcom/huawei/appmarket/x35;->l(Z)V

    .line 121
    .line 122
    .line 123
    :goto_0
    return-void
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
