.class public Lcom/huawei/appgallery/wishlist/ui/activity/WishActivity;
.super Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/sv3;


# annotations
.annotation runtime Lcom/huawei/appmarket/v7;
    alias = "wish_activity"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/wishlist/ui/activity/WishActivity$c;,
        Lcom/huawei/appgallery/wishlist/ui/activity/WishActivity$a;,
        Lcom/huawei/appgallery/wishlist/ui/activity/WishActivity$b;
    }
.end annotation


# static fields
.field private static t:Lcom/huawei/appgallery/wishlist/ui/activity/WishActivity$c;

.field public static final synthetic u:I


# instance fields
.field private q:Landroid/widget/RelativeLayout;

.field private r:Lcom/huawei/appmarket/qs8;

.field private s:Lcom/huawei/appmarket/if1;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic C3(Lcom/huawei/appgallery/wishlist/ui/activity/WishActivity;)Lcom/huawei/appmarket/qs8;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/wishlist/ui/activity/WishActivity;->r:Lcom/huawei/appmarket/qs8;

    return-object p0
.end method

.method static synthetic D3()Lcom/huawei/appgallery/wishlist/ui/activity/WishActivity$c;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appgallery/wishlist/ui/activity/WishActivity;->t:Lcom/huawei/appgallery/wishlist/ui/activity/WishActivity$c;

    return-object v0
.end method

