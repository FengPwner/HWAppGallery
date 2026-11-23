.class public Lcom/huawei/appgallery/foundation/ui/framework/fragment/SimpleListFragment;
.super Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment<",
        "Lcom/huawei/appgallery/foundation/service/common/protocol/AppListFragmentProtocol;",
        ">;"
    }
.end annotation


# instance fields
.field private t3:Z

.field private u3:Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/SpinnerItem;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/SimpleListFragment;->t3:Z

    return-void
.end method

.method public static synthetic E7(Lcom/huawei/appgallery/foundation/ui/framework/fragment/SimpleListFragment;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    .line 2
    .line 3
    const-string v1, "SimpleListFragment"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->Z3()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v1, "restart setAdapter failed."

    .line 17
    .line 18
    invoke-static {v0, p0, v1}, Lcom/huawei/appmarket/b00;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->n4(I)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->Z3()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v1, "restart setAdapter."

    .line 39
    .line 40
    invoke-static {v0, p0, v1}, Lcom/huawei/appmarket/b00;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
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

.method private F7(Landroidx/fragment/app/Fragment;)V
    .registers 4

    .line 1
    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lcom/huawei/appmarket/y54;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    instance-of v1, v0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/widget/SwitchTabListView;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/widget/SwitchTabListView;

    check-cast p1, Lcom/huawei/appmarket/y54;

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/widget/SwitchTabListView;->setViewPager2UserInput(Lcom/huawei/appmarket/y54;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->E1()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/SimpleListFragment;->F7(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method private G7()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E1()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/huawei/appmarket/l14;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/appmarket/l14;

    invoke-interface {v0}, Lcom/huawei/appmarket/l14;->P0()Z

    move-result v1

    invoke-interface {v0}, Lcom/huawei/appmarket/l14;->p1()Z

    move-result v2

    invoke-interface {v0}, Lcom/huawei/appmarket/l14;->K()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lcom/huawei/appmarket/l14;->A0()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    instance-of v5, v4, Lcom/huawei/appgallery/foundation/ui/framework/fragment/widget/SwitchTabListView;

    if-eqz v5, :cond_0

    check-cast v4, Lcom/huawei/appgallery/foundation/ui/framework/fragment/widget/SwitchTabListView;

    invoke-virtual {v4, v0, v3, v1, v2}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/widget/SwitchTabListView;->e1(Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E1()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/SimpleListFragment;->F7(Landroidx/fragment/app/Fragment;)V

    return-void
.end method


# virtual methods
.method protected final D4(Lcom/huawei/appmarket/v34;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/huawei/appmarket/v34;->getPageNum()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->M4(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/SimpleListFragment;->H4(Lcom/huawei/appmarket/v34;)V

    :cond_0
    return-void
.end method

.method protected final D7(Lcom/huawei/appmarket/u34;Lcom/huawei/appmarket/v34;Z)V
    .registers 7

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/SimpleListFragment;->q5(Z)V

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->i7(Lcom/huawei/appmarket/u34;)V

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->I0:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->l0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->D(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->h1:Lcom/huawei/appmarket/w81;

    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->I0:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    invoke-virtual {v1, v2, p1, p2, v0}, Lcom/huawei/appmarket/w81;->e(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;Lcom/huawei/appmarket/u34;Lcom/huawei/appmarket/v34;Z)V

    if-eqz p3, :cond_0

    iget p3, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->z2:I

    if-ne p3, v0, :cond_0

    iget-object p3, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    invoke-virtual {p3}, Lcom/huawei/appgallery/foundation/ui/framework/widget/recyclerview/BaseRecyclerView;->scrollToTop()V

    :cond_0
    iget-object p3, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->I0:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    instance-of p3, p3, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/controller/TabCardDataProvider;

    if-eqz p3, :cond_1

    invoke-interface {p1}, Lcom/huawei/appmarket/u34;->getReqPageNum()I

    move-result p3

    if-ne p3, v0, :cond_1

    iget-object p3, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->I0:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    check-cast p3, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/controller/TabCardDataProvider;

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->l0:Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->D(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/controller/TabCardDataProvider;->I(Lcom/huawei/appmarket/v34;)V

    check-cast p1, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;

    invoke-virtual {p3, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/controller/TabCardDataProvider;->H(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;)V

    :cond_1
    return-void
.end method

.method protected final E3(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appmarket/v34;)V
    .registers 3

    .line 1
    return-void
.end method

.method protected final F5(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/fu7;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method protected final G4()V
    .registers 1

    .line 1
    return-void
.end method

.method protected final H4(Lcom/huawei/appmarket/v34;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/SimpleListFragment;->O3(Lcom/huawei/appmarket/v34;)Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/TitleInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->c1:Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/TitleInfo;

    return-void
.end method

.method protected final I4()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->W0:Landroid/view/ViewGroup;

    const v1, 0x7f0a0b43

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->M0:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->d1:Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->d1:Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->onCreate()V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->M0:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->d1:Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;

    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->getTitleView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->d1:Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->relayout()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->c1:Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/TitleInfo;

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/SimpleListFragment;->h5(Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/TitleInfo;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final J()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E1()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/huawei/appmarket/l14;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/appmarket/l14;

    invoke-interface {v0}, Lcom/huawei/appmarket/l14;->Q()V

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    return-void
.end method

.method protected final J6(ILjava/lang/String;Ljava/lang/String;)Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->J6(ILjava/lang/String;Ljava/lang/String;)Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/SimpleListFragment;->u3:Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/SpinnerItem;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/SpinnerItem;->isValid()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-object p2, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/SimpleListFragment;->u3:Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/SpinnerItem;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;->toJson()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    const-string p2, "SimpleListFragment"

    .line 23
    .line 24
    const-string p3, "getSpinnerInfo error."

    .line 25
    .line 26
    invoke-static {p2, p3}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 p2, 0x0

    .line 30
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-nez p3, :cond_1

    .line 35
    .line 36
    iput-object p2, p1, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;->sortSpinner_:Ljava/lang/String;

    .line 37
    .line 38
    :cond_1
    return-object p1
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
.end method

.method protected final N4()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method protected final O3(Lcom/huawei/appmarket/v34;)Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/TitleInfo;
    .registers 6

    .line 1
    instance-of v0, p1, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->i0()Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/SpinnerInfo;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->getSpinnerInfo_()Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/SpinnerInfo;

    move-result-object v1

    if-nez v0, :cond_0

    if-eqz v1, :cond_2

    :cond_0
    const-string v2, "only_spinner_title"

    invoke-virtual {p1, v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->t0(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->O3(Lcom/huawei/appmarket/v34;)Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/TitleInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/TitleInfo;->getTitleBean()Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;

    move-result-object v2

    instance-of v3, v2, Lcom/huawei/appmarket/support/widget/title/spinner/bean/SpinnerTitleBean;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/huawei/appmarket/support/widget/title/spinner/bean/SpinnerTitleBean;

    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/support/widget/title/spinner/bean/SpinnerTitleBean;->V(Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/SpinnerInfo;)V

    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/support/widget/title/spinner/bean/SpinnerTitleBean;->W(Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/SpinnerInfo;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->Z0:Z

    iput-boolean v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/SimpleListFragment;->t3:Z

    return-object p1

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->Z0:Z

    iput-boolean p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/SimpleListFragment;->t3:Z

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final O4()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method protected final P3(Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/TitleInfo;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->M0:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/TitleRegister;->getTitle(Landroid/app/Activity;Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/TitleInfo;)Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->M0:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->J5(Landroid/view/View;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->setTitleDataChangedListener(Lcom/huawei/appmarket/a44;)V

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->isValid()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->onCreate()V

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->d1:Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->isValid()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->M0:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->d1:Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;

    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->getTitleView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->d1:Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->onDestory()V

    :cond_2
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->c1:Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/TitleInfo;

    iput-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->d1:Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;

    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->M0:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->M0:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->d1:Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->getTitleView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->M0:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->J5(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->d1:Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->relayout()V

    :cond_3
    :goto_0
    return-void
.end method

.method protected final S4()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method protected final U4()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method protected final V6(Lcom/huawei/appmarket/v34;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final Z0(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->Z0(I)V

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/SimpleListFragment;->G7()V

    return-void
.end method

.method public final a2(IILandroid/content/Intent;)V
    .registers 4

    .line 1
    return-void
.end method

.method protected final a4()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E1()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/huawei/appmarket/l14;

    if-eqz v0, :cond_0

    const v0, 0x7f0d05a9

    return v0

    :cond_0
    const v0, 0x7f0d05a8

    return v0
.end method

.method protected final a5()V
    .registers 1

    .line 1
    return-void
.end method

.method public final c0()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v1, Lcom/huawei/appmarket/ei8;->h:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->canScrollVertically(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
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
.end method

.method public final d2(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/huawei/appmarket/wz6;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/huawei/appmarket/wz6;-><init>(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "has_spinner_key"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/wz6;->c(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput-boolean v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/SimpleListFragment;->t3:Z

    .line 16
    .line 17
    :cond_0
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->d2(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    return-void
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
.end method

.method protected final d5(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public final f()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/SimpleListFragment;->c0()Z

    move-result v0

    return v0
.end method

.method public final f2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->f2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    .line 6
    .line 7
    const-string p3, "SimpleListFragment"

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->J1:Z

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    iget-boolean p2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->p0:Z

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->q3()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-object p2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->L1:Landroid/view/LayoutInflater;

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    iget-object p2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    new-instance p2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->Z3()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    new-instance p3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v0, "restart isSelected = "

    .line 56
    .line 57
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->J1:Z

    .line 61
    .line 62
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", fromRestart = "

    .line 66
    .line 67
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-boolean v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->p0:Z

    .line 71
    .line 72
    invoke-static {p3, v0, p2}, Lcom/huawei/appmarket/z84;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->L1:Landroid/view/LayoutInflater;

    .line 76
    .line 77
    invoke-virtual {p0, p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->K5(Landroid/view/LayoutInflater;)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    .line 81
    .line 82
    const/16 p3, 0x8

    .line 83
    .line 84
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    .line 88
    .line 89
    new-instance p3, Lcom/huawei/appmarket/lf;

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-direct {p3, p0, v0}, Lcom/huawei/appmarket/lf;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->Z3()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    const-string v0, "delay check failed."

    .line 109
    .line 110
    invoke-static {p2, p3, v0}, Lcom/huawei/appmarket/b00;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    :goto_0
    return-object p1
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
.end method

.method protected final h4(Lcom/huawei/appmarket/v34;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/v34;",
            ")",
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/fu7;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final h5(Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/TitleInfo;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->M0:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    iget-boolean v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/SimpleListFragment;->t3:Z

    if-nez v1, :cond_0

    const/16 p1, 0x8

    invoke-virtual {p0, v0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->J5(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->J5(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->d1:Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;

    if-eqz v0, :cond_1

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->c1:Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/TitleInfo;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/TitleInfo;->getTitleType()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->d1:Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->getTitleType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->d1:Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/TitleInfo;->getTitleBean()Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->refresh(Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/SimpleListFragment;->P3(Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/TitleInfo;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected final i4()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method protected final j7()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->q3()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->L1:Landroid/view/LayoutInflater;

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->K5(Landroid/view/LayoutInflater;)V

    iget-boolean v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->E2:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->Z()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->I0:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->e()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->I0:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->r()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->C4()V

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->L0:Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->J5(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->setNeedFootView(Z)V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->P1:J

    :cond_2
    :goto_0
    return-void
.end method

.method protected final k5()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->J5(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->L0:Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout;

    invoke-virtual {p0, v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->J5(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->k0:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/appmarket/n87;->J(Ljava/lang/String;)V

    return-void
.end method

.method protected final l4()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/SimpleListFragment;->c0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/g83;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "SimpleListFragment"

    const-string v1, "onColumnReselected: is already OnTop and return "

    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->n5()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected final l5()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->I0:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    instance-of v1, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/controller/TabCardDataProvider;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/controller/TabCardDataProvider;

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/controller/TabCardDataProvider;->F()Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->getCacheID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->k0:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->I0:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    check-cast v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/controller/TabCardDataProvider;

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/controller/TabCardDataProvider;->G()Lcom/huawei/appmarket/v34;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/SimpleListFragment;->O3(Lcom/huawei/appmarket/v34;)Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/TitleInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->c1:Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/TitleInfo;

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->d1:Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->Z0:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->c1:Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/TitleInfo;

    invoke-static {v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/TitleRegister;->getTitle(Landroid/app/Activity;Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/TitleInfo;)Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->d1:Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->setTitleDataChangedListener(Lcom/huawei/appmarket/a44;)V

    :cond_1
    return-void
.end method

.method protected final m7(Lcom/huawei/appmarket/u34;Lcom/huawei/appmarket/v34;)V
    .registers 4

    .line 1
    invoke-interface {p2}, Lcom/huawei/appmarket/v34;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->x0:Ljava/lang/String;

    invoke-interface {p2}, Lcom/huawei/appmarket/v34;->getReturnTabId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->n0:Ljava/lang/String;

    invoke-interface {p2}, Lcom/huawei/appmarket/v34;->getStatKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2}, Lcom/huawei/appmarket/v34;->getStatKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->r0:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/SimpleListFragment;->q5(Z)V

    move-object v0, p1

    check-cast v0, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;

    invoke-virtual {p0, p2}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/SimpleListFragment;->D4(Lcom/huawei/appmarket/v34;)V

    invoke-virtual {p0, p1, p2}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->U6(Lcom/huawei/appmarket/u34;Lcom/huawei/appmarket/v34;)V

    return-void
.end method

.method protected final p4()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->J5(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->L0:Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout;

    invoke-virtual {p0, v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->J5(Landroid/view/View;I)V

    return-void
.end method

.method protected final q5(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {p0, v0, v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->J5(Landroid/view/View;I)V

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->C4()V

    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->L0:Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout;

    invoke-virtual {p0, p1, v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->J5(Landroid/view/View;I)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->L0:Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout;

    invoke-virtual {p0, p1, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->J5(Landroid/view/View;I)V

    :goto_1
    return-void
.end method

.method public final s2(Ljava/util/HashMap;)V
    .registers 3

    .line 1
    if-nez p1, :cond_0

    const-string p1, "SimpleListFragment"

    const-string v0, "onSpinnerChanged error: spinnerItemMap is null or empty"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "key_right_spinner"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/SpinnerItem;

    iput-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->f1:Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/SpinnerItem;

    const-string v0, "key_left_spinner"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/SpinnerItem;

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/SimpleListFragment;->u3:Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/SpinnerItem;

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->X4()V

    return-void
.end method

.method public final t2(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->t2(Landroid/os/Bundle;)V

    new-instance v0, Lcom/huawei/appmarket/wz6;

    invoke-direct {v0, p1}, Lcom/huawei/appmarket/wz6;-><init>(Landroid/os/Bundle;)V

    iget-boolean p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/SimpleListFragment;->t3:Z

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/wz6;->l(Z)V

    return-void
.end method

.method protected final u4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/SimpleListFragment;->I4()V

    invoke-virtual {p0, p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->z4(Landroid/view/ViewGroup;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/SimpleListFragment;->w4()V

    return-void
.end method

.method protected final v4(Lcom/huawei/appmarket/v34;)V
    .registers 3

    .line 1
    invoke-interface {p1}, Lcom/huawei/appmarket/v34;->getPageNum()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->M4(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/SimpleListFragment;->O3(Lcom/huawei/appmarket/v34;)Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/TitleInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/SimpleListFragment;->h5(Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/TitleInfo;)V

    :cond_0
    return-void
.end method

.method public final w0()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E1()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/huawei/appmarket/l14;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/appmarket/l14;

    invoke-interface {v0}, Lcom/huawei/appmarket/l14;->t0()V

    :cond_0
    return-void
.end method

.method protected final w4()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->W0:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->x4(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/SimpleListFragment;->G7()V

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->u5()V

    return-void
.end method
