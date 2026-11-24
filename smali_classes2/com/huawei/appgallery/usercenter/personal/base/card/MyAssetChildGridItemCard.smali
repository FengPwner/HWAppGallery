.class public Lcom/huawei/appgallery/usercenter/personal/base/card/MyAssetChildGridItemCard;
.super Lcom/huawei/appgallery/usercenter/personal/base/card/NormalGridItemCardV3;
.source "SourceFile"


# instance fields
.field private final N:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/usercenter/personal/base/card/NormalGridItemCardV3;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f120bee

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/MyAssetChildGridItemCard;->N:Ljava/lang/String;

    return-void
.end method

.method static synthetic C1(Lcom/huawei/appgallery/usercenter/personal/base/card/MyAssetChildGridItemCard;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/MyAssetChildGridItemCard;->N:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic D1(Lcom/huawei/appgallery/usercenter/personal/base/card/MyAssetChildGridItemCard;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/usercenter/personal/base/card/MyAssetChildGridItemCard;->E1(Ljava/lang/String;)V

    return-void
.end method

.method private E1(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/huawei/appmarket/d06;->a:Lcom/huawei/appmarket/d06;

    const-string v0, "MyAssetChildGridItemCard"

    const-string v1, "setAssetSuggestions,result is null."

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/NormalGridItemCardV3;->L:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private F1()V
    .registers 5

    .line 1
    sget-object v0, Lcom/huawei/appmarket/d06;->a:Lcom/huawei/appmarket/d06;

    .line 2
    .line 3
    const-string v1, "MyAssetChildGridItemCard"

    .line 4
    .line 5
    const-string v2, "refreshUserAssetDotInfoObserver."

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/huawei/appmarket/zz5;->b()Lcom/huawei/appmarket/zz5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/huawei/appmarket/zz5;->e()Lcom/huawei/appgallery/userinfokit/userinfokit/api/bean/UserInfoResponse;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Lcom/huawei/appmarket/uz5;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v2, "activityUri|my_asset_card_observer"

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/huawei/appgallery/userinfokit/userinfokit/api/bean/UserInfoResponse;->a0()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eq v1, v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/huawei/appgallery/userinfokit/userinfokit/api/bean/UserInfoResponse;->c0()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eq v0, v3, :cond_0

    .line 40
    .line 41
    invoke-static {}, Lcom/huawei/appmarket/zz5;->b()Lcom/huawei/appmarket/zz5;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/huawei/appmarket/zz5;->a()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/zz5;->b()Lcom/huawei/appmarket/zz5;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/huawei/appmarket/zz5;->c()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-static {v0, v2}, Lcom/huawei/appmarket/zz7;->g(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/NormalGridItemCard;->E:Landroid/widget/ImageView;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-static {v0, v2}, Lcom/huawei/appmarket/zz7;->g(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/NormalGridItemCard;->E:Landroid/widget/ImageView;

    .line 79
    .line 80
    const/16 v1, 0x8

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :goto_1
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
.end method

.method private G1()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/oy;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    new-instance v1, Lcom/huawei/appgallery/usercenter/personal/base/card/MyAssetChildGridItemCard$a;

    invoke-direct {v1, p0}, Lcom/huawei/appgallery/usercenter/personal/base/card/MyAssetChildGridItemCard$a;-><init>(Lcom/huawei/appgallery/usercenter/personal/base/card/MyAssetChildGridItemCard;)V

    invoke-static {v0, v1}, Lcom/huawei/appmarket/oy;->e(Landroid/content/Context;Lcom/huawei/appmarket/mr3;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/MyAssetChildGridItemCard;->N:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/huawei/appgallery/usercenter/personal/base/card/MyAssetChildGridItemCard;->E1(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/usercenter/personal/base/card/NormalGridItemCardV3;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    iget-object p1, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/MyAssetChildGridItemCard;->N:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/usercenter/personal/base/card/MyAssetChildGridItemCard;->E1(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/appgallery/usercenter/personal/base/card/MyAssetChildGridItemCard;->G1()V

    invoke-direct {p0}, Lcom/huawei/appgallery/usercenter/personal/base/card/MyAssetChildGridItemCard;->F1()V

    return-void
.end method

.method public final g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/usercenter/personal/base/card/NormalGridItemCardV3;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    iget-object p1, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/NormalGridItemCardV3;->L:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-object p0
.end method

.method protected final m1()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/k06;->i()Lcom/huawei/appmarket/k06;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "activityUri|my_asset_card_observer"

    invoke-static {v1, v0, p0}, Lcom/huawei/appmarket/k06;->m(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/appmarket/zm5;)V

    return-void
.end method

.method public final o1()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const v0, 0x7f0d074f

    .line 10
    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const v0, 0x7f0d076d

    .line 14
    .line 15
    .line 16
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

.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/huawei/appmarket/u30;

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/usercenter/personal/base/card/MyAssetChildGridItemCard;->z1(Lcom/huawei/appmarket/u30;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 2

    invoke-super {p0, p1}, Lcom/huawei/appgallery/usercenter/personal/base/card/NormalGridItemCard;->onClick(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/huawei/appgallery/usercenter/personal/base/card/MyAssetChildGridItemCard;->F1()V

    invoke-direct {p0}, Lcom/huawei/appgallery/usercenter/personal/base/card/MyAssetChildGridItemCard;->G1()V

    return-void
.end method

.method public final z1(Lcom/huawei/appmarket/u30;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/usercenter/personal/base/card/NormalGridItemCard;->z1(Lcom/huawei/appmarket/u30;)V

    if-nez p1, :cond_0

    sget-object p1, Lcom/huawei/appmarket/d06;->a:Lcom/huawei/appmarket/d06;

    const-string v0, "MyAssetChildGridItemCard"

    const-string v1, "onChanged,event is null."

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/huawei/appgallery/usercenter/personal/base/card/MyAssetChildGridItemCard;->F1()V

    invoke-direct {p0}, Lcom/huawei/appgallery/usercenter/personal/base/card/MyAssetChildGridItemCard;->G1()V

    return-void
.end method
