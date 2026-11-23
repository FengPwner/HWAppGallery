.class public Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallManagerMultiTabsFragment;
.super Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/q53;
.implements Lcom/huawei/appmarket/fs$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment<",
        "Lcom/huawei/appmarket/service/appmgr/protocol/AppInstallFragmentProtocol;",
        ">;",
        "Lcom/huawei/appmarket/q53;",
        "Lcom/huawei/appmarket/fs$b;"
    }
.end annotation


# instance fields
.field private t3:Landroidx/viewpager2/widget/ViewPager2;

.field private u3:Lcom/huawei/appmarket/pr;

.field private v3:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallManagerMultiTabsFragment;->v3:I

    return-void
.end method

.method static synthetic E7(Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallManagerMultiTabsFragment;)Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->T0:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    return-object p0
.end method

.method static synthetic F7(Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallManagerMultiTabsFragment;)Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->T0:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    return-object p0
.end method

.method static G7(Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallManagerMultiTabsFragment;)Landroidx/fragment/app/Fragment;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallManagerMultiTabsFragment;->t3:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallManagerMultiTabsFragment;->O7()Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    return-object p0
    .line 12
    .line 13
    .line 14
    .line 15
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
.end method

.method static synthetic H7(Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallManagerMultiTabsFragment;)Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->T0:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    return-object p0
.end method

.method static synthetic I7(Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallManagerMultiTabsFragment;)Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->T0:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    return-object p0
.end method

