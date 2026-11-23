.class public Lcom/huawei/appgallery/payzone/ui/PayZoneActivity;
.super Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/taskfragment/api/TaskFragment$c;
.implements Lcom/huawei/appmarket/a44;


# annotations
.annotation runtime Lcom/huawei/appmarket/v7;
    alias = "PayZoneActivity"
    protocol = Lcom/huawei/appgallery/payzone/api/IPayZoneActivityProtocol;
.end annotation


# instance fields
.field private q:Lcom/huawei/appmarket/c8;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-string v0, "paymentapplist.fragment"

    const-class v1, Lcom/huawei/appgallery/payzone/ui/PaymentAppListFragment;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sy0;->d(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity;-><init>()V

    invoke-static {p0}, Lcom/huawei/appmarket/c8;->a(Landroid/app/Activity;)Lcom/huawei/appmarket/c8;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/payzone/ui/PayZoneActivity;->q:Lcom/huawei/appmarket/c8;

    return-void
.end method


# virtual methods
.method public final F2(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$ShareInfo;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final synthetic P1(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;ILcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)I
    .registers 4

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final Q1()V
    .registers 1

    .line 1
    return-void
.end method

.method public final V1(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;Ljava/util/ArrayList;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->x1()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/huawei/appmarket/wz6;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/huawei/appmarket/wz6;-><init>(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "uri"

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/wz6;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v1, "trace_id"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/wz6;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lcom/huawei/appmarket/hd4;->g(Landroid/app/Activity;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-static {v0, v1, p1}, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;->e0(IILjava/lang/String;)Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void
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
.end method

.method public final b0(Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/SpinnerItem;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final i1(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)Z
    .registers 8

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
    iget-object v1, p2, Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;->b:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->x1()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lcom/huawei/appmarket/wz6;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lcom/huawei/appmarket/wz6;-><init>(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    const-string p1, "uri"

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/wz6;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v1, "trace_id"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/wz6;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lcom/huawei/appgallery/foundation/service/common/protocol/request/AppListFragmentRequest;

    .line 43
    .line 44
    invoke-direct {v1}, Lcom/huawei/appgallery/foundation/service/common/protocol/request/AppListFragmentRequest;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentRequest;->r0(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentRequest;->q0(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v4}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentRequest;->R(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentRequest;->T(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentRequest;->h0(Z)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lcom/huawei/appgallery/foundation/service/common/protocol/AppListFragmentProtocol;

    .line 63
    .line 64
    invoke-direct {p1}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppListFragmentProtocol;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppListFragmentProtocol;->d(Lcom/huawei/appgallery/foundation/service/common/protocol/request/AppListFragmentRequest;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lcom/huawei/appmarket/cn5;

    .line 71
    .line 72
    const-string v1, "paymentapplist.fragment"

    .line 73
    .line 74
    invoke-direct {v0, v1, p1}, Lcom/huawei/appmarket/cn5;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/z86;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/huawei/appmarket/bq6;->l(Lcom/huawei/appmarket/cn5;)Landroidx/fragment/app/Fragment;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    const-class v0, Lcom/huawei/appmarket/th3;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    move-object v2, p1

    .line 95
    :cond_1
    if-eqz v2, :cond_2

    .line 96
    .line 97
    move-object v0, p1

    .line 98
    check-cast v0, Lcom/huawei/appmarket/th3;

    .line 99
    .line 100
    invoke-interface {v0, p2}, Lcom/huawei/appmarket/th3;->a(Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->l()Landroidx/fragment/app/r;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    const v0, 0x7f0a01b4

    .line 112
    .line 113
    .line 114
    const-string v1, "AppDetail"

    .line 115
    .line 116
    invoke-virtual {p2, v0, p1, v1}, Landroidx/fragment/app/r;->r(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Landroidx/fragment/app/r;->i()I

    .line 120
    .line 121
    .line 122
    return v4

    .line 123
    :cond_3
    :goto_0
    if-eqz p1, :cond_5

    .line 124
    .line 125
    const-class p2, Lcom/huawei/appmarket/eu3;

    .line 126
    .line 127
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_4

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    move-object p1, v2

    .line 135
    :goto_1
    check-cast p1, Lcom/huawei/appmarket/eu3;

    .line 136
    .line 137
    if-eqz p1, :cond_5

    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    invoke-interface {p1, p2, v4}, Lcom/huawei/appmarket/eu3;->f0(IZ)V

    .line 144
    .line 145
    .line 146
    :cond_5
    return v3
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

.method public final i2()V
    .registers 2

    .line 1
    const-string v0, ""

    invoke-static {p0, v0}, Lcom/huawei/appmarket/y7;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method protected final k3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/payzone/ui/PayZoneActivity;->r:Ljava/lang/String;

    return-object v0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .registers 10

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/huawei/appgallery/payzone/ui/a;->c()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/huawei/appmarket/ki5;->d()Lcom/huawei/appmarket/ki5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/huawei/appmarket/ki5;->f()V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0d073f

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/framework/activity/SecureActivity;->setContentView(I)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f120ba9

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity;->A3(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "TaskFragment"

    .line 31
    .line 32
    const v1, 0x7f0a01b4

    .line 33
    .line 34
    .line 35
    const-string v2, "loading.fragment"

    .line 36
    .line 37
    const-string v3, "uri"

    .line 38
    .line 39
    const-string v4, "payid"

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    iget-object p1, p0, Lcom/huawei/appgallery/payzone/ui/PayZoneActivity;->q:Lcom/huawei/appmarket/c8;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/huawei/appmarket/c8;->b()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/huawei/appgallery/payzone/api/IPayZoneActivityProtocol;

    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    invoke-interface {p1}, Lcom/huawei/appgallery/payzone/api/IPayZoneActivityProtocol;->getUri()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move-object v6, v5

    .line 60
    :goto_0
    iput-object v6, p0, Lcom/huawei/appgallery/payzone/ui/PayZoneActivity;->r:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    invoke-interface {p1}, Lcom/huawei/appgallery/payzone/api/IPayZoneActivityProtocol;->getPayid()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move-object p1, v5

    .line 70
    :goto_1
    iput-object p1, p0, Lcom/huawei/appgallery/payzone/ui/PayZoneActivity;->s:Ljava/lang/String;

    .line 71
    .line 72
    iget-object p1, p0, Lcom/huawei/appgallery/payzone/ui/PayZoneActivity;->r:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    new-instance p1, Landroid/os/Bundle;

    .line 77
    .line 78
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v6, p0, Lcom/huawei/appgallery/payzone/ui/PayZoneActivity;->r:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1, v3, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v3, p0, Lcom/huawei/appgallery/payzone/ui/PayZoneActivity;->s:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v3, Lcom/huawei/appmarket/cn5;

    .line 92
    .line 93
    invoke-direct {v3, v2, v5}, Lcom/huawei/appmarket/cn5;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/z86;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v3}, Lcom/huawei/appmarket/bq6;->l(Lcom/huawei/appmarket/cn5;)Landroidx/fragment/app/Fragment;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    instance-of v3, v2, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;

    .line 101
    .line 102
    if-eqz v3, :cond_4

    .line 103
    .line 104
    check-cast v2, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;

    .line 105
    .line 106
    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->R2(Landroid/os/Bundle;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v2, p1, v1, v0}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->x3(Landroidx/fragment/app/FragmentManager;ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    sget-object p1, Lcom/huawei/appmarket/ix5;->a:Lcom/huawei/appmarket/ix5;

    .line 118
    .line 119
    const-string v0, "PayZoneActivity"

    .line 120
    .line 121
    const-string v1, "PayZone\'s uri is null!"

    .line 122
    .line 123
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->finish()V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    new-instance v6, Landroid/os/Bundle;

    .line 131
    .line 132
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v7, "AppDetailActivity.Card.URI"

    .line 136
    .line 137
    invoke-virtual {p1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    iput-object v7, p0, Lcom/huawei/appgallery/payzone/ui/PayZoneActivity;->r:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iput-object p1, p0, Lcom/huawei/appgallery/payzone/ui/PayZoneActivity;->s:Ljava/lang/String;

    .line 148
    .line 149
    iget-object p1, p0, Lcom/huawei/appgallery/payzone/ui/PayZoneActivity;->r:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v6, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/huawei/appgallery/payzone/ui/PayZoneActivity;->s:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v6, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    new-instance p1, Lcom/huawei/appmarket/cn5;

    .line 160
    .line 161
    invoke-direct {p1, v2, v5}, Lcom/huawei/appmarket/cn5;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/z86;)V

    .line 162
    .line 163
    .line 164
    invoke-static {p1}, Lcom/huawei/appmarket/bq6;->l(Lcom/huawei/appmarket/cn5;)Landroidx/fragment/app/Fragment;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    instance-of v2, p1, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;

    .line 169
    .line 170
    if-eqz v2, :cond_4

    .line 171
    .line 172
    check-cast p1, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;

    .line 173
    .line 174
    invoke-virtual {p1, v6}, Landroidx/fragment/app/Fragment;->R2(Landroid/os/Bundle;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {p1, v2, v1, v0}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->x3(Landroidx/fragment/app/FragmentManager;ILjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_4
    :goto_2
    return-void
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
.end method

.method protected final onDestroy()V
    .registers 2

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/huawei/appmarket/mk3;->d(Ljava/lang/String;)V

    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->onDestroy()V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 3

    const/4 p1, 0x4

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p2

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->finish()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->finish()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    iget-object v0, p0, Lcom/huawei/appgallery/payzone/ui/PayZoneActivity;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "AppDetailActivity.Card.URI"

    iget-object v1, p0, Lcom/huawei/appgallery/payzone/ui/PayZoneActivity;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "payid"

    iget-object v1, p0, Lcom/huawei/appgallery/payzone/ui/PayZoneActivity;->s:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final s2(Ljava/util/HashMap;)V
    .registers 2

    .line 1
    return-void
.end method

.method protected final z3(Ljava/lang/String;)Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;

    invoke-direct {v0}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;-><init>()V

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;->setName_(Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/TitleInfo;

    invoke-direct {p1}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/TitleInfo;-><init>()V

    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/TitleInfo;->setTitleBean(Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;)V

    const-string v0, "back_title_searchbtn"

    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/TitleInfo;->setTitleType(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/TitleRegister;->getTitle(Landroid/app/Activity;Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/TitleInfo;)Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->setTitleDataChangedListener(Lcom/huawei/appmarket/a44;)V

    :cond_0
    return-object p1
.end method
