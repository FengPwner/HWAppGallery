.class public Lcom/huawei/appgallery/purchasehistory/ui/activity/InstallRecordActivity;
.super Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseMenuActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/huawei/appmarket/q18;
.implements Lcom/huawei/appmarket/lo5;
.implements Lcom/huawei/appgallery/purchasehistory/ui/fragment/PurchaseHorizontalMultiTabsFragment$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/purchasehistory/ui/activity/InstallRecordActivity$c;,
        Lcom/huawei/appgallery/purchasehistory/ui/activity/InstallRecordActivity$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseMenuActivity<",
        "Lcom/huawei/appgallery/purchasehistory/ui/protocol/PurchaseHistoryProtocol;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/huawei/appmarket/q18;",
        "Lcom/huawei/appmarket/lo5;",
        "Lcom/huawei/appgallery/purchasehistory/ui/fragment/PurchaseHorizontalMultiTabsFragment$c;"
    }
.end annotation


# instance fields
.field private final A:Ljava/lang/String;

.field private final B:Ljava/lang/String;

.field private C:Lcom/huawei/appmarket/gf1;

.field private D:Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;

.field protected w:Lcom/huawei/appgallery/purchasehistory/ui/widget/ToolBarIcon;

.field protected x:Lcom/huawei/appgallery/purchasehistory/ui/widget/ToolBarIcon;

.field protected y:Lcom/huawei/appgallery/purchasehistory/ui/widget/ToolBarIcon;

.field private final z:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseMenuActivity;-><init>()V

    new-instance v0, Lcom/huawei/appgallery/purchasehistory/ui/activity/InstallRecordActivity$a;

    invoke-direct {v0, p0}, Lcom/huawei/appgallery/purchasehistory/ui/activity/InstallRecordActivity$a;-><init>(Lcom/huawei/appgallery/purchasehistory/ui/activity/InstallRecordActivity;)V

    iput-object v0, p0, Lcom/huawei/appgallery/purchasehistory/ui/activity/InstallRecordActivity;->z:Landroid/content/BroadcastReceiver;

    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/purchasehistory/ui/activity/InstallRecordActivity;->A:Ljava/lang/String;

    invoke-static {}, Lcom/huawei/appmarket/na3;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/purchasehistory/ui/activity/InstallRecordActivity;->B:Ljava/lang/String;

    return-void
.end method

.method static synthetic H3(Lcom/huawei/appgallery/purchasehistory/ui/activity/InstallRecordActivity;)Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/purchasehistory/ui/activity/InstallRecordActivity;->D:Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;

    return-object p0
.end method

