.class public Lcom/huawei/appgallery/upgraderecommendation/ui/UpgradeRecommendActivity;
.super Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/huawei/appmarket/m54;


# annotations
.annotation runtime Lcom/huawei/appmarket/v7;
    alias = "UpgradeRecommend"
    protocol = Lcom/huawei/appgallery/upgraderecommendation/ui/IUpgradeRecommendActivityProtocol;
.end annotation


# instance fields
.field private q:Landroid/view/WindowManager$LayoutParams;

.field public r:Lcom/huawei/uikit/hwbutton/widget/HwButton;

.field public s:Landroid/widget/TextView;

.field public t:Lcom/huawei/uikit/hwbutton/widget/HwButton;

.field public u:Landroid/widget/RelativeLayout;

.field private v:Landroid/view/View;

.field private w:Landroid/view/View;

.field private x:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity;-><init>()V

    new-instance v0, Lcom/huawei/appgallery/upgraderecommendation/ui/UpgradeRecommendActivity$a;

    invoke-direct {v0, p0}, Lcom/huawei/appgallery/upgraderecommendation/ui/UpgradeRecommendActivity$a;-><init>(Lcom/huawei/appgallery/upgraderecommendation/ui/UpgradeRecommendActivity;)V

    iput-object v0, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/UpgradeRecommendActivity;->x:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static C3(Lcom/huawei/appgallery/upgraderecommendation/ui/UpgradeRecommendActivity;Landroid/content/Intent;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/huawei/secure/android/common/intent/SafeIntent;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/huawei/secure/android/common/intent/SafeIntent;-><init>(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "selectAppSize"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getIntExtra(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/upgraderecommendation/ui/UpgradeRecommendActivity;->E3(I)V

    .line 17
    .line 18
    .line 19
    return-void
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
.end method

.method private E3(I)V
    .registers 7

    .line 1
    const v0, 0x7f080418

    const v1, 0x7f120e4f

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez p1, :cond_1

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v3

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/UpgradeRecommendActivity;->r:Lcom/huawei/uikit/hwbutton/widget/HwButton;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/UpgradeRecommendActivity;->r:Lcom/huawei/uikit/hwbutton/widget/HwButton;

    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/UpgradeRecommendActivity;->r:Lcom/huawei/uikit/hwbutton/widget/HwButton;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/huawei/appmarket/x41;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/UpgradeRecommendActivity;->r:Lcom/huawei/uikit/hwbutton/widget/HwButton;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/UpgradeRecommendActivity;->r:Lcom/huawei/uikit/hwbutton/widget/HwButton;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06052f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_1
    const/4 v4, -0x1

    if-ne p1, v4, :cond_2

    iget-object p1, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/UpgradeRecommendActivity;->r:Lcom/huawei/uikit/hwbutton/widget/HwButton;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/UpgradeRecommendActivity;->t:Lcom/huawei/uikit/hwbutton/widget/HwButton;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/UpgradeRecommendActivity;->t:Lcom/huawei/uikit/hwbutton/widget/HwButton;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const p1, 0x7f0a0e8d

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070a9b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/UpgradeRecommendActivity;->r:Lcom/huawei/uikit/hwbutton/widget/HwButton;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/UpgradeRecommendActivity;->r:Lcom/huawei/uikit/hwbutton/widget/HwButton;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/UpgradeRecommendActivity;->r:Lcom/huawei/uikit/hwbutton/widget/HwButton;

    invoke-virtual {p1, v3}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/UpgradeRecommendActivity;->r:Lcom/huawei/uikit/hwbutton/widget/HwButton;

    const v0, 0x7f080400

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final D3(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/UpgradeRecommendActivity;->v:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    const/16 p1, 0x8

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    iget-object v0, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/UpgradeRecommendActivity;->u:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/UpgradeRecommendActivity;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    iget-object v1, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/UpgradeRecommendActivity;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v1

    iget-object v2, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/UpgradeRecommendActivity;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v1

    invoke-static {p0}, Lcom/huawei/appmarket/g37;->v(Landroid/app/Activity;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p0}, Lcom/huawei/appmarket/g37;->n(Landroid/content/Context;)I

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    cmpg-float v0, v5, v0

    if-gez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    int-to-float v4, v4

    cmpl-float v0, v0, v4

    if-gtz v0, :cond_3

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_4

    :cond_2
    if-nez v3, :cond_4

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/upgraderecommendation/ui/UpgradeRecommendActivity;->toMarket(Landroid/view/View;)V

    :cond_4
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public displayAdComplianceInfoDialog(Landroid/view/View;)V
    .registers 10

    invoke-static {}, Lcom/huawei/appmarket/cg5;->c()Lcom/huawei/appmarket/cg5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/huawei/appmarket/cg5;->b()Ljava/util/ArrayList;

    move-result-object v0

    sget-object v1, Lcom/huawei/appmarket/wb8;->a:Lcom/huawei/appmarket/wb8;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " apps.size = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UpgradeRecommendActivity"

    invoke-virtual {v1, v3, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/huawei/appgallery/upgraderecommendation/bean/RecommendSelectItemBean;

    instance-of v5, v4, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;

    if-eqz v5, :cond_0

    sget-object v5, Lcom/huawei/appmarket/wb8;->a:Lcom/huawei/appmarket/wb8;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "getName"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getName_()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " bean.getComplianceInfo()="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getComplianceInfo()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getName_()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getComplianceInfo()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    new-instance v5, Lcom/huawei/appmarket/ip;

    invoke-virtual {v4}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getName_()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getComplianceInfo()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v6, v4}, Lcom/huawei/appmarket/ip;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/huawei/appmarket/wb8;->a:Lcom/huawei/appmarket/wb8;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "display ad info count : "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getColumnCount(Landroid/content/Context;)I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    iget-object p1, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/UpgradeRecommendActivity;->w:Landroid/view/View;

    :cond_2
    invoke-static {}, Lcom/huawei/appgallery/foundation/ui/framework/popwindow/a;->c()Lcom/huawei/appgallery/foundation/ui/framework/popwindow/a;

    move-result-object v0

    invoke-virtual {v0, p0, v1, p1}, Lcom/huawei/appgallery/foundation/ui/framework/popwindow/a;->g(Landroid/content/Context;Ljava/util/List;Landroid/view/View;)V

    return-void
.end method

.method public final finish()V
    .registers 3

    invoke-static {}, Lcom/huawei/appmarket/cg5;->c()Lcom/huawei/appmarket/cg5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/huawei/appmarket/cg5;->a()V

    invoke-static {}, Lcom/huawei/appmarket/cg5;->c()Lcom/huawei/appmarket/cg5;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/cg5;->o(Z)V

    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->finish()V

    return-void
.end method

.method public installSelectAll(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/y60;->b()Lcom/huawei/appmarket/y60;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/huawei/appmarket/cg5;->c()Lcom/huawei/appmarket/cg5;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/huawei/appmarket/cg5;->e()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    invoke-static {p0, p1, v1, v0}, Lcom/huawei/appmarket/y60;->a(Landroid/app/Activity;Landroid/view/View;Ljava/util/ArrayList;Ljava/lang/String;)V

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
.end method

.method public onClick(Landroid/view/View;)V
    .registers 5

    sget-object v0, Lcom/huawei/appmarket/wb8;->a:Lcom/huawei/appmarket/wb8;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SDK["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onClick v [ "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UpgradeRecommendActivity"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a037c

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/upgraderecommendation/ui/UpgradeRecommendActivity;->installSelectAll(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a037f

    if-eq v0, v1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0e8b

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0b09

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/UpgradeRecommendActivity;->v:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/upgraderecommendation/ui/UpgradeRecommendActivity;->displayAdComplianceInfoDialog(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/upgraderecommendation/ui/UpgradeRecommendActivity;->toMarket(Landroid/view/View;)V

    :cond_4
    :goto_1
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .registers 7

    .line 1
    const-string v0, "UpgradeRecommendActivity"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/UpgradeRecommendActivity;->q:Landroid/view/WindowManager$LayoutParams;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v2, 0x50

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/view/Window;->setGravity(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/UpgradeRecommendActivity;->q:Landroid/view/WindowManager$LayoutParams;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 33
    .line 34
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 35
    .line 36
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    const p1, 0x7f0d0093

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/framework/activity/SecureActivity;->setContentView(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const p1, 0x7f0d007e

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_1
    const/4 p1, 0x0

    .line 57
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->l()Landroidx/fragment/app/r;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {}, Lcom/huawei/appgallery/upgraderecommendation/ui/UpgradeRecommendFragment;->K7()Lcom/huawei/appgallery/upgraderecommendation/ui/UpgradeRecommendFragment;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2, p0}, Lcom/huawei/appgallery/upgraderecommendation/ui/UpgradeRecommendFragment;->L7(Lcom/huawei/appmarket/m54;)V

    .line 70
    .line 71
    .line 72
    const v3, 0x7f0a08df

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v3, v2, p1}, Landroidx/fragment/app/r;->r(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Landroidx/fragment/app/r;->i()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :catch_0
    sget-object v1, Lcom/huawei/appmarket/wb8;->a:Lcom/huawei/appmarket/wb8;

    .line 83
    .line 84
    const-string v2, "Show UpgradeRecommendFragment ArrayIndexOutOfBoundsException!"

    .line 85
    .line 86
    :goto_2
    invoke-virtual {v1, v0, v2}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :catch_1
    sget-object v1, Lcom/huawei/appmarket/wb8;->a:Lcom/huawei/appmarket/wb8;

    .line 91
    .line 92
    const-string v2, "Show UpgradeRecommendFragment IllegalStateException!"

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :goto_3
    const v1, 0x7f0a0e8b

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    const v1, 0x7f0a037c

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lcom/huawei/uikit/hwbutton/widget/HwButton;

    .line 113
    .line 114
    iput-object v1, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/UpgradeRecommendActivity;->r:Lcom/huawei/uikit/hwbutton/widget/HwButton;

    .line 115
    .line 116
    const v1, 0x7f0a16d4

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Landroid/widget/TextView;

    .line 124
    .line 125
    iput-object v1, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/UpgradeRecommendActivity;->s:Landroid/widget/TextView;

    .line 126
    .line 127
    const v1, 0x7f0a037f

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lcom/huawei/uikit/hwbutton/widget/HwButton;

    .line 135
    .line 136
    iput-object v1, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/UpgradeRecommendActivity;->t:Lcom/huawei/uikit/hwbutton/widget/HwButton;

    .line 137
    .line 138
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    const v1, 0x7f0a1357

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 149
    .line 150
    iput-object v1, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/UpgradeRecommendActivity;->u:Landroid/widget/RelativeLayout;

    .line 151
    .line 152
    const v1, 0x7f0a0b09

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iput-object v1, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/UpgradeRecommendActivity;->v:Landroid/view/View;

    .line 160
    .line 161
    const v1, 0x7f0a0b0a

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iput-object v1, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/UpgradeRecommendActivity;->w:Landroid/view/View;

    .line 169
    .line 170
    invoke-static {}, Lcom/huawei/appmarket/ue8;->g()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_1

    .line 175
    .line 176
    iget-object v0, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/UpgradeRecommendActivity;->u:Landroid/widget/RelativeLayout;

    .line 177
    .line 178
    const v1, 0x7f08098d

    .line 179
    .line 180
    .line 181
    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 182
    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_1
    sget-object v1, Lcom/huawei/appmarket/wb8;->a:Lcom/huawei/appmarket/wb8;

    .line 186
    .line 187
    const-string v2, "  isDarktheme "

    .line 188
    .line 189
    invoke-virtual {v1, v0, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/UpgradeRecommendActivity;->u:Landroid/widget/RelativeLayout;

    .line 193
    .line 194
    const v1, 0x7f080991

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :goto_5
    const/4 v0, 0x4

    .line 199
    invoke-static {p0}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getColumnCount(Landroid/content/Context;)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eq v0, v1, :cond_2

    .line 204
    .line 205
    invoke-static {p0}, Lcom/huawei/appmarket/pe8;->b(Landroid/content/Context;)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    iget-object v1, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/UpgradeRecommendActivity;->u:Landroid/widget/RelativeLayout;

    .line 210
    .line 211
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 216
    .line 217
    iget-object v0, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/UpgradeRecommendActivity;->u:Landroid/widget/RelativeLayout;

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 220
    .line 221
    .line 222
    :cond_2
    invoke-static {p0}, Lcom/huawei/appmarket/g37;->v(Landroid/app/Activity;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_3

    .line 227
    .line 228
    iget-object v0, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/UpgradeRecommendActivity;->u:Landroid/widget/RelativeLayout;

    .line 229
    .line 230
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 243
    .line 244
    int-to-float v1, v1

    .line 245
    const v2, 0x3f19999a    # 0.6f

    .line 246
    .line 247
    .line 248
    mul-float v1, v1, v2

    .line 249
    .line 250
    float-to-int v1, v1

    .line 251
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 252
    .line 253
    :cond_3
    const v0, 0x7f120e4f

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    const/4 v1, 0x1

    .line 261
    new-array v1, v1, [Ljava/lang/Object;

    .line 262
    .line 263
    const/4 v2, 0x0

    .line 264
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    aput-object v3, v1, v2

    .line 269
    .line 270
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iget-object v1, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/UpgradeRecommendActivity;->r:Lcom/huawei/uikit/hwbutton/widget/HwButton;

    .line 275
    .line 276
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    .line 278
    .line 279
    iget-object v1, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/UpgradeRecommendActivity;->v:Landroid/view/View;

    .line 280
    .line 281
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    .line 283
    .line 284
    iget-object v1, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/UpgradeRecommendActivity;->r:Lcom/huawei/uikit/hwbutton/widget/HwButton;

    .line 285
    .line 286
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    .line 288
    .line 289
    iget-object v0, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/UpgradeRecommendActivity;->r:Lcom/huawei/uikit/hwbutton/widget/HwButton;

    .line 290
    .line 291
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 292
    .line 293
    .line 294
    iget-object v0, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/UpgradeRecommendActivity;->r:Lcom/huawei/uikit/hwbutton/widget/HwButton;

    .line 295
    .line 296
    const v1, 0x7f080400

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 300
    .line 301
    .line 302
    const v0, 0x7f0a0e8d

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {p0}, Lcom/huawei/appmarket/g37;->q(Landroid/content/Context;)I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    invoke-static {p0}, Lcom/huawei/appmarket/g37;->p(Landroid/content/Context;)I

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    invoke-virtual {v0, v1, v2, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 318
    .line 319
    .line 320
    invoke-static {p0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_4

    .line 325
    .line 326
    iget-object v0, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/UpgradeRecommendActivity;->r:Lcom/huawei/uikit/hwbutton/widget/HwButton;

    .line 327
    .line 328
    invoke-static {p0, v0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->setButtonTextSizeHugeLevel2(Landroid/content/Context;Lcom/huawei/uikit/hwbutton/widget/HwButton;)V

    .line 329
    .line 330
    .line 331
    iget-object v0, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/UpgradeRecommendActivity;->t:Lcom/huawei/uikit/hwbutton/widget/HwButton;

    .line 332
    .line 333
    invoke-static {p0, v0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->setButtonTextSizeHugeLevel2(Landroid/content/Context;Lcom/huawei/uikit/hwbutton/widget/HwButton;)V

    .line 334
    .line 335
    .line 336
    :cond_4
    iget-object v0, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/UpgradeRecommendActivity;->u:Landroid/widget/RelativeLayout;

    .line 337
    .line 338
    if-eqz v0, :cond_5

    .line 339
    .line 340
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {p0}, Lcom/huawei/appmarket/g37;->i(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    const v4, 0x7f070a96

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 360
    .line 361
    sub-int/2addr v1, v3

    .line 362
    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 363
    .line 364
    if-ge v1, v3, :cond_5

    .line 365
    .line 366
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 367
    .line 368
    :cond_5
    const v0, 0x1020002

    .line 369
    .line 370
    .line 371
    invoke-static {p0, v0, p1, v2}, Lcom/huawei/appgallery/aguikit/device/CutoutUtils;->applyWindowInsetsView(Landroid/app/Activity;ILandroid/view/View;Z)V

    .line 372
    .line 373
    .line 374
    new-instance p1, Landroid/content/IntentFilter;

    .line 375
    .line 376
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 377
    .line 378
    .line 379
    const-string v0, "actionSelectAppChanged"

    .line 380
    .line 381
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-static {p0}, Lcom/huawei/appmarket/ex4;->b(Landroid/content/Context;)Lcom/huawei/appmarket/ex4;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    iget-object v1, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/UpgradeRecommendActivity;->x:Landroid/content/BroadcastReceiver;

    .line 389
    .line 390
    invoke-virtual {v0, v1, p1}, Lcom/huawei/appmarket/ex4;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 391
    .line 392
    .line 393
    return-void
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

    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->onDestroy()V

    :try_start_0
    invoke-static {p0}, Lcom/huawei/appmarket/ex4;->b(Landroid/content/Context;)Lcom/huawei/appmarket/ex4;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/UpgradeRecommendActivity;->x:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ex4;->f(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lcom/huawei/appmarket/wb8;->a:Lcom/huawei/appmarket/wb8;

    const-string v1, "UpgradeRecommendActivity"

    const-string v2, "unregisterReceiver error."

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected final onResume()V
    .registers 3

    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity;->onResume()V

    invoke-static {}, Lcom/huawei/appmarket/cg5;->c()Lcom/huawei/appmarket/cg5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/huawei/appmarket/cg5;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/huawei/appgallery/upgraderecommendation/ui/UpgradeRecommendActivity;->E3(I)V

    :cond_0
    return-void
.end method

.method public toMarket(Landroid/view/View;)V
    .registers 4

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v0, 0x0

    const-string v1, "1300400101"

    invoke-static {v0, v1, p1}, Lcom/huawei/appmarket/d73;->b(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/upgraderecommendation/ui/UpgradeRecommendActivity;->finish()V

    return-void
.end method
