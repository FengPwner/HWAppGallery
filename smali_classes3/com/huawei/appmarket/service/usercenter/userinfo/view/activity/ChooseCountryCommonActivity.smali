.class public Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/ChooseCountryCommonActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/xp0;
.implements Lcom/huawei/appgallery/taskfragment/api/TaskFragment$c;


# instance fields
.field private b:Landroid/widget/ListView;

.field private c:Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/ChooseCountryAdapter;

.field private d:Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;

.field protected e:Landroid/widget/RelativeLayout;

.field protected f:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/ChooseCountryCommonActivity;->b:Landroid/widget/ListView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/ChooseCountryCommonActivity;->c:Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/ChooseCountryAdapter;

    return-void
.end method

.method private Y2()V
    .registers 6

    .line 1
    const v0, 0x7f0a0521

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a051d

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/appmarket/b37;->w(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0}, Lcom/huawei/appmarket/b37;->N(Landroid/view/View;)V

    invoke-static {v1}, Lcom/huawei/appmarket/b37;->L(Landroid/view/View;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/ChooseCountryCommonActivity;->d:Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;

    invoke-static {v0}, Lcom/huawei/appmarket/b37;->L(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070118

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-static {v3, v0}, Lcom/huawei/appmarket/b37;->F(ILandroid/view/View;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070117

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-static {v0, v1}, Lcom/huawei/appmarket/b37;->E(ILandroid/view/View;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/ChooseCountryCommonActivity;->d:Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lcom/huawei/appmarket/b37;->E(ILandroid/view/View;)V

    :goto_0
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
    .registers 4

    .line 1
    new-instance p1, Lcom/huawei/appmarket/service/usercenter/userinfo/bean/CountryInfoQueryReq;

    invoke-direct {p1}, Lcom/huawei/appmarket/service/usercenter/userinfo/bean/CountryInfoQueryReq;-><init>()V

    invoke-static {p0}, Lcom/huawei/appmarket/hd4;->g(Landroid/app/Activity;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->setServiceType_(I)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Z2(Ljava/util/ArrayList;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/ChooseCountryCommonActivity;->c:Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/ChooseCountryAdapter;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/ChooseCountryAdapter;

    const-string v1, "sort_key_choose_country"

    invoke-direct {v0, p0, p1, v1}, Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/ChooseCountryAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/ChooseCountryCommonActivity;->c:Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/ChooseCountryAdapter;

    iget-object p1, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/ChooseCountryCommonActivity;->b:Landroid/widget/ListView;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/ChooseCountryAdapter;->updateList(Ljava/util/List;)V

    :goto_0
    iget-object p1, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/ChooseCountryCommonActivity;->d:Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0, v2}, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->m(ZZ)V

    iget-object p1, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/ChooseCountryCommonActivity;->c:Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/ChooseCountryAdapter;

    new-instance v0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/b;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/b;-><init>(Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/ChooseCountryCommonActivity;)V

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/ChooseCountryAdapter;->setListener(Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/ChooseCountryAdapter$b;)V

    new-instance p1, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwQuickIndexController;

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/ChooseCountryCommonActivity;->b:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/ChooseCountryCommonActivity;->d:Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;

    invoke-direct {p1, v0, v1}, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwQuickIndexController;-><init>(Landroid/widget/ListView;Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;)V

    invoke-virtual {p1}, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwQuickIndexController;->l()V

    return-void
.end method

.method public final i1(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)Z
    .registers 7

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
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    instance-of p1, v1, Lcom/huawei/appmarket/service/usercenter/userinfo/bean/CountryInfoQueryRes;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    check-cast v1, Lcom/huawei/appmarket/service/usercenter/userinfo/bean/CountryInfoQueryRes;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/huawei/appmarket/service/usercenter/userinfo/bean/CountryInfoQueryRes;->T()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-ge v0, v1, :cond_0

    .line 47
    .line 48
    new-instance v1, Lcom/huawei/appmarket/y41;

    .line 49
    .line 50
    invoke-direct {v1}, Lcom/huawei/appmarket/y41;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lcom/huawei/appmarket/service/usercenter/userinfo/bean/CountryInfo;

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Lcom/huawei/appmarket/y41;->c(Lcom/huawei/appmarket/service/usercenter/userinfo/bean/CountryInfo;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-instance p1, Lcom/huawei/appmarket/yp0;

    .line 69
    .line 70
    invoke-direct {p1, p0}, Lcom/huawei/appmarket/yp0;-><init>(Lcom/huawei/appmarket/xp0;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/yp0;->a(Ljava/util/ArrayList;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/ChooseCountryCommonActivity;->e:Landroid/widget/RelativeLayout;

    .line 77
    .line 78
    const/16 p2, 0x8

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/ChooseCountryCommonActivity;->b:Landroid/widget/ListView;

    .line 84
    .line 85
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    instance-of v0, p1, Lcom/huawei/appgallery/foundation/ui/framework/fragment/LoadingFragment;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    check-cast p1, Lcom/huawei/appgallery/foundation/ui/framework/fragment/LoadingFragment;

    .line 94
    .line 95
    iget-object p2, p2, Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;->a:Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;

    .line 96
    .line 97
    invoke-static {p2, v1}, Lcom/huawei/appmarket/ww4;->a(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)Lcom/huawei/appmarket/ww4;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2}, Lcom/huawei/appmarket/ww4;->c()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p2}, Lcom/huawei/appmarket/ww4;->e()Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    invoke-virtual {p1, v0, p2}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/LoadingFragment;->B3(Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    :cond_2
    :goto_1
    return v2
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

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/ChooseCountryCommonActivity;->Y2()V

    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .registers 10

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f060090

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/huawei/appgallery/aguikit/device/HwDisplaySafeInsetsUtils;->getInstance()Lcom/huawei/appgallery/aguikit/device/HwDisplaySafeInsetsUtils;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/aguikit/device/HwDisplaySafeInsetsUtils;->setWindowDisplaySideMode(Landroid/view/Window;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const p1, 0x7f0d009e

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const p1, 0x7f0d031a

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v0, 0x0

    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    const-string p1, "ChooseCountryCommonActivity"

    .line 53
    .line 54
    const-string v1, "error title."

    .line 55
    .line 56
    invoke-static {p1, v1}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const v1, 0x7f0a15ea

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    check-cast v1, Landroid/view/ViewGroup;

    .line 72
    .line 73
    new-instance v2, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;

    .line 74
    .line 75
    invoke-direct {v2}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v2, p1}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;->setName_(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Lcom/huawei/appmarket/framework/titleframe/title/BackTitle;

    .line 86
    .line 87
    invoke-direct {p1, p0, v2}, Lcom/huawei/appmarket/framework/titleframe/title/BackTitle;-><init>(Landroid/app/Activity;Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->getTitleView()Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    :goto_1
    const p1, 0x7f0a051e

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Landroid/widget/ListView;

    .line 110
    .line 111
    iput-object p1, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/ChooseCountryCommonActivity;->b:Landroid/widget/ListView;

    .line 112
    .line 113
    const p1, 0x7f0a0524

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 121
    .line 122
    iput-object v1, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/ChooseCountryCommonActivity;->e:Landroid/widget/RelativeLayout;

    .line 123
    .line 124
    const v1, 0x7f0a042a

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;

    .line 132
    .line 133
    iput-object v1, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/ChooseCountryCommonActivity;->d:Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;

    .line 134
    .line 135
    const v1, 0x7f0a144c

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Landroid/widget/LinearLayout;

    .line 143
    .line 144
    iput-object v1, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/ChooseCountryCommonActivity;->f:Landroid/widget/LinearLayout;

    .line 145
    .line 146
    const v1, 0x7f0a0520

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Landroid/widget/TextView;

    .line 154
    .line 155
    const v2, 0x7f0a0523

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Landroid/widget/TextView;

    .line 163
    .line 164
    new-instance v3, Lcom/huawei/secure/android/common/intent/SafeIntent;

    .line 165
    .line 166
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-direct {v3, v4}, Lcom/huawei/secure/android/common/intent/SafeIntent;-><init>(Landroid/content/Intent;)V

    .line 171
    .line 172
    .line 173
    new-instance v4, Lcom/huawei/appmarket/wz6;

    .line 174
    .line 175
    invoke-virtual {v3}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getExtras()Landroid/os/Bundle;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-direct {v4, v3}, Lcom/huawei/appmarket/wz6;-><init>(Landroid/os/Bundle;)V

    .line 180
    .line 181
    .line 182
    const-string v3, "country_phone_info_of_user"

    .line 183
    .line 184
    invoke-virtual {v4, v3}, Lcom/huawei/appmarket/wz6;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    const/16 v4, 0x8

    .line 189
    .line 190
    if-eqz v3, :cond_4

    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-nez v5, :cond_4

    .line 197
    .line 198
    iget-object v5, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/ChooseCountryCommonActivity;->f:Landroid/widget/LinearLayout;

    .line 199
    .line 200
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    new-instance v5, Ljava/util/ArrayList;

    .line 204
    .line 205
    const-string v6, "\\+"

    .line 206
    .line 207
    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Ljava/lang/String;

    .line 223
    .line 224
    const-string v6, " "

    .line 225
    .line 226
    const-string v7, ""

    .line 227
    .line 228
    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v5, v0, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-lez v3, :cond_3

    .line 240
    .line 241
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    check-cast v3, Ljava/lang/CharSequence;

    .line 246
    .line 247
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    const/4 v3, 0x1

    .line 255
    if-le v1, v3, :cond_5

    .line 256
    .line 257
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Ljava/lang/CharSequence;

    .line 262
    .line 263
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_4
    iget-object v1, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/ChooseCountryCommonActivity;->f:Landroid/widget/LinearLayout;

    .line 268
    .line 269
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 270
    .line 271
    .line 272
    :cond_5
    :goto_2
    invoke-direct {p0}, Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/ChooseCountryCommonActivity;->Y2()V

    .line 273
    .line 274
    .line 275
    iget-object v1, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/ChooseCountryCommonActivity;->e:Landroid/widget/RelativeLayout;

    .line 276
    .line 277
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 278
    .line 279
    .line 280
    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/ChooseCountryCommonActivity;->b:Landroid/widget/ListView;

    .line 281
    .line 282
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 283
    .line 284
    .line 285
    new-instance v0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/LoadingFragment;

    .line 286
    .line 287
    invoke-direct {v0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/LoadingFragment;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->l()Landroidx/fragment/app/r;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const-string v2, "InfoGetLoadTag"

    .line 299
    .line 300
    invoke-virtual {v1, p1, v0, v2}, Landroidx/fragment/app/r;->r(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1}, Landroidx/fragment/app/r;->i()I

    .line 304
    .line 305
    .line 306
    return-void
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
