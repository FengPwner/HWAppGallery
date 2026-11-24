.class public Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseFamilyShareAppsActivity;
.super Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseMenuActivity;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/qn5;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/huawei/appmarket/mo5;
.implements Lcom/huawei/appmarket/v18;
.implements Lcom/huawei/appmarket/lf3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseFamilyShareAppsActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseMenuActivity<",
        "Lcom/huawei/appgallery/purchasehistory/ui/protocol/PurchaseHistoryProtocol;",
        ">;",
        "Lcom/huawei/appmarket/qn5;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/huawei/appmarket/mo5;",
        "Lcom/huawei/appmarket/v18;",
        "Lcom/huawei/appmarket/lf3;"
    }
.end annotation


# instance fields
.field private A:Ljava/lang/String;

.field private B:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

.field private C:Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;

.field private D:Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;

.field protected w:Ljava/lang/String;

.field protected x:Z

.field protected y:Lcom/huawei/appgallery/purchasehistory/ui/widget/ToolBarIcon;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseMenuActivity;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseFamilyShareAppsActivity;->w:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseFamilyShareAppsActivity;->x:Z

    iput-object v0, p0, Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseFamilyShareAppsActivity;->A:Ljava/lang/String;

    return-void
.end method

.method static synthetic H3(Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseFamilyShareAppsActivity;)Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseFamilyShareAppsActivity;->C:Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;

    return-object p0
.end method

