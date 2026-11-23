.class public Lcom/huawei/appgallery/search/ui/card/SearchSpecialTopicMoreCard;
.super Lcom/huawei/appgallery/search/ui/card/BaseCompositeCard;
.source "SourceFile"


# instance fields
.field private A:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

.field private B:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

.field private z:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/search/ui/card/BaseCompositeCard;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/search/ui/card/BaseCompositeCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/huawei/appgallery/search/ui/cardbean/SearchSpecialTopicItemCardBean;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    check-cast p1, Lcom/huawei/appgallery/search/ui/cardbean/SearchSpecialTopicItemCardBean;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/SearchSpecialTopicMoreCard;->z:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/huawei/appgallery/search/ui/cardbean/SearchSpecialTopicItemCardBean;->R0()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lcom/huawei/appgallery/search/ui/cardbean/SearchSpecialTopicItemCardBean;->P0()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object p1, Lcom/huawei/appmarket/g47;->a:Lcom/huawei/appmarket/g47;

    .line 23
    .line 24
    const-string v0, "SearchSpecialTopicMoreCard"

    .line 25
    .line 26
    const-string v1, "setSubViewData, subTitleLayout null."

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/SearchSpecialTopicMoreCard;->A:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/SearchSpecialTopicMoreCard;->B:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :goto_0
    const/16 p1, 0x8

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_1
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
.end method

.method public final Z(Lcom/huawei/appmarket/ak0;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/search/ui/card/BaseCompositeCard;->Z(Lcom/huawei/appmarket/ak0;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/huawei/appgallery/search/ui/card/BaseCompositeCard;->D1(ILandroid/view/View;)V

    return-void
.end method

.method public final g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/search/ui/card/BaseCompositeCard;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    const v0, 0x7f0a1514

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/huawei/appgallery/search/ui/card/SearchSpecialTopicMoreCard;->z:Landroid/widget/LinearLayout;

    const v0, 0x7f0a1513

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    iput-object p1, p0, Lcom/huawei/appgallery/search/ui/card/SearchSpecialTopicMoreCard;->A:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    iget-object p1, p0, Lcom/huawei/appgallery/search/ui/card/SearchSpecialTopicMoreCard;->z:Landroid/widget/LinearLayout;

    const v0, 0x7f0a150d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    iput-object p1, p0, Lcom/huawei/appgallery/search/ui/card/SearchSpecialTopicMoreCard;->B:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    return-object p0
.end method

.method public final r1()Lcom/huawei/appgallery/search/ui/card/BaseCompositeItemCard;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appgallery/search/ui/card/SearchSpecialTopicMoreItemCard;

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/huawei/appgallery/search/ui/card/SearchSpecialTopicMoreItemCard;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final t1()Landroid/view/View;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0d07e7

    goto :goto_0

    :cond_0
    const v1, 0x7f0d0823

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/b37;->G(Landroid/view/View;)V

    return-object v0
.end method

.method protected final x1(ILjava/lang/String;)Z
    .registers 3

    .line 1
    const/4 p1, 0x0

    return p1
.end method
