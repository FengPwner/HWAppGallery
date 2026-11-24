.class public final synthetic Lcom/huawei/appgallery/updatemanager/ui/fragment/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/huawei/appgallery/updatemanager/ui/fragment/c;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/ui/fragment/c;->c:Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
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
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/updatemanager/ui/fragment/c;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/huawei/appgallery/updatemanager/ui/fragment/c;->c:Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, "UpdateManagerFragment"

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/huawei/appmarket/x98;->a:Lcom/huawei/appmarket/x98;

    .line 17
    .line 18
    const-string v1, "context is null."

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const-string v0, "DeviceInstallationInfos"

    .line 25
    .line 26
    const-class v3, Lcom/huawei/appmarket/ai3;

    .line 27
    .line 28
    invoke-static {v3, v0}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/huawei/appmarket/ai3;

    .line 33
    .line 34
    new-instance v3, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-interface {v0}, Lcom/huawei/appmarket/ai3;->m()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/huawei/appmarket/ov4;->a()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    invoke-static {}, Lcom/huawei/appmarket/ov4;->b()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Lcom/huawei/appmarket/ai3;->h()Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Lcom/huawei/appgallery/installation/deviceinstallationinfos/api/exception/UnInitException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    sget-object v4, Lcom/huawei/appmarket/x98;->a:Lcom/huawei/appmarket/x98;

    .line 70
    .line 71
    const-string v5, "requestManualData fail."

    .line 72
    .line 73
    invoke-virtual {v4, v2, v5}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    invoke-interface {v0}, Lcom/huawei/appmarket/ai3;->q()Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-static {v3}, Lcom/huawei/appmarket/h98;->a(Ljava/util/ArrayList;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v3}, Lcom/huawei/appmarket/h98;->b(Ljava/util/ArrayList;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0, v3}, Lcom/huawei/appgallery/updatemanager/api/manualupgrade/network/ManualDiffUpgradeRequest;->c0(Landroid/content/Context;Ljava/util/ArrayList;)Lcom/huawei/appgallery/updatemanager/api/manualupgrade/network/ManualDiffUpgradeRequest;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v2, Lcom/huawei/appgallery/updatemanager/ui/fragment/d;

    .line 100
    .line 101
    invoke-direct {v2, v1}, Lcom/huawei/appgallery/updatemanager/ui/fragment/d;-><init>(Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v2}, Lcom/huawei/appmarket/t77;->c(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;)Lcom/huawei/appmarket/s87;

    .line 105
    .line 106
    .line 107
    :goto_1
    return-void

    .line 108
    :pswitch_0
    invoke-static {v1}, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->F7(Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_1
    invoke-virtual {v1}, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->g8()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
