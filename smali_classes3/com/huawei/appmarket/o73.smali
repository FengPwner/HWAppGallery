.class public final Lcom/huawei/appmarket/o73;
.super Lcom/huawei/appmarket/ih0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/app/Activity;Z)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/ih0;-><init>(Landroid/app/Activity;Z)V

    return-void
.end method


# virtual methods
.method protected final J(Lcom/huawei/appmarket/framework/startevents/bean/DistStartupResponse;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/p22;->j()Lcom/huawei/appmarket/p22;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/huawei/appmarket/p22;->j()Lcom/huawei/appmarket/p22;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/huawei/appmarket/p22;->i(Lcom/huawei/appmarket/framework/startevents/bean/DistStartupResponse;)Lcom/huawei/appgallery/essentialapp/base/api/EssentialAppDataBean;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/p22;->u(Lcom/huawei/appgallery/essentialapp/base/api/EssentialAppDataBean;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/huawei/appmarket/framework/startevents/roam/a;->c()Lcom/huawei/appmarket/framework/startevents/roam/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lcom/huawei/appmarket/framework/startevents/bean/DistStartupResponse;->k0()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/startevents/roam/a;->e(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "HiAppCallFrontFlow saveEssentialAndRoamData childMode = "

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/huawei/appmarket/framework/startevents/bean/DistStartupResponse;->j0()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "GLOBAL_START_FLOW"

    .line 49
    .line 50
    invoke-static {v1, v0}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/huawei/appmarket/e31;->e()Lcom/huawei/appmarket/e31;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/e31;->r(Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse;)V

    .line 58
    .line 59
    .line 60
    return-void
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
.end method

.method public final K()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/o3;->b:Landroid/app/Activity;

    instance-of v0, v0, Lcom/huawei/appmarket/MainActivity;

    return v0
.end method

.method protected final M()V
    .registers 8

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/huawei/appmarket/o3;->b:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/huawei/appmarket/jd4;->g(Landroid/app/Activity;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v3, "HiAppCallFrontFlow"

    .line 18
    .line 19
    const-string v4, "goServiceZoneSwitchActivity error,activity is null"

    .line 20
    .line 21
    invoke-static {v3, v4}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/16 v3, 0x11

    .line 26
    .line 27
    if-ne v2, v3, :cond_1

    .line 28
    .line 29
    const v3, 0x7f120a8c

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const v4, 0x7f120a8b

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const/16 v3, 0x12

    .line 45
    .line 46
    if-ne v2, v3, :cond_2

    .line 47
    .line 48
    const v3, 0x7f1205e1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const v4, 0x7f1205e0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    :goto_1
    const/4 v3, 0x0

    .line 60
    move-object v4, v3

    .line 61
    :goto_2
    new-instance v5, Lcom/huawei/appmarket/framework/startevents/protocol/ServiceZoneSwitchActivityProtocol;

    .line 62
    .line 63
    invoke-direct {v5}, Lcom/huawei/appmarket/framework/startevents/protocol/ServiceZoneSwitchActivityProtocol;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v6, Lcom/huawei/appmarket/framework/startevents/protocol/ServiceZoneSwitchActivityProtocol$Request;

    .line 67
    .line 68
    invoke-direct {v6}, Lcom/huawei/appmarket/framework/startevents/protocol/ServiceZoneSwitchActivityProtocol$Request;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v6}, Lcom/huawei/appmarket/framework/startevents/protocol/ServiceZoneSwitchActivityProtocol;->b(Lcom/huawei/appmarket/framework/startevents/protocol/ServiceZoneSwitchActivityProtocol$Request;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Lcom/huawei/appmarket/framework/startevents/protocol/ServiceZoneSwitchActivityProtocol;->a()Lcom/huawei/appmarket/framework/startevents/protocol/ServiceZoneSwitchActivityProtocol$Request;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v6, v3}, Lcom/huawei/appmarket/framework/startevents/protocol/ServiceZoneSwitchActivityProtocol$Request;->f(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Lcom/huawei/appmarket/framework/startevents/protocol/ServiceZoneSwitchActivityProtocol;->a()Lcom/huawei/appmarket/framework/startevents/protocol/ServiceZoneSwitchActivityProtocol$Request;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/framework/startevents/protocol/ServiceZoneSwitchActivityProtocol$Request;->e(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Lcom/huawei/appmarket/framework/startevents/protocol/ServiceZoneSwitchActivityProtocol;->a()Lcom/huawei/appmarket/framework/startevents/protocol/ServiceZoneSwitchActivityProtocol$Request;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3, v2}, Lcom/huawei/appmarket/framework/startevents/protocol/ServiceZoneSwitchActivityProtocol$Request;->d(I)V

    .line 93
    .line 94
    .line 95
    new-instance v2, Lcom/huawei/appmarket/dn5;

    .line 96
    .line 97
    const-string v3, "servicezoneswitch.activity"

    .line 98
    .line 99
    invoke-direct {v2, v3, v5}, Lcom/huawei/appmarket/dn5;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/b96;)V

    .line 100
    .line 101
    .line 102
    if-nez v1, :cond_3

    .line 103
    .line 104
    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/dn5;->b(Landroid/content/Context;)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/high16 v3, 0x10000000

    .line 109
    .line 110
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/huawei/appmarket/ls4;->a()Lcom/huawei/appmarket/ls4;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v2}, Lcom/huawei/appmarket/ls4;->c(Landroid/content/Context;Lcom/huawei/appmarket/dn5;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_3
    invoke-static {}, Lcom/huawei/appmarket/ls4;->a()Lcom/huawei/appmarket/ls4;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v2}, Lcom/huawei/appmarket/ls4;->c(Landroid/content/Context;Lcom/huawei/appmarket/dn5;)V

    .line 132
    .line 133
    .line 134
    :goto_3
    invoke-virtual {p0}, Lcom/huawei/appmarket/o3;->f()V

    .line 135
    .line 136
    .line 137
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
    .line 164
.end method

.method protected final P(Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupRequest;)V
    .registers 4

    .line 1
    const-string v0, "HiAppCallFrontFlow"

    const-string v1, "setGradeIdAndGradeType"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/e31;->e()Lcom/huawei/appmarket/e31;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/e31;->u(Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupRequest;)V

    return-void
.end method
