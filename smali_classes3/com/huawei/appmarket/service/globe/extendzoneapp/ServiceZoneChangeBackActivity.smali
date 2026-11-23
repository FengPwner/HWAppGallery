.class public Lcom/huawei/appmarket/service/globe/extendzoneapp/ServiceZoneChangeBackActivity;
.super Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/taskfragment/api/TaskFragment$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity<",
        "Lcom/huawei/appmarket/service/globe/extendzoneapp/ServiceZoneChangeBackActivityProtocol;",
        ">;",
        "Lcom/huawei/appgallery/taskfragment/api/TaskFragment$c;"
    }
.end annotation


# instance fields
.field private q:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic P1(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;ILcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)I
    .registers 4

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final V1(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;Ljava/util/ArrayList;)V
    .registers 5

    .line 1
    const-string p1, "ServiceZoneChangeBackActivity"

    const-string v0, "onPrepareRequestParams"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractActivity;->Z2()Lcom/huawei/appmarket/z86;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/globe/extendzoneapp/ServiceZoneChangeBackActivityProtocol;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/globe/extendzoneapp/ServiceZoneChangeBackActivityProtocol;->a()Lcom/huawei/appmarket/service/globe/extendzoneapp/ServiceZoneChangeBackActivityProtocol$Request;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/huawei/appmarket/service/globe/extendzoneapp/request/ServiceZoneChangeBackReq;

    invoke-direct {p1}, Lcom/huawei/appmarket/service/globe/extendzoneapp/request/ServiceZoneChangeBackReq;-><init>()V

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/globe/extendzoneapp/ServiceZoneChangeBackActivityProtocol;->a()Lcom/huawei/appmarket/service/globe/extendzoneapp/ServiceZoneChangeBackActivityProtocol$Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/globe/extendzoneapp/ServiceZoneChangeBackActivityProtocol$Request;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/service/globe/extendzoneapp/request/ServiceZoneChangeBackReq;->T(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    :goto_0
    const-string p2, "protocol or request null"

    invoke-static {p1, p2}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final i1(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)Z
    .registers 6

    .line 1
    iget-object v0, p2, Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;->b:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p2, p2, Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;->b:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    :cond_0
    if-eqz p1, :cond_2

    .line 19
    .line 20
    const-class v0, Lcom/huawei/appmarket/eu3;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    :goto_0
    check-cast p1, Lcom/huawei/appmarket/eu3;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p0, v0}, Lcom/huawei/appmarket/pu6;->a(Landroid/content/Context;Landroid/content/res/Resources;)Lcom/huawei/appmarket/d04;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const v2, 0x7f1201e9

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v2}, Lcom/huawei/appmarket/d04;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-interface {p1, p2, v1}, Lcom/huawei/appmarket/eu3;->f0(IZ)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    return p1

    .line 61
    :cond_2
    const-string p1, ""

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    instance-of p1, p2, Lcom/huawei/appmarket/service/globe/extendzoneapp/response/ServiceZoneChangeBackResp;

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    check-cast p2, Lcom/huawei/appmarket/service/globe/extendzoneapp/response/ServiceZoneChangeBackResp;

    .line 71
    .line 72
    new-instance p1, Lcom/huawei/appmarket/service/globe/extendzoneapp/ServiceZoneChangeBackFragmentProtocol;

    .line 73
    .line 74
    invoke-direct {p1}, Lcom/huawei/appmarket/service/globe/extendzoneapp/ServiceZoneChangeBackFragmentProtocol;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractActivity;->Z2()Lcom/huawei/appmarket/z86;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/huawei/appmarket/service/globe/extendzoneapp/ServiceZoneChangeBackActivityProtocol;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/globe/extendzoneapp/ServiceZoneChangeBackActivityProtocol;->a()Lcom/huawei/appmarket/service/globe/extendzoneapp/ServiceZoneChangeBackActivityProtocol$Request;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/globe/extendzoneapp/ServiceZoneChangeBackActivityProtocol;->a()Lcom/huawei/appmarket/service/globe/extendzoneapp/ServiceZoneChangeBackActivityProtocol$Request;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/globe/extendzoneapp/ServiceZoneChangeBackActivityProtocol$Request;->a()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/service/globe/extendzoneapp/ServiceZoneChangeBackFragmentProtocol;->d(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/service/globe/extendzoneapp/ServiceZoneChangeBackFragmentProtocol;->c(Lcom/huawei/appmarket/service/globe/extendzoneapp/response/ServiceZoneChangeBackResp;)V

    .line 103
    .line 104
    .line 105
    new-instance p2, Lcom/huawei/appmarket/cn5;

    .line 106
    .line 107
    const-string v0, "SERVICE_ZONE_CHANGE_BACK_FRAGMENT "

    .line 108
    .line 109
    invoke-direct {p2, v0, p1}, Lcom/huawei/appmarket/cn5;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/z86;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p2}, Lcom/huawei/appmarket/bq6;->l(Lcom/huawei/appmarket/cn5;)Landroidx/fragment/app/Fragment;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->l()Landroidx/fragment/app/r;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    const-string v0, "TaskFragment"

    .line 125
    .line 126
    const v2, 0x7f0a05e8

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v2, p1, v0}, Landroidx/fragment/app/r;->r(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Landroidx/fragment/app/r;->i()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :catch_0
    move-exception p1

    .line 137
    const-string p2, "ServiceZoneChangeBackActivity"

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p2, p1}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    :goto_1
    return v1
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

.method public final onBackPressed()V
    .registers 4

    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity;->onBackPressed()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/globe/extendzoneapp/ServiceZoneChangeBackActivity;->q:Ljava/lang/String;

    const-string v1, "1"

    const-string v2, "3"

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/aa7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d082b

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/framework/activity/SecureActivity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const-string p1, ""

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity;->A3(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const p1, 0x7f060075

    .line 16
    .line 17
    .line 18
    const v0, 0x7f060090

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1, v0}, Lcom/huawei/appmarket/pm7;->a(Landroid/app/Activity;II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p1}, Landroid/app/ActionBar;->hide()V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractActivity;->Z2()Lcom/huawei/appmarket/z86;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/huawei/appmarket/service/globe/extendzoneapp/ServiceZoneChangeBackActivityProtocol;

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/globe/extendzoneapp/ServiceZoneChangeBackActivityProtocol;->a()Lcom/huawei/appmarket/service/globe/extendzoneapp/ServiceZoneChangeBackActivityProtocol$Request;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/globe/extendzoneapp/ServiceZoneChangeBackActivityProtocol;->a()Lcom/huawei/appmarket/service/globe/extendzoneapp/ServiceZoneChangeBackActivityProtocol$Request;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/globe/extendzoneapp/ServiceZoneChangeBackActivityProtocol$Request;->a()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lcom/huawei/appmarket/service/globe/extendzoneapp/ServiceZoneChangeBackActivity;->q:Ljava/lang/String;

    .line 76
    .line 77
    :cond_1
    new-instance p1, Lcom/huawei/appmarket/cn5;

    .line 78
    .line 79
    const-string v0, "loading.fragment"

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-direct {p1, v0, v1}, Lcom/huawei/appmarket/cn5;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/z86;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lcom/huawei/appmarket/bq6;->l(Lcom/huawei/appmarket/cn5;)Landroidx/fragment/app/Fragment;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    instance-of v0, p1, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    check-cast p1, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const v1, 0x7f0a05e8

    .line 100
    .line 101
    .line 102
    const-string v2, "TaskFragment"

    .line 103
    .line 104
    invoke-virtual {p1, v0, v1, v2}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->x3(Landroidx/fragment/app/FragmentManager;ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    return-void
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method
