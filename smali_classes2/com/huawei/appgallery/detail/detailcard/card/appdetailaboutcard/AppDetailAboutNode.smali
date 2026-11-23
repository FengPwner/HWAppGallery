.class public Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcard/AppDetailAboutNode;
.super Lcom/huawei/appmarket/n30;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/huawei/appmarket/n30;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method static synthetic M(Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcard/AppDetailAboutNode;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic N(Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcard/AppDetailAboutNode;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z
    .registers 8

    .line 1
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    move-result v1

    const v2, 0x7f0d01b8

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const-string v4, "appdetailaboutcard"

    invoke-virtual {p0, v2, v4}, Lcom/huawei/appmarket/p40;->A(ILjava/lang/String;)Landroid/view/View;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    if-nez v4, :cond_2

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    if-eqz v1, :cond_1

    const v2, 0x7f0d0198

    :cond_1
    invoke-virtual {v4, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    :cond_2
    new-instance v1, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcard/AppDetailAboutCard;

    invoke-direct {v1, v0}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcard/AppDetailAboutCard;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v4}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcard/AppDetailAboutCard;->z1(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/o2;->c(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;)V

    invoke-virtual {p1, v4, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final s(Lcom/huawei/appmarket/ak0;)V
    .registers 6

    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/o2;->i()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge p1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/o2;->g(I)Lcom/huawei/appmarket/y1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    .line 13
    .line 14
    instance-of v1, v0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcard/AppDetailAboutCard;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    check-cast v0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcard/AppDetailAboutCard;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcard/AppDetailAboutCard;->A1()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcard/AppDetailAboutCard;->A1()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lcom/huawei/appmarket/tf7;

    .line 32
    .line 33
    new-instance v3, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcard/AppDetailAboutNode$a;

    .line 34
    .line 35
    invoke-direct {v3, p0, v0}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcard/AppDetailAboutNode$a;-><init>(Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcard/AppDetailAboutNode;Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcard/AppDetailAboutCard;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v3}, Lcom/huawei/appmarket/tf7;-><init>(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-void
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