.method static synthetic J7(Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallManagerMultiTabsFragment;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallManagerMultiTabsFragment;->v3:I

    return p0
.end method

.method static synthetic K7(Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallManagerMultiTabsFragment;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallManagerMultiTabsFragment;->v3:I

    return-void
.end method

.method static synthetic L7(Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallManagerMultiTabsFragment;)Landroidx/viewpager2/widget/ViewPager2;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallManagerMultiTabsFragment;->t3:Landroidx/viewpager2/widget/ViewPager2;

    return-object p0
.end method

.method static M7(Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallManagerMultiTabsFragment;I)Z
    .registers 4

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallManagerMultiTabsFragment;->v3:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x0

    .line 10
    if-le p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-static {p0}, Lcom/huawei/appmarket/zn1;->r(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :cond_1
    xor-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    :goto_0
    return v1
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
    .line 175
.end method

.method static synthetic N7(Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallManagerMultiTabsFragment;II)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallManagerMultiTabsFragment;->S7(II)V

    return-void
.end method

.method private static P7(I)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/huawei/appmarket/om5;->f(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
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
.end method

.method private Q7()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->W0:Landroid/view/ViewGroup;

    const v1, 0x7f0a0b41

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    iput-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->T0:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->J5(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->T0:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    invoke-static {v0}, Lcom/huawei/appmarket/b37;->G(Landroid/view/View;)V

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->T0:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    new-instance v1, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallManagerMultiTabsFragment$a;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallManagerMultiTabsFragment$a;-><init>(Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallManagerMultiTabsFragment;)V

    invoke-virtual {v0, v1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->setOnSubTabChangeListener(Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$a;)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->m1:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallManagerMultiTabsFragment;->E4(Ljava/util/ArrayList;)V

    return-void
.end method

.method private S7(II)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->T0:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->O1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->T0:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->t(I)Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;

    move-result-object v0

    const v2, 0x7f120a49

    invoke-static {v2}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallManagerMultiTabsFragment;->P7(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->T0:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    invoke-virtual {p1, v1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->t(I)Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;

    move-result-object p1

    const v0, 0x7f120a45

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallManagerMultiTabsFragment;->P7(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final E4(Ljava/util/ArrayList;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->T0:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/huawei/appmarket/fg4;->p()Lcom/huawei/appmarket/fg4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/fg4;->n()Lcom/huawei/appmarket/fg4$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/fg4$d;->e()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Lcom/huawei/appmarket/fg4$d;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lcom/huawei/appmarket/fg4;->p()Lcom/huawei/appmarket/fg4;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/huawei/appmarket/fg4;->m()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->T0:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060090

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->T0:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    invoke-virtual {v2}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->E()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_3

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/huawei/appmarket/fu7;

    new-instance v7, Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;

    iget-object v8, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->T0:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    invoke-virtual {v6}, Lcom/huawei/appmarket/fu7;->y()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v8, v6}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;-><init>(Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v4}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;->h(I)V

    iget-object v6, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->T0:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->U3(Ljava/util/ArrayList;)I

    move-result v8

    if-ne v4, v8, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v6, v7, v5}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->f(Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->T0:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-le p1, v5, :cond_4

    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->T0:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    invoke-virtual {p1, v3}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->t(I)Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;

    move-result-object p1

    const v2, 0x7f120a49

    invoke-static {v2}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallManagerMultiTabsFragment;->P7(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->T0:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    invoke-virtual {p1, v5}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->t(I)Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;

    move-result-object p1

    const v0, 0x7f120a45

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallManagerMultiTabsFragment;->P7(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method protected final G4()V
    .registers 1

    .line 1
    return-void
.end method

.method public final O()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallManagerMultiTabsFragment;->t3:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallManagerMultiTabsFragment;->O7()Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    instance-of v1, v0, Lcom/huawei/appmarket/q53;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Lcom/huawei/appmarket/q53;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/huawei/appmarket/q53;->O()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return v0
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

.method public final O7()Landroidx/fragment/app/Fragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallManagerMultiTabsFragment;->u3:Lcom/huawei/appmarket/pr;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallManagerMultiTabsFragment;->t3:Landroidx/viewpager2/widget/ViewPager2;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/pr;->q(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final R6(Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)I
    .registers 2

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final R7(II)V
    .registers 5

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallManagerMultiTabsFragment;->S7(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "AppInstallManagerMultiTabsFragment"

    const-string v1, "refresh in mainLooper: false"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallManagerMultiTabsFragment$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallManagerMultiTabsFragment$b;-><init>(Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallManagerMultiTabsFragment;II)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method protected final a4()I
    .registers 2

    .line 1
    const v0, 0x7f0d0948

    return v0
.end method

.method public final d2(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->d2(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->m1:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/huawei/appmarket/fu7;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/huawei/appmarket/fu7;-><init>()V

    .line 17
    .line 18
    .line 19
    const v2, 0x7f120a49

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallManagerMultiTabsFragment;->P7(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/fu7;->j0(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "apptraceallmultilist.fragment"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/fu7;->h0(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    new-instance v1, Lcom/huawei/appmarket/fu7;

    .line 38
    .line 39
    invoke-direct {v1}, Lcom/huawei/appmarket/fu7;-><init>()V

    .line 40
    .line 41
    .line 42
    const v2, 0x7f120a45

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallManagerMultiTabsFragment;->P7(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/fu7;->j0(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v2, "apptraceuninstallmultilist.fragment"

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/fu7;->h0(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    instance-of p1, p1, Lcom/huawei/appmarket/iz3;

    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lcom/huawei/appmarket/iz3;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-interface {p1, v0}, Lcom/huawei/appmarket/iz3;->w(Z)V

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/fs;->f()Lcom/huawei/appmarket/fs;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, p0}, Lcom/huawei/appmarket/fs;->s(Lcom/huawei/appmarket/fs$b;)V

    .line 86
    .line 87
    .line 88
    return-void
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
.end method

.method public final h2()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->h2()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallManagerMultiTabsFragment;->t3:Landroidx/viewpager2/widget/ViewPager2;

    iput-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallManagerMultiTabsFragment;->u3:Lcom/huawei/appmarket/pr;

    return-void
.end method

.method public final i1(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)Z
    .registers 7

    .line 1
    invoke-super {p0, p1, p2}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->i1(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)Z

    iget-object p1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallManagerMultiTabsFragment;->u3:Lcom/huawei/appmarket/pr;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p2, Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;->a:Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;

    instance-of v1, p1, Lcom/huawei/appmarket/u34;

    if-eqz v1, :cond_2

    iget-object v1, p2, Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;->b:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

    instance-of v2, v1, Lcom/huawei/appmarket/v34;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Lcom/huawei/appmarket/v34;

    check-cast p1, Lcom/huawei/appmarket/u34;

    invoke-interface {p1}, Lcom/huawei/appmarket/u34;->getReqPageNum()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/huawei/appmarket/v34;->setPageNum(I)V

    invoke-virtual {v1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    move-result v2

    invoke-virtual {v1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    move-result v3

    invoke-virtual {p0, v2, v3}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->a7(II)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/huawei/appmarket/fs;->f()Lcom/huawei/appmarket/fs;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/huawei/appmarket/fs;->t(Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)V

    const/4 p2, 0x0

    :goto_0
    iget-object v2, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallManagerMultiTabsFragment;->u3:Lcom/huawei/appmarket/pr;

    invoke-virtual {v2}, Lcom/huawei/appmarket/pr;->getItemCount()I

    move-result v2

    if-ge p2, v2, :cond_2

    iget-object v2, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallManagerMultiTabsFragment;->u3:Lcom/huawei/appmarket/pr;

    invoke-virtual {v2, p2}, Lcom/huawei/appmarket/pr;->q(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallFragmentBase;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallFragmentBase;->I7()Z

    move-result v3

    if-nez v3, :cond_1

    move-object v3, v1

    check-cast v3, Lcom/huawei/appmarket/v34;

    invoke-virtual {v2, p1, v3}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallFragmentBase;->L7(Lcom/huawei/appmarket/u34;Lcom/huawei/appmarket/v34;)V

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method protected final m4()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final t2(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->t2(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallManagerMultiTabsFragment;->t3:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/wz6;

    invoke-direct {v0, p1}, Lcom/huawei/appmarket/wz6;-><init>(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallManagerMultiTabsFragment;->t3:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    const-string v1, "SelectedTabPositionKey"

    invoke-virtual {v0, p1, v1}, Lcom/huawei/appmarket/wz6;->m(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected final w4()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->W0:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const v1, 0x7f0a0b46

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallManagerMultiTabsFragment;->t3:Landroidx/viewpager2/widget/ViewPager2;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/huawei/appmarket/pr;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->m1:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroidx/fragment/app/FragmentManager;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/h;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-direct {v0, v2, v3, v4}, Lcom/huawei/appmarket/pr;-><init>(Ljava/util/List;Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/h;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallManagerMultiTabsFragment;->u3:Lcom/huawei/appmarket/pr;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallManagerMultiTabsFragment;->t3:Landroidx/viewpager2/widget/ViewPager2;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallManagerMultiTabsFragment;->t3:Landroidx/viewpager2/widget/ViewPager2;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallManagerMultiTabsFragment;->t3:Landroidx/viewpager2/widget/ViewPager2;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallManagerMultiTabsFragment;->t3:Landroidx/viewpager2/widget/ViewPager2;

    .line 51
    .line 52
    new-instance v3, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/e;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroidx/fragment/app/FragmentManager;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-direct {v3, p0, v4}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/e;-><init>(Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallManagerMultiTabsFragment;Landroidx/fragment/app/FragmentManager;)V

    .line 59
    .line 60
    .line 61
    iput-boolean v2, v3, Lcom/huawei/appmarket/bd5;->c:Z

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const-string v0, "AppInstallManagerMultiTabsFragment"

    .line 68
    .line 69
    const-string v2, "mViewPager2 == null"

    .line 70
    .line 71
    invoke-static {v0, v2}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-direct {p0}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallManagerMultiTabsFragment;->Q7()V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallManagerMultiTabsFragment;->t3:Landroidx/viewpager2/widget/ViewPager2;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;->f3()Lcom/huawei/appmarket/z86;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/huawei/appmarket/service/appmgr/protocol/AppInstallFragmentProtocol;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/protocol/AppInstallFragmentProtocol;->e()Lcom/huawei/appmarket/service/appmgr/protocol/AppInstallFragmentProtocol$Request;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/protocol/AppInstallFragmentProtocol$Request;->B0()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget-object v2, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallManagerMultiTabsFragment;->t3:Landroidx/viewpager2/widget/ViewPager2;

    .line 98
    .line 99
    invoke-virtual {v2, v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 100
    .line 101
    .line 102
    :cond_1
    return-void
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

.method public final x2(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->x2(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    new-instance v0, Lcom/huawei/appmarket/wz6;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/huawei/appmarket/wz6;-><init>(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "SelectedTabPositionKey"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, p1, v1}, Lcom/huawei/appmarket/wz6;->e(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallManagerMultiTabsFragment;->u3:Lcom/huawei/appmarket/pr;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallManagerMultiTabsFragment;->t3:Landroidx/viewpager2/widget/ViewPager2;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
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
.end method
