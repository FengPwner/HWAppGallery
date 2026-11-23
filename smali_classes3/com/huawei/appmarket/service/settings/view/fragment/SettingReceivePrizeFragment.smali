.class public Lcom/huawei/appmarket/service/settings/view/fragment/SettingReceivePrizeFragment;
.super Lcom/huawei/appgallery/taskfragment/api/TaskFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appgallery/taskfragment/api/TaskFragment<",
        "Lcom/huawei/appmarket/z86;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private k0:Z

.field private l0:Ljava/lang/String;

.field private m0:Ljava/lang/String;

.field private n0:Z

.field private o0:Landroid/widget/TextView;

.field private p0:Landroid/widget/TextView;

.field private q0:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

.field private r0:Lcom/huawei/appmarket/framework/widget/LoadingDialog;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/settings/view/fragment/SettingReceivePrizeFragment;->k0:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/service/settings/view/fragment/SettingReceivePrizeFragment;->l0:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lcom/huawei/appmarket/service/settings/view/fragment/SettingReceivePrizeFragment;->m0:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/huawei/appmarket/service/settings/view/fragment/SettingReceivePrizeFragment;->n0:Z

    iput-object v0, p0, Lcom/huawei/appmarket/service/settings/view/fragment/SettingReceivePrizeFragment;->o0:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/settings/view/fragment/SettingReceivePrizeFragment;->p0:Landroid/widget/TextView;

    return-void
.end method

.method private y3()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/fragment/SettingReceivePrizeFragment;->l0:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/appmarket/gp7;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/huawei/appmarket/service/settings/view/fragment/SettingReceivePrizeFragment;->k0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/fragment/SettingReceivePrizeFragment;->q0:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/fragment/SettingReceivePrizeFragment;->q0:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    const/4 v1, 0x1

    goto :goto_0

    :goto_1
    return-void
.end method

