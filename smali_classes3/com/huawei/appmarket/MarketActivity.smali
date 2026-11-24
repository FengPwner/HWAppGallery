.class public Lcom/huawei/appmarket/MarketActivity;
.super Lcom/huawei/appmarket/framework/MainActivityBase;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;
.implements Lcom/huawei/appmarket/mt3;
.implements Lcom/huawei/appmarket/og3;
.implements Lcom/huawei/appmarket/j44;
.implements Lcom/huawei/appmarket/hs3;
.implements Lcom/huawei/appmarket/nx3;
.implements Lcom/huawei/appmarket/v34;
.implements Lcom/huawei/appmarket/bl2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/MarketActivity$g;,
        Lcom/huawei/appmarket/MarketActivity$f;,
        Lcom/huawei/appmarket/MarketActivity$h;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appmarket/framework/MainActivityBase<",
        "Lcom/huawei/appmarket/service/common/protocol/AppActivityProtocol;",
        ">;",
        "Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;",
        "Lcom/huawei/appmarket/mt3;",
        "Lcom/huawei/appmarket/og3;",
        "Lcom/huawei/appmarket/j44;",
        "Lcom/huawei/appmarket/hs3;",
        "Lcom/huawei/appmarket/nx3;",
        "Lcom/huawei/appmarket/v34;",
        "Lcom/huawei/appmarket/bl2;"
    }
.end annotation


# static fields
.field public static final synthetic F0:I


# instance fields
.field private A0:Landroidx/fragment/app/Fragment;

.field private B0:Landroid/widget/LinearLayout;

.field private C0:Z

.field private D0:Z

.field private E0:Z

.field private h0:Z

.field private i0:J

.field private j0:Lcom/huawei/appmarket/service/consent/ConsentTask;

.field private k0:Lcom/huawei/appmarket/ij4;

.field private l0:Lcom/huawei/appgallery/contentrestrict/api/HiAppContentRestrictAgeAbtainReciver;

.field private m0:Landroid/content/BroadcastReceiver;

.field private n0:Z

.field private o0:Ljava/lang/String;

.field private p0:Lcom/huawei/appmarket/dq1;

.field private q0:Landroid/widget/ImageView;

.field private r0:Landroid/widget/ImageView;

.field private s0:Landroid/widget/ImageView;

.field private t0:Z

.field private u0:J

.field private v0:Landroid/graphics/drawable/ColorDrawable;

.field private w0:Lcom/huawei/appmarket/hb4;

.field private x0:Lcom/huawei/appmarket/e25;

.field private y0:Lcom/huawei/appmarket/dl0;

.field protected z0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/MainActivityBase;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/MarketActivity;->h0:Z

    iput-boolean v0, p0, Lcom/huawei/appmarket/MarketActivity;->n0:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/huawei/appmarket/MarketActivity;->o0:Ljava/lang/String;

    iput-object v1, p0, Lcom/huawei/appmarket/MarketActivity;->s0:Landroid/widget/ImageView;

    iput-boolean v0, p0, Lcom/huawei/appmarket/MarketActivity;->t0:Z

    iput-object v1, p0, Lcom/huawei/appmarket/MarketActivity;->y0:Lcom/huawei/appmarket/dl0;

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appmarket/MarketActivity;->z0:Ljava/lang/String;

    return-void
.end method

