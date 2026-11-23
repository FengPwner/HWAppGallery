.class public Lcom/huawei/appgallery/distribution/impl/harmony/halfdetail/FAHalfDetailActivity;
.super Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/FADistActivity;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/mu6$a;


# instance fields
.field private C:Lcom/huawei/appmarket/j43;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/FADistActivity;-><init>()V

    return-void
.end method

.method private D3()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/AbsFAActivity;->r:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    .line 17
    .line 18
    .line 19
    :cond_1
    const v0, 0x7f0a053c

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/huawei/appgallery/distributionbase/ui/widget/CustomActionBar;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/AbsFAActivity;->t:Lcom/huawei/appgallery/distributionbase/ui/widget/CustomActionBar;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/huawei/appmarket/pm7;->i(Landroid/view/Window;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    const v2, 0x1020002

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-static {p0, v2, v3, v0}, Lcom/huawei/appgallery/aguikit/device/CutoutUtils;->applyWindowInsetsView(Landroid/app/Activity;ILandroid/view/View;Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const v2, 0x102002f

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    :cond_2
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
.end method


# virtual methods
.method protected final A3(Ljava/lang/String;)V
    .registers 3

    .line 1
    const p1, 0x7f0a15ea

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected final C3()I
    .registers 2

    .line 1
    const v0, 0x7f0d005a

    return v0
.end method

.method protected final H3()Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/AbsFAActivity;->v:Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;

    if-nez v0, :cond_0

    const-class v0, Lcom/huawei/appmarket/c92;

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractActivity;->Y2(Ljava/lang/Class;)Lcom/huawei/appmarket/ni8;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;

    iput-object v0, p0, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/AbsFAActivity;->v:Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;

    iget-object v1, p0, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/AbsFAActivity;->y:Lcom/huawei/appmarket/s85;

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;->i(Lcom/huawei/appmarket/s85;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/AbsFAActivity;->v:Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;

    return-object v0
.end method

.method protected final J3()V
    .registers 4

    .line 1
    sget-object v0, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    const-string v1, "FAHalfDetailActivity"

    const-string v2, "onBackPressed() called"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/distribution/impl/harmony/halfdetail/FAHalfDetailActivity;->H3()Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appgallery/distribution/impl/harmony/halfdetail/FAHalfDetailActivity;->H3()Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;->C()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/huawei/appmarket/r13;->a()Lcom/huawei/appmarket/sn0;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/y92;->f(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/appmarket/sn0;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/distribution/impl/harmony/halfdetail/FAHalfDetailActivity;->finishAndRemoveTask()V

    invoke-virtual {p0}, Lcom/huawei/appgallery/distribution/impl/harmony/halfdetail/FAHalfDetailActivity;->H3()Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;->l()V

    return-void
.end method

.method public final K2(ILcom/huawei/appmarket/gg0;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/distribution/impl/harmony/halfdetail/FAHalfDetailActivity;->D3()V

    return-void
.end method

.method protected final K3()V
    .registers 4

    .line 1
    sget-object v0, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    const-string v1, "FAHalfDetailActivity"

    const-string v2, "no need to handleDetail"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->finish()V

    return-void
.end method

.method protected final L3(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/AbsFAActivity;->u:Lcom/huawei/appgallery/taskfragment/api/TaskFragment;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/huawei/appgallery/distribution/impl/harmony/halfdetail/FAHalfDetailLoadingFragment;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->O1()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/AbsFAActivity;->u:Lcom/huawei/appgallery/taskfragment/api/TaskFragment;

    .line 14
    .line 15
    check-cast v0, Lcom/huawei/appgallery/distribution/impl/harmony/halfdetail/FAHalfDetailLoadingFragment;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1, v1}, Lcom/huawei/appgallery/distribution/impl/harmony/halfdetail/FAHalfDetailLoadingFragment;->f0(IZ)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/distribution/impl/harmony/halfdetail/FAHalfDetailActivity;->Q3(Z)V

    .line 22
    .line 23
    .line 24
    return-void
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
.end method

.method protected final M3()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/AbsFAActivity;->u:Lcom/huawei/appgallery/taskfragment/api/TaskFragment;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/huawei/appgallery/distribution/impl/harmony/halfdetail/FAHalfDetailLoadingFragment;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->O1()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/AbsFAActivity;->u:Lcom/huawei/appgallery/taskfragment/api/TaskFragment;

    .line 14
    .line 15
    check-cast v0, Lcom/huawei/appgallery/distribution/impl/harmony/halfdetail/FAHalfDetailLoadingFragment;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1, v1}, Lcom/huawei/appgallery/distribution/impl/harmony/halfdetail/FAHalfDetailLoadingFragment;->f0(IZ)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/distribution/impl/harmony/halfdetail/FAHalfDetailActivity;->R3()V

    .line 22
    .line 23
    .line 24
    return-void
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
.end method

.method protected final O3()V
    .registers 6

    .line 1
    sget-object v0, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    .line 2
    .line 3
    const-string v1, "FAHalfDetailActivity"

    .line 4
    .line 5
    const-string v2, "installFaForHalfDetail"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/huawei/appgallery/distribution/impl/harmony/halfdetail/FAHalfDetailActivity;->H3()Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;->F()Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->H1()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "AGDSSDK"

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const-string v2, "DownloadFA"

    .line 31
    .line 32
    const-class v3, Lcom/huawei/appmarket/ox3;

    .line 33
    .line 34
    invoke-static {v3, v2}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/huawei/appmarket/ox3;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/huawei/appgallery/distribution/impl/harmony/halfdetail/FAHalfDetailActivity;->H3()Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;->B()Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {p0}, Lcom/huawei/appgallery/distribution/impl/harmony/halfdetail/FAHalfDetailActivity;->H3()Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;->p()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v2, v3, v4}, Lcom/huawei/appmarket/ox3;->prepareFa(Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo;Ljava/lang/String;)Lcom/huawei/appmarket/en6;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-nez v2, :cond_0

    .line 61
    .line 62
    const-string v2, "check installed null"

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/distribution/impl/harmony/halfdetail/FAHalfDetailActivity;->H3()Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v2}, Lcom/huawei/appmarket/en6;->getLoadResultCode()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual {v3, v4}, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;->V(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/huawei/appmarket/en6;->isNeedInstall()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_1

    .line 84
    .line 85
    :goto_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/distribution/impl/harmony/halfdetail/FAHalfDetailActivity;->H3()Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v0, v0, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;->o:Lcom/huawei/appmarket/zd5;

    .line 90
    .line 91
    sget-object v1, Lcom/huawei/appmarket/wn3;->k:Lcom/huawei/appmarket/wn3;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/zd5;->setValue(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    iget-object v2, p0, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/AbsFAActivity;->u:Lcom/huawei/appgallery/taskfragment/api/TaskFragment;

    .line 98
    .line 99
    instance-of v3, v2, Lcom/huawei/appgallery/distribution/impl/harmony/halfdetail/FAHalfDetailLoadingFragment;

    .line 100
    .line 101
    if-eqz v3, :cond_2

    .line 102
    .line 103
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->O1()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_2

    .line 108
    .line 109
    const-string v2, "loadingFragment is cache."

    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/AbsFAActivity;->u:Lcom/huawei/appgallery/taskfragment/api/TaskFragment;

    .line 115
    .line 116
    check-cast v0, Lcom/huawei/appgallery/distribution/impl/harmony/halfdetail/FAHalfDetailLoadingFragment;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/huawei/appgallery/distribution/impl/harmony/halfdetail/FAHalfDetailLoadingFragment;->H3()V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    const-string v2, "loadingFragment is newly added."

    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Lcom/huawei/appgallery/distribution/impl/harmony/halfdetail/FAHalfDetailLoadingFragment;

    .line 128
    .line 129
    invoke-direct {v0}, Lcom/huawei/appgallery/distribution/impl/harmony/halfdetail/FAHalfDetailLoadingFragment;-><init>()V

    .line 130
    .line 131
    .line 132
    new-instance v1, Landroid/os/Bundle;

    .line 133
    .line 134
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v2, "installFa"

    .line 138
    .line 139
    const/4 v3, 0x1

    .line 140
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 141
    .line 142
    .line 143
    const-string v2, "isDataReady"

    .line 144
    .line 145
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->R2(Landroid/os/Bundle;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const v2, 0x7f0a0f19

    .line 156
    .line 157
    .line 158
    const-string v3, "fragment_tag_loading"

    .line 159
    .line 160
    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/appgallery/distribution/impl/harmony/halfdetail/FAHalfDetailLoadingFragment;->x3(Landroidx/fragment/app/FragmentManager;ILjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iput-object v0, p0, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/AbsFAActivity;->u:Lcom/huawei/appgallery/taskfragment/api/TaskFragment;

    .line 164
    .line 165
    :goto_1
    return-void
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
.end method

.method protected final Q3(Z)V
    .registers 7

    .line 1
    sget-object v0, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "showErrorFragment() called with: isRetry = ["

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, "]"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "FAHalfDetailActivity"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/FADetailLoadingFragment;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/FADetailLoadingFragment;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v1, Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v3, "isDataReady"

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v3, "isShowRetryView"

    .line 44
    .line 45
    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string p1, "isHalfRetry"

    .line 49
    .line 50
    invoke-virtual {v1, p1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->R2(Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->l()Landroidx/fragment/app/r;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v1, "fragment_tag_loading"

    .line 65
    .line 66
    const v3, 0x7f0a0f19

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v3, v0, v1}, Landroidx/fragment/app/r;->r(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroidx/fragment/app/r;->i()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_0
    sget-object p1, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    .line 77
    .line 78
    const-string v1, "replace fragment appears IllegalStateException."

    .line 79
    .line 80
    invoke-virtual {p1, v2, v1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    iput-object v0, p0, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/AbsFAActivity;->u:Lcom/huawei/appgallery/taskfragment/api/TaskFragment;

    .line 84
    .line 85
    return-void
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
.end method

.method protected final R3()V
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/FADistActivity;->B:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/FADistActivity;->B:J

    .line 14
    .line 15
    :cond_0
    const v0, 0x7f0a0826

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/huawei/appgallery/distribution/impl/harmony/halfdetail/FAHalfDetailActivity$a;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/huawei/appgallery/distribution/impl/harmony/halfdetail/FAHalfDetailActivity$a;-><init>(Lcom/huawei/appgallery/distribution/impl/harmony/halfdetail/FAHalfDetailActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/huawei/appgallery/distribution/impl/harmony/halfdetail/FAHalfDetailActivity;->C:Lcom/huawei/appmarket/j43;

    .line 31
    .line 32
    const v1, 0x7f0a115f

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/j43;->c(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    const v0, 0x7f0a0a0f

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/widget/LinearLayout;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    instance-of v2, v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 56
    .line 57
    const/4 v3, -0x2

    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 61
    .line 62
    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 63
    .line 64
    invoke-static {p0}, Lcom/huawei/appmarket/b37;->s(Landroid/content/Context;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-static {p0}, Lcom/huawei/appmarket/b37;->v(Landroid/app/Activity;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const v5, 0x7f0709ef

    .line 73
    .line 74
    .line 75
    if-eqz v4, :cond_1

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    add-int/2addr v4, v2

    .line 97
    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 98
    .line 99
    :goto_0
    invoke-static {p0}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getColumnCount(Landroid/content/Context;)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    const/16 v4, 0x8

    .line 104
    .line 105
    if-eq v2, v4, :cond_2

    .line 106
    .line 107
    const/16 v4, 0xc

    .line 108
    .line 109
    if-ne v2, v4, :cond_3

    .line 110
    .line 111
    :cond_2
    invoke-static {p0}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getSingleColumnWidth(Landroid/content/Context;)F

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-static {p0}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getGutterWidth(Landroid/content/Context;)F

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    const/high16 v5, 0x40c00000    # 6.0f

    .line 120
    .line 121
    mul-float v2, v2, v5

    .line 122
    .line 123
    const/high16 v5, 0x40e00000    # 7.0f

    .line 124
    .line 125
    mul-float v4, v4, v5

    .line 126
    .line 127
    add-float/2addr v4, v2

    .line 128
    float-to-int v2, v4

    .line 129
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 130
    .line 131
    const/16 v2, 0xe

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 134
    .line 135
    .line 136
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    iget-object v0, p0, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/AbsFAActivity;->q:Landroid/widget/RelativeLayout;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    instance-of v1, v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 146
    .line 147
    if-eqz v1, :cond_5

    .line 148
    .line 149
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 150
    .line 151
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 152
    .line 153
    :cond_5
    invoke-virtual {p0}, Lcom/huawei/appgallery/distribution/impl/harmony/halfdetail/FAHalfDetailActivity;->H3()Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;->A()Lcom/huawei/appgallery/taskfragment/api/TaskFragment;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const v2, 0x7f0a0f19

    .line 166
    .line 167
    .line 168
    const-string v3, "half_fragment_tag"

    .line 169
    .line 170
    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->x3(Landroidx/fragment/app/FragmentManager;ILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iput-object v0, p0, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/AbsFAActivity;->u:Lcom/huawei/appgallery/taskfragment/api/TaskFragment;

    .line 174
    .line 175
    iget-object v0, p0, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/AbsFAActivity;->x:Landroid/view/View;

    .line 176
    .line 177
    const/4 v1, 0x0

    .line 178
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/AbsFAActivity;->x:Landroid/view/View;

    .line 182
    .line 183
    new-instance v1, Lcom/huawei/appgallery/distribution/impl/harmony/halfdetail/FAHalfDetailActivity$b;

    .line 184
    .line 185
    invoke-direct {v1, p0}, Lcom/huawei/appgallery/distribution/impl/harmony/halfdetail/FAHalfDetailActivity$b;-><init>(Lcom/huawei/appgallery/distribution/impl/harmony/halfdetail/FAHalfDetailActivity;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    .line 190
    .line 191
    return-void
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
.end method

.method protected final S3()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/AbsFAActivity;->y:Lcom/huawei/appmarket/s85;

    const-string v1, "beforeDownloadTime"

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/s85;->n(Ljava/lang/String;)Z

    sget-object v0, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    const-string v1, "FAHalfDetailActivity"

    const-string v2, "showLoadingFragment() called"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/appgallery/distribution/impl/harmony/halfdetail/FAHalfDetailLoadingFragment;

    invoke-direct {v0}, Lcom/huawei/appgallery/distribution/impl/harmony/halfdetail/FAHalfDetailLoadingFragment;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const v2, 0x7f0a0f19

    const-string v3, "half_fragment_loading_tag"

    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/appgallery/distribution/impl/harmony/halfdetail/FAHalfDetailLoadingFragment;->x3(Landroidx/fragment/app/FragmentManager;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/AbsFAActivity;->u:Lcom/huawei/appgallery/taskfragment/api/TaskFragment;

    return-void
.end method

.method public final finishAndRemoveTask()V
    .registers 3

    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->finishAndRemoveTask()V

    const/4 v0, 0x0

    const v1, 0x7f010013

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final k1(ILjava/util/LinkedHashMap;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCallBack scene: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FAHalfDetailActivity"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/FADistActivity;->B:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appgallery/distribution/impl/harmony/halfdetail/FAHalfDetailActivity;->H3()Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/y92;->a(Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;)J

    move-result-wide v4

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v0, "showDetailFragment"

    invoke-virtual {p2, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string p1, "AgdsOpenFaHalfDetail"

    iget-object v0, p0, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/AbsFAActivity;->y:Lcom/huawei/appmarket/s85;

    const-string v1, "scene"

    invoke-virtual {v0, p1, v1}, Lcom/huawei/appmarket/s85;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/distribution/impl/harmony/halfdetail/FAHalfDetailActivity;->H3()Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/AbsFAActivity;->s:Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol;->a()J

    move-result-wide v2

    :goto_0
    const-string v0, "2220200507"

    invoke-static {p1, p2, v0, v2, v3}, Lcom/huawei/appmarket/y92;->h(Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;Ljava/util/LinkedHashMap;Ljava/lang/String;J)V

    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/FADistActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/huawei/appmarket/j43;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/huawei/appmarket/j43;-><init>(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/huawei/appgallery/distribution/impl/harmony/halfdetail/FAHalfDetailActivity;->C:Lcom/huawei/appmarket/j43;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const v0, 0x7f060302

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/huawei/appgallery/distribution/impl/harmony/halfdetail/FAHalfDetailActivity;->D3()V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lcom/huawei/appmarket/mu6;->f(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    const p1, 0x7f0a0a0f

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/huawei/appgallery/aguikit/widget/screenshot/CutBlurGroundLayout;

    .line 35
    .line 36
    :try_start_0
    invoke-static {}, Lcom/huawei/appmarket/mu6;->c()Landroid/graphics/drawable/BitmapDrawable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-static {p0}, Lcom/huawei/appmarket/mu6;->f(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/huawei/appmarket/mu6;->c()Landroid/graphics/drawable/BitmapDrawable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-static {p0, v0, p1, v1, v2}, Lcom/huawei/appmarket/mu6;->g(Landroid/content/Context;Landroid/graphics/drawable/BitmapDrawable;Landroid/view/View;Landroid/view/View;Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    sget-object p1, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    .line 63
    .line 64
    const-string v0, "FAHalfDetailActivity"

    .line 65
    .line 66
    const-string v1, "trying to use a recycled bitmap"

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-boolean p1, p0, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/AbsFAActivity;->w:Z

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    new-instance p1, Lcom/huawei/appmarket/o80$b;

    .line 76
    .line 77
    const-string v0, "1190800311"

    .line 78
    .line 79
    invoke-direct {p1, v0}, Lcom/huawei/appmarket/o80$b;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/AbsFAActivity;->s:Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol;->f()Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;->F2()Lcom/huawei/appgallery/agd/api/ServiceInfo;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/4 v1, 0x0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    iget-object v0, p0, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/AbsFAActivity;->s:Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol;->f()Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;->F2()Lcom/huawei/appgallery/agd/api/ServiceInfo;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/huawei/appgallery/agd/api/ServiceInfo;->getBundleName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    move-object v0, v1

    .line 111
    :goto_1
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/o80$b;->u(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/AbsFAActivity;->s:Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol;->f()Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->R1()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/o80$b;->r(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/AbsFAActivity;->s:Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol;->f()Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;->j()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/o80$b;->i(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/AbsFAActivity;->s:Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol;

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol;->f()Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;->E2()Lcom/huawei/appmarket/n27;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    iget-object v0, p0, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/AbsFAActivity;->s:Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol;->f()Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;->E2()Lcom/huawei/appmarket/n27;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lcom/huawei/appmarket/n27;->a()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    :cond_2
    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/o80$b;->B(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/AbsFAActivity;->s:Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol;

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol;->f()Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->U1()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/o80$b;->w(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/AbsFAActivity;->s:Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol;

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol;->f()Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->H1()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/o80$b;->e(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Lcom/huawei/appmarket/o80$b;->c()Lcom/huawei/appmarket/o80;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-static {p1}, Lcom/huawei/appmarket/xq5;->J2(Lcom/huawei/appmarket/o80;)V

    .line 200
    .line 201
    .line 202
    :cond_3
    return-void
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

    invoke-static {}, Lcom/huawei/appmarket/mu6;->b()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/huawei/appmarket/mu6;->e(Landroid/graphics/drawable/BitmapDrawable;)V

    invoke-super {p0}, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/FADistActivity;->onDestroy()V

    return-void
.end method

.method protected final onStop()V
    .registers 4

    invoke-super {p0}, Lcom/huawei/appmarket/framework/activity/SecureActivity;->onStop()V

    invoke-virtual {p0}, Lcom/huawei/appgallery/distribution/impl/harmony/halfdetail/FAHalfDetailActivity;->H3()Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    const-string v1, "FAHalfDetailActivity"

    const-string v2, "finish activity onstop."

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/distribution/impl/harmony/halfdetail/FAHalfDetailActivity;->H3()Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;->l()V

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->finish()V

    :cond_0
    return-void
.end method

.method public final v0()V
    .registers 1

    .line 1
    return-void
.end method