.method static synthetic I3(Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseFamilyShareAppsActivity;Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseFamilyShareAppsActivity;->C:Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;

    return-void
.end method

.method static synthetic J3(Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseFamilyShareAppsActivity;)Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseFamilyShareAppsActivity;->D:Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;

    return-object p0
.end method

.method static synthetic K3(Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseFamilyShareAppsActivity;Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseFamilyShareAppsActivity;->D:Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;

    return-void
.end method

.method static synthetic L3(Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseFamilyShareAppsActivity;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseFamilyShareAppsActivity;->z:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic M3(Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseFamilyShareAppsActivity;)Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseFamilyShareAppsActivity;->B:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    return-object p0
.end method

.method private varargs N3(Z[Landroid/view/View;)V
    .registers 8

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseMenuActivity;->t:Landroid/view/View;

    .line 7
    .line 8
    iget-boolean v2, p0, Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseFamilyShareAppsActivity;->x:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    :goto_0
    const/4 v2, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/16 v2, 0x8

    .line 15
    .line 16
    :goto_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_1
    iget-object p1, p0, Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseMenuActivity;->r:Landroid/view/View;

    .line 21
    .line 22
    iget-boolean v2, p0, Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseFamilyShareAppsActivity;->x:Z

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_2
    iget-boolean p1, p0, Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseFamilyShareAppsActivity;->x:Z

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    const p1, 0x7f060099

    .line 32
    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_2
    const p1, 0x7f060090

    .line 36
    .line 37
    .line 38
    :goto_3
    const v2, 0x7f060075

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v2, p1}, Lcom/huawei/appmarket/vm7;->a(Landroid/app/Activity;II)V

    .line 42
    .line 43
    .line 44
    array-length p1, p2

    .line 45
    const/4 v2, 0x0

    .line 46
    :goto_4
    if-ge v2, p1, :cond_5

    .line 47
    .line 48
    add-int/lit8 v3, p1, -0x1

    .line 49
    .line 50
    if-ne v2, v3, :cond_4

    .line 51
    .line 52
    aget-object v3, p2, v2

    .line 53
    .line 54
    iget-boolean v4, p0, Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseFamilyShareAppsActivity;->x:Z

    .line 55
    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    goto :goto_5

    .line 60
    :cond_3
    const/16 v4, 0x8

    .line 61
    .line 62
    :goto_5
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    aget-object v3, p2, v2

    .line 66
    .line 67
    iget-boolean v4, p0, Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseFamilyShareAppsActivity;->x:Z

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 70
    .line 71
    .line 72
    goto :goto_6

    .line 73
    :cond_4
    aget-object v3, p2, v2

    .line 74
    .line 75
    invoke-virtual {v3, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 76
    .line 77
    .line 78
    aget-object v3, p2, v2

    .line 79
    .line 80
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_5
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
.end method

.method private O3()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseMenuActivity;->s:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->getCurrentItem()I

    move-result v0

    const-string v1, "PurchaseFamilyShareAppsActivity"

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseFamilyShareAppsActivity;->C:Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseFamilyShareAppsActivity;->D:Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/huawei/appmarket/ua6;->a:Lcom/huawei/appmarket/ua6;

    const-string v2, "jumpToInstallPage fragment = null"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    instance-of v2, v0, Lcom/huawei/appmarket/va6;

    if-eqz v2, :cond_3

    check-cast v0, Lcom/huawei/appmarket/va6;

    invoke-interface {v0}, Lcom/huawei/appmarket/va6;->N()V

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/huawei/appmarket/ua6;->a:Lcom/huawei/appmarket/ua6;

    const-string v2, "fragment not instanceof PurchaseJumper"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final D3(I)V
    .registers 3

    .line 1
    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseFamilyShareAppsActivity;->C:Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;

    :goto_0
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseMenuActivity;->C3(Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseFamilyShareAppsActivity;->D:Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseMenuActivity;->E3(Z)V

    :goto_1
    return-void
.end method

.method protected final F3()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseMenuActivity;->r:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0a0389

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/LinearLayout;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [Landroid/view/View;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v0, v1, v2

    .line 17
    .line 18
    invoke-direct {p0, v2, v1}, Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseFamilyShareAppsActivity;->N3(Z[Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f060075

    .line 22
    .line 23
    .line 24
    const v1, 0x7f060090

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0, v1}, Lcom/huawei/appmarket/vm7;->a(Landroid/app/Activity;II)V

    .line 28
    .line 29
    .line 30
    return-void
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

.method protected final G3()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseMenuActivity;->t:Landroid/view/View;

    const v1, 0x7f0a0070

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/purchasehistory/ui/widget/ToolBarIcon;

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/view/View;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-direct {p0, v1, v2}, Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseFamilyShareAppsActivity;->N3(Z[Landroid/view/View;)V

    return-void
.end method

.method public final L0(Lcom/huawei/appmarket/w18;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseMenuActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b1(Lcom/huawei/appmarket/w18;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseMenuActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l()V
    .registers 1

    .line 1
    return-void
.end method

.method public final n()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseMenuActivity;->s:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->getAdapter()Lcom/huawei/uikit/hwviewpager/widget/HwPagerAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseFamilyShareAppsActivity$a;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseFamilyShareAppsActivity$a;->h:Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    instance-of v1, v0, Lcom/huawei/appmarket/eo5;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Lcom/huawei/appmarket/eo5;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/huawei/appmarket/eo5;->g0()V

    .line 22
    .line 23
    .line 24
    :cond_0
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

.method public final n1(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseFamilyShareAppsActivity;->x:Z

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0070

    if-eq p1, v0, :cond_0

    const v0, 0x7f0a0389

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseFamilyShareAppsActivity;->O3()V

    :cond_1
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .registers 8

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseMenuActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d0056

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/framework/activity/SecureActivity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v1, 0x7f060090

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 30
    .line 31
    .line 32
    const p1, 0x7f060075

    .line 33
    .line 34
    .line 35
    const v0, 0x7f060099

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p1, v0}, Lcom/huawei/appmarket/vm7;->a(Landroid/app/Activity;II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractActivity;->Z2()Lcom/huawei/appmarket/b96;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/huawei/appgallery/purchasehistory/ui/protocol/PurchaseHistoryProtocol;

    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/huawei/appgallery/purchasehistory/ui/protocol/PurchaseHistoryProtocol;->a()Lcom/huawei/appgallery/purchasehistory/ui/protocol/PurchaseHistoryProtocol$Request;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/purchasehistory/ui/protocol/PurchaseHistoryProtocol;->a()Lcom/huawei/appgallery/purchasehistory/ui/protocol/PurchaseHistoryProtocol$Request;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/huawei/appgallery/purchasehistory/ui/protocol/PurchaseHistoryProtocol$Request;->b()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseFamilyShareAppsActivity;->z:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/huawei/appgallery/purchasehistory/ui/protocol/PurchaseHistoryProtocol;->a()Lcom/huawei/appgallery/purchasehistory/ui/protocol/PurchaseHistoryProtocol$Request;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/huawei/appgallery/purchasehistory/ui/protocol/PurchaseHistoryProtocol$Request;->a()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseFamilyShareAppsActivity;->A:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/huawei/appgallery/purchasehistory/ui/protocol/PurchaseHistoryProtocol;->a()Lcom/huawei/appgallery/purchasehistory/ui/protocol/PurchaseHistoryProtocol$Request;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lcom/huawei/appgallery/purchasehistory/ui/protocol/PurchaseHistoryProtocol$Request;->b()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseFamilyShareAppsActivity;->z:Ljava/lang/String;

    .line 86
    .line 87
    const p1, 0x7f0a15ea

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lcom/huawei/appmarket/g37;->G(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    const v0, 0x7f0a133a

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseMenuActivity;->r:Landroid/view/View;

    .line 105
    .line 106
    const v0, 0x7f0a1892

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    new-instance v3, Lcom/huawei/appgallery/purchasehistory/ui/activity/c;

    .line 114
    .line 115
    invoke-direct {v3, p0}, Lcom/huawei/appgallery/purchasehistory/ui/activity/c;-><init>(Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseFamilyShareAppsActivity;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Lcom/huawei/appmarket/wd3;->b(Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    const v0, 0x7f0a0389

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Landroid/widget/LinearLayout;

    .line 136
    .line 137
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const v2, 0x7f0a160a

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Landroid/widget/TextView;

    .line 152
    .line 153
    iget-object v2, p0, Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseFamilyShareAppsActivity;->A:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const v3, 0x7f0704e0

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    invoke-static {p0, p1, v2}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->setFontSizeHugeLevelWithAutoMinTextSize(Landroid/content/Context;Landroid/widget/TextView;F)V

    .line 170
    .line 171
    .line 172
    if-nez v0, :cond_1

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_1
    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    .line 176
    .line 177
    .line 178
    :goto_0
    const p1, 0x7f0a039c

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iput-object p1, p0, Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseMenuActivity;->t:Landroid/view/View;

    .line 186
    .line 187
    const p1, 0x7f0a0070

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Lcom/huawei/appgallery/purchasehistory/ui/widget/ToolBarIcon;

    .line 195
    .line 196
    iput-object p1, p0, Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseFamilyShareAppsActivity;->y:Lcom/huawei/appgallery/purchasehistory/ui/widget/ToolBarIcon;

    .line 197
    .line 198
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    .line 200
    .line 201
    const p1, 0x7f0a13af

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    .line 209
    .line 210
    iput-object p1, p0, Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseMenuActivity;->s:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    .line 211
    .line 212
    const p1, 0x7f0a0a55

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    .line 220
    .line 221
    iput-object p1, p0, Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseFamilyShareAppsActivity;->B:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    .line 222
    .line 223
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 232
    .line 233
    .line 234
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    const v0, 0x7f120c76

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    iput-object p1, p0, Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseFamilyShareAppsActivity;->w:Ljava/lang/String;

    .line 254
    .line 255
    const p1, 0x7f120c74

    .line 256
    .line 257
    .line 258
    invoke-static {p1}, Lcom/huawei/appmarket/kd0;->h(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    iget-object v0, p0, Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseFamilyShareAppsActivity;->w:Ljava/lang/String;

    .line 263
    .line 264
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    iget-object v0, p0, Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseFamilyShareAppsActivity;->B:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    .line 269
    .line 270
    invoke-virtual {v0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->E()V

    .line 271
    .line 272
    .line 273
    const/4 v0, 0x0

    .line 274
    const/4 v1, 0x0

    .line 275
    :goto_1
    const/4 v2, 0x2

    .line 276
    const/4 v3, 0x1

    .line 277
    if-ge v1, v2, :cond_3

    .line 278
    .line 279
    new-instance v2, Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;

    .line 280
    .line 281
    iget-object v4, p0, Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseFamilyShareAppsActivity;->B:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    .line 282
    .line 283
    aget-object v5, p1, v1

    .line 284
    .line 285
    invoke-direct {v2, v4, v5, p0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;-><init>(Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;Ljava/lang/CharSequence;Lcom/huawei/appmarket/lf3;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;->h(I)V

    .line 289
    .line 290
    .line 291
    iget-object v4, p0, Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseFamilyShareAppsActivity;->B:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    .line 292
    .line 293
    if-nez v1, :cond_2

    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_2
    const/4 v3, 0x0

    .line 297
    :goto_2
    invoke-virtual {v4, v2, v3}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->f(Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;Z)V

    .line 298
    .line 299
    .line 300
    add-int/lit8 v1, v1, 0x1

    .line 301
    .line 302
    goto :goto_1

    .line 303
    :cond_3
    iget-object p1, p0, Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseMenuActivity;->s:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    .line 304
    .line 305
    new-instance v1, Lcom/huawei/appmarket/lv5;

    .line 306
    .line 307
    iget-object v2, p0, Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseFamilyShareAppsActivity;->B:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    .line 308
    .line 309
    invoke-direct {v1, v2, p0}, Lcom/huawei/appmarket/lv5;-><init>(Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;Landroid/app/Activity;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1, v1}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->setOnPageChangeListener(Lcom/huawei/uikit/hwviewpager/widget/HwViewPager$OnPageChangeListener;)V

    .line 313
    .line 314
    .line 315
    new-instance p1, Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseFamilyShareAppsActivity$a;

    .line 316
    .line 317
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-direct {p1, p0, v1}, Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseFamilyShareAppsActivity$a;-><init>(Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseFamilyShareAppsActivity;Landroidx/fragment/app/FragmentManager;)V

    .line 322
    .line 323
    .line 324
    iget-object v1, p0, Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseMenuActivity;->s:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    .line 325
    .line 326
    invoke-virtual {v1, p1}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->setAdapter(Lcom/huawei/uikit/hwviewpager/widget/HwPagerAdapter;)V

    .line 327
    .line 328
    .line 329
    iget-object p1, p0, Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseMenuActivity;->s:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    .line 330
    .line 331
    invoke-virtual {p1, v0}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->setCurrentItem(I)V

    .line 332
    .line 333
    .line 334
    invoke-static {v3, p0}, Lcom/huawei/appmarket/b78;->s(ILandroid/content/Context;)I

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    iget-object v1, p0, Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseFamilyShareAppsActivity;->y:Lcom/huawei/appgallery/purchasehistory/ui/widget/ToolBarIcon;

    .line 339
    .line 340
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 345
    .line 346
    const/16 v2, 0x11

    .line 347
    .line 348
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 349
    .line 350
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 351
    .line 352
    iget-object p1, p0, Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseFamilyShareAppsActivity;->y:Lcom/huawei/appgallery/purchasehistory/ui/widget/ToolBarIcon;

    .line 353
    .line 354
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseMenuActivity;->E3(Z)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :cond_4
    :goto_3
    sget-object p1, Lcom/huawei/appmarket/ua6;->a:Lcom/huawei/appmarket/ua6;

    .line 362
    .line 363
    const-string v0, "PurchaseFamilyShareAppsActivity"

    .line 364
    .line 365
    const-string v1, "invalid protocol, finish"

    .line 366
    .line 367
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    return-void
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
.end method

.method protected final onDestroy()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseMenuActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/huawei/appgallery/purchasehistory/api/bean/a;->e()Lcom/huawei/appgallery/purchasehistory/api/bean/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/huawei/appgallery/purchasehistory/api/bean/a;->f()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {}, Lcom/huawei/appgallery/purchasehistory/impl/PurchaseHistoryManager;->getHelper()Lcom/huawei/appmarket/ta6;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/ta6;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
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
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 5

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->finish()V

    return v2

    :cond_0
    const v1, 0x7f0a0070

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseFamilyShareAppsActivity;->O3()V

    return v2

    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final t(Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseFamilyShareAppsActivity;->B:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->getSelectedSubTabPostion()I

    move-result p1

    iget-object v0, p0, Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseMenuActivity;->s:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->setCurrentItem(I)V

    :cond_1
    return-void
.end method

.method public final u()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseMenuActivity;->s:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    invoke-virtual {v0}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseFamilyShareAppsActivity;->C:Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;

    :goto_0
    check-cast v0, Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareAppsFragment;

    invoke-virtual {v0}, Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareAppsFragment;->t3()V

    goto :goto_1

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseFamilyShareAppsActivity;->D:Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/huawei/appmarket/ua6;->a:Lcom/huawei/appmarket/ua6;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "refreshData position = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "PurchaseFamilyShareAppsActivity"

    invoke-virtual {v1, v2, v0}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