.method public static A4(Lcom/huawei/appmarket/MarketActivity;Ljava/lang/Boolean;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    iget-object v1, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->z:Lcom/huawei/appmarket/framework/widget/AgHwBottomNavigationView;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v2, 0x0

    .line 24
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->s:Landroidx/viewpager2/widget/ViewPager2;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    instance-of v1, v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 34
    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v2, 0x7f050015

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v2, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->s:Landroidx/viewpager2/widget/ViewPager2;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const v0, 0x7f0700ff

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    :goto_2
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_3
    if-eqz p1, :cond_4

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const v0, 0x7f0700c0

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    :goto_3
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 90
    .line 91
    :goto_4
    iget-object p0, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->s:Landroidx/viewpager2/widget/ViewPager2;

    .line 92
    .line 93
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    return-void
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
.end method

.method static synthetic B4(Lcom/huawei/appmarket/MarketActivity;)Landroid/widget/LinearLayout;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/MarketActivity;->B0:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic C4(Lcom/huawei/appmarket/MarketActivity;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/MarketActivity;->t0:Z

    return-void
.end method

.method static D4(Lcom/huawei/appmarket/MarketActivity;Landroid/view/View;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/MarketActivity;->R(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/MarketActivity;->Q2(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v1, v1, v0}, Lcom/huawei/appmarket/MarketActivity;->G2(Landroid/view/View;Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo$TabTitleSelectColor;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/MarketActivity;->n2(Z)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method static synthetic E4(Lcom/huawei/appmarket/MarketActivity;)Lcom/huawei/appmarket/dq1;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/MarketActivity;->p0:Lcom/huawei/appmarket/dq1;

    return-object p0
.end method

.method static synthetic F4(Lcom/huawei/appmarket/MarketActivity;)Landroid/widget/ImageView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/MarketActivity;->q0:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic G4(Lcom/huawei/appmarket/MarketActivity;)Landroid/widget/ImageView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/MarketActivity;->r0:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic H4(Lcom/huawei/appmarket/MarketActivity;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->v:Ljava/lang/String;

    return-void
.end method

.method static synthetic I4(Lcom/huawei/appmarket/MarketActivity;)Landroidx/viewpager2/widget/ViewPager2;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->s:Landroidx/viewpager2/widget/ViewPager2;

    return-object p0
.end method

.method static synthetic J4(Lcom/huawei/appmarket/MarketActivity;)Lcom/huawei/appmarket/framework/widget/ColumnNavigator;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->r:Lcom/huawei/appmarket/framework/widget/ColumnNavigator;

    return-object p0
.end method

.method static synthetic K4(Lcom/huawei/appmarket/MarketActivity;)Lcom/huawei/appmarket/framework/widget/AgHwBottomNavigationView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->z:Lcom/huawei/appmarket/framework/widget/AgHwBottomNavigationView;

    return-object p0
.end method

.method static synthetic L4(Lcom/huawei/appmarket/MarketActivity;)Lcom/huawei/appmarket/framework/widget/ColumnNavigator;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->r:Lcom/huawei/appmarket/framework/widget/ColumnNavigator;

    return-object p0
.end method

.method static synthetic M4(Lcom/huawei/appmarket/MarketActivity;)Lcom/huawei/appmarket/framework/widget/AgHwBottomNavigationView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->z:Lcom/huawei/appmarket/framework/widget/AgHwBottomNavigationView;

    return-object p0
.end method

.method static synthetic N4(Lcom/huawei/appmarket/MarketActivity;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/MarketActivity;->U4(Ljava/lang/String;)V

    return-void
.end method

.method private O4(Landroid/content/Intent;)V
    .registers 6

    .line 1
    const-string v0, "MarketActivity"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "handleBrowseTaskTabIndex: switching to tab intent == null"

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v1, "extra_previous_activity_class"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-static {p0, v1}, Lcom/huawei/appmarket/w8;->p(Landroid/content/Context;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iput-object v1, p0, Lcom/huawei/appmarket/MarketActivity;->o0:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "handleBrowseTaskTabIndex: saved previousActivityClass="

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/huawei/appmarket/MarketActivity;->o0:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/uq5;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string v2, "handleBrowseTaskTabIndex: rejected invalid previousActivityClass="

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0, v1}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    const-string v1, "extra_tab_index"

    .line 50
    .line 51
    const/4 v2, -0x1

    .line 52
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const-string v2, "extra_sub_tag_name"

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    iput-object p1, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->v:Ljava/lang/String;

    .line 69
    .line 70
    const-string v2, "handleBrowseTaskTabIndex: set defaultSubTabId from subTagName="

    .line 71
    .line 72
    invoke-static {v2, p1, v0}, Lcom/huawei/appmarket/kk4;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v3, "huangkeze handleBrowseTaskTabIndex: switching to  == tabIndex="

    .line 78
    .line 79
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v3, ", subTagName="

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v0, v2}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    if-ltz v1, :cond_4

    .line 101
    .line 102
    iget-object v2, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->s:Landroidx/viewpager2/widget/ViewPager2;

    .line 103
    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    iget-object v2, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->r:Lcom/huawei/appmarket/framework/widget/ColumnNavigator;

    .line 107
    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    iget-object v3, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->z:Lcom/huawei/appmarket/framework/widget/AgHwBottomNavigationView;

    .line 111
    .line 112
    if-eqz v3, :cond_4

    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->getColumnCount()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-ge v1, v2, :cond_4

    .line 119
    .line 120
    const-string v2, "handleBrowseTaskTabIndex: switching to tab "

    .line 121
    .line 122
    invoke-static {v2, v1, v0}, Lcom/huawei/appmarket/fs;->p(Ljava/lang/String;ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    iput-boolean v0, p0, Lcom/huawei/appmarket/MarketActivity;->n0:Z

    .line 127
    .line 128
    iget-object v0, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->z:Lcom/huawei/appmarket/framework/widget/AgHwBottomNavigationView;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->setItemChecked(I)V

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-virtual {p0, v1, v0}, Lcom/huawei/appmarket/framework/MainActivityBase;->S(ILandroid/view/MenuItem;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_4

    .line 142
    .line 143
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/MarketActivity;->U4(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    return-void
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
.end method

.method private P4()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->r:Lcom/huawei/appmarket/framework/widget/ColumnNavigator;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->s:Landroidx/viewpager2/widget/ViewPager2;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->getCurrentFragment(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v2, v0, Lcom/huawei/appmarket/is3;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/huawei/appmarket/is3;

    invoke-interface {v0}, Lcom/huawei/appmarket/is3;->d0()Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method private static R4(Ljava/lang/String;Landroid/widget/ImageView;Lcom/huawei/appmarket/vo5;)V
    .registers 7

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "ImageLoader"

    .line 15
    .line 16
    check-cast v0, Lcom/huawei/appmarket/gr6;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-class v1, Lcom/huawei/appmarket/xs3;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/huawei/appmarket/xs3;

    .line 29
    .line 30
    const v1, 0x7f080358

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    new-instance v3, Lcom/huawei/appmarket/q94$a;

    .line 37
    .line 38
    invoke-direct {v3}, Lcom/huawei/appmarket/q94$a;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, p1}, Lcom/huawei/appmarket/q94$a;->p(Landroid/widget/ImageView;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2}, Lcom/huawei/appmarket/q94$a;->s(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v1}, Lcom/huawei/appmarket/q94$a;->v(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, p2}, Lcom/huawei/appmarket/q94$a;->o(Lcom/huawei/appmarket/vo5;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v0, p0}, Lcom/huawei/appmarket/tr2;->u(Lcom/huawei/appmarket/q94$a;Lcom/huawei/appmarket/xs3;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance p2, Lcom/huawei/appmarket/q94$a;

    .line 58
    .line 59
    invoke-direct {p2}, Lcom/huawei/appmarket/q94$a;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/q94$a;->p(Landroid/widget/ImageView;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v1}, Lcom/huawei/appmarket/q94$a;->v(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v2}, Lcom/huawei/appmarket/q94$a;->s(Z)V

    .line 69
    .line 70
    .line 71
    invoke-static {p2, v0, p0}, Lcom/huawei/appmarket/tr2;->u(Lcom/huawei/appmarket/q94$a;Lcom/huawei/appmarket/xs3;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void

    .line 75
    :cond_2
    :goto_1
    const-string p0, "MarketActivity"

    .line 76
    .line 77
    const-string p1, "loadingImageByImageLoader The conditions are null or empty."

    .line 78
    .line 79
    invoke-static {p0, p1}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void
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
.end method

.method private T4()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/huawei/appmarket/MarketActivity;->E0:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->r:Lcom/huawei/appmarket/framework/widget/ColumnNavigator;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->changeNavigationViewMarginTop(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/huawei/appmarket/vm7;->i(Landroid/view/Window;)V

    .line 15
    .line 16
    .line 17
    const v1, 0x1020002

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    check-cast v1, Landroid/view/ViewGroup;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/huawei/appmarket/MarketActivity;->w0:Lcom/huawei/appmarket/hb4;

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    new-instance v0, Landroidx/lifecycle/y;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Landroidx/lifecycle/y;-><init>(Lcom/huawei/appmarket/yi8;)V

    .line 60
    .line 61
    .line 62
    const-class v1, Lcom/huawei/appmarket/hb4;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->a(Ljava/lang/Class;)Lcom/huawei/appmarket/ti8;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/huawei/appmarket/hb4;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/huawei/appmarket/MarketActivity;->w0:Lcom/huawei/appmarket/hb4;

    .line 71
    .line 72
    :cond_3
    iget-object v0, p0, Lcom/huawei/appmarket/MarketActivity;->w0:Lcom/huawei/appmarket/hb4;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/huawei/appmarket/hb4;->l()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_6

    .line 79
    .line 80
    iget-object v0, p0, Lcom/huawei/appmarket/MarketActivity;->w0:Lcom/huawei/appmarket/hb4;

    .line 81
    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/hb4;->m(Landroidx/fragment/app/FragmentActivity;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/huawei/appmarket/MarketActivity;->w0:Lcom/huawei/appmarket/hb4;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->j0()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_5

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/hb4;->i(Landroidx/fragment/app/Fragment;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    iget-object v0, p0, Lcom/huawei/appmarket/MarketActivity;->w0:Lcom/huawei/appmarket/hb4;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/huawei/appmarket/hb4;->o()V

    .line 124
    .line 125
    .line 126
    const-string v0, "MarketActivity"

    .line 127
    .line 128
    const-string v1, "registerFragmentLifecycleCallbacks"

    .line 129
    .line 130
    invoke-static {v0, v1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    :goto_2
    return-void
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

.method private U4(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "sendSubTabSwitchBroadcast: decorView is null, subTagName="

    .line 19
    .line 20
    const-string v1, "MarketActivity"

    .line 21
    .line 22
    invoke-static {v0, p1, v1}, Lcom/huawei/appmarket/uq5;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance v1, Lcom/huawei/appmarket/wj8;

    .line 27
    .line 28
    const/16 v2, 0x18

    .line 29
    .line 30
    invoke-direct {v1, p0, v2, p1}, Lcom/huawei/appmarket/wj8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    return-void
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


# virtual methods
.method public final D(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/MarketActivity;->q0:Landroid/widget/ImageView;

    const-string v1, "MarketActivity"

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/huawei/appmarket/MarketActivity;->r0:Landroid/widget/ImageView;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/huawei/appmarket/d08;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/MarketActivity;->q0:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/d08;

    invoke-virtual {v0}, Lcom/huawei/appmarket/d08;->a()I

    move-result v0

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lcom/huawei/appmarket/MarketActivity;->q0:Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/huawei/appmarket/MarketActivity;->s0:Landroid/widget/ImageView;

    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/MarketActivity;->r0:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/huawei/appmarket/d08;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/MarketActivity;->r0:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/d08;

    invoke-virtual {v0}, Lcom/huawei/appmarket/d08;->a()I

    move-result v0

    if-ne v0, p1, :cond_2

    iget-object p1, p0, Lcom/huawei/appmarket/MarketActivity;->r0:Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/huawei/appmarket/MarketActivity;->s0:Landroid/widget/ImageView;

    return-void

    :cond_2
    const-string p1, "setShowImage both failed."

    invoke-static {v1, p1}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/appmarket/MarketActivity;->s0:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/huawei/appmarket/MarketActivity;->q0:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/huawei/appmarket/MarketActivity;->r0:Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/huawei/appmarket/MarketActivity;->s0:Landroid/widget/ImageView;

    goto :goto_0

    :cond_3
    iput-object v0, p0, Lcom/huawei/appmarket/MarketActivity;->s0:Landroid/widget/ImageView;

    :goto_0
    return-void

    :cond_4
    :goto_1
    const-string p1, "setShowImage ivTabHeader or ivTabHeaderOther is null"

    invoke-static {v1, p1}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final G()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/MarketActivity;->s0:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final G2(Landroid/view/View;Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo$TabTitleSelectColor;Ljava/lang/String;Z)V
    .registers 15

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_b

    .line 4
    .line 5
    :cond_0
    const v0, 0x7f0a1547

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Ljava/lang/String;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_13

    .line 16
    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "/"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    array-length v1, v0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v1, :cond_13

    .line 28
    .line 29
    aget-object v4, v0, v3

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, -0x1

    .line 41
    sparse-switch v5, :sswitch_data_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :sswitch_0
    const-string v5, "darkLightColorIcon"

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v8, 0x6

    .line 55
    goto :goto_1

    .line 56
    :sswitch_1
    const-string v5, "personalIcon"

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v8, 0x5

    .line 66
    goto :goto_1

    .line 67
    :sswitch_2
    const-string v5, "drawable"

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const/4 v8, 0x4

    .line 77
    goto :goto_1

    .line 78
    :sswitch_3
    const-string v5, "oneTabTitleColor"

    .line 79
    .line 80
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_4

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    const/4 v8, 0x3

    .line 88
    goto :goto_1

    .line 89
    :sswitch_4
    const-string v5, "background"

    .line 90
    .line 91
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_5

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    const/4 v8, 0x2

    .line 99
    goto :goto_1

    .line 100
    :sswitch_5
    const-string v5, "darkLightColor"

    .line 101
    .line 102
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_6

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    const/4 v8, 0x1

    .line 110
    goto :goto_1

    .line 111
    :sswitch_6
    const-string v5, "titleColor"

    .line 112
    .line 113
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_7

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_7
    const/4 v8, 0x0

    .line 121
    :goto_1
    packed-switch v8, :pswitch_data_0

    .line 122
    .line 123
    .line 124
    goto/16 :goto_9

    .line 125
    .line 126
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    const v5, 0x7f060286

    .line 131
    .line 132
    .line 133
    invoke-static {v4, v5}, Landroidx/core/content/a;->b(Landroid/content/Context;I)I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-nez v5, :cond_8

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    const v5, 0x7f060921

    .line 148
    .line 149
    .line 150
    invoke-static {v4, v5}, Landroidx/core/content/a;->b(Landroid/content/Context;I)I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    :cond_8
    instance-of v5, p1, Landroid/widget/ImageView;

    .line 155
    .line 156
    if-eqz v5, :cond_12

    .line 157
    .line 158
    :goto_2
    move-object v5, p1

    .line 159
    check-cast v5, Landroid/widget/ImageView;

    .line 160
    .line 161
    invoke-static {v4, v4}, Lcom/huawei/appmarket/xw1;->a(II)Landroid/content/res/ColorStateList;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_9

    .line 169
    .line 170
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    const v5, 0x7f060089

    .line 175
    .line 176
    .line 177
    invoke-static {v4, v5}, Landroidx/core/content/a;->b(Landroid/content/Context;I)I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-nez v5, :cond_a

    .line 186
    .line 187
    invoke-static {p3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_9

    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    const v5, 0x7f0608b8

    .line 198
    .line 199
    .line 200
    :goto_3
    invoke-static {v4, v5}, Landroidx/core/content/a;->b(Landroid/content/Context;I)I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    goto :goto_4

    .line 205
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    const v5, 0x7f0608b7

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_a
    :goto_4
    instance-of v5, p1, Landroid/widget/ImageView;

    .line 214
    .line 215
    if-eqz v5, :cond_12

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    if-eqz p4, :cond_b

    .line 223
    .line 224
    const v5, 0x7f080375

    .line 225
    .line 226
    .line 227
    :goto_5
    invoke-static {v4, v5}, Landroidx/core/content/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_9

    .line 235
    .line 236
    :cond_b
    const v5, 0x7f080656

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    const v5, 0x7f0600c0

    .line 245
    .line 246
    .line 247
    invoke-static {v4, v5}, Landroidx/core/content/a;->b(Landroid/content/Context;I)I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-eqz p2, :cond_c

    .line 252
    .line 253
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo$TabTitleSelectColor;->U()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-nez v5, :cond_c

    .line 262
    .line 263
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo$TabTitleSelectColor;->U()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    :cond_c
    instance-of v5, p1, Landroid/widget/TextView;

    .line 272
    .line 273
    if-eqz v5, :cond_12

    .line 274
    .line 275
    :goto_6
    move-object v5, p1

    .line 276
    check-cast v5, Landroid/widget/TextView;

    .line 277
    .line 278
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_9

    .line 282
    .line 283
    :pswitch_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    if-eqz p4, :cond_d

    .line 288
    .line 289
    const v5, 0x7f06005d

    .line 290
    .line 291
    .line 292
    :goto_7
    invoke-static {v4, v5}, Landroidx/core/content/a;->b(Landroid/content/Context;I)I

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_9

    .line 300
    .line 301
    :cond_d
    const v5, 0x7f060092

    .line 302
    .line 303
    .line 304
    goto :goto_7

    .line 305
    :pswitch_5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    const v5, 0x7f06029f

    .line 310
    .line 311
    .line 312
    invoke-static {v4, v5}, Landroidx/core/content/a;->b(Landroid/content/Context;I)I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    if-nez v5, :cond_e

    .line 321
    .line 322
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    const v5, 0x7f060923

    .line 327
    .line 328
    .line 329
    invoke-static {v4, v5}, Landroidx/core/content/a;->b(Landroid/content/Context;I)I

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    :cond_e
    instance-of v5, p1, Landroid/widget/TextView;

    .line 334
    .line 335
    if-eqz v5, :cond_12

    .line 336
    .line 337
    goto :goto_6

    .line 338
    :pswitch_6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    const v5, 0x7f0601c9

    .line 343
    .line 344
    .line 345
    invoke-static {v4, v5}, Landroidx/core/content/a;->b(Landroid/content/Context;I)I

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    const v8, 0x7f0601cb

    .line 354
    .line 355
    .line 356
    invoke-static {v5, v8}, Landroidx/core/content/a;->b(Landroid/content/Context;I)I

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    if-eqz p2, :cond_10

    .line 361
    .line 362
    :try_start_0
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo$TabTitleSelectColor;->U()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 367
    .line 368
    .line 369
    move-result v9

    .line 370
    if-nez v9, :cond_f

    .line 371
    .line 372
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    :cond_f
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo$TabTitleSelectColor;->T()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 381
    .line 382
    .line 383
    move-result v9

    .line 384
    if-nez v9, :cond_10

    .line 385
    .line 386
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 387
    .line 388
    .line 389
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 390
    goto :goto_8

    .line 391
    :catch_0
    const-string v8, "ITopTitleImageListener"

    .line 392
    .line 393
    const-string v9, "parseColor meet exception "

    .line 394
    .line 395
    invoke-static {v8, v9}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    :cond_10
    :goto_8
    new-array v6, v6, [[I

    .line 399
    .line 400
    const v8, 0x10100a1

    .line 401
    .line 402
    .line 403
    filled-new-array {v8}, [I

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    aput-object v8, v6, v2

    .line 408
    .line 409
    new-array v8, v2, [I

    .line 410
    .line 411
    aput-object v8, v6, v7

    .line 412
    .line 413
    filled-new-array {v4, v5}, [I

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    new-instance v5, Landroid/content/res/ColorStateList;

    .line 418
    .line 419
    invoke-direct {v5, v6, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 420
    .line 421
    .line 422
    instance-of v4, p1, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    .line 423
    .line 424
    if-eqz v4, :cond_11

    .line 425
    .line 426
    move-object v4, p1

    .line 427
    check-cast v4, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    .line 428
    .line 429
    invoke-virtual {v4, v5}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->setSubTabItemTextColors(Landroid/content/res/ColorStateList;)V

    .line 430
    .line 431
    .line 432
    :cond_11
    instance-of v4, p1, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwSubTabWidget$a;

    .line 433
    .line 434
    if-eqz v4, :cond_12

    .line 435
    .line 436
    move-object v4, p1

    .line 437
    check-cast v4, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwSubTabWidget$a;

    .line 438
    .line 439
    invoke-virtual {v4, v5}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$b;->setSubTabColor(Landroid/content/res/ColorStateList;)V

    .line 440
    .line 441
    .line 442
    :cond_12
    :goto_9
    add-int/lit8 v3, v3, 0x1

    .line 443
    .line 444
    goto/16 :goto_0

    .line 445
    .line 446
    :cond_13
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 447
    .line 448
    if-eqz v0, :cond_15

    .line 449
    .line 450
    instance-of v0, p1, Lcom/huawei/uikit/phone/hwrecyclerview/widget/HwRecyclerView;

    .line 451
    .line 452
    if-eqz v0, :cond_14

    .line 453
    .line 454
    goto :goto_b

    .line 455
    :cond_14
    check-cast p1, Landroid/view/ViewGroup;

    .line 456
    .line 457
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    :goto_a
    if-ge v2, v0, :cond_15

    .line 462
    .line 463
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-virtual {p0, v1, p2, p3, p4}, Lcom/huawei/appmarket/MarketActivity;->G2(Landroid/view/View;Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo$TabTitleSelectColor;Ljava/lang/String;Z)V

    .line 468
    .line 469
    .line 470
    add-int/lit8 v2, v2, 0x1

    .line 471
    .line 472
    goto :goto_a

    .line 473
    :cond_15
    :goto_b
    return-void

    .line 474
    nop

    .line 475
    :sswitch_data_0
    .sparse-switch
        -0x6b402c15 -> :sswitch_6
        -0x542ec7fd -> :sswitch_5
        -0x4f67aad2 -> :sswitch_4
        -0x408caf66 -> :sswitch_3
        -0x31437f62 -> :sswitch_2
        -0xf704927 -> :sswitch_1
        0x70c22f1c -> :sswitch_0
    .end sparse-switch

    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
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
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
.end method

.method public final N1(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/MarketActivity;->y0:Lcom/huawei/appmarket/dl0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, p1, v1, v2}, Lcom/huawei/appmarket/dl0;->h(Landroid/content/Context;ILandroid/view/ViewGroup;I)V

    :cond_0
    return-void
.end method

.method public final N3(IIILcom/huawei/appmarket/vm4;)V
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " checkUpgradeRecommendation  upgradeRecommend [ "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MarketActivity"

    invoke-static {v1, v0}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "UpgradeRecommendation"

    const-class v1, Lcom/huawei/appmarket/p54;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/p54;

    invoke-interface {v0, p4}, Lcom/huawei/appmarket/p54;->a(Lcom/huawei/appmarket/vm4;)V

    invoke-interface {v0, p1, p2, p3}, Lcom/huawei/appmarket/p54;->b(III)V

    return-void
.end method

.method public final O2(Landroidx/fragment/app/Fragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/MarketActivity;->A0:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public final Q()Z
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/MarketActivity;->P4()Z

    move-result v0

    return v0
.end method

.method public final Q2(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/huawei/appmarket/ue8;->g()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x1

    .line 23
    :goto_1
    invoke-static {p1, v0}, Lcom/huawei/appmarket/vm7;->g(Landroid/view/Window;I)V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x0

    .line 32
    goto :goto_1

    .line 33
    :goto_2
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
.end method

.method protected final Q3(Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;)Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->v:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/huawei/appmarket/lp7;->g(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->u:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/huawei/appmarket/lp7;->g(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->t0()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/huawei/appmarket/lp7;->g(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->u:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->t0()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    :goto_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->a0()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "server realTabId = "

    .line 50
    .line 51
    const-string v4, ", tagsName = "

    .line 52
    .line 53
    invoke-static {v3, v2, v4}, Lcom/huawei/appmarket/eq6;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->t0()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p1, ", defaultSubTabId = "

    .line 65
    .line 66
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->v:Ljava/lang/String;

    .line 70
    .line 71
    const-string v4, "MarketActivity"

    .line 72
    .line 73
    invoke-static {v3, p1, v4}, Lcom/huawei/appmarket/uq5;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-object p1, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->v:Ljava/lang/String;

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_2
    invoke-static {v2}, Lcom/huawei/appmarket/lp7;->g(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_3

    .line 86
    .line 87
    iget-object p1, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->u:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_3

    .line 94
    .line 95
    iget-object p1, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->u:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    iget-object p1, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->v:Ljava/lang/String;

    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_3
    return-object v1
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public final Q4(Lcom/huawei/appmarket/d08;Landroid/widget/ImageView;)V
    .registers 6

    .line 1
    const-string v0, "MarketActivity"

    if-eqz p2, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loadTopTitleImageByUrl url = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/d08;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " imageView = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " currentshow "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/huawei/appmarket/MarketActivity;->s0:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/d08;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/MarketActivity;->v0:Landroid/graphics/drawable/ColorDrawable;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const v1, 0x7f060290

    invoke-static {p0, v1}, Landroidx/core/content/a;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/huawei/appmarket/MarketActivity;->v0:Landroid/graphics/drawable/ColorDrawable;

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/MarketActivity;->v0:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/appmarket/d08;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Lcom/huawei/appmarket/MarketActivity;->R4(Ljava/lang/String;Landroid/widget/ImageView;Lcom/huawei/appmarket/vo5;)V

    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string p1, "loadTopTitleImageByUrl The imageView is null."

    invoke-static {v0, p1}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final R(Z)V
    .registers 5

    .line 1
    const-string v0, "h5ImmersiveRestore oneClickImmersive: flag="

    .line 2
    .line 3
    const-string v1, " isH5TabImmersive="

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lcom/huawei/appmarket/tr2;->n(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, p0, Lcom/huawei/appmarket/MarketActivity;->D0:Z

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " isFromRestore="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/huawei/appmarket/MarketActivity;->E0:Z

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " hasOpenImmersive="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-boolean v1, p0, Lcom/huawei/appmarket/MarketActivity;->C0:Z

    .line 30
    .line 31
    const-string v2, "MarketActivity"

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/kk4;->B(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lcom/huawei/appmarket/MarketActivity;->C0:Z

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/huawei/appmarket/MarketActivity;->T4()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-boolean p1, p0, Lcom/huawei/appmarket/MarketActivity;->D0:Z

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-boolean p1, p0, Lcom/huawei/appmarket/MarketActivity;->E0:Z

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget-boolean p1, p0, Lcom/huawei/appmarket/MarketActivity;->C0:Z

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/huawei/appmarket/MarketActivity;->T4()V

    .line 59
    .line 60
    .line 61
    :cond_2
    const p1, 0x7f060075

    .line 62
    .line 63
    .line 64
    const/4 v0, -0x1

    .line 65
    invoke-static {p0, p1, v0}, Lcom/huawei/appmarket/vm7;->a(Landroid/app/Activity;II)V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void
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

.method protected final R3()Ljava/util/ArrayList;
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/huawei/appmarket/framework/MainActivityBase;->R3()Ljava/util/ArrayList;

    move-result-object v0

    const-class v1, Lcom/huawei/appmarket/xz1;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v1, Lcom/huawei/appmarket/hu;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v1, Lcom/huawei/appmarket/s0;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v1, Lcom/huawei/appmarket/ks7;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v1, Lcom/huawei/appmarket/ss7;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final S3()I
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const v0, 0x7f0a0f24

    return v0

    :cond_0
    const v0, 0x7f0a0f25

    return v0
.end method

.method public final S4(Lcom/huawei/appmarket/u61;Lcom/huawei/appmarket/nu0;)V
    .registers 8

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/huawei/appmarket/dc0;->k()Lcom/huawei/appmarket/dc0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2}, Lcom/huawei/appmarket/nu0;->v()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dc0;->n(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->r:Lcom/huawei/appmarket/framework/widget/ColumnNavigator;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->getColumn()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->r:Lcom/huawei/appmarket/framework/widget/ColumnNavigator;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->getColumn()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dc0;->x(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    if-nez p2, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/MarketActivity;->j0:Lcom/huawei/appmarket/service/consent/ConsentTask;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/huawei/appmarket/nu0;->d()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lcom/huawei/appmarket/MarketActivity;->j0:Lcom/huawei/appmarket/service/consent/ConsentTask;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/consent/ConsentTask;->h()V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-static {}, Lcom/huawei/appmarket/ii2;->p()Lcom/huawei/appmarket/ii2;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p2}, Lcom/huawei/appmarket/nu0;->c()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ii2;->v(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    invoke-virtual {p2}, Lcom/huawei/appmarket/nu0;->c()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lcom/huawei/appmarket/ru7;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "customColumn.managercenter.v2"

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v1, 0x1

    .line 80
    const/4 v2, 0x0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-static {}, Lcom/huawei/appmarket/j25;->a()Lcom/huawei/appmarket/j25;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/j25;->j(Z)V

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-virtual {p1, v2}, Lcom/huawei/appmarket/u61;->j(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v2}, Lcom/huawei/appmarket/nu0;->O(Z)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-virtual {p2}, Lcom/huawei/appmarket/nu0;->c()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lcom/huawei/appmarket/ru7;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v3, "customColumn.personcenter.v2"

    .line 106
    .line 107
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-static {}, Lcom/huawei/appmarket/j25;->a()Lcom/huawei/appmarket/j25;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/j25;->k(Z)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    :goto_1
    const-string p1, "MarketActivity"

    .line 122
    .line 123
    invoke-virtual {p2}, Lcom/huawei/appmarket/nu0;->c()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    goto/16 :goto_6

    .line 134
    .line 135
    :cond_6
    invoke-virtual {p2}, Lcom/huawei/appmarket/nu0;->c()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-string v3, "|"

    .line 140
    .line 141
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_7

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_7
    const-string v4, "mw4c"

    .line 149
    .line 150
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-nez v4, :cond_8

    .line 155
    .line 156
    const-string v4, "html"

    .line 157
    .line 158
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_a

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :catch_0
    move-exception v1

    .line 166
    goto :goto_4

    .line 167
    :cond_8
    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_9

    .line 172
    .line 173
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    add-int/2addr v3, v1

    .line 178
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    goto :goto_3

    .line 183
    :cond_9
    const-string v1, ""

    .line 184
    .line 185
    :goto_3
    const-string v3, "2"

    .line 186
    .line 187
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v4, "hwFullScreen"

    .line 192
    .line 193
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    goto :goto_5

    .line 202
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    const-string v4, "isH5TabNeedImmersive: failed to parse tabId="

    .line 205
    .line 206
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {p1, v0, v1}, Lcom/huawei/appmarket/j83;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    :cond_a
    :goto_5
    iput-boolean v2, p0, Lcom/huawei/appmarket/MarketActivity;->D0:Z

    .line 220
    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    const-string v1, "h5ImmersiveRestore onTabSelected: tabId="

    .line 224
    .line 225
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2}, Lcom/huawei/appmarket/nu0;->c()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string p2, " isH5Immersive="

    .line 236
    .line 237
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    invoke-static {p1, p2}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, v2}, Lcom/huawei/appmarket/MarketActivity;->R(Z)V

    .line 251
    .line 252
    .line 253
    :goto_6
    return-void
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
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
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

.method public final T(Landroid/view/View;Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo$TabTitleSelectColor;Ljava/lang/String;Z)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/MarketActivity;->s0:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lcom/huawei/appmarket/MarketActivity;->q0:Landroid/widget/ImageView;

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    iget-object v0, p0, Lcom/huawei/appmarket/MarketActivity;->r0:Landroid/widget/ImageView;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, Lcom/huawei/appmarket/MarketActivity;->t0:Z

    .line 16
    .line 17
    if-nez v0, :cond_5

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/huawei/appmarket/MarketActivity;->P4()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq p4, v0, :cond_5

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iget-wide v2, p0, Lcom/huawei/appmarket/MarketActivity;->u0:J

    .line 30
    .line 31
    sub-long/2addr v0, v2

    .line 32
    const-wide/16 v2, 0x12c

    .line 33
    .line 34
    cmp-long v4, v0, v2

    .line 35
    .line 36
    if-gez v4, :cond_1

    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_1
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lcom/huawei/appmarket/MarketActivity;->t0:Z

    .line 42
    .line 43
    iget-object v1, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->r:Lcom/huawei/appmarket/framework/widget/ColumnNavigator;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget-object v4, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->s:Landroidx/viewpager2/widget/ViewPager2;

    .line 48
    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {v4}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {v1, v4}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->getCurrentFragment(I)Landroidx/fragment/app/Fragment;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    instance-of v4, v1, Lcom/huawei/appmarket/is3;

    .line 61
    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    check-cast v1, Lcom/huawei/appmarket/is3;

    .line 65
    .line 66
    invoke-interface {v1, p4}, Lcom/huawei/appmarket/is3;->c1(Z)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    iput-wide v4, p0, Lcom/huawei/appmarket/MarketActivity;->u0:J

    .line 74
    .line 75
    const/4 v1, 0x2

    .line 76
    const-string v4, "alpha"

    .line 77
    .line 78
    if-eqz p4, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/MarketActivity;->R(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p3}, Lcom/huawei/appmarket/MarketActivity;->Q2(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/huawei/appmarket/MarketActivity;->G2(Landroid/view/View;Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo$TabTitleSelectColor;Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/MarketActivity;->n2(Z)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/huawei/appmarket/MarketActivity;->q0:Landroid/widget/ImageView;

    .line 93
    .line 94
    const/4 p2, 0x0

    .line 95
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/huawei/appmarket/MarketActivity;->r0:Landroid/widget/ImageView;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/huawei/appmarket/MarketActivity;->s0:Landroid/widget/ImageView;

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/huawei/appmarket/MarketActivity;->s0:Landroid/widget/ImageView;

    .line 109
    .line 110
    new-array p2, v1, [F

    .line 111
    .line 112
    fill-array-data p2, :array_0

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v4, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 120
    .line 121
    .line 122
    new-instance p2, Lcom/huawei/appmarket/y35;

    .line 123
    .line 124
    invoke-direct {p2, p0}, Lcom/huawei/appmarket/y35;-><init>(Lcom/huawei/appmarket/MarketActivity;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    iget-object p2, p0, Lcom/huawei/appmarket/MarketActivity;->s0:Landroid/widget/ImageView;

    .line 135
    .line 136
    const/4 p3, 0x0

    .line 137
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    iget-object p2, p0, Lcom/huawei/appmarket/MarketActivity;->s0:Landroid/widget/ImageView;

    .line 141
    .line 142
    const/high16 p3, 0x3f800000    # 1.0f

    .line 143
    .line 144
    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    .line 145
    .line 146
    .line 147
    iget-object p2, p0, Lcom/huawei/appmarket/MarketActivity;->s0:Landroid/widget/ImageView;

    .line 148
    .line 149
    new-array p3, v1, [F

    .line 150
    .line 151
    fill-array-data p3, :array_1

    .line 152
    .line 153
    .line 154
    invoke-static {p2, v4, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p2, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 159
    .line 160
    .line 161
    new-instance p3, Lcom/huawei/appmarket/t35;

    .line 162
    .line 163
    invoke-direct {p3, p0, p1}, Lcom/huawei/appmarket/t35;-><init>(Lcom/huawei/appmarket/MarketActivity;Landroid/view/View;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    .line 170
    .line 171
    .line 172
    :cond_5
    :goto_1
    return-void

    .line 173
    :cond_6
    :goto_2
    const-string p1, "MarketActivity"

    .line 174
    .line 175
    const-string p2, "headImageStartDistance not init"

    .line 176
    .line 177
    invoke-static {p1, p2}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
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
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
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
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
.end method

.method public final W3()Lcom/huawei/appgallery/taskfragment/api/TaskFragment;
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/appmarket/framework/fragment/AppCenterStartUpLoadingFragment;

    invoke-direct {v0}, Lcom/huawei/appmarket/framework/fragment/AppCenterStartUpLoadingFragment;-><init>()V

    return-object v0
.end method

.method public final X1(ILcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/MarketActivity;->k0:Lcom/huawei/appmarket/ij4;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/huawei/appmarket/ij4;->X1(ILcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;)V

    :cond_0
    return-void
.end method

.method public final Z3()V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const v2, 0x7f0d06c2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lcom/huawei/appmarket/framework/activity/SecureActivity;->setContentView(I)V

    .line 11
    .line 12
    .line 13
    const v2, 0x7f0a0f20

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    .line 21
    .line 22
    iput-object v2, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->s:Landroidx/viewpager2/widget/ViewPager2;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const v2, 0x7f0d06c3

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v2}, Lcom/huawei/appmarket/framework/activity/SecureActivity;->setContentView(I)V

    .line 29
    .line 30
    .line 31
    const v2, 0x7f0a0f21

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    if-lt v0, v1, :cond_1

    .line 36
    .line 37
    const v0, 0x7f0a0b05

    .line 38
    .line 39
    .line 40
    :goto_2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/huawei/appmarket/framework/widget/AgHwBottomNavigationView;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->z:Lcom/huawei/appmarket/framework/widget/AgHwBottomNavigationView;

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    const v0, 0x7f0a0b06

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :goto_3
    invoke-static {}, Lcom/huawei/appmarket/na8;->n()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->z:Lcom/huawei/appmarket/framework/widget/AgHwBottomNavigationView;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/framework/MainActivityBase;->V3(Lcom/huawei/appmarket/framework/widget/AgHwBottomNavigationView;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->r:Lcom/huawei/appmarket/framework/widget/ColumnNavigator;

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->setOnTabSelectedListener(Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/huawei/appmarket/MarketActivity;->x0:Lcom/huawei/appmarket/e25;

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    new-instance v0, Landroidx/lifecycle/y;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Landroidx/lifecycle/y;-><init>(Lcom/huawei/appmarket/yi8;)V

    .line 73
    .line 74
    .line 75
    const-class v1, Lcom/huawei/appmarket/e25;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->a(Ljava/lang/Class;)Lcom/huawei/appmarket/ti8;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/huawei/appmarket/e25;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/huawei/appmarket/MarketActivity;->x0:Lcom/huawei/appmarket/e25;

    .line 84
    .line 85
    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/MarketActivity;->x0:Lcom/huawei/appmarket/e25;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget-object v0, v0, Lcom/huawei/appmarket/e25;->c:Lcom/huawei/appmarket/ce5;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    new-instance v1, Lcom/huawei/appmarket/q35;

    .line 94
    .line 95
    invoke-direct {v1, p0}, Lcom/huawei/appmarket/q35;-><init>(Lcom/huawei/appmarket/MarketActivity;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroidx/lifecycle/m;->observeForever(Lcom/huawei/appmarket/zm5;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void
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

.method public final a0()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "MainActivity"

    return-object v0
.end method

.method public final b4(Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;)Z
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->u:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/appmarket/lp7;->g(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "MarketActivity"

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->t0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/lp7;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->u:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->t0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "isDefaultTab by tagsName, tagsName = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->t0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->o0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->a0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->u:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->u:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->u:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->u:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->u:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "isDefaultRealTab = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", isContainsTab = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_5

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :cond_5
    :goto_2
    return v2
.end method

.method protected final d4(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/huawei/appmarket/framework/fragment/AppCenterStartUpLoadingFragment;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/huawei/appmarket/framework/fragment/AppCenterStartUpLoadingFragment;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcom/huawei/appmarket/framework/fragment/AppCenterStartUpLoadingFragment;->f0(IZ)V

    :cond_0
    return-void
.end method

.method public final e4()V
    .registers 5

    .line 1
    new-instance v0, Lcom/huawei/appmarket/MarketActivity$f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/huawei/appmarket/MarketActivity$f;-><init>(Lcom/huawei/appmarket/MarketActivity;Lcom/huawei/appmarket/MarketActivity$b;)V

    .line 5
    .line 6
    .line 7
    const-class v1, Lcom/huawei/appgallery/accountkit/api/IAccountManager;

    .line 8
    .line 9
    const-string v2, "Account"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lcom/huawei/appgallery/accountkit/api/IAccountManager;

    .line 16
    .line 17
    invoke-interface {v3}, Lcom/huawei/appgallery/accountkit/api/IAccountManager;->getLoginResult()Lcom/huawei/appmarket/mw7;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v3, v0}, Lcom/huawei/appmarket/mw7;->c(Lcom/huawei/appmarket/g21;)Lcom/huawei/appmarket/dq1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/huawei/appmarket/MarketActivity;->p0:Lcom/huawei/appmarket/dq1;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v0}, Lcom/huawei/appmarket/eq6;->m(Z)Lcom/huawei/appgallery/accountkit/api/LoginParam;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v2}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/huawei/appgallery/accountkit/api/IAccountManager;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v1, v2, v0}, Lcom/huawei/appgallery/accountkit/api/IAccountManager;->login(Landroid/content/Context;Lcom/huawei/appgallery/accountkit/api/LoginParam;)Lcom/huawei/appmarket/nv7;

    .line 43
    .line 44
    .line 45
    return-void
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

.method public final f0(I)Landroid/view/View;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/MarketActivity;->y0:Lcom/huawei/appmarket/dl0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/dl0;->f(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final f2(Lcom/huawei/appmarket/d08;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appmarket/d08;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "MarketActivity"

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lcom/huawei/appmarket/MarketActivity;->q0:Landroid/widget/ImageView;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lcom/huawei/appmarket/MarketActivity;->r0:Landroid/widget/ImageView;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/huawei/appmarket/MarketActivity;->t0:Z

    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    iput-wide v2, p0, Lcom/huawei/appmarket/MarketActivity;->u0:J

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/huawei/appmarket/d08;->b()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Lcom/huawei/appmarket/MarketActivity;->q0:Landroid/widget/ImageView;

    .line 34
    .line 35
    new-instance v4, Lcom/huawei/appmarket/MarketActivity$a;

    .line 36
    .line 37
    invoke-direct {v4, p0, p1}, Lcom/huawei/appmarket/MarketActivity$a;-><init>(Lcom/huawei/appmarket/MarketActivity;Lcom/huawei/appmarket/d08;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3, v4}, Lcom/huawei/appmarket/MarketActivity;->R4(Ljava/lang/String;Landroid/widget/ImageView;Lcom/huawei/appmarket/vo5;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/huawei/appmarket/MarketActivity;->q0:Landroid/widget/ImageView;

    .line 44
    .line 45
    iput-object v2, p0, Lcom/huawei/appmarket/MarketActivity;->s0:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/huawei/appmarket/MarketActivity;->P4()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    iget-object v2, p0, Lcom/huawei/appmarket/MarketActivity;->s0:Landroid/widget/ImageView;

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/huawei/appmarket/MarketActivity;->s0:Landroid/widget/ImageView;

    .line 61
    .line 62
    const/high16 v2, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/MarketActivity;->s0:Landroid/widget/ImageView;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    const/4 v2, 0x4

    .line 73
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/huawei/appmarket/MarketActivity;->s0:Landroid/widget/ImageView;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v2, "firstLoadTopTitleImageByUrl url = "

    .line 85
    .line 86
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/huawei/appmarket/d08;->b()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p1, " ivTabHeaderCurrentShowing = "

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/huawei/appmarket/MarketActivity;->s0:Landroid/widget/ImageView;

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :goto_1
    invoke-static {v1, p1}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_3
    :goto_2
    const-string p1, "firstLoadTopTitleImageByUrl The conditions are null or empty."

    .line 115
    .line 116
    goto :goto_1
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
.end method

.method public final f4(Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse;I)V
    .registers 5

    .line 1
    const-string v0, "MarketActivity"

    .line 2
    .line 3
    const-string v1, " not support service"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse;->c0()Lcom/huawei/appmarket/framework/startevents/bean/CountryInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/huawei/appmarket/framework/startevents/bean/CountryInfo;->T()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-static {p2, p1}, Lcom/huawei/appmarket/v13;->a(ILjava/util/List;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const-string p1, " countryList is empty."

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string p1, " countryInfo is empty."

    .line 32
    .line 33
    :goto_0
    invoke-static {v0, p1}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    new-instance p1, Lcom/huawei/appmarket/framework/startevents/protocol/ServiceZoneSwitchActivityProtocol;

    .line 37
    .line 38
    invoke-direct {p1}, Lcom/huawei/appmarket/framework/startevents/protocol/ServiceZoneSwitchActivityProtocol;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance p2, Lcom/huawei/appmarket/framework/startevents/protocol/ServiceZoneSwitchActivityProtocol$Request;

    .line 42
    .line 43
    invoke-direct {p2}, Lcom/huawei/appmarket/framework/startevents/protocol/ServiceZoneSwitchActivityProtocol$Request;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/framework/startevents/protocol/ServiceZoneSwitchActivityProtocol;->b(Lcom/huawei/appmarket/framework/startevents/protocol/ServiceZoneSwitchActivityProtocol$Request;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/huawei/appmarket/framework/startevents/protocol/ServiceZoneSwitchActivityProtocol;->a()Lcom/huawei/appmarket/framework/startevents/protocol/ServiceZoneSwitchActivityProtocol$Request;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p2, v0}, Lcom/huawei/appmarket/framework/startevents/protocol/ServiceZoneSwitchActivityProtocol$Request;->f(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Lcom/huawei/appmarket/dn5;

    .line 58
    .line 59
    const-string v0, "servicezoneswitch.activity"

    .line 60
    .line 61
    invoke-direct {p2, v0, p1}, Lcom/huawei/appmarket/dn5;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/b96;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/huawei/appmarket/dn5;->a()Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/high16 v0, 0x10000000

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/huawei/appmarket/ls4;->a()Lcom/huawei/appmarket/ls4;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {p0, p2}, Lcom/huawei/appmarket/ls4;->c(Landroid/content/Context;Lcom/huawei/appmarket/dn5;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/MainActivityBase;->finish()V

    .line 84
    .line 85
    .line 86
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

.method public final h3()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/huawei/appmarket/e6;->a(Landroid/content/Context;Z)V

    invoke-static {}, Lcom/huawei/appmarket/fs4;->g()V

    return-void
.end method

.method public final i1(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)Z
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->V:Lcom/huawei/appmarket/v85;

    .line 2
    .line 3
    const-string v1, "activityOnComplete"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/v85;->n(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Lcom/huawei/appmarket/framework/MainActivityBase;->i1(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-boolean v2, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->C:Z

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v3}, Lcom/huawei/appmarket/MarketActivity;->R(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-boolean v2, p0, Lcom/huawei/appmarket/MarketActivity;->D0:Z

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    const-string v2, "MarketActivity"

    .line 25
    .line 26
    const-string v4, "h5ImmersiveRestore onCompleted re-apply immersive: isH5TabImmersive=true"

    .line 27
    .line 28
    invoke-static {v2, v4}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v3}, Lcom/huawei/appmarket/MarketActivity;->R(Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p2, p2, Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;->b:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

    .line 35
    .line 36
    check-cast p2, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseType()Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$b;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    sget-object v2, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$b;->b:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$b;

    .line 45
    .line 46
    if-eq p2, v2, :cond_2

    .line 47
    .line 48
    new-instance p2, Lcom/huawei/appmarket/MarketActivity$g;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {p2, v2}, Lcom/huawei/appmarket/MarketActivity$g;-><init>(Lcom/huawei/appmarket/MarketActivity$b;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lcom/huawei/appmarket/wp1;

    .line 55
    .line 56
    sget-object v4, Lcom/huawei/appmarket/sp1;->b:Lcom/huawei/appmarket/sp1;

    .line 57
    .line 58
    sget-object v5, Lcom/huawei/appmarket/rp1;->c:Lcom/huawei/appmarket/rp1;

    .line 59
    .line 60
    invoke-direct {v2, v4, v5, p2}, Lcom/huawei/appmarket/wp1;-><init>(Lcom/huawei/appmarket/sp1;Lcom/huawei/appmarket/rp1;Lcom/huawei/appmarket/np1;)V

    .line 61
    .line 62
    .line 63
    sget-object p2, Lcom/huawei/appmarket/tp1;->b:Lcom/huawei/appmarket/xp1;

    .line 64
    .line 65
    invoke-virtual {p2, v2}, Lcom/huawei/appmarket/xp1;->c(Lcom/huawei/appmarket/wp1;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-boolean p2, p0, Lcom/huawei/appmarket/MarketActivity;->h0:Z

    .line 69
    .line 70
    if-nez p2, :cond_3

    .line 71
    .line 72
    iput-boolean v3, p0, Lcom/huawei/appmarket/MarketActivity;->h0:Z

    .line 73
    .line 74
    new-instance p2, Landroid/os/Handler;

    .line 75
    .line 76
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v2, Lcom/huawei/appmarket/ja5;

    .line 80
    .line 81
    const/4 v3, 0x6

    .line 82
    invoke-direct {v2, v3}, Lcom/huawei/appmarket/ja5;-><init>(I)V

    .line 83
    .line 84
    .line 85
    const-wide/16 v3, 0x1f4

    .line 86
    .line 87
    invoke-virtual {p2, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-static {}, Lcom/huawei/appmarket/g13;->a()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/v85;->d(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return p1
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
.end method

.method public final j4(Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/ao1;->a()Lcom/huawei/appmarket/ao1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/ao1;->b(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "MarketActivity"

    .line 9
    .line 10
    const-string v1, "onViewLoaded completed."

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/huawei/appmarket/b84;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lcom/huawei/appmarket/b84;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/huawei/appmarket/s35;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, p0, v2}, Lcom/huawei/appmarket/s35;-><init>(Lcom/huawei/appmarket/MarketActivity;I)V

    .line 24
    .line 25
    .line 26
    const-string v2, "showChildProtectDiag"

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, Lcom/huawei/appmarket/b84;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/huawei/appmarket/s35;

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-direct {v0, p0, v2}, Lcom/huawei/appmarket/s35;-><init>(Lcom/huawei/appmarket/MarketActivity;I)V

    .line 35
    .line 36
    .line 37
    const-string v2, "showChildRunModeDialog"

    .line 38
    .line 39
    invoke-virtual {v1, v2, v0}, Lcom/huawei/appmarket/b84;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lcom/huawei/appmarket/ja5;

    .line 43
    .line 44
    const/16 v2, 0xe

    .line 45
    .line 46
    invoke-direct {v0, v2}, Lcom/huawei/appmarket/ja5;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const-string v2, "preloadNegativeFeedbackInfo"

    .line 50
    .line 51
    invoke-virtual {v1, v2, v0}, Lcom/huawei/appmarket/b84;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lcom/huawei/appmarket/s35;

    .line 55
    .line 56
    const/4 v2, 0x3

    .line 57
    invoke-direct {v0, p0, v2}, Lcom/huawei/appmarket/s35;-><init>(Lcom/huawei/appmarket/MarketActivity;I)V

    .line 58
    .line 59
    .line 60
    const-string v2, "queryAgGuardConfig"

    .line 61
    .line 62
    invoke-virtual {v1, v2, v0}, Lcom/huawei/appmarket/b84;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lcom/huawei/appmarket/ja5;

    .line 66
    .line 67
    const/16 v2, 0xf

    .line 68
    .line 69
    invoke-direct {v0, v2}, Lcom/huawei/appmarket/ja5;-><init>(I)V

    .line 70
    .line 71
    .line 72
    const-string v2, "getTokenAsync"

    .line 73
    .line 74
    invoke-virtual {v1, v2, v0}, Lcom/huawei/appmarket/b84;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lcom/huawei/appmarket/ja5;

    .line 78
    .line 79
    const/16 v2, 0x10

    .line 80
    .line 81
    invoke-direct {v0, v2}, Lcom/huawei/appmarket/ja5;-><init>(I)V

    .line 82
    .line 83
    .line 84
    const-string v2, "requestWhitelist"

    .line 85
    .line 86
    invoke-virtual {v1, v2, v0}, Lcom/huawei/appmarket/b84;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lcom/huawei/appmarket/ja5;

    .line 90
    .line 91
    const/16 v2, 0x11

    .line 92
    .line 93
    invoke-direct {v0, v2}, Lcom/huawei/appmarket/ja5;-><init>(I)V

    .line 94
    .line 95
    .line 96
    const-string v2, "executeLogined"

    .line 97
    .line 98
    invoke-virtual {v1, v2, v0}, Lcom/huawei/appmarket/b84;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lcom/huawei/appmarket/s35;

    .line 102
    .line 103
    const/4 v2, 0x4

    .line 104
    invoke-direct {v0, p0, v2}, Lcom/huawei/appmarket/s35;-><init>(Lcom/huawei/appmarket/MarketActivity;I)V

    .line 105
    .line 106
    .line 107
    const-string v2, "queryStrategy"

    .line 108
    .line 109
    invoke-virtual {v1, v2, v0}, Lcom/huawei/appmarket/b84;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lcom/huawei/appmarket/wj8;

    .line 113
    .line 114
    const/16 v2, 0x19

    .line 115
    .line 116
    invoke-direct {v0, p0, v2, p1}, Lcom/huawei/appmarket/wj8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const-string p1, "preloadCategoriesTab"

    .line 120
    .line 121
    invoke-virtual {v1, p1, v0}, Lcom/huawei/appmarket/b84;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 122
    .line 123
    .line 124
    new-instance p1, Lcom/huawei/appmarket/s35;

    .line 125
    .line 126
    const/4 v0, 0x5

    .line 127
    invoke-direct {p1, p0, v0}, Lcom/huawei/appmarket/s35;-><init>(Lcom/huawei/appmarket/MarketActivity;I)V

    .line 128
    .line 129
    .line 130
    const-string v0, "queryOnlineDisplayConfig"

    .line 131
    .line 132
    invoke-virtual {v1, v0, p1}, Lcom/huawei/appmarket/b84;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 133
    .line 134
    .line 135
    new-instance p1, Lcom/huawei/appmarket/ja5;

    .line 136
    .line 137
    const/4 v0, 0x7

    .line 138
    invoke-direct {p1, v0}, Lcom/huawei/appmarket/ja5;-><init>(I)V

    .line 139
    .line 140
    .line 141
    const-string v0, "preloadPersonalInfo"

    .line 142
    .line 143
    invoke-virtual {v1, v0, p1}, Lcom/huawei/appmarket/b84;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 144
    .line 145
    .line 146
    new-instance p1, Lcom/huawei/appmarket/ja5;

    .line 147
    .line 148
    const/16 v0, 0x8

    .line 149
    .line 150
    invoke-direct {p1, v0}, Lcom/huawei/appmarket/ja5;-><init>(I)V

    .line 151
    .line 152
    .line 153
    const-string v0, "getAppShortCutMenuFromServer"

    .line 154
    .line 155
    invoke-virtual {v1, v0, p1}, Lcom/huawei/appmarket/b84;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 156
    .line 157
    .line 158
    new-instance p1, Lcom/huawei/appmarket/ja5;

    .line 159
    .line 160
    const/16 v0, 0x9

    .line 161
    .line 162
    invoke-direct {p1, v0}, Lcom/huawei/appmarket/ja5;-><init>(I)V

    .line 163
    .line 164
    .line 165
    const-string v0, "GeneralConfigHelper"

    .line 166
    .line 167
    invoke-virtual {v1, v0, p1}, Lcom/huawei/appmarket/b84;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 168
    .line 169
    .line 170
    new-instance p1, Lcom/huawei/appmarket/ja5;

    .line 171
    .line 172
    const/16 v0, 0xa

    .line 173
    .line 174
    invoke-direct {p1, v0}, Lcom/huawei/appmarket/ja5;-><init>(I)V

    .line 175
    .line 176
    .line 177
    const-string v0, "GeneralConfigHelper-isChildProtected"

    .line 178
    .line 179
    invoke-virtual {v1, v0, p1}, Lcom/huawei/appmarket/b84;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 180
    .line 181
    .line 182
    new-instance p1, Lcom/huawei/appmarket/ja5;

    .line 183
    .line 184
    const/16 v0, 0xb

    .line 185
    .line 186
    invoke-direct {p1, v0}, Lcom/huawei/appmarket/ja5;-><init>(I)V

    .line 187
    .line 188
    .line 189
    const-string v0, "ConsumeCpuTask"

    .line 190
    .line 191
    invoke-virtual {v1, v0, p1}, Lcom/huawei/appmarket/b84;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 192
    .line 193
    .line 194
    new-instance p1, Lcom/huawei/appmarket/ja5;

    .line 195
    .line 196
    const/16 v0, 0xc

    .line 197
    .line 198
    invoke-direct {p1, v0}, Lcom/huawei/appmarket/ja5;-><init>(I)V

    .line 199
    .line 200
    .line 201
    const-string v0, "syncEcologicalRule"

    .line 202
    .line 203
    invoke-virtual {v1, v0, p1}, Lcom/huawei/appmarket/b84;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 204
    .line 205
    .line 206
    new-instance p1, Lcom/huawei/appmarket/ja5;

    .line 207
    .line 208
    const/16 v0, 0xd

    .line 209
    .line 210
    invoke-direct {p1, v0}, Lcom/huawei/appmarket/ja5;-><init>(I)V

    .line 211
    .line 212
    .line 213
    const-string v0, "preloadViewDefine"

    .line 214
    .line 215
    invoke-virtual {v1, v0, p1}, Lcom/huawei/appmarket/b84;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 216
    .line 217
    .line 218
    new-instance p1, Lcom/huawei/appmarket/s35;

    .line 219
    .line 220
    const/4 v0, 0x1

    .line 221
    invoke-direct {p1, p0, v0}, Lcom/huawei/appmarket/s35;-><init>(Lcom/huawei/appmarket/MarketActivity;I)V

    .line 222
    .line 223
    .line 224
    const-string v0, "generateKeyPair"

    .line 225
    .line 226
    invoke-virtual {v1, v0, p1}, Lcom/huawei/appmarket/b84;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Lcom/huawei/appmarket/b84;->d()V

    .line 230
    .line 231
    .line 232
    invoke-static {}, Lcom/huawei/appmarket/qa3;->g()Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-eqz p1, :cond_0

    .line 237
    .line 238
    goto :goto_0

    .line 239
    :cond_0
    iget-object p1, p0, Lcom/huawei/appmarket/MarketActivity;->j0:Lcom/huawei/appmarket/service/consent/ConsentTask;

    .line 240
    .line 241
    if-nez p1, :cond_1

    .line 242
    .line 243
    new-instance p1, Lcom/huawei/appmarket/service/consent/ConsentTask;

    .line 244
    .line 245
    invoke-direct {p1, p0}, Lcom/huawei/appmarket/service/consent/ConsentTask;-><init>(Landroid/content/Context;)V

    .line 246
    .line 247
    .line 248
    iput-object p1, p0, Lcom/huawei/appmarket/MarketActivity;->j0:Lcom/huawei/appmarket/service/consent/ConsentTask;

    .line 249
    .line 250
    :cond_1
    iget-object p1, p0, Lcom/huawei/appmarket/MarketActivity;->j0:Lcom/huawei/appmarket/service/consent/ConsentTask;

    .line 251
    .line 252
    const v0, 0x7f0a04d3

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Landroid/view/ViewGroup;

    .line 260
    .line 261
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/service/consent/ConsentTask;->k(Landroid/view/ViewGroup;)V

    .line 262
    .line 263
    .line 264
    iget-object p1, p0, Lcom/huawei/appmarket/MarketActivity;->j0:Lcom/huawei/appmarket/service/consent/ConsentTask;

    .line 265
    .line 266
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/consent/ConsentTask;->n()V

    .line 267
    .line 268
    .line 269
    :goto_0
    return-void
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

.method public final m3()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/MarketActivity;->A0:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/huawei/appmarket/cl2;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/appmarket/cl2;

    invoke-interface {v0}, Lcom/huawei/appmarket/cl2;->r()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " market  isFirstTab()= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MarketActivity"

    invoke-static {v2, v1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->v3(Z)V

    return v0

    :cond_0
    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->m3()Z

    move-result v0

    return v0
.end method

.method public final n2(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/MarketActivity;->q0:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/huawei/appmarket/MarketActivity;->r0:Landroid/widget/ImageView;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/MarketActivity;->r0:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_3
    :goto_1
    const-string p1, "MarketActivity"

    const-string v0, "setImageViewVisibility ivTabHeader or ivTabHeaderOther is null"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final n4(Z)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appmarket/framework/MainActivityBase;->n4(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-static {p1}, Lcom/huawei/appmarket/s80;->d(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/huawei/appmarket/s;->k()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/huawei/appmarket/y98;->m()Lcom/huawei/appmarket/y98;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/huawei/appmarket/y98;->m0()V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lcom/huawei/appgallery/videokit/impl/util/VideoKitUtil;->INSTANCE:Lcom/huawei/appgallery/videokit/impl/util/VideoKitUtil;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/huawei/appgallery/videokit/impl/util/VideoKitUtil;->clearVideoVolumeGlobalStatus()V

    .line 20
    .line 21
    .line 22
    const/16 p1, 0x8

    .line 23
    .line 24
    invoke-static {p1}, Lcom/huawei/appmarket/o66;->a(I)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    const-string p1, "RemoteDevice"

    .line 31
    .line 32
    const-class v0, Lcom/huawei/appmarket/sz3;

    .line 33
    .line 34
    invoke-static {v0, p1}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/huawei/appmarket/sz3;

    .line 39
    .line 40
    invoke-interface {p1}, Lcom/huawei/appmarket/sz3;->clearCache()V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/mp0;->j()V

    .line 44
    .line 45
    .line 46
    return-void
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

.method public final o1(Ljava/lang/String;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/MarketActivity;->k0:Lcom/huawei/appmarket/ij4;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/huawei/appmarket/ij4;->b(Ljava/lang/String;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;I)V

    :cond_0
    return-void
.end method

.method protected final onActivityResult(IILandroid/content/Intent;)V
    .registers 7

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 p3, 0x2710

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne p1, p3, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/huawei/appmarket/ii2;->p()Lcom/huawei/appmarket/ii2;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-virtual {p3}, Lcom/huawei/appmarket/ii2;->k()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 p3, 0x760

    .line 19
    .line 20
    if-ne p1, p3, :cond_1

    .line 21
    .line 22
    sget-object p3, Lcom/huawei/appmarket/xn2;->a:Lcom/huawei/appmarket/xn2;

    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/huawei/appmarket/xn2;->c()Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p3, v0}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->setLoginSuccessful(Z)V

    .line 38
    .line 39
    .line 40
    const-string p3, "Account"

    .line 41
    .line 42
    const-class v2, Lcom/huawei/appgallery/accountkit/api/IAccountManager;

    .line 43
    .line 44
    invoke-static {v2, p3}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    check-cast p3, Lcom/huawei/appgallery/accountkit/api/IAccountManager;

    .line 49
    .line 50
    invoke-interface {p3, p0, v1}, Lcom/huawei/appgallery/accountkit/api/IAccountManager;->getSession(Landroid/content/Context;Z)Lcom/huawei/appmarket/nv7;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    new-instance v2, Lcom/huawei/appmarket/MarketActivity$e;

    .line 55
    .line 56
    invoke-direct {v2, p0}, Lcom/huawei/appmarket/MarketActivity$e;-><init>(Lcom/huawei/appmarket/MarketActivity;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, v2}, Lcom/huawei/appmarket/nv7;->addOnCompleteListener(Lcom/huawei/appmarket/fo5;)Lcom/huawei/appmarket/nv7;

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v2, "requestCode: "

    .line 65
    .line 66
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v2, " resultCode: "

    .line 73
    .line 74
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const-string p3, "MarketActivity"

    .line 85
    .line 86
    invoke-static {p3, p2}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/16 p2, 0x460

    .line 90
    .line 91
    if-ne p1, p2, :cond_2

    .line 92
    .line 93
    invoke-static {}, Lcom/huawei/appmarket/eq6;->F()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-static {}, Lcom/huawei/appmarket/yj5;->b()Lcom/huawei/appmarket/yj5;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2, p1, v1}, Lcom/huawei/appmarket/yj5;->a(ZZ)V

    .line 102
    .line 103
    .line 104
    if-eqz p1, :cond_2

    .line 105
    .line 106
    invoke-static {}, Lcom/huawei/appmarket/at7;->c()Lcom/huawei/appmarket/at7;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/huawei/appmarket/bb7;->v()Lcom/huawei/appmarket/bb7;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/bb7;->K(Z)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/huawei/appmarket/y98;->m()Lcom/huawei/appmarket/y98;

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Lcom/huawei/appmarket/y98;->A0(Z)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/huawei/appmarket/pk4;->v()Lcom/huawei/appmarket/pk4;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const-string p2, "switchMarketingNotice"

    .line 131
    .line 132
    invoke-virtual {p1, p2, v1}, Lcom/huawei/appmarket/j50;->j(Ljava/lang/String;Z)V

    .line 133
    .line 134
    .line 135
    new-instance p1, Lcom/huawei/appmarket/eb7;

    .line 136
    .line 137
    invoke-direct {p1}, Lcom/huawei/appmarket/eb7;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/eb7;->g(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v1}, Lcom/huawei/appmarket/eb7;->h(Z)V

    .line 144
    .line 145
    .line 146
    :cond_2
    return-void
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
.end method

.method public final onBackPressed()V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onBackPressed: isFromBrowseTask, reordering to previous activity="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v2, p0, Lcom/huawei/appmarket/MarketActivity;->n0:Z

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, " previousActivityClass= "

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/huawei/appmarket/MarketActivity;->o0:Ljava/lang/String;

    .line 19
    .line 20
    const-string v3, "MarketActivity"

    .line 21
    .line 22
    invoke-static {v0, v2, v3}, Lcom/huawei/appmarket/uq5;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/huawei/appmarket/MarketActivity;->n0:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/huawei/appmarket/MarketActivity;->o0:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/huawei/appmarket/MarketActivity;->o0:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, v1, v3}, Lcom/huawei/appmarket/uq5;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lcom/huawei/appmarket/MarketActivity;->n0:Z

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "extra_tab_index"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "extra_previous_activity_class"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "extra_sub_tag_name"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 74
    .line 75
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/huawei/appmarket/MarketActivity;->o0:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    const/high16 v1, 0x20000

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/huawei/appmarket/dc0;->k()Lcom/huawei/appmarket/dc0;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/huawei/appmarket/dc0;->p()V

    .line 96
    .line 97
    .line 98
    const-string v0, "Reordered to previous activity successfully"

    .line 99
    .line 100
    invoke-static {v3, v0}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catch_0
    move-exception v0

    .line 105
    const-string v1, "Failed to reorder previous activity"

    .line 106
    .line 107
    invoke-static {v3, v1, v0}, Lcom/huawei/appmarket/j83;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity;->onBackPressed()V

    .line 111
    .line 112
    .line 113
    :goto_0
    return-void

    .line 114
    :cond_0
    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity;->onBackPressed()V

    .line 115
    .line 116
    .line 117
    return-void
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

.method protected final onCreate(Landroid/os/Bundle;)V
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->V:Lcom/huawei/appmarket/v85;

    .line 2
    .line 3
    const-string v1, "activityOnCreate"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/v85;->n(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iput-boolean v2, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->D:Z

    .line 10
    .line 11
    const-string v3, "MarketActivity"

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    new-instance v5, Lcom/huawei/secure/android/common/intent/SafeIntent;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-direct {v5, v6}, Lcom/huawei/secure/android/common/intent/SafeIntent;-><init>(Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    const-string v6, "startTime"

    .line 26
    .line 27
    const-wide/16 v7, 0x0

    .line 28
    .line 29
    invoke-virtual {v5, v6, v7, v8}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getLongExtra(Ljava/lang/String;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v9

    .line 33
    iput-wide v9, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->T:J

    .line 34
    .line 35
    cmp-long v6, v9, v7

    .line 36
    .line 37
    if-lez v6, :cond_2

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v9

    .line 43
    iget-wide v11, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->T:J

    .line 44
    .line 45
    sub-long/2addr v9, v11

    .line 46
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const-string v9, "activityLaunchTime"

    .line 51
    .line 52
    invoke-virtual {v0, v6, v9}, Lcom/huawei/appmarket/v85;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v6, "isfromonkeydown"

    .line 56
    .line 57
    invoke-virtual {v5, v6, v4}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    iput-boolean v6, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->U:Z

    .line 62
    .line 63
    if-nez v6, :cond_2

    .line 64
    .line 65
    const-string v6, "mainCreateToLaunchMarket"

    .line 66
    .line 67
    invoke-virtual {v5, v6, v7, v8}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getLongExtra(Ljava/lang/String;J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v7

    .line 71
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v0, v5, v6}, Lcom/huawei/appmarket/v85;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const-string v5, "back_url_request_id_key"

    .line 80
    .line 81
    const-string v6, ""

    .line 82
    .line 83
    invoke-virtual {p1, v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iput-object v5, p0, Lcom/huawei/appmarket/MarketActivity;->z0:Ljava/lang/String;

    .line 88
    .line 89
    const-string v5, "hasOpenImmersive"

    .line 90
    .line 91
    invoke-virtual {p1, v5, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    iput-boolean v5, p0, Lcom/huawei/appmarket/MarketActivity;->C0:Z

    .line 96
    .line 97
    const-string v5, "isH5TabImmersive"

    .line 98
    .line 99
    invoke-virtual {p1, v5, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    iput-boolean v5, p0, Lcom/huawei/appmarket/MarketActivity;->D0:Z

    .line 104
    .line 105
    iput-boolean v2, p0, Lcom/huawei/appmarket/MarketActivity;->E0:Z

    .line 106
    .line 107
    new-instance v5, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v6, "h5ImmersiveRestore onCreate restore: isH5TabImmersive="

    .line 110
    .line 111
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-boolean v6, p0, Lcom/huawei/appmarket/MarketActivity;->D0:Z

    .line 115
    .line 116
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v6, " hasOpenImmersive="

    .line 120
    .line 121
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-boolean v6, p0, Lcom/huawei/appmarket/MarketActivity;->C0:Z

    .line 125
    .line 126
    invoke-static {v5, v6, v3}, Lcom/huawei/appmarket/kk4;->B(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v5, "isFromBrowseTask"

    .line 130
    .line 131
    invoke-virtual {p1, v5, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    iput-boolean v5, p0, Lcom/huawei/appmarket/MarketActivity;->n0:Z

    .line 136
    .line 137
    const-string v5, "previousActivityClass"

    .line 138
    .line 139
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-static {p0, v5}, Lcom/huawei/appmarket/w8;->p(Landroid/content/Context;Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_1

    .line 148
    .line 149
    iput-object v5, p0, Lcom/huawei/appmarket/MarketActivity;->o0:Ljava/lang/String;

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_1
    if-eqz v5, :cond_2

    .line 153
    .line 154
    const-string v6, "onCreate: rejected invalid restored previousActivityClass="

    .line 155
    .line 156
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-static {v3, v5}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_2
    :goto_0
    invoke-static {}, Lcom/huawei/appmarket/r66;->a()I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    const v6, 0x7f1201e9

    .line 168
    .line 169
    .line 170
    const/4 v7, 0x0

    .line 171
    invoke-static {v5, p0, v6, v7}, Lcom/huawei/appmarket/jd4;->o(ILandroid/app/Activity;ILjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractActivity;->Z2()Lcom/huawei/appmarket/b96;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    check-cast v5, Lcom/huawei/appmarket/service/common/protocol/AppActivityProtocol;

    .line 179
    .line 180
    if-eqz v5, :cond_5

    .line 181
    .line 182
    invoke-virtual {v5}, Lcom/huawei/appmarket/service/common/protocol/AppActivityProtocol;->a()Lcom/huawei/appmarket/service/common/protocol/AppActivityProtocol$Request;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    if-eqz v5, :cond_5

    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractActivity;->Z2()Lcom/huawei/appmarket/b96;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    check-cast v5, Lcom/huawei/appmarket/service/common/protocol/AppActivityProtocol;

    .line 193
    .line 194
    invoke-virtual {v5}, Lcom/huawei/appmarket/service/common/protocol/AppActivityProtocol;->a()Lcom/huawei/appmarket/service/common/protocol/AppActivityProtocol$Request;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {v5}, Lcom/huawei/appmarket/service/common/protocol/AppActivityProtocol$Request;->c()I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    iput v5, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->t:I

    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractActivity;->Z2()Lcom/huawei/appmarket/b96;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    check-cast v5, Lcom/huawei/appmarket/service/common/protocol/AppActivityProtocol;

    .line 209
    .line 210
    invoke-virtual {v5}, Lcom/huawei/appmarket/service/common/protocol/AppActivityProtocol;->a()Lcom/huawei/appmarket/service/common/protocol/AppActivityProtocol$Request;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-virtual {v5}, Lcom/huawei/appmarket/service/common/protocol/AppActivityProtocol$Request;->j()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    iput-object v5, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->u:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-eqz v5, :cond_3

    .line 225
    .line 226
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractActivity;->Z2()Lcom/huawei/appmarket/b96;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    check-cast v5, Lcom/huawei/appmarket/service/common/protocol/AppActivityProtocol;

    .line 231
    .line 232
    invoke-virtual {v5}, Lcom/huawei/appmarket/service/common/protocol/AppActivityProtocol;->a()Lcom/huawei/appmarket/service/common/protocol/AppActivityProtocol$Request;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-virtual {v5}, Lcom/huawei/appmarket/service/common/protocol/AppActivityProtocol$Request;->i()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    iput-object v5, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->u:Ljava/lang/String;

    .line 241
    .line 242
    :cond_3
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractActivity;->Z2()Lcom/huawei/appmarket/b96;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    check-cast v5, Lcom/huawei/appmarket/service/common/protocol/AppActivityProtocol;

    .line 247
    .line 248
    invoke-virtual {v5}, Lcom/huawei/appmarket/service/common/protocol/AppActivityProtocol;->a()Lcom/huawei/appmarket/service/common/protocol/AppActivityProtocol$Request;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-virtual {v5}, Lcom/huawei/appmarket/service/common/protocol/AppActivityProtocol$Request;->f()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    iput-object v5, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->w:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractActivity;->Z2()Lcom/huawei/appmarket/b96;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    check-cast v5, Lcom/huawei/appmarket/service/common/protocol/AppActivityProtocol;

    .line 263
    .line 264
    invoke-virtual {v5}, Lcom/huawei/appmarket/service/common/protocol/AppActivityProtocol;->a()Lcom/huawei/appmarket/service/common/protocol/AppActivityProtocol$Request;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-virtual {v5}, Lcom/huawei/appmarket/service/common/protocol/AppActivityProtocol$Request;->h()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    iput-object v5, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->v:Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    if-eqz v5, :cond_4

    .line 279
    .line 280
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractActivity;->Z2()Lcom/huawei/appmarket/b96;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    check-cast v5, Lcom/huawei/appmarket/service/common/protocol/AppActivityProtocol;

    .line 285
    .line 286
    invoke-virtual {v5}, Lcom/huawei/appmarket/service/common/protocol/AppActivityProtocol;->a()Lcom/huawei/appmarket/service/common/protocol/AppActivityProtocol$Request;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-virtual {v5}, Lcom/huawei/appmarket/service/common/protocol/AppActivityProtocol$Request;->g()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    iput-object v5, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->v:Ljava/lang/String;

    .line 295
    .line 296
    :cond_4
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractActivity;->Z2()Lcom/huawei/appmarket/b96;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    check-cast v5, Lcom/huawei/appmarket/service/common/protocol/AppActivityProtocol;

    .line 301
    .line 302
    invoke-virtual {v5}, Lcom/huawei/appmarket/service/common/protocol/AppActivityProtocol;->a()Lcom/huawei/appmarket/service/common/protocol/AppActivityProtocol$Request;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-virtual {v5}, Lcom/huawei/appmarket/service/common/protocol/AppActivityProtocol$Request;->k()Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    iput-boolean v5, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->x:Z

    .line 311
    .line 312
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    invoke-static {v5}, Lcom/huawei/appmarket/w8;->a(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-super {p0, p1}, Lcom/huawei/appmarket/framework/MainActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 324
    .line 325
    .line 326
    const-string v5, "handleBrowseTaskTabIndex: switching to tab  onCreate"

    .line 327
    .line 328
    invoke-static {v3, v5}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    new-instance v5, Lcom/huawei/appmarket/x35;

    .line 332
    .line 333
    invoke-direct {v5, p0}, Lcom/huawei/appmarket/x35;-><init>(Lcom/huawei/appmarket/MarketActivity;)V

    .line 334
    .line 335
    .line 336
    iput-object v5, p0, Lcom/huawei/appmarket/MarketActivity;->m0:Landroid/content/BroadcastReceiver;

    .line 337
    .line 338
    invoke-static {p0}, Lcom/huawei/appmarket/ex4;->b(Landroid/content/Context;)Lcom/huawei/appmarket/ex4;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    iget-object v6, p0, Lcom/huawei/appmarket/MarketActivity;->m0:Landroid/content/BroadcastReceiver;

    .line 343
    .line 344
    new-instance v7, Landroid/content/IntentFilter;

    .line 345
    .line 346
    const-string v8, "com.huawei.appgallery.browsetask.ACTION_SWITCH_TAB"

    .line 347
    .line 348
    invoke-direct {v7, v8}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v5, v6, v7}, Lcom/huawei/appmarket/ex4;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 352
    .line 353
    .line 354
    const-string v5, "registerBrowseTaskSwitchTabReceiver: registered"

    .line 355
    .line 356
    invoke-static {v3, v5}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    :try_start_0
    invoke-static {}, Lcom/huawei/appmarket/dc0;->k()Lcom/huawei/appmarket/dc0;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v5}, Lcom/huawei/appmarket/dc0;->m()V

    .line 367
    .line 368
    .line 369
    invoke-static {}, Lcom/huawei/appmarket/dc0;->k()Lcom/huawei/appmarket/dc0;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    new-instance v6, Lcom/huawei/appmarket/w35;

    .line 374
    .line 375
    invoke-direct {v6, p0}, Lcom/huawei/appmarket/w35;-><init>(Lcom/huawei/appmarket/MarketActivity;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v5, v6}, Lcom/huawei/appmarket/dc0;->u(Lcom/huawei/appmarket/dv5$a;)V

    .line 379
    .line 380
    .line 381
    const-string v5, "initBrowseTaskManager: BrowseTaskManager initialized with AppCheckNavigator"

    .line 382
    .line 383
    invoke-static {v3, v5}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 384
    .line 385
    .line 386
    goto :goto_1

    .line 387
    :catch_0
    move-exception v5

    .line 388
    const-string v6, "initBrowseTaskManager: failed to initialize BrowseTaskManager"

    .line 389
    .line 390
    invoke-static {v3, v6, v5}, Lcom/huawei/appmarket/j83;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 391
    .line 392
    .line 393
    :goto_1
    if-nez p1, :cond_6

    .line 394
    .line 395
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/MarketActivity;->O4(Landroid/content/Intent;)V

    .line 400
    .line 401
    .line 402
    :cond_6
    const p1, 0x7f0a1548

    .line 403
    .line 404
    .line 405
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    check-cast p1, Landroid/widget/ImageView;

    .line 410
    .line 411
    iput-object p1, p0, Lcom/huawei/appmarket/MarketActivity;->q0:Landroid/widget/ImageView;

    .line 412
    .line 413
    const p1, 0x7f0a1549

    .line 414
    .line 415
    .line 416
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    check-cast p1, Landroid/widget/ImageView;

    .line 421
    .line 422
    iput-object p1, p0, Lcom/huawei/appmarket/MarketActivity;->r0:Landroid/widget/ImageView;

    .line 423
    .line 424
    invoke-static {}, Lcom/huawei/appmarket/r8;->b()Lcom/huawei/appmarket/r8;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    invoke-virtual {p1, p0}, Lcom/huawei/appmarket/r8;->e(Landroid/app/Activity;)V

    .line 429
    .line 430
    .line 431
    const-string p1, "PackageManager"

    .line 432
    .line 433
    const-class v3, Lcom/huawei/appmarket/c24;

    .line 434
    .line 435
    invoke-static {v3, p1}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    check-cast p1, Lcom/huawei/appmarket/c24;

    .line 440
    .line 441
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 442
    .line 443
    const/16 v5, 0x1a

    .line 444
    .line 445
    if-lt v3, v5, :cond_8

    .line 446
    .line 447
    const v3, 0x7f0a0f1b

    .line 448
    .line 449
    .line 450
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    instance-of v5, v3, Landroid/opengl/GLSurfaceView;

    .line 455
    .line 456
    if-eqz v5, :cond_8

    .line 457
    .line 458
    const-string v5, "DeviceKit"

    .line 459
    .line 460
    const-class v6, Lcom/huawei/appmarket/jn3;

    .line 461
    .line 462
    invoke-static {v6, v5}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    check-cast v5, Lcom/huawei/appmarket/jn3;

    .line 467
    .line 468
    check-cast v3, Landroid/opengl/GLSurfaceView;

    .line 469
    .line 470
    invoke-interface {v5, v3}, Lcom/huawei/appmarket/jn3;->c(Landroid/opengl/GLSurfaceView;)V

    .line 471
    .line 472
    .line 473
    invoke-interface {v5}, Lcom/huawei/appmarket/jn3;->d()Lcom/huawei/appmarket/ou2;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    invoke-virtual {v3}, Lcom/huawei/appmarket/ou2;->e()Z

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    if-eqz v3, :cond_7

    .line 482
    .line 483
    new-instance v3, Lcom/huawei/appmarket/MarketActivity$b;

    .line 484
    .line 485
    invoke-direct {v3, p0, p1}, Lcom/huawei/appmarket/MarketActivity$b;-><init>(Lcom/huawei/appmarket/MarketActivity;Lcom/huawei/appmarket/c24;)V

    .line 486
    .line 487
    .line 488
    invoke-static {v3}, Lcom/huawei/appmarket/vp1;->b(Ljava/lang/Runnable;)V

    .line 489
    .line 490
    .line 491
    const/4 v3, 0x0

    .line 492
    goto :goto_2

    .line 493
    :cond_7
    const/4 v3, 0x1

    .line 494
    :goto_2
    new-instance v5, Lcom/huawei/appmarket/service/device/DeviceReportRunnable;

    .line 495
    .line 496
    invoke-static {}, Lcom/huawei/appmarket/framework/app/StoreApplication;->getInstance()Lcom/huawei/appmarket/framework/app/StoreApplication;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    invoke-virtual {v6}, Lcom/huawei/appmarket/framework/app/StoreApplication;->getApplicationContext()Landroid/content/Context;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    invoke-direct {v5, v6}, Lcom/huawei/appmarket/service/device/DeviceReportRunnable;-><init>(Landroid/content/Context;)V

    .line 505
    .line 506
    .line 507
    invoke-static {v5}, Lcom/huawei/appmarket/vp1;->b(Ljava/lang/Runnable;)V

    .line 508
    .line 509
    .line 510
    if-eqz v3, :cond_9

    .line 511
    .line 512
    :cond_8
    new-instance v3, Lcom/huawei/appmarket/MarketActivity$c;

    .line 513
    .line 514
    invoke-direct {v3, p0, p1}, Lcom/huawei/appmarket/MarketActivity$c;-><init>(Lcom/huawei/appmarket/MarketActivity;Lcom/huawei/appmarket/c24;)V

    .line 515
    .line 516
    .line 517
    invoke-static {v3}, Lcom/huawei/appmarket/vp1;->b(Ljava/lang/Runnable;)V

    .line 518
    .line 519
    .line 520
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 521
    .line 522
    .line 523
    move-result-wide v5

    .line 524
    sget-object p1, Lcom/huawei/appmarket/tp1;->b:Lcom/huawei/appmarket/xp1;

    .line 525
    .line 526
    new-instance v3, Lcom/huawei/appmarket/r35;

    .line 527
    .line 528
    invoke-direct {v3, v5, v6, v4}, Lcom/huawei/appmarket/r35;-><init>(JI)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {p1, v3}, Lcom/huawei/appmarket/xp1;->a(Lcom/huawei/appmarket/np1;)V

    .line 532
    .line 533
    .line 534
    invoke-static {}, Lcom/huawei/appmarket/p22;->j()Lcom/huawei/appmarket/p22;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    invoke-virtual {v3}, Lcom/huawei/appmarket/p22;->o()V

    .line 539
    .line 540
    .line 541
    invoke-static {v2}, Lcom/huawei/appmarket/w8;->w(Z)V

    .line 542
    .line 543
    .line 544
    const-string v2, "horizonhomecard"

    .line 545
    .line 546
    invoke-static {v2}, Lcom/huawei/appmarket/hj4;->i(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    const-string v2, "detailratecard"

    .line 550
    .line 551
    invoke-static {v2}, Lcom/huawei/appmarket/hj4;->i(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    const-string v2, "horizontalapplistcard"

    .line 555
    .line 556
    invoke-static {v2}, Lcom/huawei/appmarket/hj4;->i(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    const-string v2, "horizonhomedlcard"

    .line 560
    .line 561
    invoke-static {v2}, Lcom/huawei/appmarket/hj4;->i(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    const-string v2, "horizonhomedlcardv2"

    .line 565
    .line 566
    invoke-static {v2}, Lcom/huawei/appmarket/hj4;->i(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    const-string v2, "horizonhomedlcardv4"

    .line 570
    .line 571
    invoke-static {v2}, Lcom/huawei/appmarket/hj4;->i(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    const-string v2, "gamehorizonhomedlcard"

    .line 575
    .line 576
    invoke-static {v2}, Lcom/huawei/appmarket/hj4;->i(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    const-string v2, "gamehorizonhomedlcardv2"

    .line 580
    .line 581
    invoke-static {v2}, Lcom/huawei/appmarket/hj4;->i(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    const-string v2, "gamehorizonhomedlcardv4"

    .line 585
    .line 586
    invoke-static {v2}, Lcom/huawei/appmarket/hj4;->i(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    const-string v2, "horizontalsubstancecard"

    .line 590
    .line 591
    invoke-static {v2}, Lcom/huawei/appmarket/hj4;->i(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    const-string v2, "horizontalbilobacard"

    .line 595
    .line 596
    invoke-static {v2}, Lcom/huawei/appmarket/hj4;->i(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    const-string v2, "newentrancecard"

    .line 600
    .line 601
    invoke-static {v2}, Lcom/huawei/appmarket/hj4;->i(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    const-string v2, "smallhorizontalapplistcard"

    .line 605
    .line 606
    invoke-static {v2}, Lcom/huawei/appmarket/hj4;->i(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    const-string v2, "threeverticalappcard"

    .line 610
    .line 611
    invoke-static {v2}, Lcom/huawei/appmarket/hj4;->i(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    const-string v2, "twoleafgrasscard"

    .line 615
    .line 616
    invoke-static {v2}, Lcom/huawei/appmarket/hj4;->i(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    const-string v2, "multiplelineverticalcard"

    .line 620
    .line 621
    invoke-static {v2}, Lcom/huawei/appmarket/hj4;->i(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    const-string v2, "horizontalslidingcard"

    .line 625
    .line 626
    invoke-static {v2}, Lcom/huawei/appmarket/hj4;->i(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    const-string v2, "horizontalslidingdlcard"

    .line 630
    .line 631
    invoke-static {v2}, Lcom/huawei/appmarket/hj4;->i(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    const-string v2, "horizontalfixedcard"

    .line 635
    .line 636
    invoke-static {v2}, Lcom/huawei/appmarket/hj4;->i(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    const-string v2, "horizontalfixeddlcard"

    .line 640
    .line 641
    invoke-static {v2}, Lcom/huawei/appmarket/hj4;->i(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    new-instance v2, Lcom/huawei/appmarket/ij4;

    .line 645
    .line 646
    invoke-direct {v2}, Lcom/huawei/appmarket/ij4;-><init>()V

    .line 647
    .line 648
    .line 649
    iput-object v2, p0, Lcom/huawei/appmarket/MarketActivity;->k0:Lcom/huawei/appmarket/ij4;

    .line 650
    .line 651
    new-instance v2, Lcom/huawei/appgallery/contentrestrict/api/HiAppContentRestrictAgeAbtainReciver;

    .line 652
    .line 653
    invoke-direct {v2, p0}, Lcom/huawei/appgallery/contentrestrict/api/HiAppContentRestrictAgeAbtainReciver;-><init>(Landroid/app/Activity;)V

    .line 654
    .line 655
    .line 656
    iput-object v2, p0, Lcom/huawei/appmarket/MarketActivity;->l0:Lcom/huawei/appgallery/contentrestrict/api/HiAppContentRestrictAgeAbtainReciver;

    .line 657
    .line 658
    invoke-static {p0, v4}, Lcom/huawei/appmarket/w8;->q(Landroid/app/Activity;Z)V

    .line 659
    .line 660
    .line 661
    invoke-static {}, Lcom/huawei/appmarket/e42;->a()Lcom/huawei/appmarket/e42;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    new-instance v3, Lcom/huawei/appmarket/MarketActivity$d;

    .line 666
    .line 667
    invoke-direct {v3, p0}, Lcom/huawei/appmarket/MarketActivity$d;-><init>(Lcom/huawei/appmarket/MarketActivity;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v2, p0, v3}, Landroidx/lifecycle/m;->observe(Lcom/huawei/appmarket/gu4;Lcom/huawei/appmarket/zm5;)V

    .line 671
    .line 672
    .line 673
    invoke-static {p0}, Lcom/huawei/appmarket/vf4;->b(Landroid/content/Context;)Z

    .line 674
    .line 675
    .line 676
    move-result v2

    .line 677
    const-string v3, "reportInstallListPermission status :"

    .line 678
    .line 679
    const-string v4, "GlobalAnalyticUtil"

    .line 680
    .line 681
    invoke-static {v3, v2, v4}, Lcom/huawei/appmarket/fs;->p(Ljava/lang/String;ILjava/lang/String;)V

    .line 682
    .line 683
    .line 684
    sget-object v3, Lcom/huawei/appmarket/vf4$a;->b:Lcom/huawei/appmarket/vf4$a;

    .line 685
    .line 686
    invoke-static {v2, v3}, Lcom/huawei/appmarket/vf4;->a(ILcom/huawei/appmarket/vf4$a;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/v85;->d(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    sget-object v0, Lcom/huawei/appmarket/sp1;->c:Lcom/huawei/appmarket/sp1;

    .line 693
    .line 694
    new-instance v1, Lcom/huawei/appmarket/gc;

    .line 695
    .line 696
    const/4 v2, 0x6

    .line 697
    invoke-direct {v1, v2}, Lcom/huawei/appmarket/gc;-><init>(I)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/xp1;->b(Lcom/huawei/appmarket/sp1;Lcom/huawei/appmarket/np1;)V

    .line 701
    .line 702
    .line 703
    return-void
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
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 2

    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method protected final onDestroy()V
    .registers 5

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/r66;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/huawei/appmarket/jd4;->n(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/huawei/appmarket/framework/app/StoreApplication;->getInstance()Lcom/huawei/appmarket/framework/app/StoreApplication;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/app/StoreApplication;->isConfigurationChanged()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/huawei/appgallery/videokit/impl/view/VideoNetChangeDialog;->Companion:Lcom/huawei/appgallery/videokit/impl/view/VideoNetChangeDialog$Companion;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/huawei/appgallery/videokit/impl/view/VideoNetChangeDialog$Companion;->resetIsAgreeAtoPlay()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/framework/app/StoreApplication;->getInstance()Lcom/huawei/appmarket/framework/app/StoreApplication;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/app/StoreApplication;->setConfigurationChanged(Z)V

    .line 29
    .line 30
    .line 31
    invoke-super {p0}, Lcom/huawei/appmarket/framework/MainActivityBase;->onDestroy()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/huawei/appmarket/MarketActivity;->l0:Lcom/huawei/appgallery/contentrestrict/api/HiAppContentRestrictAgeAbtainReciver;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lcom/huawei/appgallery/contentrestrict/api/HiAppContentRestrictAgeAbtainReciver;->release(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/huawei/appmarket/MarketActivity;->m0:Landroid/content/BroadcastReceiver;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-static {p0}, Lcom/huawei/appmarket/ex4;->b(Landroid/content/Context;)Lcom/huawei/appmarket/ex4;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v3, p0, Lcom/huawei/appmarket/MarketActivity;->m0:Landroid/content/BroadcastReceiver;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/ex4;->f(Landroid/content/BroadcastReceiver;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lcom/huawei/appmarket/MarketActivity;->m0:Landroid/content/BroadcastReceiver;

    .line 54
    .line 55
    const-string v0, "MarketActivity"

    .line 56
    .line 57
    const-string v3, "unregisterBrowseTaskSwitchTabReceiver: unregistered"

    .line 58
    .line 59
    invoke-static {v0, v3}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/wv7;->f()Lcom/huawei/appmarket/wv7;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/huawei/appmarket/wv7;->c()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/huawei/appmarket/MarketActivity;->j0:Lcom/huawei/appmarket/service/consent/ConsentTask;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/consent/ConsentTask;->i()V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/MarketActivity;->x0:Lcom/huawei/appmarket/e25;

    .line 77
    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    new-instance v0, Landroidx/lifecycle/y;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Landroidx/lifecycle/y;-><init>(Lcom/huawei/appmarket/yi8;)V

    .line 83
    .line 84
    .line 85
    const-class v3, Lcom/huawei/appmarket/e25;

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Landroidx/lifecycle/y;->a(Ljava/lang/Class;)Lcom/huawei/appmarket/ti8;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/huawei/appmarket/e25;

    .line 92
    .line 93
    iput-object v0, p0, Lcom/huawei/appmarket/MarketActivity;->x0:Lcom/huawei/appmarket/e25;

    .line 94
    .line 95
    :cond_3
    iget-object v0, p0, Lcom/huawei/appmarket/MarketActivity;->x0:Lcom/huawei/appmarket/e25;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    iget-object v0, v0, Lcom/huawei/appmarket/e25;->c:Lcom/huawei/appmarket/ce5;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-virtual {v0, p0}, Landroidx/lifecycle/m;->removeObservers(Lcom/huawei/appmarket/gu4;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-static {}, Lcom/huawei/appmarket/ii2;->p()Lcom/huawei/appmarket/ii2;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lcom/huawei/appmarket/ii2;->u()V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->reset()V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/huawei/appmarket/MarketActivity;->y0:Lcom/huawei/appmarket/dl0;

    .line 121
    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/huawei/appmarket/dl0;->c()V

    .line 125
    .line 126
    .line 127
    iput-object v2, p0, Lcom/huawei/appmarket/MarketActivity;->y0:Lcom/huawei/appmarket/dl0;

    .line 128
    .line 129
    :cond_5
    invoke-static {v1}, Lcom/huawei/appmarket/qb8;->b(Z)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lcom/huawei/appmarket/cr0;->d()Lcom/huawei/appmarket/cr0;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lcom/huawei/appmarket/cr0;->c()V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lcom/huawei/appmarket/gq;->a()V

    .line 140
    .line 141
    .line 142
    return-void
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

.method protected final onNewIntent(Landroid/content/Intent;)V
    .registers 3

    invoke-super {p0, p1}, Lcom/huawei/appmarket/framework/MainActivityBase;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/MarketActivity;->O4(Landroid/content/Intent;)V

    const-string p1, "MarketActivity"

    const-string v0, "handleBrowseTaskTabIndex: switching to tab  onNewIntent"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected final onPause()V
    .registers 5

    .line 1
    invoke-super {p0}, Lcom/huawei/appmarket/framework/MainActivityBase;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/huawei/appmarket/MarketActivity;->i0:J

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    sub-long/2addr v2, v0

    .line 11
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "990403"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/huawei/appmarket/d73;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/huawei/appmarket/g13;->a()V

    .line 21
    .line 22
    .line 23
    return-void
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
    .line 164
.end method

.method protected final onResume()V
    .registers 7

    .line 1
    invoke-super {p0}, Lcom/huawei/appmarket/framework/MainActivityBase;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lcom/huawei/appmarket/MarketActivity;->O4(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/huawei/appmarket/oh2;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, "handleFocusState hasFastAppOpenApp "

    .line 16
    .line 17
    const-string v2, "MarketActivity"

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, Lcom/huawei/appmarket/kk4;->A(Ljava/lang/String;ZLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, "handleFocusState return"

    .line 25
    .line 26
    invoke-static {v2, v0}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lcom/huawei/appmarket/MarketActivity;->B0:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    new-instance v1, Landroid/widget/LinearLayout;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lcom/huawei/appmarket/MarketActivity;->B0:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    const-string v1, "handleFocusState focusView create"

    .line 55
    .line 56
    invoke-static {v2, v1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast v0, Landroid/view/ViewGroup;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/huawei/appmarket/MarketActivity;->B0:Landroid/widget/LinearLayout;

    .line 62
    .line 63
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/huawei/appmarket/MarketActivity;->B0:Landroid/widget/LinearLayout;

    .line 76
    .line 77
    new-instance v1, Lcom/huawei/appmarket/v35;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lcom/huawei/appmarket/v35;-><init>(Lcom/huawei/appmarket/MarketActivity;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 83
    .line 84
    .line 85
    const-string v0, "handleFocusState focusView requestFocus"

    .line 86
    .line 87
    invoke-static {v2, v0}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-static {v3}, Lcom/huawei/appmarket/oh2;->b(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v3, "handleFocusState exception "

    .line 97
    .line 98
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/kb1;->B(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    iput-wide v0, p0, Lcom/huawei/appmarket/MarketActivity;->i0:J

    .line 109
    .line 110
    const-string v0, "handleBrowseTaskTabIndex: switching to tab  onResume"

    .line 111
    .line 112
    invoke-static {v2, v0}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/MainActivityBase;->o4()V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/huawei/appmarket/MarketActivity;->j0:Lcom/huawei/appmarket/service/consent/ConsentTask;

    .line 119
    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/consent/ConsentTask;->j()V

    .line 123
    .line 124
    .line 125
    :cond_3
    new-instance v0, Lcom/huawei/appmarket/b84;

    .line 126
    .line 127
    const-string v1, "MarketActivity-onResume"

    .line 128
    .line 129
    invoke-direct {v0, v1}, Lcom/huawei/appmarket/b84;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    new-instance v1, Lcom/huawei/appmarket/ja5;

    .line 133
    .line 134
    const/4 v3, 0x5

    .line 135
    invoke-direct {v1, v3}, Lcom/huawei/appmarket/ja5;-><init>(I)V

    .line 136
    .line 137
    .line 138
    const-string v3, "reportServiceUsage"

    .line 139
    .line 140
    invoke-virtual {v0, v3, v1}, Lcom/huawei/appmarket/b84;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/huawei/appmarket/b84;->d()V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/huawei/appmarket/qb8;->a()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    const-string v0, "UpgradeRecommendation"

    .line 153
    .line 154
    const-class v1, Lcom/huawei/appmarket/p54;

    .line 155
    .line 156
    invoke-static {v1, v0}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lcom/huawei/appmarket/p54;

    .line 161
    .line 162
    invoke-interface {v0}, Lcom/huawei/appmarket/p54;->c()V

    .line 163
    .line 164
    .line 165
    :cond_4
    invoke-static {}, Lcom/huawei/appmarket/ph2;->c()Lcom/huawei/appmarket/ph2;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Lcom/huawei/appmarket/ph2;->j()V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lcom/huawei/appmarket/h33;->d()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractActivity;->Z2()Lcom/huawei/appmarket/b96;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lcom/huawei/appmarket/service/common/protocol/AppActivityProtocol;

    .line 180
    .line 181
    if-eqz v0, :cond_5

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/common/protocol/AppActivityProtocol;->a()Lcom/huawei/appmarket/service/common/protocol/AppActivityProtocol$Request;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-eqz v1, :cond_5

    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/common/protocol/AppActivityProtocol;->a()Lcom/huawei/appmarket/service/common/protocol/AppActivityProtocol$Request;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1}, Lcom/huawei/appmarket/service/common/protocol/AppActivityProtocol$Request;->a()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v3, "backUrlRequestId :"

    .line 198
    .line 199
    const-string v4, " mBackUrlRequestId:"

    .line 200
    .line 201
    invoke-static {v3, v1, v4}, Lcom/huawei/appmarket/eq6;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    iget-object v4, p0, Lcom/huawei/appmarket/MarketActivity;->z0:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-static {v2, v3}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-nez v2, :cond_5

    .line 222
    .line 223
    iget-object v2, p0, Lcom/huawei/appmarket/MarketActivity;->z0:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-nez v2, :cond_5

    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/common/protocol/AppActivityProtocol;->a()Lcom/huawei/appmarket/service/common/protocol/AppActivityProtocol$Request;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/common/protocol/AppActivityProtocol$Request;->b()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {p0, v0}, Lcom/huawei/appmarket/f28;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iput-object v1, p0, Lcom/huawei/appmarket/MarketActivity;->z0:Ljava/lang/String;

    .line 243
    .line 244
    :cond_5
    return-void
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
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
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
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appmarket/framework/MainActivityBase;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "back_url_request_id_key"

    .line 5
    .line 6
    iget-object v1, p0, Lcom/huawei/appmarket/MarketActivity;->z0:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "hasOpenImmersive"

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/huawei/appmarket/MarketActivity;->C0:Z

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const-string v0, "isH5TabImmersive"

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/huawei/appmarket/MarketActivity;->D0:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "h5ImmersiveRestore onSaveInstanceState: isH5TabImmersive="

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v1, p0, Lcom/huawei/appmarket/MarketActivity;->D0:Z

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, " hasOpenImmersive="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-boolean v1, p0, Lcom/huawei/appmarket/MarketActivity;->C0:Z

    .line 43
    .line 44
    const-string v2, "MarketActivity"

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/kk4;->B(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "isFromBrowseTask"

    .line 50
    .line 51
    iget-boolean v1, p0, Lcom/huawei/appmarket/MarketActivity;->n0:Z

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    const-string v0, "previousActivityClass"

    .line 57
    .line 58
    iget-object v1, p0, Lcom/huawei/appmarket/MarketActivity;->o0:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
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

.method protected final onStart()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/huawei/appmarket/MarketActivity;->D0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "h5ImmersiveRestore onStart: re-apply translucent after super.onStart, statusBarColor=0x"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/view/Window;->getStatusBarColor()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "MarketActivity"

    .line 35
    .line 36
    invoke-static {v1, v0}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/huawei/appmarket/vm7;->i(Landroid/view/Window;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
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

.method protected final onStop()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/huawei/appmarket/framework/activity/SecureActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/huawei/appmarket/f28;->b:I

    .line 5
    .line 6
    const v0, 0x7f0a0ed1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/huawei/appmarket/framework/widget/track/TrackView;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
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

.method protected final p4(Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->W:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/e31;->e()Lcom/huawei/appmarket/e31;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/e31;->r(Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse;)V

    :cond_0
    return-void
.end method

.method public final q1(Ljava/lang/String;Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;Lcom/huawei/appmarket/service/interactive/bean/InteractiveRequest;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/MarketActivity;->k0:Lcom/huawei/appmarket/ij4;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/huawei/appmarket/ij4;->q1(Ljava/lang/String;Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;Lcom/huawei/appmarket/service/interactive/bean/InteractiveRequest;)V

    :cond_0
    return-void
.end method

.method protected final q4(Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupRequest;)V
    .registers 4

    .line 1
    const-string v0, "MarketActivity"

    const-string v1, "setGradeIdAndGradeType"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/e31;->e()Lcom/huawei/appmarket/e31;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/e31;->u(Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupRequest;)V

    return-void
.end method

.method public final s0(FLcom/huawei/appmarket/d08;Lcom/huawei/appmarket/d08;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/MarketActivity;->q0:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-object v1, p0, Lcom/huawei/appmarket/MarketActivity;->r0:Landroid/widget/ImageView;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lcom/huawei/appmarket/MarketActivity;->t0:Z

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    iput-wide v1, p0, Lcom/huawei/appmarket/MarketActivity;->u0:J

    .line 16
    .line 17
    iget-object v1, p0, Lcom/huawei/appmarket/MarketActivity;->s0:Landroid/widget/ImageView;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p2, v0}, Lcom/huawei/appmarket/MarketActivity;->Q4(Lcom/huawei/appmarket/d08;Landroid/widget/ImageView;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/huawei/appmarket/MarketActivity;->r0:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {p0, p3, p2}, Lcom/huawei/appmarket/MarketActivity;->Q4(Lcom/huawei/appmarket/d08;Landroid/widget/ImageView;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/huawei/appmarket/MarketActivity;->q0:Landroid/widget/ImageView;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/huawei/appmarket/MarketActivity;->s0:Landroid/widget/ImageView;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lcom/huawei/appmarket/MarketActivity;->s0:Landroid/widget/ImageView;

    .line 45
    .line 46
    invoke-virtual {p0, p2, v0}, Lcom/huawei/appmarket/MarketActivity;->Q4(Lcom/huawei/appmarket/d08;Landroid/widget/ImageView;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object p2, p0, Lcom/huawei/appmarket/MarketActivity;->s0:Landroid/widget/ImageView;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/huawei/appmarket/MarketActivity;->r0:Landroid/widget/ImageView;

    .line 52
    .line 53
    if-ne p2, v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lcom/huawei/appmarket/MarketActivity;->q0:Landroid/widget/ImageView;

    .line 56
    .line 57
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-nez p2, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0, p3, v0}, Lcom/huawei/appmarket/MarketActivity;->Q4(Lcom/huawei/appmarket/d08;Landroid/widget/ImageView;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/huawei/appmarket/MarketActivity;->P4()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-nez p2, :cond_5

    .line 75
    .line 76
    return-void

    .line 77
    :cond_5
    iget-object p2, p0, Lcom/huawei/appmarket/MarketActivity;->s0:Landroid/widget/ImageView;

    .line 78
    .line 79
    iget-object p3, p0, Lcom/huawei/appmarket/MarketActivity;->q0:Landroid/widget/ImageView;

    .line 80
    .line 81
    const/high16 v0, 0x3f800000    # 1.0f

    .line 82
    .line 83
    if-ne p2, p3, :cond_6

    .line 84
    .line 85
    sub-float/2addr v0, p1

    .line 86
    invoke-virtual {p3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, Lcom/huawei/appmarket/MarketActivity;->r0:Landroid/widget/ImageView;

    .line 90
    .line 91
    :goto_1
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    iget-object p3, p0, Lcom/huawei/appmarket/MarketActivity;->r0:Landroid/widget/ImageView;

    .line 96
    .line 97
    if-ne p2, p3, :cond_7

    .line 98
    .line 99
    sub-float/2addr v0, p1

    .line 100
    invoke-virtual {p3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 101
    .line 102
    .line 103
    iget-object p2, p0, Lcom/huawei/appmarket/MarketActivity;->q0:Landroid/widget/ImageView;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_7
    :goto_2
    return-void

    .line 107
    :cond_8
    :goto_3
    const-string p1, "MarketActivity"

    .line 108
    .line 109
    const-string p2, "onPageScrolled ivTabHeader or ivTabHeaderOther is null"

    .line 110
    .line 111
    invoke-static {p1, p2}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void
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
.end method

.method public final t1(Landroid/view/View;)Landroid/view/View;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "ITopTitleImageListener"

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p1, "getDesignationView subView is null"

    .line 7
    .line 8
    :goto_0
    invoke-static {v1, p1}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object p1, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const v3, 0x7f0a04ff

    .line 18
    .line 19
    .line 20
    if-ne v2, v3, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    instance-of v2, p1, Landroid/view/View;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    check-cast p1, Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/MarketActivity;->t1(Landroid/view/View;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const-string p1, "getDesignationView getParent() is null"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :goto_1
    return-object p1
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

.method protected final u4()V
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/huawei/appmarket/framework/MainActivityBase;->c4(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v2, 0x7f120dc5

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, Lcom/huawei/appmarket/i08;->g(ILjava/lang/CharSequence;)Lcom/huawei/appmarket/i08;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/huawei/appmarket/i08;->h()V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const v2, 0x7f120ddd

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    invoke-static {v1}, Lcom/huawei/appmarket/w8;->w(Z)V

    .line 36
    .line 37
    .line 38
    return-void
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

.method public final v4()V
    .registers 9

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/framework/startevents/roam/a;->c()Lcom/huawei/appmarket/framework/startevents/roam/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/startevents/roam/a;->b()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x3

    .line 16
    const-string v2, "MarketActivity"

    .line 17
    .line 18
    if-lt v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lcom/huawei/appmarket/pk4;->v()Lcom/huawei/appmarket/pk4;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "physical_address"

    .line 25
    .line 26
    const-string v3, ""

    .line 27
    .line 28
    invoke-virtual {v0, v1, v3}, Lcom/huawei/appmarket/j50;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {}, Lcom/huawei/appmarket/pk4;->v()Lcom/huawei/appmarket/pk4;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v3, "roam_time"

    .line 37
    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    invoke-virtual {v1, v3, v4, v5}, Lcom/huawei/appmarket/j50;->f(Ljava/lang/String;J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v3, "showRoamPage address="

    .line 47
    .line 48
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v3, " roamTime="

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v2, v1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lcom/huawei/appmarket/lp7;->g(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_1

    .line 74
    .line 75
    cmp-long v1, v6, v4

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    invoke-static {}, Lcom/huawei/appmarket/pk4;->v()Lcom/huawei/appmarket/pk4;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const/4 v4, 0x0

    .line 99
    invoke-virtual {v1, v3, v4}, Lcom/huawei/appmarket/j50;->e(Ljava/lang/String;I)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const-string v3, "roam page isShow="

    .line 104
    .line 105
    invoke-static {v3, v1, v2}, Lcom/huawei/appmarket/fs;->p(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    if-nez v1, :cond_1

    .line 109
    .line 110
    new-instance v1, Lcom/huawei/appmarket/framework/startevents/roam/RoamActivityProtocol;

    .line 111
    .line 112
    invoke-direct {v1}, Lcom/huawei/appmarket/framework/startevents/roam/RoamActivityProtocol;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance v2, Lcom/huawei/appmarket/dn5;

    .line 116
    .line 117
    const-string v3, "roam.activity"

    .line 118
    .line 119
    invoke-direct {v2, v3, v1}, Lcom/huawei/appmarket/dn5;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/b96;)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/huawei/appmarket/ls4;->a()Lcom/huawei/appmarket/ls4;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {p0, v2}, Lcom/huawei/appmarket/ls4;->c(Landroid/content/Context;Lcom/huawei/appmarket/dn5;)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lcom/huawei/appmarket/pk4;->v()Lcom/huawei/appmarket/pk4;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    new-instance v2, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const/4 v2, 0x1

    .line 152
    invoke-virtual {v1, v0, v2}, Lcom/huawei/appmarket/j50;->k(Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_0
    const-string v1, "roam data less 3, dataSize = "

    .line 157
    .line 158
    invoke-static {v1, v0, v2}, Lcom/huawei/appmarket/ci7;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_1
    :goto_0
    return-void
    .line 162
    .line 163
    .line 164
.end method

.method public final x2(IILandroid/view/ViewGroup;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/MarketActivity;->y0:Lcom/huawei/appmarket/dl0;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/dl0;->e()Lcom/huawei/appmarket/dl0;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/MarketActivity;->y0:Lcom/huawei/appmarket/dl0;

    if-eqz v0, :cond_1

    const-string v0, "MarketActivity"

    const-string v1, "processPreloadView initPreloadHelper..."

    invoke-static {v0, v1}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/MarketActivity;->y0:Lcom/huawei/appmarket/dl0;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/appmarket/dl0;->g(II)V

    iget-object v0, p0, Lcom/huawei/appmarket/MarketActivity;->y0:Lcom/huawei/appmarket/dl0;

    invoke-virtual {v0, p0, p1, p3, p2}, Lcom/huawei/appmarket/dl0;->h(Landroid/content/Context;ILandroid/view/ViewGroup;I)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/dl0;->d(I)I

    move-result v0

    if-le p2, v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/MarketActivity;->y0:Lcom/huawei/appmarket/dl0;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/dl0;->b(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/MarketActivity;->y0:Lcom/huawei/appmarket/dl0;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/dl0;->d(I)I

    move-result v1

    sub-int v1, p2, v1

    invoke-virtual {v0, p0, p1, p3, v1}, Lcom/huawei/appmarket/dl0;->h(Landroid/content/Context;ILandroid/view/ViewGroup;I)V

    iget-object p3, p0, Lcom/huawei/appmarket/MarketActivity;->y0:Lcom/huawei/appmarket/dl0;

    invoke-virtual {p3, p1, p2}, Lcom/huawei/appmarket/dl0;->i(II)V

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected final y4(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/huawei/appmarket/framework/fragment/AppCenterStartUpLoadingFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lcom/huawei/appmarket/framework/fragment/AppCenterStartUpLoadingFragment;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_0
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/framework/fragment/AppCenterStartUpLoadingFragment;->f0(IZ)V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return p1
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
