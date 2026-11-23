.class public Lcom/huawei/appgallery/forum/message/fragment/LauncherMsgSwitchSettingFragment;
.super Lcom/huawei/appgallery/forum/base/ui/JGWTabFragment;
.source "SourceFile"


# annotations
.annotation runtime Lcom/huawei/appmarket/fr2;
    alias = "msg_setting_fragment"
    protocol = Lcom/huawei/appgallery/forum/message/api/ILauncherMsgSwitchSettingProtocol;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/forum/base/ui/JGWTabFragment;-><init>()V

    return-void
.end method

.method private y6(Lcom/huawei/appgallery/forum/message/msgsetting/launcher/request/GetLauncherMsgSettingResponse;)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->v3(Z)V

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->q5(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->n4(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->I0:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    if-eqz v2, :cond_0

    new-instance v2, Lcom/huawei/appmarket/rs4;

    invoke-direct {v2, p1}, Lcom/huawei/appmarket/rs4;-><init>(Lcom/huawei/appgallery/forum/message/msgsetting/launcher/request/GetLauncherMsgSettingResponse;)V

    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->I0:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    const v3, 0x7f11000a

    invoke-virtual {v2, v1, p1, v3}, Lcom/huawei/appmarket/rs4;->createProvider(Landroid/content/Context;Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;I)V

    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->I0:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->B(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final V1(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;Ljava/util/ArrayList;)V
    .registers 3

    .line 1
    new-instance p1, Lcom/huawei/appgallery/forum/message/msgsetting/launcher/request/GetLauncherMsgSettingRequest;

    invoke-direct {p1}, Lcom/huawei/appgallery/forum/message/msgsetting/launcher/request/GetLauncherMsgSettingRequest;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b2(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/forum/base/ui/ForumFragment;->b2(Landroid/app/Activity;)V

    return-void
.end method

.method public final d2(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/huawei/appgallery/forum/base/ui/c;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->l0:Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2}, Lcom/huawei/appgallery/forum/base/ui/c;-><init>(Lcom/huawei/appgallery/forum/base/ui/b;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/huawei/appgallery/forum/base/ui/ForumFragment;->I2:Lcom/huawei/appgallery/forum/base/ui/c;

    invoke-super {p0, p1}, Lcom/huawei/appgallery/forum/base/ui/JGWTabFragment;->d2(Landroid/os/Bundle;)V

    return-void
.end method

.method public final i1(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)Z
    .registers 5

    .line 1
    iget-object p1, p2, Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;->a:Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;

    .line 2
    .line 3
    instance-of p1, p1, Lcom/huawei/appgallery/forum/message/msgsetting/launcher/request/GetLauncherMsgSettingRequest;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    iget-object p1, p2, Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;->b:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

    .line 9
    .line 10
    instance-of p2, p1, Lcom/huawei/appgallery/forum/message/msgsetting/launcher/request/GetLauncherMsgSettingResponse;

    .line 11
    .line 12
    if-eqz p2, :cond_4

    .line 13
    .line 14
    check-cast p1, Lcom/huawei/appgallery/forum/message/msgsetting/launcher/request/GetLauncherMsgSettingResponse;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/forum/message/fragment/LauncherMsgSwitchSettingFragment;->y6(Lcom/huawei/appgallery/forum/message/msgsetting/launcher/request/GetLauncherMsgSettingResponse;)V

    .line 29
    .line 30
    .line 31
    return v0

    .line 32
    :cond_0
    const/4 p2, 0x1

    .line 33
    invoke-virtual {p0, p2}, Lcom/huawei/appgallery/forum/base/ui/ForumFragment;->n6(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move p2, v1

    .line 51
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->V0:Lcom/huawei/appmarket/vw4;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-interface {p1, p2}, Lcom/huawei/appmarket/vw4;->c(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-virtual {p0, p2}, Lcom/huawei/appgallery/forum/base/ui/ForumFragment;->q6(I)V

    .line 60
    .line 61
    .line 62
    :cond_4
    :goto_1
    return v0
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
