.class public Lcom/huawei/appgallery/fadispatcher/impl/loading/FADispatcherLoadingFragment;
.super Lcom/huawei/appgallery/fadispatcher/impl/loading/AbsLoadingFragment;
.source "SourceFile"


# instance fields
.field private p0:Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo;

.field private q0:Landroid/widget/ImageView;

.field private r0:Lcom/airbnb/lottie/LottieAnimationView;

.field private s0:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/fadispatcher/impl/loading/AbsLoadingFragment;-><init>()V

    return-void
.end method

.method static synthetic F3(Lcom/huawei/appgallery/fadispatcher/impl/loading/FADispatcherLoadingFragment;)Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/fadispatcher/impl/loading/FADispatcherLoadingFragment;->p0:Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo;

    return-object p0
.end method

.method private G3(Landroidx/fragment/app/FragmentActivity;)V
    .registers 6

    .line 1
    if-nez p1, :cond_0

    sget-object p1, Lcom/huawei/appmarket/sd2;->a:Lcom/huawei/appmarket/sd2;

    const-string v0, "FADispatcherLoadingFragment"

    const-string v1, "initLoadingLayout, context is null"

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getColumnCount(Landroid/content/Context;)I

    move-result v0

    invoke-static {p1}, Lcom/huawei/appmarket/w68;->t(Landroid/content/Context;)I

    move-result v1

    invoke-static {}, Lcom/huawei/appmarket/w68;->p()I

    move-result v2

    sub-int/2addr v1, v2

    const/16 v2, 0xc

    const v3, 0x7f070351

    if-ne v0, v2, :cond_1

    div-int/lit8 v1, v1, 0x2

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    sub-int/2addr v1, p1

    goto :goto_1

    :cond_1
    div-int/lit8 v1, v1, 0x3

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lcom/huawei/appgallery/fadispatcher/impl/loading/FADispatcherLoadingFragment;->s0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/huawei/appgallery/fadispatcher/impl/loading/FADispatcherLoadingFragment;->s0:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method protected final C3()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/fadispatcher/impl/loading/AbsLoadingFragment;->m0:Lcom/huawei/appmarket/se7;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/huawei/appmarket/wq5;->k:Lcom/huawei/appmarket/wq5;

    iget-object v2, p0, Lcom/huawei/appgallery/fadispatcher/impl/loading/AbsLoadingFragment;->l0:Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/se7;->B(Lcom/huawei/appmarket/wq5;Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;)Z

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/fadispatcher/impl/loading/AbsLoadingFragment;->A3()V

    return-void
.end method

.method protected final D3()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/fadispatcher/impl/loading/FADispatcherLoadingFragment;->p0:Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo;

    iget-object v1, p0, Lcom/huawei/appgallery/fadispatcher/impl/loading/AbsLoadingFragment;->m0:Lcom/huawei/appmarket/se7;

    iget-object v2, p0, Lcom/huawei/appgallery/fadispatcher/impl/loading/AbsLoadingFragment;->l0:Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;

    invoke-static {v0, v2, v1}, Lcom/huawei/appmarket/mn7;->a(Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo;Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;Lcom/huawei/appmarket/k34;)V

    return-void
.end method

.method public final f2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .line 1
    const p3, 0x7f0d0526

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f060090

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    const p2, 0x7f0a0eda

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/appgallery/fadispatcher/impl/loading/FADispatcherLoadingFragment;->s0:Landroid/view/View;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/huawei/appgallery/fadispatcher/impl/loading/FADispatcherLoadingFragment;->G3(Landroidx/fragment/app/FragmentActivity;)V

    const p2, 0x7f0a0eef

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p2, p0, Lcom/huawei/appgallery/fadispatcher/impl/loading/FADispatcherLoadingFragment;->r0:Lcom/airbnb/lottie/LottieAnimationView;

    const p2, 0x7f0a0c5c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/huawei/appgallery/fadispatcher/impl/loading/FADispatcherLoadingFragment;->q0:Landroid/widget/ImageView;

    return-object p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/huawei/appgallery/fadispatcher/impl/loading/FADispatcherLoadingFragment;->s0:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/fadispatcher/impl/loading/FADispatcherLoadingFragment;->G3(Landroidx/fragment/app/FragmentActivity;)V

    :cond_0
    return-void