.method static synthetic I3(Lcom/huawei/appgallery/purchasehistory/ui/activity/InstallRecordActivity;Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/purchasehistory/ui/activity/InstallRecordActivity;->D:Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;

    return-void
.end method

.method static synthetic J3(Lcom/huawei/appgallery/purchasehistory/ui/activity/InstallRecordActivity;)Lcom/huawei/appmarket/gf1;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/purchasehistory/ui/activity/InstallRecordActivity;->C:Lcom/huawei/appmarket/gf1;

    return-object p0
.end method

.method static K3(Lcom/huawei/appgallery/purchasehistory/ui/activity/InstallRecordActivity;)V
    .registers 3

    .line 1
    const v0, 0x7f0a13af

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseMenuActivity;->s:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    .line 11
    .line 12
    new-instance v0, Lcom/huawei/appgallery/purchasehistory/ui/activity/InstallRecordActivity$b;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, p0, v1}, Lcom/huawei/appgallery/purchasehistory/ui/activity/InstallRecordActivity$b;-><init>(Lcom/huawei/appgallery/purchasehistory/ui/activity/InstallRecordActivity;Landroidx/fragment/app/FragmentManager;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseMenuActivity;->s:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->setAdapter(Lcom/huawei/uikit/hwviewpager/widget/HwPagerAdapter;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseMenuActivity;->s:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->setCurrentItem(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/huawei/appgallery/purchasehistory/api/bean/a;->e()Lcom/huawei/appgallery/purchasehistory/api/bean/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/huawei/appgallery/purchasehistory/api/bean/a;->h()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-direct {p0, v0}, Lcom/huawei/appgallery/purchasehistory/ui/activity/InstallRecordActivity;->L3(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lcom/huawei/appgallery/purchasehistory/ui/activity/InstallRecordActivity;->E3(Z)V

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
.end method

.method private L3(Z)V
    .registers 4

    .line 1
    if-eqz p1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    iget-object v1, p0, Lcom/huawei/appgallery/purchasehistory/ui/activity/InstallRecordActivity;->w:Lcom/huawei/appgallery/purchasehistory/ui/widget/ToolBarIcon;

    invoke-direct {p0, v0, v1}, Lcom/huawei/appgallery/purchasehistory/ui/activity/InstallRecordActivity;->N3(ILcom/huawei/appgallery/purchasehistory/ui/widget/ToolBarIcon;)V

    iget-object v1, p0, Lcom/huawei/appgallery/purchasehistory/ui/activity/InstallRecordActivity;->x:Lcom/huawei/appgallery/purchasehistory/ui/widget/ToolBarIcon;

    invoke-direct {p0, v0, v1}, Lcom/huawei/appgallery/purchasehistory/ui/activity/InstallRecordActivity;->N3(ILcom/huawei/appgallery/purchasehistory/ui/widget/ToolBarIcon;)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/huawei/appgallery/purchasehistory/ui/activity/InstallRecordActivity;->y:Lcom/huawei/appgallery/purchasehistory/ui/widget/ToolBarIcon;

    invoke-direct {p0, v0, p1}, Lcom/huawei/appgallery/purchasehistory/ui/activity/InstallRecordActivity;->N3(ILcom/huawei/appgallery/purchasehistory/ui/widget/ToolBarIcon;)V

    :cond_1
    return-void
.end method

.method private M3(Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseMenuActivity;->s:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    const-string v1, "InstallRecordActivity"

    if-nez v0, :cond_0

    sget-object p1, Lcom/huawei/appmarket/sa6;->a:Lcom/huawei/appmarket/sa6;

    const-string v0, "viewpager == null"

    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->getCurrentItem()I

    move-result v0

    sget-object v2, Lcom/huawei/appmarket/sa6;->a:Lcom/huawei/appmarket/sa6;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "pageNum = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appgallery/purchasehistory/ui/activity/InstallRecordActivity;->D:Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;

    instance-of v3, v0, Lcom/huawei/appmarket/ta6;

    if-eqz v3, :cond_2

    check-cast v0, Lcom/huawei/appmarket/ta6;

    if-eqz p1, :cond_1

    invoke-interface {v0}, Lcom/huawei/appmarket/ta6;->q()V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lcom/huawei/appmarket/ta6;->N()V

    goto :goto_0

    :cond_2
    const-string p1, "fragment not instanceof PurchaseJumper"

    invoke-virtual {v2, v1, p1}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private N3(ILcom/huawei/appgallery/purchasehistory/ui/widget/ToolBarIcon;)V
    .registers 5

    .line 1
    if-nez p2, :cond_0

    sget-object p1, Lcom/huawei/appmarket/sa6;->a:Lcom/huawei/appmarket/sa6;

    const-string p2, "InstallRecordActivity"

    const-string v0, "toolbar == null"

    invoke-virtual {p1, p2, v0}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1, p0}, Lcom/huawei/appmarket/w68;->s(ILandroid/content/Context;)I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final D3(I)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/huawei/appgallery/purchasehistory/ui/activity/InstallRecordActivity;->D:Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseMenuActivity;->C3(Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;)V

    return-void
.end method

.method protected final E3(Z)V
    .registers 5

    .line 1
    const v0, 0x7f060075

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const v1, 0x7f060099

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-static {p0, v0, v1}, Lcom/huawei/appmarket/pm7;->a(Landroid/app/Activity;II)V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const v1, 0x7f060090

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    const/16 v0, 0x8

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    const/4 v2, 0x0

    .line 37
    if-ne p1, v1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseMenuActivity;->t:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseMenuActivity;->r:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/huawei/appgallery/purchasehistory/ui/activity/InstallRecordActivity;->F3()V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    iget-object p1, p0, Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseMenuActivity;->t:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseMenuActivity;->r:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/huawei/appgallery/purchasehistory/ui/activity/InstallRecordActivity;->G3()V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    iget-object p1, p0, Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseMenuActivity;->t:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseMenuActivity;->r:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :goto_2
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
.end method

.method protected final F3()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseMenuActivity;->r:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0a0392

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
    invoke-static {}, Lcom/huawei/appgallery/purchasehistory/api/bean/a;->e()Lcom/huawei/appgallery/purchasehistory/api/bean/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/huawei/appgallery/purchasehistory/api/bean/a;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

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
    invoke-direct {p0, v2}, Lcom/huawei/appgallery/purchasehistory/ui/activity/InstallRecordActivity;->L3(Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-direct {p0, v0}, Lcom/huawei/appgallery/purchasehistory/ui/activity/InstallRecordActivity;->L3(Z)V

    .line 37
    .line 38
    .line 39
    :goto_0
    const v0, 0x7f060075

    .line 40
    .line 41
    .line 42
    const v1, 0x7f060090

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v0, v1}, Lcom/huawei/appmarket/pm7;->a(Landroid/app/Activity;II)V

    .line 46
    .line 47
    .line 48
    return-void
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
    .registers 4

    .line 1
    invoke-static {}, Lcom/huawei/appgallery/purchasehistory/api/bean/a;->e()Lcom/huawei/appgallery/purchasehistory/api/bean/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/purchasehistory/api/bean/a;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/purchasehistory/ui/activity/InstallRecordActivity;->y:Lcom/huawei/appgallery/purchasehistory/ui/widget/ToolBarIcon;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, v1}, Lcom/huawei/appgallery/purchasehistory/ui/activity/InstallRecordActivity;->L3(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/purchasehistory/ui/activity/InstallRecordActivity;->y:Lcom/huawei/appgallery/purchasehistory/ui/widget/ToolBarIcon;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/huawei/appgallery/purchasehistory/ui/activity/InstallRecordActivity;->L3(Z)V

    :goto_0
    return-void
.end method

.method public final L0(Lcom/huawei/appmarket/r18;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseMenuActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b1(Lcom/huawei/appmarket/r18;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseMenuActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0a006e

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/huawei/appgallery/purchasehistory/ui/activity/InstallRecordActivity;->B:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "|"

    .line 11
    .line 12
    iget-object v3, p0, Lcom/huawei/appgallery/purchasehistory/ui/activity/InstallRecordActivity;->A:Ljava/lang/String;

    .line 13
    .line 14
    const v4, 0x7f12035e

    .line 15
    .line 16
    .line 17
    if-eq p1, v0, :cond_5

    .line 18
    .line 19
    const v0, 0x7f0a0385

    .line 20
    .line 21
    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_0
    const v0, 0x7f0a0070

    .line 26
    .line 27
    .line 28
    if-eq p1, v0, :cond_4

    .line 29
    .line 30
    const v0, 0x7f0a0389

    .line 31
    .line 32
    .line 33
    if-ne p1, v0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const v0, 0x7f0a006f

    .line 37
    .line 38
    .line 39
    if-eq p1, v0, :cond_3

    .line 40
    .line 41
    const v0, 0x7f0a0392

    .line 42
    .line 43
    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget-object p1, Lcom/huawei/appmarket/sa6;->a:Lcom/huawei/appmarket/sa6;

    .line 48
    .line 49
    const-string v0, "InstallRecordActivity"

    .line 50
    .line 51
    const-string v1, "invalid view"

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_3
    :goto_0
    new-instance p1, Lcom/huawei/appgallery/purchasehistory/ui/protocol/PurchaseHistoryFamilyShareProtocol;

    .line 58
    .line 59
    invoke-direct {p1}, Lcom/huawei/appgallery/purchasehistory/ui/protocol/PurchaseHistoryFamilyShareProtocol;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lcom/huawei/appgallery/purchasehistory/ui/protocol/PurchaseHistoryFamilyShareProtocol$Request;

    .line 63
    .line 64
    invoke-direct {v0}, Lcom/huawei/appgallery/purchasehistory/ui/protocol/PurchaseHistoryFamilyShareProtocol$Request;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/purchasehistory/ui/protocol/PurchaseHistoryFamilyShareProtocol;->b(Lcom/huawei/appgallery/purchasehistory/ui/protocol/PurchaseHistoryFamilyShareProtocol$Request;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lcom/huawei/appmarket/cn5;

    .line 71
    .line 72
    const-string v1, "app.family.share.activity"

    .line 73
    .line 74
    invoke-direct {v0, v1, p1}, Lcom/huawei/appmarket/cn5;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/z86;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/huawei/appmarket/is4;->a()Lcom/huawei/appmarket/is4;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {p0, v0}, Lcom/huawei/appmarket/is4;->c(Landroid/content/Context;Lcom/huawei/appmarket/cn5;)V

    .line 85
    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_4
    :goto_1
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v4, "03|"

    .line 95
    .line 96
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {p1, v0}, Lcom/huawei/appmarket/a73;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/4 p1, 0x0

    .line 116
    :goto_2
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/purchasehistory/ui/activity/InstallRecordActivity;->M3(Z)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_5
    :goto_3
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v4, "02|"

    .line 127
    .line 128
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {p1, v0}, Lcom/huawei/appmarket/a73;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const/4 p1, 0x1

    .line 148
    goto :goto_2

    .line 149
    :goto_4
    return-void
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

.method protected final onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseMenuActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d0061

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
    invoke-static {p0, p1, v1}, Lcom/huawei/appmarket/pm7;->a(Landroid/app/Activity;II)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Landroid/content/IntentFilter;

    .line 39
    .line 40
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v0, "com.huawei.hwid.ACTION_REMOVE_ACCOUNT"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/huawei/appgallery/purchasehistory/ui/activity/InstallRecordActivity;->z:Landroid/content/BroadcastReceiver;

    .line 49
    .line 50
    invoke-static {p0, p1, v0}, Lcom/huawei/appmarket/w8;->r(Landroid/content/Context;Landroid/content/IntentFilter;Landroid/content/BroadcastReceiver;)V

    .line 51
    .line 52
    .line 53
    const p1, 0x7f0a15ea

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lcom/huawei/appmarket/b37;->G(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    const v0, 0x7f0a133a

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseMenuActivity;->r:Landroid/view/View;

    .line 71
    .line 72
    const v0, 0x7f0a1891

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v2, Lcom/huawei/appgallery/purchasehistory/ui/activity/b;

    .line 80
    .line 81
    invoke-direct {v2, p0}, Lcom/huawei/appgallery/purchasehistory/ui/activity/b;-><init>(Lcom/huawei/appgallery/purchasehistory/ui/activity/InstallRecordActivity;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lcom/huawei/appmarket/ud3;->b(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    const v0, 0x7f0a0385

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroid/widget/LinearLayout;

    .line 102
    .line 103
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    const v0, 0x7f0a0389

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroid/widget/LinearLayout;

    .line 114
    .line 115
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    const v0, 0x7f0a0392

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Landroid/widget/LinearLayout;

    .line 126
    .line 127
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const v1, 0x7f0a1609

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Landroid/widget/TextView;

    .line 142
    .line 143
    const v1, 0x7f120a2f

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const v2, 0x7f0704e0

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-static {p0, p1, v1}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->setFontSizeHugeLevelWithAutoMinTextSize(Landroid/content/Context;Landroid/widget/TextView;F)V

    .line 165
    .line 166
    .line 167
    if-nez v0, :cond_0

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_0
    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    .line 171
    .line 172
    .line 173
    :goto_0
    const p1, 0x7f0a039c

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iput-object p1, p0, Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseMenuActivity;->t:Landroid/view/View;

    .line 181
    .line 182
    const p1, 0x7f0a006e

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Lcom/huawei/appgallery/purchasehistory/ui/widget/ToolBarIcon;

    .line 190
    .line 191
    iput-object p1, p0, Lcom/huawei/appgallery/purchasehistory/ui/activity/InstallRecordActivity;->w:Lcom/huawei/appgallery/purchasehistory/ui/widget/ToolBarIcon;

    .line 192
    .line 193
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    .line 195
    .line 196
    const p1, 0x7f0a0070

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Lcom/huawei/appgallery/purchasehistory/ui/widget/ToolBarIcon;

    .line 204
    .line 205
    iput-object p1, p0, Lcom/huawei/appgallery/purchasehistory/ui/activity/InstallRecordActivity;->x:Lcom/huawei/appgallery/purchasehistory/ui/widget/ToolBarIcon;

    .line 206
    .line 207
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    .line 209
    .line 210
    const p1, 0x7f0a006f

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Lcom/huawei/appgallery/purchasehistory/ui/widget/ToolBarIcon;

    .line 218
    .line 219
    iput-object p1, p0, Lcom/huawei/appgallery/purchasehistory/ui/activity/InstallRecordActivity;->y:Lcom/huawei/appgallery/purchasehistory/ui/widget/ToolBarIcon;

    .line 220
    .line 221
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lcom/huawei/appgallery/purchasehistory/ui/activity/InstallRecordActivity;->C:Lcom/huawei/appmarket/gf1;

    .line 225
    .line 226
    if-nez p1, :cond_1

    .line 227
    .line 228
    new-instance p1, Lcom/huawei/appmarket/gf1;

    .line 229
    .line 230
    invoke-direct {p1}, Lcom/huawei/appmarket/gf1;-><init>()V

    .line 231
    .line 232
    .line 233
    iput-object p1, p0, Lcom/huawei/appgallery/purchasehistory/ui/activity/InstallRecordActivity;->C:Lcom/huawei/appmarket/gf1;

    .line 234
    .line 235
    const v0, 0x7f0a189d

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/gf1;->h(Landroid/view/View;)V

    .line 243
    .line 244
    .line 245
    :cond_1
    iget-object p1, p0, Lcom/huawei/appgallery/purchasehistory/ui/activity/InstallRecordActivity;->C:Lcom/huawei/appmarket/gf1;

    .line 246
    .line 247
    const/4 v0, 0x0

    .line 248
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/gf1;->o(I)V

    .line 249
    .line 250
    .line 251
    invoke-static {}, Lcom/huawei/appmarket/bv;->a()I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    invoke-static {p1}, Lcom/huawei/appgallery/purchasehistory/api/bean/FamilyMemberRequestBean;->T(I)Lcom/huawei/appgallery/purchasehistory/api/bean/FamilyMemberRequestBean;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    new-instance v1, Lcom/huawei/appgallery/purchasehistory/ui/activity/InstallRecordActivity$c;

    .line 260
    .line 261
    invoke-direct {v1, p0}, Lcom/huawei/appgallery/purchasehistory/ui/activity/InstallRecordActivity$c;-><init>(Lcom/huawei/appgallery/purchasehistory/ui/activity/InstallRecordActivity;)V

    .line 262
    .line 263
    .line 264
    invoke-static {p1, v1}, Lcom/huawei/appmarket/o77;->c(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;)Lcom/huawei/appmarket/n87;

    .line 265
    .line 266
    .line 267
    invoke-static {}, Lcom/huawei/appgallery/purchasehistory/api/bean/a;->e()Lcom/huawei/appgallery/purchasehistory/api/bean/a;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    const/4 v1, 0x1

    .line 272
    invoke-virtual {p1, v1}, Lcom/huawei/appgallery/purchasehistory/api/bean/a;->j(Z)V

    .line 273
    .line 274
    .line 275
    new-instance p1, Lcom/huawei/appgallery/purchasehistory/ui/task/CheckInstalledAppsPermission;

    .line 276
    .line 277
    invoke-direct {p1, p0}, Lcom/huawei/appgallery/purchasehistory/ui/task/CheckInstalledAppsPermission;-><init>(Landroid/content/Context;)V

    .line 278
    .line 279
    .line 280
    new-array v0, v0, [Ljava/lang/Void;

    .line 281
    .line 282
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 283
    .line 284
    .line 285
    return-void
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
.end method

.method protected final onDestroy()V
    .registers 3

    invoke-super {p0}, Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseMenuActivity;->onDestroy()V

    iget-object v0, p0, Lcom/huawei/appgallery/purchasehistory/ui/activity/InstallRecordActivity;->z:Landroid/content/BroadcastReceiver;

    invoke-static {p0, v0}, Lcom/huawei/appmarket/w8;->y(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    invoke-static {}, Lcom/huawei/appgallery/purchasehistory/api/bean/a;->e()Lcom/huawei/appgallery/purchasehistory/api/bean/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/purchasehistory/api/bean/a;->j(Z)V

    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 9

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->finish()V

    .line 12
    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    const v1, 0x7f0a006e

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lcom/huawei/appgallery/purchasehistory/ui/activity/InstallRecordActivity;->B:Ljava/lang/String;

    .line 19
    .line 20
    const-string v4, "|"

    .line 21
    .line 22
    iget-object v5, p0, Lcom/huawei/appgallery/purchasehistory/ui/activity/InstallRecordActivity;->A:Ljava/lang/String;

    .line 23
    .line 24
    const v6, 0x7f12035e

    .line 25
    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v1, "02|"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p1, v0}, Lcom/huawei/appmarket/a73;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v2}, Lcom/huawei/appgallery/purchasehistory/ui/activity/InstallRecordActivity;->M3(Z)V

    .line 57
    .line 58
    .line 59
    return v2

    .line 60
    :cond_1
    const v1, 0x7f0a0070

    .line 61
    .line 62
    .line 63
    if-ne v0, v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v1, "03|"

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {p1, v0}, Lcom/huawei/appmarket/a73;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/purchasehistory/ui/activity/InstallRecordActivity;->M3(Z)V

    .line 94
    .line 95
    .line 96
    return v2

    .line 97
    :cond_2
    const v1, 0x7f0a0072

    .line 98
    .line 99
    .line 100
    if-ne v0, v1, :cond_3

    .line 101
    .line 102
    new-instance p1, Lcom/huawei/appgallery/purchasehistory/ui/protocol/PurchaseHistoryFamilyShareProtocol;

    .line 103
    .line 104
    invoke-direct {p1}, Lcom/huawei/appgallery/purchasehistory/ui/protocol/PurchaseHistoryFamilyShareProtocol;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance v0, Lcom/huawei/appgallery/purchasehistory/ui/protocol/PurchaseHistoryFamilyShareProtocol$Request;

    .line 108
    .line 109
    invoke-direct {v0}, Lcom/huawei/appgallery/purchasehistory/ui/protocol/PurchaseHistoryFamilyShareProtocol$Request;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/purchasehistory/ui/protocol/PurchaseHistoryFamilyShareProtocol;->b(Lcom/huawei/appgallery/purchasehistory/ui/protocol/PurchaseHistoryFamilyShareProtocol$Request;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lcom/huawei/appmarket/cn5;

    .line 116
    .line 117
    const-string v1, "app.family.share.activity"

    .line 118
    .line 119
    invoke-direct {v0, v1, p1}, Lcom/huawei/appmarket/cn5;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/z86;)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/huawei/appmarket/is4;->a()Lcom/huawei/appmarket/is4;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {p0, v0}, Lcom/huawei/appmarket/is4;->c(Landroid/content/Context;Lcom/huawei/appmarket/cn5;)V

    .line 130
    .line 131
    .line 132
    return v2

    .line 133
    :cond_3
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    return p1
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
.end method

.method public final u()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/purchasehistory/ui/activity/InstallRecordActivity;->D:Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;

    instance-of v1, v0, Lcom/huawei/appgallery/purchasehistory/ui/fragment/PurchaseHorizontalMultiTabsFragment;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/appgallery/purchasehistory/ui/fragment/PurchaseHorizontalMultiTabsFragment;

    invoke-virtual {v0}, Lcom/huawei/appgallery/purchasehistory/ui/fragment/PurchaseHorizontalMultiTabsFragment;->I7()V

    :cond_0
    return-void
.end method
