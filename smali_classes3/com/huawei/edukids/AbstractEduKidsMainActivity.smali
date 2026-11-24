.class public abstract Lcom/huawei/edukids/AbstractEduKidsMainActivity;
.super Lcom/huawei/appmarket/framework/MainActivityBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/edukids/AbstractEduKidsMainActivity$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appmarket/framework/MainActivityBase<",
        "Lcom/huawei/appmarket/service/common/protocol/AppActivityProtocol;",
        ">;"
    }
.end annotation


# instance fields
.field private h0:Ljava/lang/String;

.field private i0:I

.field private j0:Z

.field private k0:Lcom/huawei/appmarket/gf3;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/MainActivityBase;-><init>()V

    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getStatus()I

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/edukids/AbstractEduKidsMainActivity;->h0:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/edukids/AbstractEduKidsMainActivity;->i0:I

    iput-boolean v0, p0, Lcom/huawei/edukids/AbstractEduKidsMainActivity;->j0:Z

    return-void
.end method

.method static synthetic A4(Lcom/huawei/edukids/AbstractEduKidsMainActivity;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/huawei/edukids/AbstractEduKidsMainActivity;->j0:Z

    return p0
.end method

.method static synthetic B4(Lcom/huawei/edukids/AbstractEduKidsMainActivity;)V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/edukids/AbstractEduKidsMainActivity;->j0:Z

    return-void
.end method

.method static synthetic C4(Lcom/huawei/edukids/AbstractEduKidsMainActivity;Lcom/huawei/appmarket/gf3;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/edukids/AbstractEduKidsMainActivity;->k0:Lcom/huawei/appmarket/gf3;

    return-void
.end method


# virtual methods
.method public abstract D4()Ljava/lang/String;
.end method

.method public abstract E4()Lcom/huawei/appmarket/mm0;
.end method

.method public abstract F4()Ljava/lang/String;
.end method

.method public abstract G4()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract H4()Ljava/lang/String;
.end method

.method public abstract I4()Ljava/lang/String;
.end method

.method public abstract J4()V
.end method

.method public abstract K4()V
.end method

.method protected final O3()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/jd4;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/huawei/appmarket/framework/MainActivityBase;->O3()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/MainActivityBase;->a4()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/huawei/edukids/AbstractEduKidsMainActivity;->i0:I

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/jd4;->b()I

    move-result v0

    iget v1, p0, Lcom/huawei/edukids/AbstractEduKidsMainActivity;->i0:I

    if-ne v0, v1, :cond_1

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/jd4;->b()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/app/ActivityManager;->moveTaskToFront(II)V

    :cond_1
    :goto_0
    return-void
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

.method public final W3()Lcom/huawei/appgallery/taskfragment/api/TaskFragment;
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/huawei/appmarket/zg5;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/LoadingFragment;

    invoke-direct {v0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/LoadingFragment;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "loading_title"

    invoke-virtual {p0}, Lcom/huawei/edukids/AbstractEduKidsMainActivity;->D4()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/huawei/appmarket/framework/fragment/HasTitleLoadingFragment;

    invoke-direct {v1}, Lcom/huawei/appmarket/framework/fragment/HasTitleLoadingFragment;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->R2(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public final Z3()V
    .registers 5

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
    const v2, 0x7f0a0f1b

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/opengl/GLSurfaceView;

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const v2, 0x7f0d06c3

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v2}, Lcom/huawei/appmarket/framework/activity/SecureActivity;->setContentView(I)V

    .line 42
    .line 43
    .line 44
    const v2, 0x7f0a0f21

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    .line 52
    .line 53
    iput-object v2, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->s:Landroidx/viewpager2/widget/ViewPager2;

    .line 54
    .line 55
    :goto_0
    if-lt v0, v1, :cond_1

    .line 56
    .line 57
    const v0, 0x7f0a0b05

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/huawei/appmarket/framework/widget/AgHwBottomNavigationView;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->z:Lcom/huawei/appmarket/framework/widget/AgHwBottomNavigationView;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    const v0, 0x7f0a0b06

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :goto_2
    iget-object v0, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->z:Lcom/huawei/appmarket/framework/widget/AgHwBottomNavigationView;

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/framework/MainActivityBase;->V3(Lcom/huawei/appmarket/framework/widget/AgHwBottomNavigationView;)V

    .line 76
    .line 77
    .line 78
    return-void
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

.method protected final d4(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/huawei/appgallery/foundation/ui/framework/fragment/LoadingFragment;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/huawei/appgallery/foundation/ui/framework/fragment/LoadingFragment;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/LoadingFragment;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final e4()V
    .registers 5

    .line 1
    const-string v0, "AbstractEduKidsActivity"

    .line 2
    .line 3
    const-string v1, "mustLogin() "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/huawei/edukids/AbstractEduKidsMainActivity$b;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, Lcom/huawei/edukids/AbstractEduKidsMainActivity$b;-><init>(Lcom/huawei/edukids/AbstractEduKidsMainActivity;Lcom/huawei/edukids/AbstractEduKidsMainActivity$a;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v1}, Lcom/huawei/appmarket/eq6;->m(Z)Lcom/huawei/appgallery/accountkit/api/LoginParam;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "Account"

    .line 20
    .line 21
    const-class v3, Lcom/huawei/appgallery/accountkit/api/IAccountManager;

    .line 22
    .line 23
    invoke-static {v3, v2}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/huawei/appgallery/accountkit/api/IAccountManager;

    .line 28
    .line 29
    invoke-interface {v2, p0, v1}, Lcom/huawei/appgallery/accountkit/api/IAccountManager;->login(Landroid/content/Context;Lcom/huawei/appgallery/accountkit/api/LoginParam;)Lcom/huawei/appmarket/nv7;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/nv7;->addOnCompleteListener(Lcom/huawei/appmarket/fo5;)Lcom/huawei/appmarket/nv7;

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

.method public final f4(Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse;I)V
    .registers 5

    .line 1
    const-string v0, "AbstractEduKidsActivity"

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
    const-string v1, " countryList is not empty."

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2, p1}, Lcom/huawei/appmarket/v13;->a(ILjava/util/List;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {p2, p1}, Lcom/huawei/appmarket/v13;->a(ILjava/util/List;)V

    .line 39
    .line 40
    .line 41
    const-string p1, " countryList is empty."

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-string p1, " countryInfo is empty."

    .line 45
    .line 46
    :goto_0
    invoke-static {v0, p1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    new-instance p1, Lcom/huawei/appmarket/framework/startevents/protocol/ServiceZoneSwitchActivityProtocol;

    .line 50
    .line 51
    invoke-direct {p1}, Lcom/huawei/appmarket/framework/startevents/protocol/ServiceZoneSwitchActivityProtocol;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance p2, Lcom/huawei/appmarket/framework/startevents/protocol/ServiceZoneSwitchActivityProtocol$Request;

    .line 55
    .line 56
    invoke-direct {p2}, Lcom/huawei/appmarket/framework/startevents/protocol/ServiceZoneSwitchActivityProtocol$Request;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/framework/startevents/protocol/ServiceZoneSwitchActivityProtocol;->b(Lcom/huawei/appmarket/framework/startevents/protocol/ServiceZoneSwitchActivityProtocol$Request;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/huawei/appmarket/framework/startevents/protocol/ServiceZoneSwitchActivityProtocol;->a()Lcom/huawei/appmarket/framework/startevents/protocol/ServiceZoneSwitchActivityProtocol$Request;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p0}, Lcom/huawei/edukids/AbstractEduKidsMainActivity;->H4()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p2, v0}, Lcom/huawei/appmarket/framework/startevents/protocol/ServiceZoneSwitchActivityProtocol$Request;->f(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/huawei/appmarket/framework/startevents/protocol/ServiceZoneSwitchActivityProtocol;->a()Lcom/huawei/appmarket/framework/startevents/protocol/ServiceZoneSwitchActivityProtocol$Request;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p0}, Lcom/huawei/edukids/AbstractEduKidsMainActivity;->D4()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p2, v0}, Lcom/huawei/appmarket/framework/startevents/protocol/ServiceZoneSwitchActivityProtocol$Request;->e(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/huawei/appmarket/framework/startevents/protocol/ServiceZoneSwitchActivityProtocol;->a()Lcom/huawei/appmarket/framework/startevents/protocol/ServiceZoneSwitchActivityProtocol$Request;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-static {p0}, Lcom/huawei/appmarket/jd4;->g(Landroid/app/Activity;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {p2, v0}, Lcom/huawei/appmarket/framework/startevents/protocol/ServiceZoneSwitchActivityProtocol$Request;->d(I)V

    .line 93
    .line 94
    .line 95
    new-instance p2, Lcom/huawei/appmarket/dn5;

    .line 96
    .line 97
    const-string v0, "servicezoneswitch.activity"

    .line 98
    .line 99
    invoke-direct {p2, v0, p1}, Lcom/huawei/appmarket/dn5;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/b96;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/huawei/appmarket/ls4;->a()Lcom/huawei/appmarket/ls4;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {p0, p2}, Lcom/huawei/appmarket/ls4;->c(Landroid/content/Context;Lcom/huawei/appmarket/dn5;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/MainActivityBase;->finish()V

    .line 113
    .line 114
    .line 115
    return-void
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

.method public final i1(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)Z
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/huawei/appmarket/framework/MainActivityBase;->i1(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)Z

    move-result p1

    new-instance p2, Lcom/huawei/appmarket/za0;

    invoke-direct {p2}, Lcom/huawei/appmarket/za0;-><init>()V

    invoke-virtual {p2, p0}, Lcom/huawei/appmarket/za0;->a(Landroid/app/Activity;)V

    invoke-static {}, Lcom/huawei/appmarket/g13;->a()V

    return p1
.end method

.method public final j4(Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse;)V
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/huawei/appmarket/jd4;->g(Landroid/app/Activity;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "AGWebView"

    .line 10
    .line 11
    check-cast v0, Lcom/huawei/appmarket/gr6;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-class v1, Lcom/huawei/appmarket/r64;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/huawei/appmarket/r64;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lcom/huawei/appmarket/r64;->a(I)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lcom/huawei/appmarket/nf5;

    .line 29
    .line 30
    invoke-direct {p1}, Lcom/huawei/appmarket/nf5;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->isLoginSuccessful()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    new-instance v0, Lcom/huawei/appmarket/service/webview/agent/NegotiateRequest;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/huawei/appmarket/service/webview/agent/NegotiateRequest;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p1}, Lcom/huawei/appmarket/t77;->c(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;)Lcom/huawei/appmarket/s87;

    .line 49
    .line 50
    .line 51
    :cond_0
    const-string p1, "AbstractEduKidsActivity"

    .line 52
    .line 53
    const-string v0, "getTokenAsyn!"

    .line 54
    .line 55
    invoke-static {p1, v0}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/huawei/appmarket/sb6;->c()Lcom/huawei/appmarket/sb6;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lcom/huawei/appmarket/sb6;->d()V

    .line 63
    .line 64
    .line 65
    return-void
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

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3

    invoke-virtual {p0}, Lcom/huawei/edukids/AbstractEduKidsMainActivity;->K4()V

    invoke-super {p0, p1}, Lcom/huawei/appmarket/framework/MainActivityBase;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractActivity;->Z2()Lcom/huawei/appmarket/b96;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/service/common/protocol/AppActivityProtocol;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/common/protocol/AppActivityProtocol;->a()Lcom/huawei/appmarket/service/common/protocol/AppActivityProtocol$Request;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractActivity;->Z2()Lcom/huawei/appmarket/b96;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/service/common/protocol/AppActivityProtocol;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/common/protocol/AppActivityProtocol;->a()Lcom/huawei/appmarket/service/common/protocol/AppActivityProtocol$Request;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/common/protocol/AppActivityProtocol$Request;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/edukids/AbstractEduKidsMainActivity;->h0:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractActivity;->Z2()Lcom/huawei/appmarket/b96;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/service/common/protocol/AppActivityProtocol;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/common/protocol/AppActivityProtocol;->a()Lcom/huawei/appmarket/service/common/protocol/AppActivityProtocol$Request;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/common/protocol/AppActivityProtocol$Request;->d()I

    move-result p1

    iput p1, p0, Lcom/huawei/edukids/AbstractEduKidsMainActivity;->i0:I

    const-string p1, "26"

    iget-object v0, p0, Lcom/huawei/edukids/AbstractEduKidsMainActivity;->h0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "310601"

    const-string v0, "0"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/d73;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance p1, Landroid/app/ActivityManager$TaskDescription;

    invoke-virtual {p0}, Lcom/huawei/edukids/AbstractEduKidsMainActivity;->D4()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 2

    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method protected final onDestroy()V
    .registers 1

    invoke-virtual {p0}, Lcom/huawei/edukids/AbstractEduKidsMainActivity;->J4()V

    invoke-super {p0}, Lcom/huawei/appmarket/framework/MainActivityBase;->onDestroy()V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 10

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_6

    .line 3
    .line 4
    invoke-static {}, Lcom/huawei/appmarket/ql0;->k()Lcom/huawei/appmarket/ql0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/huawei/appmarket/ql0;->y()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    const-string v0, "26"

    .line 17
    .line 18
    iget-object v2, p0, Lcom/huawei/edukids/AbstractEduKidsMainActivity;->h0:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/MainActivityBase;->s4()V

    .line 27
    .line 28
    .line 29
    invoke-super {p0, p1, p2}, Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v2, "hwkidsmode_running"

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-static {v0, v2, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ne v0, v1, :cond_2

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    :goto_0
    const-string v2, "isKidMode = "

    .line 55
    .line 56
    const-string v4, "AbstractEduKidsActivity"

    .line 57
    .line 58
    invoke-static {v2, v0, v4}, Lcom/huawei/appmarket/kb1;->x(Ljava/lang/String;ZLjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/MainActivityBase;->s4()V

    .line 64
    .line 65
    .line 66
    invoke-super {p0, p1, p2}, Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    return p1

    .line 71
    :cond_3
    const-string v0, "com.huawei.educenter"

    .line 72
    .line 73
    invoke-static {v0}, Lcom/huawei/appmarket/ub0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lcom/huawei/appmarket/v40;->f(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    .line 85
    const/16 v2, 0x1a

    .line 86
    .line 87
    if-ge v0, v2, :cond_5

    .line 88
    .line 89
    iget-boolean v0, p0, Lcom/huawei/edukids/AbstractEduKidsMainActivity;->j0:Z

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/huawei/edukids/AbstractEduKidsMainActivity;->I4()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {}, Lcom/huawei/appmarket/pk4;->v()Lcom/huawei/appmarket/pk4;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    new-instance v5, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v6, "shortcutresultexit"

    .line 104
    .line 105
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v2, v0, v3}, Lcom/huawei/appmarket/j50;->d(Ljava/lang/String;Z)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    const-string p1, "createExitDialog()"

    .line 123
    .line 124
    invoke-static {v4, p1}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance p1, Lcom/huawei/appmarket/bi1;

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/huawei/edukids/AbstractEduKidsMainActivity;->E4()Lcom/huawei/appmarket/mm0;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p0}, Lcom/huawei/edukids/AbstractEduKidsMainActivity;->F4()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v2, p0, Lcom/huawei/edukids/AbstractEduKidsMainActivity;->k0:Lcom/huawei/appmarket/gf3;

    .line 138
    .line 139
    invoke-direct {p1, p0, p2, v0, v2}, Lcom/huawei/appmarket/bi1;-><init>(Landroid/app/Activity;Lcom/huawei/appmarket/mm0;Ljava/lang/String;Lcom/huawei/appmarket/gf3;)V

    .line 140
    .line 141
    .line 142
    new-instance p2, Lcom/huawei/edukids/AbstractEduKidsMainActivity$a;

    .line 143
    .line 144
    invoke-direct {p2, p0}, Lcom/huawei/edukids/AbstractEduKidsMainActivity$a;-><init>(Lcom/huawei/edukids/AbstractEduKidsMainActivity;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/huawei/edukids/AbstractEduKidsMainActivity;->G4()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p1, p0, p2, v0}, Lcom/huawei/appmarket/bi1;->c(Landroid/app/Activity;Lcom/huawei/appmarket/bo5;Ljava/lang/Class;)V

    .line 152
    .line 153
    .line 154
    return v1

    .line 155
    :cond_5
    :goto_1
    invoke-super {p0, p1, p2}, Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    return p1

    .line 160
    :cond_6
    invoke-super {p0, p1, p2}, Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    return p1
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

.method protected final onPause()V
    .registers 1

    invoke-super {p0}, Lcom/huawei/appmarket/framework/MainActivityBase;->onPause()V

    invoke-static {}, Lcom/huawei/appmarket/g13;->a()V

    return-void
.end method

.method protected final onResume()V
    .registers 5

    .line 1
    invoke-super {p0}, Lcom/huawei/appmarket/framework/MainActivityBase;->onResume()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "simpleui_mode"

    .line 15
    .line 16
    invoke-static {v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/huawei/edukids/AbstractEduKidsMainActivity;->I4()Ljava/lang/String;

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
    invoke-static {}, Lcom/huawei/appmarket/pk4;->v()Lcom/huawei/appmarket/pk4;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v3, "shortcutresultexit"

    .line 41
    .line 42
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {v1, v0, v2}, Lcom/huawei/appmarket/j50;->d(Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance v0, Lcom/huawei/edukids/b;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/huawei/edukids/AbstractEduKidsMainActivity;->I4()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v3, Lcom/huawei/edukids/a;

    .line 67
    .line 68
    invoke-direct {v3, p0}, Lcom/huawei/edukids/a;-><init>(Lcom/huawei/edukids/AbstractEduKidsMainActivity;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, p0, v1, v3}, Lcom/huawei/edukids/b;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/huawei/edukids/b$a;)V

    .line 72
    .line 73
    .line 74
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 75
    .line 76
    new-array v2, v2, [Ljava/lang/Void;

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 79
    .line 80
    .line 81
    :goto_0
    return-void
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

.method public final w4()V
    .registers 1

    .line 1
    return-void
.end method

.method protected final y4(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse;)Z
    .registers 3

    .line 1
    const/4 p1, 0x0

    return p1
.end method
