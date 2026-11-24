.class public Lcom/huawei/appmarket/service/installdepend/view/fragment/InstallDependFragment;
.super Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment<",
        "Lcom/huawei/appmarket/service/installdepend/view/fragment/protocol/InstallDependFragmentProtocol;",
        ">;"
    }
.end annotation


# instance fields
.field private A2:Lcom/huawei/appmarket/service/installdepend/view/fragment/protocol/InstallDependFragmentProtocol$Request;

.field private final B2:Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;

.field private C2:Landroidx/fragment/app/FragmentActivity;

.field private D2:Landroid/widget/FrameLayout;

.field private E2:Landroid/widget/LinearLayout;

.field private F2:Lcom/huawei/appmarket/if1;

.field private G2:Z

.field private H2:Landroid/content/BroadcastReceiver;

.field private y2:Landroid/widget/TextView;

.field private z2:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/service/installdepend/view/fragment/InstallDependFragment$a;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/service/installdepend/view/fragment/InstallDependFragment$a;-><init>(Lcom/huawei/appmarket/service/installdepend/view/fragment/InstallDependFragment;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/installdepend/view/fragment/InstallDependFragment;->B2:Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/installdepend/view/fragment/InstallDependFragment;->G2:Z

    new-instance v0, Lcom/huawei/appmarket/service/installdepend/view/fragment/InstallDependFragment$b;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/service/installdepend/view/fragment/InstallDependFragment$b;-><init>(Lcom/huawei/appmarket/service/installdepend/view/fragment/InstallDependFragment;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/installdepend/view/fragment/InstallDependFragment;->H2:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic Q5(Lcom/huawei/appmarket/service/installdepend/view/fragment/InstallDependFragment;)Lcom/huawei/appmarket/service/installdepend/view/fragment/protocol/InstallDependFragmentProtocol$Request;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/service/installdepend/view/fragment/InstallDependFragment;->A2:Lcom/huawei/appmarket/service/installdepend/view/fragment/protocol/InstallDependFragmentProtocol$Request;

    return-object p0
.end method

.method static synthetic R5(Lcom/huawei/appmarket/service/installdepend/view/fragment/InstallDependFragment;)Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    return-object p0
.end method

.method static synthetic S5(Lcom/huawei/appmarket/service/installdepend/view/fragment/InstallDependFragment;)Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    return-object p0
.end method

.method static synthetic T5(Lcom/huawei/appmarket/service/installdepend/view/fragment/InstallDependFragment;)Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    return-object p0
.end method

.method static synthetic U5(Lcom/huawei/appmarket/service/installdepend/view/fragment/InstallDependFragment;)Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    return-object p0
.end method


# virtual methods
.method public final E(ILcom/huawei/appmarket/y1;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x12

    .line 4
    .line 5
    if-ne v0, p1, :cond_2

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p2}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->D2()Lcom/huawei/appgallery/foundation/card/base/bean/IntentInfoBean;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    invoke-static {}, Lcom/huawei/appmarket/zj0;->d()Lcom/huawei/appmarket/zj0;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {v0, p1, v1, p2, p2}, Lcom/huawei/appmarket/zj0;->c(Landroid/content/Context;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;ILjava/lang/String;Lcom/huawei/appmarket/ml0;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-nez p2, :cond_2

    .line 52
    .line 53
    new-instance p2, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol;

    .line 54
    .line 55
    invoke-direct {p2}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v0, v1}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->j1(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v0}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol;->c(Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lcom/huawei/appmarket/dn5;

    .line 78
    .line 79
    const-string v0, "appdetail.activity"

    .line 80
    .line 81
    invoke-direct {p1, v0, p2}, Lcom/huawei/appmarket/dn5;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/b96;)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Lcom/huawei/appmarket/service/installdepend/view/fragment/InstallDependFragment;->C2:Landroidx/fragment/app/FragmentActivity;

    .line 85
    .line 86
    if-eqz p2, :cond_2

    .line 87
    .line 88
    invoke-static {}, Lcom/huawei/appmarket/ls4;->a()Lcom/huawei/appmarket/ls4;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iget-object v0, p0, Lcom/huawei/appmarket/service/installdepend/view/fragment/InstallDependFragment;->C2:Landroidx/fragment/app/FragmentActivity;

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {v0, p1}, Lcom/huawei/appmarket/ls4;->c(Landroid/content/Context;Lcom/huawei/appmarket/dn5;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_0
    return-void
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
.end method

.method public final L3(Landroid/content/Context;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;
    .registers 8

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/ef4;->a()Lcom/huawei/appmarket/ef4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/huawei/appmarket/gx4;->e()Lcom/huawei/appmarket/gx4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lcom/huawei/appmarket/tp1;->b:Lcom/huawei/appmarket/xp1;

    .line 21
    .line 22
    sget-object v3, Lcom/huawei/appmarket/sp1;->b:Lcom/huawei/appmarket/sp1;

    .line 23
    .line 24
    new-instance v4, Lcom/huawei/appmarket/fx4;

    .line 25
    .line 26
    const v5, 0x7f110004

    .line 27
    .line 28
    .line 29
    invoke-direct {v4, v0, p1, v1, v5}, Lcom/huawei/appmarket/fx4;-><init>(Lcom/huawei/appmarket/gx4;Landroid/content/Context;Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3, v4}, Lcom/huawei/appmarket/xp1;->b(Lcom/huawei/appmarket/sp1;Lcom/huawei/appmarket/np1;)V

    .line 33
    .line 34
    .line 35
    return-object v1
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
.end method

.method protected final P5()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->P5()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/installdepend/view/fragment/InstallDependFragment;->H2:Landroid/content/BroadcastReceiver;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/w8;->y(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public final V1(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;Ljava/util/ArrayList;)V
    .registers 4

    .line 1
    new-instance p1, Lcom/huawei/appgallery/appdownloadinfo/api/GetDetailByIdReqBean;

    iget-object v0, p0, Lcom/huawei/appmarket/service/installdepend/view/fragment/InstallDependFragment;->A2:Lcom/huawei/appmarket/service/installdepend/view/fragment/protocol/InstallDependFragmentProtocol$Request;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/installdepend/view/fragment/protocol/InstallDependFragmentProtocol$Request;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/huawei/appgallery/appdownloadinfo/api/GetDetailByIdReqBean;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final a4()I
    .registers 2

    .line 1
    const v0, 0x7f0d067f

    return v0
.end method

.method public final d2(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/installdepend/view/fragment/InstallDependFragment;->r4()V

    invoke-super {p0, p1}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->d2(Landroid/os/Bundle;)V

    return-void
.end method

.method public final f2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6

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
    invoke-static {v0}, Lcom/huawei/appmarket/pi5;->j(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/huawei/appmarket/qi5;->k(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-super {p0, p1, p2, p3}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->f2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Landroid/view/ViewGroup;

    .line 24
    .line 25
    const v0, 0x7f0a0d17

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/huawei/appmarket/service/installdepend/view/fragment/InstallDependFragment;->y2:Landroid/widget/TextView;

    .line 35
    .line 36
    const v0, 0x7f0a0d18

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/huawei/appmarket/service/installdepend/view/fragment/InstallDependFragment;->z2:Landroid/widget/TextView;

    .line 46
    .line 47
    const v0, 0x7f0a02ab

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/FrameLayout;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/huawei/appmarket/service/installdepend/view/fragment/InstallDependFragment;->D2:Landroid/widget/FrameLayout;

    .line 57
    .line 58
    const v0, 0x7f0a0d14

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/widget/LinearLayout;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/huawei/appmarket/service/installdepend/view/fragment/InstallDependFragment;->E2:Landroid/widget/LinearLayout;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/huawei/appmarket/service/installdepend/view/fragment/InstallDependFragment;->C2:Landroidx/fragment/app/FragmentActivity;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const v1, 0x7f120966

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->x0:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz p3, :cond_0

    .line 85
    .line 86
    iget-object v0, p0, Lcom/huawei/appmarket/service/installdepend/view/fragment/InstallDependFragment;->y2:Landroid/widget/TextView;

    .line 87
    .line 88
    const-string v1, "install.depend.notice"

    .line 89
    .line 90
    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/huawei/appmarket/service/installdepend/view/fragment/InstallDependFragment;->z2:Landroid/widget/TextView;

    .line 98
    .line 99
    const-string v1, "install.depend.notice2"

    .line 100
    .line 101
    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->q3()Z

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    const/4 v0, 0x0

    .line 113
    if-nez p3, :cond_1

    .line 114
    .line 115
    new-instance p3, Lcom/huawei/appmarket/if1;

    .line 116
    .line 117
    invoke-direct {p3, v0}, Lcom/huawei/appmarket/if1;-><init>(Z)V

    .line 118
    .line 119
    .line 120
    iput-object p3, p0, Lcom/huawei/appmarket/service/installdepend/view/fragment/InstallDependFragment;->F2:Lcom/huawei/appmarket/if1;

    .line 121
    .line 122
    invoke-virtual {p3, p1}, Lcom/huawei/appmarket/if1;->d(Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/huawei/appmarket/service/installdepend/view/fragment/InstallDependFragment;->F2:Lcom/huawei/appmarket/if1;

    .line 130
    .line 131
    new-instance p3, Lcom/huawei/appmarket/service/installdepend/view/fragment/InstallDependFragment$c;

    .line 132
    .line 133
    invoke-direct {p3, p0}, Lcom/huawei/appmarket/service/installdepend/view/fragment/InstallDependFragment$c;-><init>(Lcom/huawei/appmarket/service/installdepend/view/fragment/InstallDependFragment;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p3}, Lcom/huawei/appmarket/if1;->e(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/huawei/appmarket/service/installdepend/view/fragment/InstallDependFragment;->F2:Lcom/huawei/appmarket/if1;

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/if1;->o(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/installdepend/view/fragment/InstallDependFragment;->q5(Z)V

    .line 145
    .line 146
    .line 147
    iget-boolean p1, p0, Lcom/huawei/appmarket/service/installdepend/view/fragment/InstallDependFragment;->G2:Z

    .line 148
    .line 149
    if-eqz p1, :cond_2

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->n3()V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_1
    const/4 p1, 0x1

    .line 156
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/service/installdepend/view/fragment/InstallDependFragment;->q5(Z)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->I0:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->e()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-nez p1, :cond_2

    .line 166
    .line 167
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->I0:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->r()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-nez p1, :cond_2

    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->C4()V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->L0:Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout;

    .line 179
    .line 180
    invoke-virtual {p0, p1, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->J5(Landroid/view/View;I)V

    .line 181
    .line 182
    .line 183
    :cond_2
    :goto_0
    :try_start_0
    new-instance p1, Landroid/content/IntentFilter;

    .line 184
    .line 185
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string p3, "package"

    .line 189
    .line 190
    invoke-virtual {p1, p3}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string p3, "android.intent.action.PACKAGE_ADDED"

    .line 194
    .line 195
    invoke-virtual {p1, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    .line 200
    iget-object v0, p0, Lcom/huawei/appmarket/service/installdepend/view/fragment/InstallDependFragment;->B2:Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;

    .line 201
    .line 202
    const/16 v1, 0x21

    .line 203
    .line 204
    if-lt p3, v1, :cond_3

    .line 205
    .line 206
    :try_start_1
    iget-object p3, p0, Lcom/huawei/appmarket/service/installdepend/view/fragment/InstallDependFragment;->C2:Landroidx/fragment/app/FragmentActivity;

    .line 207
    .line 208
    invoke-static {p3, v0, p1}, Lcom/huawei/appmarket/h53;->v(Landroidx/fragment/app/FragmentActivity;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :catch_0
    move-exception p1

    .line 213
    goto :goto_1

    .line 214
    :cond_3
    iget-object p3, p0, Lcom/huawei/appmarket/service/installdepend/view/fragment/InstallDependFragment;->C2:Landroidx/fragment/app/FragmentActivity;

    .line 215
    .line 216
    invoke-virtual {p3, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string v0, "registerBroadCast: "

    .line 223
    .line 224
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const-string v0, "InstallDependFragment"

    .line 228
    .line 229
    invoke-static {p1, p3, v0}, Lcom/huawei/appmarket/kd0;->t(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :goto_2
    return-object p2
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
.end method

.method public final h2()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->h2()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/huawei/appmarket/service/installdepend/view/fragment/InstallDependFragment;->B2:Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "unregisterBroadCast: "

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "InstallDependFragment"

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/kd0;->t(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
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
    .line 164
.end method

.method public final i1(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)Z
    .registers 15

    .line 1
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->setmPullRefreshing(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object p1, p2, Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;->b:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

    .line 10
    .line 11
    move-object p2, p1

    .line 12
    check-cast p2, Lcom/huawei/appgallery/appdownloadinfo/api/GetDetailByIdResBean;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const-string v1, "InstallDependFragment"

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    new-instance p1, Lcom/huawei/appmarket/service/appdetail/view/AppNoContentFragmentProtocol$Request;

    .line 23
    .line 24
    invoke-direct {p1}, Lcom/huawei/appmarket/service/appdetail/view/AppNoContentFragmentProtocol$Request;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/service/appdetail/view/AppNoContentFragmentProtocol$Request;->g(Z)V

    .line 28
    .line 29
    .line 30
    const v2, 0x7f12058d

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->H1(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p1, v2}, Lcom/huawei/appmarket/service/appdetail/view/AppNoContentFragmentProtocol$Request;->i(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lcom/huawei/appmarket/service/appdetail/view/AppNoContentFragmentProtocol;

    .line 41
    .line 42
    invoke-direct {v2}, Lcom/huawei/appmarket/service/appdetail/view/AppNoContentFragmentProtocol;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p1}, Lcom/huawei/appmarket/service/appdetail/view/AppNoContentFragmentProtocol;->b(Lcom/huawei/appmarket/service/appdetail/view/AppNoContentFragmentProtocol$Request;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lcom/huawei/appmarket/dn5;

    .line 49
    .line 50
    const-string v3, "appnocontent.fragment"

    .line 51
    .line 52
    invoke-direct {p1, v3, v2}, Lcom/huawei/appmarket/dn5;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/b96;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lcom/huawei/appmarket/eq6;->l(Lcom/huawei/appmarket/dn5;)Landroidx/fragment/app/Fragment;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v2, p0, Lcom/huawei/appmarket/service/installdepend/view/fragment/InstallDependFragment;->D2:Landroid/widget/FrameLayout;

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 62
    .line 63
    .line 64
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1()Landroidx/fragment/app/FragmentManager;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->l()Landroidx/fragment/app/r;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const v3, 0x7f0a02ab

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3, p1}, Landroidx/fragment/app/r;->b(ILandroidx/fragment/app/Fragment;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Landroidx/fragment/app/r;->i()I
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move-exception p1

    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {v1, p1}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    new-instance v3, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v4, "OnCompleted,isSucc responseCode:"

    .line 101
    .line 102
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v4, ", rtnCode:"

    .line 109
    .line 110
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v1, v3}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/4 v3, 0x1

    .line 124
    if-nez p1, :cond_6

    .line 125
    .line 126
    if-nez v2, :cond_6

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->q3()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_2

    .line 133
    .line 134
    iget-object p1, p0, Lcom/huawei/appmarket/service/installdepend/view/fragment/InstallDependFragment;->F2:Lcom/huawei/appmarket/if1;

    .line 135
    .line 136
    if-eqz p1, :cond_2

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/if1;->c(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v3}, Lcom/huawei/appmarket/service/installdepend/view/fragment/InstallDependFragment;->q5(Z)V

    .line 142
    .line 143
    .line 144
    const/4 p1, 0x0

    .line 145
    iput-object p1, p0, Lcom/huawei/appmarket/service/installdepend/view/fragment/InstallDependFragment;->F2:Lcom/huawei/appmarket/if1;

    .line 146
    .line 147
    :cond_2
    invoke-virtual {p0, v3}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->v3(Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseType()Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$b;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    sget-object v2, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$b;->b:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$b;

    .line 155
    .line 156
    if-eq p1, v2, :cond_8

    .line 157
    .line 158
    iget-object p1, p0, Lcom/huawei/appmarket/service/installdepend/view/fragment/InstallDependFragment;->A2:Lcom/huawei/appmarket/service/installdepend/view/fragment/protocol/InstallDependFragmentProtocol$Request;

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/installdepend/view/fragment/protocol/InstallDependFragmentProtocol$Request;->D0()J

    .line 161
    .line 162
    .line 163
    move-result-wide v4

    .line 164
    invoke-virtual {p2}, Lcom/huawei/appgallery/appdownloadinfo/api/GetDetailByIdResBean;->T()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-eqz p1, :cond_8

    .line 169
    .line 170
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    if-nez p2, :cond_8

    .line 175
    .line 176
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Lcom/huawei/appgallery/appdownloadinfo/api/GetDetailByIdResBean$DetailInfoBean;

    .line 181
    .line 182
    invoke-static {}, Lcom/huawei/appmarket/ef4;->a()Lcom/huawei/appmarket/ef4;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->I0:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    .line 187
    .line 188
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    new-instance p2, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Lcom/huawei/appgallery/appdownloadinfo/api/GetDetailByIdResBean$DetailInfoBean;->getVersionCode_()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    invoke-virtual {p1}, Lcom/huawei/appgallery/appdownloadinfo/api/GetDetailByIdResBean$DetailInfoBean;->getPackage_()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    new-instance v8, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;

    .line 209
    .line 210
    invoke-direct {v8}, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/huawei/appgallery/appdownloadinfo/api/GetDetailByIdResBean$DetailInfoBean;->getName_()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    invoke-virtual {v8, v9}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->setName_(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Lcom/huawei/appgallery/appdownloadinfo/api/GetDetailByIdResBean$DetailInfoBean;->Y()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    invoke-virtual {v8, v9}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->setIcon_(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Lcom/huawei/appgallery/appdownloadinfo/api/GetDetailByIdResBean$DetailInfoBean;->getSizeDesc_()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    invoke-virtual {v8, v9}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->setIntro_(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Lcom/huawei/appgallery/appdownloadinfo/api/GetDetailByIdResBean$DetailInfoBean;->getDescription_()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    invoke-virtual {v8, v9}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->T1(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Lcom/huawei/appgallery/appdownloadinfo/api/GetDetailByIdResBean$DetailInfoBean;->getSize_()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    int-to-long v10, v6

    .line 246
    cmp-long v6, v4, v10

    .line 247
    .line 248
    if-lez v6, :cond_3

    .line 249
    .line 250
    invoke-virtual {v8, v0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->t3(Z)V

    .line 251
    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_3
    invoke-virtual {v8, v3}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->t3(Z)V

    .line 255
    .line 256
    .line 257
    :goto_1
    invoke-virtual {p1}, Lcom/huawei/appgallery/appdownloadinfo/api/GetDetailByIdResBean$DetailInfoBean;->getUrl_()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-virtual {v8, v6}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->setDownurl_(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1}, Lcom/huawei/appgallery/appdownloadinfo/api/GetDetailByIdResBean$DetailInfoBean;->getSha256_()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-virtual {v8, v6}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->setSha256_(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1}, Lcom/huawei/appgallery/appdownloadinfo/api/GetDetailByIdResBean$DetailInfoBean;->getId_()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-virtual {v8, v6}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->setAppid_(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v8, v7}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->setPackage_(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1}, Lcom/huawei/appgallery/appdownloadinfo/api/GetDetailByIdResBean$DetailInfoBean;->getMaple_()I

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    invoke-virtual {v8, v6}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->setMaple_(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1}, Lcom/huawei/appgallery/appdownloadinfo/api/GetDetailByIdResBean$DetailInfoBean;->getMinAge_()I

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    invoke-virtual {v8, v6}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->setMinAge_(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1}, Lcom/huawei/appgallery/appdownloadinfo/api/GetDetailByIdResBean$DetailInfoBean;->getPackingType()I

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    invoke-virtual {v8, v6}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->setPackingType_(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1}, Lcom/huawei/appgallery/appdownloadinfo/api/GetDetailByIdResBean$DetailInfoBean;->getSubmitType()I

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    invoke-virtual {v8, v6}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->setSubmitType_(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1}, Lcom/huawei/appgallery/appdownloadinfo/api/GetDetailByIdResBean$DetailInfoBean;->getsSha2()Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    invoke-virtual {v8, v6}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->setsSha2(Ljava/util/List;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1}, Lcom/huawei/appgallery/appdownloadinfo/api/GetDetailByIdResBean$DetailInfoBean;->getShowDisclaimer()I

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    iput v6, v8, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->showDisclaimer_:I

    .line 321
    .line 322
    :try_start_1
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 323
    .line 324
    .line 325
    move-result-wide v10

    .line 326
    invoke-virtual {v8, v10, v11}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->P3(J)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 327
    .line 328
    .line 329
    goto :goto_2

    .line 330
    :catch_1
    const-string v6, "error size: "

    .line 331
    .line 332
    const-string v10, "InstallDependManager"

    .line 333
    .line 334
    invoke-static {v6, v9, v10}, Lcom/huawei/appmarket/kd0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    :goto_2
    invoke-static {v7}, Lcom/huawei/appmarket/n43;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    invoke-virtual {v8, v6}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->setDetailId_(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1}, Lcom/huawei/appgallery/appdownloadinfo/api/GetDetailByIdResBean$DetailInfoBean;->getProfileOptions()I

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    invoke-virtual {v8, v6}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->setProfileOptions(I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    const-wide/16 v6, 0x1

    .line 355
    .line 356
    invoke-virtual {v2, v6, v7}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->k(J)Lcom/huawei/appmarket/ij0;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    if-eqz v6, :cond_4

    .line 361
    .line 362
    invoke-virtual {v6, p2}, Lcom/huawei/appmarket/ij0;->F(Ljava/util/List;)V

    .line 363
    .line 364
    .line 365
    :cond_4
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->t()V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p1}, Lcom/huawei/appgallery/appdownloadinfo/api/GetDetailByIdResBean$DetailInfoBean;->getVersionCode_()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    :try_start_2
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 373
    .line 374
    .line 375
    move-result p2

    .line 376
    iget-object v2, p0, Lcom/huawei/appmarket/service/installdepend/view/fragment/InstallDependFragment;->A2:Lcom/huawei/appmarket/service/installdepend/view/fragment/protocol/InstallDependFragmentProtocol$Request;

    .line 377
    .line 378
    invoke-virtual {v2}, Lcom/huawei/appmarket/service/installdepend/view/fragment/protocol/InstallDependFragmentProtocol$Request;->getPackageName()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-static {v2, p1, v1}, Lcom/huawei/appmarket/av;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    int-to-long p1, p2

    .line 386
    cmp-long v2, v4, p1

    .line 387
    .line 388
    if-gtz v2, :cond_5

    .line 389
    .line 390
    iget-object p1, p0, Lcom/huawei/appmarket/service/installdepend/view/fragment/InstallDependFragment;->y2:Landroid/widget/TextView;

    .line 391
    .line 392
    iget-object p2, p0, Lcom/huawei/appmarket/service/installdepend/view/fragment/InstallDependFragment;->C2:Landroidx/fragment/app/FragmentActivity;

    .line 393
    .line 394
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 395
    .line 396
    .line 397
    move-result-object p2

    .line 398
    const v2, 0x7f120965

    .line 399
    .line 400
    .line 401
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object p2

    .line 405
    :goto_3
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 406
    .line 407
    .line 408
    goto :goto_5

    .line 409
    :catch_2
    move-exception p1

    .line 410
    goto :goto_4

    .line 411
    :cond_5
    iget-object p1, p0, Lcom/huawei/appmarket/service/installdepend/view/fragment/InstallDependFragment;->y2:Landroid/widget/TextView;

    .line 412
    .line 413
    iget-object p2, p0, Lcom/huawei/appmarket/service/installdepend/view/fragment/InstallDependFragment;->C2:Landroidx/fragment/app/FragmentActivity;

    .line 414
    .line 415
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 416
    .line 417
    .line 418
    move-result-object p2

    .line 419
    new-array v2, v3, [Ljava/lang/Object;

    .line 420
    .line 421
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    aput-object v4, v2, v0

    .line 426
    .line 427
    const v4, 0x7f120963

    .line 428
    .line 429
    .line 430
    invoke-virtual {p2, v4, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object p2

    .line 434
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 435
    .line 436
    .line 437
    iget-object p1, p0, Lcom/huawei/appmarket/service/installdepend/view/fragment/InstallDependFragment;->z2:Landroid/widget/TextView;

    .line 438
    .line 439
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 440
    .line 441
    .line 442
    iget-object p1, p0, Lcom/huawei/appmarket/service/installdepend/view/fragment/InstallDependFragment;->z2:Landroid/widget/TextView;

    .line 443
    .line 444
    iget-object p2, p0, Lcom/huawei/appmarket/service/installdepend/view/fragment/InstallDependFragment;->C2:Landroidx/fragment/app/FragmentActivity;

    .line 445
    .line 446
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 447
    .line 448
    .line 449
    move-result-object p2

    .line 450
    new-array v2, v3, [Ljava/lang/Object;

    .line 451
    .line 452
    const/4 v3, 0x2

    .line 453
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    aput-object v3, v2, v0

    .line 458
    .line 459
    const v3, 0x7f120964

    .line 460
    .line 461
    .line 462
    invoke-virtual {p2, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 466
    goto :goto_3

    .line 467
    :goto_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 468
    .line 469
    const-string v2, "onResponse: "

    .line 470
    .line 471
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-static {p1, p2, v1}, Lcom/huawei/appmarket/kd0;->t(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    goto :goto_5

    .line 478
    :cond_6
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseType()Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$b;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    .line 483
    .line 484
    .line 485
    move-result p2

    .line 486
    new-instance v2, Ljava/lang/StringBuilder;

    .line 487
    .line 488
    const-string v4, "OnCompleted,errorDeal:InstallDependFragment, rtnType:"

    .line 489
    .line 490
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    invoke-static {v1, v2}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    sget-object v1, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$b;->d:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$b;

    .line 504
    .line 505
    if-eq p1, v1, :cond_8

    .line 506
    .line 507
    iput-boolean v3, p0, Lcom/huawei/appmarket/service/installdepend/view/fragment/InstallDependFragment;->G2:Z

    .line 508
    .line 509
    iget-object p1, p0, Lcom/huawei/appmarket/service/installdepend/view/fragment/InstallDependFragment;->F2:Lcom/huawei/appmarket/if1;

    .line 510
    .line 511
    if-eqz p1, :cond_7

    .line 512
    .line 513
    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/if1;->c(I)V

    .line 514
    .line 515
    .line 516
    goto :goto_5

    .line 517
    :cond_7
    invoke-virtual {p0, p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->L5(I)V

    .line 518
    .line 519
    .line 520
    :cond_8
    :goto_5
    return v0
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
.end method

.method protected final i5()V
    .registers 5

    .line 1
    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->i5()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/IntentFilter;

    .line 5
    .line 6
    sget v1, Lcom/huawei/appmarket/us1;->b:I

    .line 7
    .line 8
    invoke-static {}, Lcom/huawei/appmarket/ws1;->c()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/huawei/appmarket/service/installdepend/view/fragment/InstallDependFragment;->H2:Landroid/content/BroadcastReceiver;

    .line 20
    .line 21
    invoke-static {}, Lcom/huawei/appmarket/ws1;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v1, v0, v2, v3}, Lcom/huawei/appmarket/w8;->s(Landroid/content/Context;Landroid/content/IntentFilter;Landroid/content/BroadcastReceiver;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
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
    .line 164
.end method

.method public final n0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->q0()V

    invoke-virtual {p0}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->n3()V

    return-void
.end method

.method protected final q5(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/installdepend/view/fragment/InstallDependFragment;->E2:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->L0:Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout;

    invoke-virtual {p0, p1, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->J5(Landroid/view/View;I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->C4()V

    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->L0:Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout;

    invoke-virtual {p0, p1, v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->J5(Landroid/view/View;I)V

    :goto_1
    return-void
.end method

.method protected final r4()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;->f3()Lcom/huawei/appmarket/b96;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/installdepend/view/fragment/protocol/InstallDependFragmentProtocol;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/installdepend/view/fragment/protocol/InstallDependFragmentProtocol;->e()Lcom/huawei/appmarket/service/installdepend/view/fragment/protocol/InstallDependFragmentProtocol$Request;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/installdepend/view/fragment/InstallDependFragment;->A2:Lcom/huawei/appmarket/service/installdepend/view/fragment/protocol/InstallDependFragmentProtocol$Request;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/installdepend/view/fragment/InstallDependFragment;->C2:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method

.method public final t2(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->t2(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/installdepend/view/fragment/InstallDependFragment;->y2:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "install.depend.notice"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/installdepend/view/fragment/InstallDependFragment;->z2:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "install.depend.notice2"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected final u4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->u4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    invoke-virtual {p0, p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->x4(Landroid/view/View;)V

    return-void
.end method