.end method

.method public final r2()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->r2()V

    iget-object v0, p0, Lcom/huawei/appgallery/fadispatcher/impl/loading/FADispatcherLoadingFragment;->r0:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->l()V

    :cond_0
    return-void
.end method

.method public final v2()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->v2()V

    iget-object v0, p0, Lcom/huawei/appgallery/fadispatcher/impl/loading/FADispatcherLoadingFragment;->r0:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    :cond_0
    return-void
.end method

.method public final w2(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 6

    .line 1
    sget-object p1, Lcom/huawei/appmarket/sd2;->a:Lcom/huawei/appmarket/sd2;

    .line 2
    .line 3
    const-string p2, "FADispatcherLoadingFragment"

    .line 4
    .line 5
    const-string v0, "onViewCreated"

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/huawei/appgallery/fadispatcher/impl/loading/FADispatcherLoadingFragment;->r0:Lcom/airbnb/lottie/LottieAnimationView;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->l()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "ImageLoader"

    .line 20
    .line 21
    check-cast p1, Lcom/huawei/appmarket/dr6;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-class p2, Lcom/huawei/appmarket/vs3;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/huawei/appmarket/vs3;

    .line 34
    .line 35
    new-instance p2, Lcom/huawei/appmarket/o94$a;

    .line 36
    .line 37
    invoke-direct {p2}, Lcom/huawei/appmarket/o94$a;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/huawei/appgallery/fadispatcher/impl/loading/FADispatcherLoadingFragment;->q0:Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Lcom/huawei/appmarket/o94$a;->p(Landroid/widget/ImageView;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    new-array v0, v0, [Lcom/huawei/appmarket/v28;

    .line 47
    .line 48
    new-instance v1, Lcom/huawei/appmarket/lq0;

    .line 49
    .line 50
    invoke-direct {v1}, Lcom/huawei/appmarket/lq0;-><init>()V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    aput-object v1, v0, v2

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Lcom/huawei/appmarket/o94$a;->y([Lcom/huawei/appmarket/v28;)V

    .line 57
    .line 58
    .line 59
    const v0, 0x7f0808cb

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v0}, Lcom/huawei/appmarket/o94$a;->v(I)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lcom/huawei/appmarket/o94;

    .line 66
    .line 67
    invoke-direct {v0, p2}, Lcom/huawei/appmarket/o94;-><init>(Lcom/huawei/appmarket/o94$a;)V

    .line 68
    .line 69
    .line 70
    const-string p2, ""

    .line 71
    .line 72
    invoke-interface {p1, p2, v0}, Lcom/huawei/appmarket/vs3;->e(Ljava/lang/String;Lcom/huawei/appmarket/o94;)V

    .line 73
    .line 74
    .line 75
    return-void
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

.method protected final y3(Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)Z
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/fadispatcher/impl/loading/AbsLoadingFragment;->m0:Lcom/huawei/appmarket/se7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/appmarket/se7;->v()Lcom/huawei/appmarket/s85;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getMetricsMap()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/s85;->b(Ljava/util/HashMap;)V

    .line 14
    .line 15
    .line 16
    instance-of v0, p1, Lcom/huawei/appgallery/fadispatcher/api/bean/HarmonyInstallFreeAuthResponseBean;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast p1, Lcom/huawei/appgallery/fadispatcher/api/bean/HarmonyInstallFreeAuthResponseBean;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/huawei/appgallery/fadispatcher/api/bean/HarmonyInstallFreeAuthResponseBean;->T()Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    iput-object p1, p0, Lcom/huawei/appgallery/fadispatcher/impl/loading/FADispatcherLoadingFragment;->p0:Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    instance-of v0, p1, Lcom/huawei/appgallery/fadispatcher/api/bean/HarmonyHopCheckResponseBean;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    check-cast p1, Lcom/huawei/appgallery/fadispatcher/api/bean/HarmonyHopCheckResponseBean;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/huawei/appgallery/fadispatcher/api/bean/HarmonyHopCheckResponseBean;->T()Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/huawei/appgallery/fadispatcher/impl/loading/FADispatcherLoadingFragment;->p0:Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    sget-object p1, Lcom/huawei/appmarket/sd2;->a:Lcom/huawei/appmarket/sd2;

    .line 46
    .line 47
    const-string v1, "FADispatcherLoadingFragment"

    .line 48
    .line 49
    const-string v2, "checkToDownload, harmonyApp is null"

    .line 50
    .line 51
    invoke-virtual {p1, v1, v2}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/fadispatcher/impl/loading/AbsLoadingFragment;->B3(Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V

    .line 56
    .line 57
    .line 58
    return v0

    .line 59
    :cond_2
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo;->getIconUrl()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v2, 0x1

    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v3, "ImageLoader"

    .line 75
    .line 76
    check-cast v1, Lcom/huawei/appmarket/dr6;

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-class v3, Lcom/huawei/appmarket/vs3;

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lcom/huawei/appmarket/vs3;

    .line 89
    .line 90
    new-instance v3, Lcom/huawei/appmarket/o94$a;

    .line 91
    .line 92
    invoke-direct {v3}, Lcom/huawei/appmarket/o94$a;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v4, p0, Lcom/huawei/appgallery/fadispatcher/impl/loading/FADispatcherLoadingFragment;->q0:Landroid/widget/ImageView;

    .line 96
    .line 97
    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/o94$a;->p(Landroid/widget/ImageView;)V

    .line 98
    .line 99
    .line 100
    new-array v4, v2, [Lcom/huawei/appmarket/v28;

    .line 101
    .line 102
    new-instance v5, Lcom/huawei/appmarket/lq0;

    .line 103
    .line 104
    invoke-direct {v5}, Lcom/huawei/appmarket/lq0;-><init>()V

    .line 105
    .line 106
    .line 107
    aput-object v5, v4, v0

    .line 108
    .line 109
    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/o94$a;->y([Lcom/huawei/appmarket/v28;)V

    .line 110
    .line 111
    .line 112
    const v0, 0x7f0808cb

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v0}, Lcom/huawei/appmarket/o94$a;->v(I)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Lcom/huawei/appmarket/o94;

    .line 119
    .line 120
    invoke-direct {v0, v3}, Lcom/huawei/appmarket/o94;-><init>(Lcom/huawei/appmarket/o94$a;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v1, p1, v0}, Lcom/huawei/appmarket/vs3;->e(Ljava/lang/String;Lcom/huawei/appmarket/o94;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    iget-object p1, p0, Lcom/huawei/appgallery/fadispatcher/impl/loading/AbsLoadingFragment;->m0:Lcom/huawei/appmarket/se7;

    .line 127
    .line 128
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v1, p0, Lcom/huawei/appgallery/fadispatcher/impl/loading/FADispatcherLoadingFragment;->p0:Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo;

    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo;->getName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v3, Lcom/huawei/appgallery/fadispatcher/impl/loading/FADispatcherLoadingFragment$a;

    .line 139
    .line 140
    invoke-direct {v3, p0}, Lcom/huawei/appgallery/fadispatcher/impl/loading/FADispatcherLoadingFragment$a;-><init>(Lcom/huawei/appgallery/fadispatcher/impl/loading/FADispatcherLoadingFragment;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0, v1, v3}, Lcom/huawei/appmarket/se7;->c(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/appmarket/k34$a;)V

    .line 144
    .line 145
    .line 146
    return v2
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
.end method

.method protected final z3(Ljava/util/ArrayList;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/fadispatcher/impl/loading/AbsLoadingFragment;->k0:Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;->r()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/huawei/appgallery/fadispatcher/impl/loading/AbsLoadingFragment;->l0:Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    if-eq v0, v3, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/fadispatcher/impl/loading/AbsLoadingFragment;->k0:Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/huawei/appmarket/mn7;->j(Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;)Lcom/huawei/appgallery/fadispatcher/api/bean/HarmonyHopCheckRequstBean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean$b;->d:Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean$b;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setRequestType(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean$b;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/fadispatcher/impl/loading/AbsLoadingFragment;->k0:Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/huawei/appmarket/mn7;->k(Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;)Lcom/huawei/appgallery/fadispatcher/api/bean/HarmonyInstallFreeAuthRequstBean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean$b;->d:Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean$b;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setRequestType(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean$b;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return v2
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