.method private z3()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/fragment/SettingReceivePrizeFragment;->l0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/huawei/appmarket/gp7;->g(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x7f120b33

    .line 8
    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/fragment/SettingReceivePrizeFragment;->o0:Landroid/widget/TextView;

    .line 13
    .line 14
    iget-boolean v2, p0, Lcom/huawei/appmarket/service/settings/view/fragment/SettingReceivePrizeFragment;->n0:Z

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lcom/huawei/appmarket/service/settings/view/fragment/SettingReceivePrizeFragment;->l0:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2}, Lcom/huawei/appmarket/m06;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v3, "+"

    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lcom/huawei/appmarket/service/settings/view/fragment/SettingReceivePrizeFragment;->m0:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 v3, 0x2d

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lcom/huawei/appmarket/service/settings/view/fragment/SettingReceivePrizeFragment;->l0:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v3}, Lcom/huawei/appmarket/m06;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/fragment/SettingReceivePrizeFragment;->o0:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->H1(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    goto :goto_0

    .line 66
    :goto_1
    iget-boolean v0, p0, Lcom/huawei/appmarket/service/settings/view/fragment/SettingReceivePrizeFragment;->k0:Z

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/fragment/SettingReceivePrizeFragment;->p0:Landroid/widget/TextView;

    .line 71
    .line 72
    const v1, 0x7f12003c

    .line 73
    .line 74
    .line 75
    :goto_2
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->H1(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/fragment/SettingReceivePrizeFragment;->p0:Landroid/widget/TextView;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :goto_3
    return-void
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


# virtual methods
.method public final V1(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;Ljava/util/ArrayList;)V
    .registers 4

    .line 1
    new-instance p1, Lcom/huawei/appmarket/service/usercenter/userinfo/bean/ClearUserInfoReq;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/huawei/appmarket/service/usercenter/userinfo/bean/ClearUserInfoReq;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "server.uc"

    .line 7
    .line 8
    iput-object v0, p1, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->targetServer:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "client.user.clear"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setMethod_(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/huawei/appmarket/hd4;->g(Landroid/app/Activity;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->setServiceType_(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
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

.method public final a2(IILandroid/content/Intent;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->a2(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_4

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    new-instance p2, Lcom/huawei/secure/android/common/intent/SafeIntent;

    invoke-direct {p2, p3}, Lcom/huawei/secure/android/common/intent/SafeIntent;-><init>(Landroid/content/Intent;)V

    const/16 p3, 0x64

    if-ne p3, p1, :cond_3

    const-string p1, "phone"

    invoke-virtual {p2, p1}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "country_phone_code"

    invoke-virtual {p2, p3}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lcom/huawei/appmarket/gp7;->g(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_1

    iput-object p1, p0, Lcom/huawei/appmarket/service/settings/view/fragment/SettingReceivePrizeFragment;->l0:Ljava/lang/String;

    :cond_1
    invoke-static {p2}, Lcom/huawei/appmarket/gp7;->g(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    iput-object p2, p0, Lcom/huawei/appmarket/service/settings/view/fragment/SettingReceivePrizeFragment;->m0:Ljava/lang/String;

    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/huawei/appmarket/service/settings/view/fragment/SettingReceivePrizeFragment;->z3()V

    invoke-direct {p0}, Lcom/huawei/appmarket/service/settings/view/fragment/SettingReceivePrizeFragment;->y3()V

    goto :goto_1

    :cond_3
    const/16 p3, 0x65

    if-ne p3, p1, :cond_4

    const-string p1, "has_addrss"

    iget-boolean p3, p0, Lcom/huawei/appmarket/service/settings/view/fragment/SettingReceivePrizeFragment;->k0:Z

    invoke-virtual {p2, p1, p3}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/huawei/appmarket/service/settings/view/fragment/SettingReceivePrizeFragment;->k0:Z

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public final d2(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->v3(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x1()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appmarket/service/settings/view/fragment/SettingReceivePrizeFragment;->l0:Ljava/lang/String;

    const-string v1, "country_phone_code"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appmarket/service/settings/view/fragment/SettingReceivePrizeFragment;->m0:Ljava/lang/String;

    const-string v1, "has_addrss"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/huawei/appmarket/service/settings/view/fragment/SettingReceivePrizeFragment;->k0:Z

    const-string v1, "is_china_area"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/settings/view/fragment/SettingReceivePrizeFragment;->n0:Z

    :cond_0
    invoke-super {p0, p1}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->d2(Landroid/os/Bundle;)V

    return-void
.end method

.method public final f2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    const v0, 0x7f120d63

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->H1(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p3, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-static {p3}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    const p3, 0x7f0d0523

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const p3, 0x7f0d0536

    .line 36
    .line 37
    .line 38
    :goto_0
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const p2, 0x7f0a1156

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object p2, p0, Lcom/huawei/appmarket/service/settings/view/fragment/SettingReceivePrizeFragment;->o0:Landroid/widget/TextView;

    .line 53
    .line 54
    const p2, 0x7f0a009d

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Landroid/widget/TextView;

    .line 62
    .line 63
    iput-object p2, p0, Lcom/huawei/appmarket/service/settings/view/fragment/SettingReceivePrizeFragment;->p0:Landroid/widget/TextView;

    .line 64
    .line 65
    iget-object p2, p0, Lcom/huawei/appmarket/service/settings/view/fragment/SettingReceivePrizeFragment;->o0:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    const p2, 0x7f0a0f7e

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    const p3, 0x7f0a0f7c

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    const v0, 0x7f0a0439

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/huawei/appmarket/service/settings/view/fragment/SettingReceivePrizeFragment;->q0:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 100
    .line 101
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Lcom/huawei/appmarket/service/settings/view/fragment/SettingReceivePrizeFragment;->z3()V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0}, Lcom/huawei/appmarket/service/settings/view/fragment/SettingReceivePrizeFragment;->y3()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_2

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->getListPaddingVerticalAgeAdapterHugeLevel(Landroid/content/Context;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {p2}, Landroid/view/View;->getPaddingStart()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-virtual {p2}, Landroid/view/View;->getPaddingEnd()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-virtual {p2, v1, v0, v2, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Landroid/view/View;->getPaddingStart()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-virtual {p2}, Landroid/view/View;->getPaddingEnd()I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    invoke-virtual {p3, v1, v0, p2, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 153
    .line 154
    .line 155
    :goto_1
    return-object p1
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
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
.end method

.method public final i1(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_3

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/huawei/appmarket/service/settings/view/fragment/SettingReceivePrizeFragment;->r0:Lcom/huawei/appmarket/framework/widget/LoadingDialog;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/huawei/appmarket/framework/widget/LoadingDialog;->dismiss()V

    .line 26
    .line 27
    .line 28
    :cond_1
    const-string p1, "SettingReceivePrizeFragment"

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    iget-object p2, p2, Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;->b:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_2

    .line 41
    .line 42
    const-string p2, "OnCompleted clear prize info success"

    .line 43
    .line 44
    invoke-static {p1, p2}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const p2, 0x7f120960

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p2, v0}, Lcom/huawei/appmarket/d08;->f(Landroid/content/Context;II)Lcom/huawei/appmarket/d08;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/huawei/appmarket/d08;->h()V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    iput-object p1, p0, Lcom/huawei/appmarket/service/settings/view/fragment/SettingReceivePrizeFragment;->l0:Ljava/lang/String;

    .line 63
    .line 64
    iput-boolean v0, p0, Lcom/huawei/appmarket/service/settings/view/fragment/SettingReceivePrizeFragment;->k0:Z

    .line 65
    .line 66
    invoke-direct {p0}, Lcom/huawei/appmarket/service/settings/view/fragment/SettingReceivePrizeFragment;->z3()V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lcom/huawei/appmarket/service/settings/view/fragment/SettingReceivePrizeFragment;->y3()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const-string p2, "OnCompleted clear prize info fail"

    .line 74
    .line 75
    invoke-static {p1, p2}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const p2, 0x7f12056a

    .line 83
    .line 84
    .line 85
    invoke-static {p1, p2, v0}, Lcom/huawei/appmarket/d08;->f(Landroid/content/Context;II)Lcom/huawei/appmarket/d08;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lcom/huawei/appmarket/d08;->h()V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_0
    return v0
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
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_5

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const v1, 0x7f0a0f7e

    .line 34
    .line 35
    .line 36
    const-string v2, "ActivityNotFoundException :"

    .line 37
    .line 38
    const-string v3, "SettingReceivePrizeFragment"

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const-class v5, Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/InfoChangeActivity;

    .line 42
    .line 43
    const-string v6, "is_china_area"

    .line 44
    .line 45
    const-string v7, "changeKind"

    .line 46
    .line 47
    if-eq v0, v1, :cond_4

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const v1, 0x7f0a1156

    .line 54
    .line 55
    .line 56
    if-ne v0, v1, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const v1, 0x7f0a0f7c

    .line 64
    .line 65
    .line 66
    if-ne v0, v1, :cond_2

    .line 67
    .line 68
    new-instance p1, Landroid/content/Intent;

    .line 69
    .line 70
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    invoke-static {v7, v0}, Lcom/huawei/appmarket/z84;->h(Ljava/lang/String;I)Landroid/os/Bundle;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-boolean v1, p0, Lcom/huawei/appmarket/service/settings/view/fragment/SettingReceivePrizeFragment;->n0:Z

    .line 79
    .line 80
    invoke-virtual {v0, v6, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    const/16 v0, 0x65

    .line 94
    .line 95
    :try_start_0
    invoke-virtual {p0, p1, v0, v4}, Landroidx/fragment/app/Fragment;->c3(Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catch_0
    move-exception p1

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {v3, p1}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    const v0, 0x7f0a0439

    .line 125
    .line 126
    .line 127
    if-ne p1, v0, :cond_5

    .line 128
    .line 129
    iget-object p1, p0, Lcom/huawei/appmarket/service/settings/view/fragment/SettingReceivePrizeFragment;->r0:Lcom/huawei/appmarket/framework/widget/LoadingDialog;

    .line 130
    .line 131
    if-nez p1, :cond_3

    .line 132
    .line 133
    new-instance p1, Lcom/huawei/appmarket/framework/widget/LoadingDialog;

    .line 134
    .line 135
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-direct {p1, v0}, Lcom/huawei/appmarket/framework/widget/LoadingDialog;-><init>(Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    iput-object p1, p0, Lcom/huawei/appmarket/service/settings/view/fragment/SettingReceivePrizeFragment;->r0:Lcom/huawei/appmarket/framework/widget/LoadingDialog;

    .line 143
    .line 144
    const v0, 0x7f12056b

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->H1(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/framework/widget/LoadingDialog;->c(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    iget-object p1, p0, Lcom/huawei/appmarket/service/settings/view/fragment/SettingReceivePrizeFragment;->r0:Lcom/huawei/appmarket/framework/widget/LoadingDialog;

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/huawei/appmarket/framework/widget/LoadingDialog;->show()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->n3()V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_4
    :goto_1
    new-instance p1, Landroid/content/Intent;

    .line 164
    .line 165
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 166
    .line 167
    .line 168
    const/4 v0, 0x1

    .line 169
    invoke-static {v7, v0}, Lcom/huawei/appmarket/z84;->h(Ljava/lang/String;I)Landroid/os/Bundle;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-boolean v1, p0, Lcom/huawei/appmarket/service/settings/view/fragment/SettingReceivePrizeFragment;->n0:Z

    .line 174
    .line 175
    invoke-virtual {v0, v6, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 186
    .line 187
    .line 188
    const/16 v0, 0x64

    .line 189
    .line 190
    :try_start_1
    invoke-virtual {p0, p1, v0, v4}, Landroidx/fragment/app/Fragment;->c3(Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :catch_1
    move-exception p1

    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_5
    :goto_2
    return-void
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