.method static synthetic E3(Lcom/huawei/appgallery/wishlist/ui/activity/WishActivity;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/wishlist/ui/activity/WishActivity;->G3()V

    return-void
.end method

.method static synthetic F3(Lcom/huawei/appgallery/wishlist/ui/activity/WishActivity;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/wishlist/ui/activity/WishActivity;->H3()V

    return-void
.end method

.method private G3()V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/huawei/appmarket/rs8;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/huawei/appmarket/rs8;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "WishList"

    .line 16
    .line 17
    check-cast v2, Lcom/huawei/appmarket/gr6;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "wishlist.fragment"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/ha5;->d(Ljava/lang/String;)Lcom/huawei/hmf/services/ui/e;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/rs8;->c(Lcom/huawei/hmf/services/ui/e;)V

    .line 30
    .line 31
    .line 32
    const v2, 0x7f120fbd

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/rs8;->d(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    const v1, 0x7f0a18ce

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {v1, v2}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->setDynamicSpringAnimaitionEnabled(Z)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lcom/huawei/appmarket/qs8;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-direct {v2, p0, v3, v0}, Lcom/huawei/appmarket/qs8;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    iput-object v2, p0, Lcom/huawei/appgallery/wishlist/ui/activity/WishActivity;->r:Lcom/huawei/appmarket/qs8;

    .line 68
    .line 69
    new-instance v0, Lcom/huawei/appgallery/wishlist/ui/activity/WishActivity$a;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-direct {v0, v3}, Lcom/huawei/appgallery/wishlist/ui/activity/WishActivity$a;-><init>(Lcom/huawei/appgallery/wishlist/ui/activity/a;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/qs8;->s(Lcom/huawei/appmarket/nv3;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/huawei/appgallery/wishlist/ui/activity/WishActivity;->r:Lcom/huawei/appmarket/qs8;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->setAdapter(Lcom/huawei/uikit/hwviewpager/widget/HwPagerAdapter;)V

    .line 81
    .line 82
    .line 83
    return-void
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

.method private H3()V
    .registers 5

    .line 1
    invoke-static {p0}, Lcom/huawei/appmarket/zg5;->i(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/huawei/appgallery/wishlist/ui/activity/WishActivity;->s:Lcom/huawei/appmarket/if1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/if1;->o(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/huawei/appgallery/wishlist/ui/activity/WishActivity;->s:Lcom/huawei/appmarket/if1;

    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->isLoginSuccessful()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/huawei/appgallery/wishlist/ui/activity/WishActivity;->G3()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v0, Lcom/huawei/appgallery/wishlist/ui/activity/WishActivity$b;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/huawei/appgallery/wishlist/ui/activity/WishActivity$b;-><init>(Lcom/huawei/appgallery/wishlist/ui/activity/WishActivity;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lcom/huawei/appgallery/accountkit/api/LoginParam;

    .line 39
    .line 40
    invoke-direct {v1}, Lcom/huawei/appgallery/accountkit/api/LoginParam;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v2, "Account"

    .line 44
    .line 45
    const-class v3, Lcom/huawei/appgallery/accountkit/api/IAccountManager;

    .line 46
    .line 47
    invoke-static {v3, v2}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/huawei/appgallery/accountkit/api/IAccountManager;

    .line 52
    .line 53
    invoke-interface {v2, p0, v1}, Lcom/huawei/appgallery/accountkit/api/IAccountManager;->login(Landroid/content/Context;Lcom/huawei/appgallery/accountkit/api/LoginParam;)Lcom/huawei/appmarket/nv7;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/nv7;->addOnCompleteListener(Lcom/huawei/appmarket/fo5;)Lcom/huawei/appmarket/nv7;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->finish()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/huawei/appgallery/wishlist/ui/activity/WishActivity;->s:Lcom/huawei/appmarket/if1;

    .line 65
    .line 66
    const v1, 0x7f120f9e

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v2, 0x1

    .line 74
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/if1;->r(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-void
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


# virtual methods
.method public final W0(Ljava/lang/String;)V
    .registers 4

    .line 1
    const v0, 0x7f0a18cd

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a18d1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f120f9b

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method protected final onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/huawei/appgallery/wishlist/ui/activity/WishActivity;->r:Lcom/huawei/appmarket/qs8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/qs8;->r()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->a2(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string p1, ""

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/wishlist/ui/activity/WishActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    const p1, 0x7f060075

    .line 10
    .line 11
    .line 12
    const v0, 0x7f060090

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1, v0}, Lcom/huawei/appmarket/vm7;->a(Landroid/app/Activity;II)V

    .line 16
    .line 17
    .line 18
    const p1, 0x7f0d0a05

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/framework/activity/SecureActivity;->setContentView(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/app/ActionBar;->hide()V

    .line 31
    .line 32
    .line 33
    :cond_0
    const p1, 0x7f0a18cd

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lcom/huawei/appmarket/g37;->G(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f0a18d1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/TextView;

    .line 51
    .line 52
    const v1, 0x7f120f9b

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v2, 0x7f0704e0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {p0, v0, v1}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->setFontSizeHugeLevelWithAutoMinTextSize(Landroid/content/Context;Landroid/widget/TextView;F)V

    .line 70
    .line 71
    .line 72
    const v0, 0x7f0a18d3

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 80
    .line 81
    iput-object v0, p0, Lcom/huawei/appgallery/wishlist/ui/activity/WishActivity;->q:Landroid/widget/RelativeLayout;

    .line 82
    .line 83
    const/16 v1, 0x8

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/huawei/appgallery/wishlist/ui/activity/WishActivity;->q:Landroid/widget/RelativeLayout;

    .line 89
    .line 90
    new-instance v1, Lcom/huawei/appgallery/wishlist/ui/activity/a;

    .line 91
    .line 92
    invoke-direct {v1, p0}, Lcom/huawei/appgallery/wishlist/ui/activity/a;-><init>(Lcom/huawei/appgallery/wishlist/ui/activity/WishActivity;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/huawei/appgallery/wishlist/ui/activity/WishActivity;->q:Landroid/widget/RelativeLayout;

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const v2, 0x7f12040f

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    const v0, 0x7f0a18d0

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Landroid/widget/FrameLayout;

    .line 122
    .line 123
    invoke-static {p1}, Lcom/huawei/appmarket/wd3;->b(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Lcom/huawei/appgallery/wishlist/ui/activity/b;

    .line 127
    .line 128
    invoke-direct {v0, p0}, Lcom/huawei/appgallery/wishlist/ui/activity/b;-><init>(Lcom/huawei/appgallery/wishlist/ui/activity/WishActivity;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/huawei/appgallery/wishlist/ui/activity/WishActivity;->s:Lcom/huawei/appmarket/if1;

    .line 135
    .line 136
    if-nez p1, :cond_1

    .line 137
    .line 138
    new-instance p1, Lcom/huawei/appmarket/if1;

    .line 139
    .line 140
    invoke-direct {p1}, Lcom/huawei/appmarket/if1;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object p1, p0, Lcom/huawei/appgallery/wishlist/ui/activity/WishActivity;->s:Lcom/huawei/appmarket/if1;

    .line 144
    .line 145
    const v0, 0x7f0a18d4

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/if1;->h(Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lcom/huawei/appgallery/wishlist/ui/activity/WishActivity;->s:Lcom/huawei/appmarket/if1;

    .line 156
    .line 157
    new-instance v0, Lcom/huawei/appgallery/wishlist/ui/activity/d;

    .line 158
    .line 159
    invoke-direct {v0, p0}, Lcom/huawei/appgallery/wishlist/ui/activity/d;-><init>(Lcom/huawei/appgallery/wishlist/ui/activity/WishActivity;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/if1;->e(Landroid/view/View$OnClickListener;)V

    .line 163
    .line 164
    .line 165
    :cond_1
    iget-object p1, p0, Lcom/huawei/appgallery/wishlist/ui/activity/WishActivity;->s:Lcom/huawei/appmarket/if1;

    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/if1;->o(I)V

    .line 169
    .line 170
    .line 171
    invoke-direct {p0}, Lcom/huawei/appgallery/wishlist/ui/activity/WishActivity;->H3()V

    .line 172
    .line 173
    .line 174
    new-instance p1, Lcom/huawei/appgallery/wishlist/ui/activity/WishActivity$c;

    .line 175
    .line 176
    iget-object v0, p0, Lcom/huawei/appgallery/wishlist/ui/activity/WishActivity;->q:Landroid/widget/RelativeLayout;

    .line 177
    .line 178
    iget-object v1, p0, Lcom/huawei/appgallery/wishlist/ui/activity/WishActivity;->r:Lcom/huawei/appmarket/qs8;

    .line 179
    .line 180
    invoke-direct {p1, v0, v1}, Lcom/huawei/appgallery/wishlist/ui/activity/WishActivity$c;-><init>(Landroid/widget/RelativeLayout;Lcom/huawei/appmarket/qs8;)V

    .line 181
    .line 182
    .line 183
    sput-object p1, Lcom/huawei/appgallery/wishlist/ui/activity/WishActivity;->t:Lcom/huawei/appgallery/wishlist/ui/activity/WishActivity$c;

    .line 184
    .line 185
    return-void
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
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 2

    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .registers 3

    invoke-static {}, Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils;->getInstance()Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
