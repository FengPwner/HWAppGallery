.class public Lcom/huawei/appgallery/detail/detailcard/card/appdetailprivacyintrocard/DetailPrivacyIntroCard;
.super Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;
.source "SourceFile"


# instance fields
.field private x:Lcom/huawei/appgallery/detail/detailcard/card/appdetailprivacyintrocard/DetailPrivacyIntroCardBean;

.field private y:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 2
    .line 3
    instance-of v0, p1, Lcom/huawei/appgallery/detail/detailcard/card/appdetailprivacyintrocard/DetailPrivacyIntroCardBean;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/huawei/appgallery/detail/detailcard/card/appdetailprivacyintrocard/DetailPrivacyIntroCardBean;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailprivacyintrocard/DetailPrivacyIntroCard;->x:Lcom/huawei/appgallery/detail/detailcard/card/appdetailprivacyintrocard/DetailPrivacyIntroCardBean;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v0, 0x7f0700c4

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const v1, 0x7f0700c5

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailprivacyintrocard/DetailPrivacyIntroCard;->y:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 44
    .line 45
    float-to-int p1, p1

    .line 46
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 47
    .line 48
    float-to-int p1, v0

    .line 49
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 50
    .line 51
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailprivacyintrocard/DetailPrivacyIntroCard;->y:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailprivacyintrocard/DetailPrivacyIntroCard;->x:Lcom/huawei/appgallery/detail/detailcard/card/appdetailprivacyintrocard/DetailPrivacyIntroCardBean;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailprivacyintrocard/DetailPrivacyIntroCard;->y:Landroid/widget/LinearLayout;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lcom/huawei/appgallery/detail/detailcard/common/PrivacyIntroItemLayout;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Lcom/huawei/appgallery/detail/detailcard/common/PrivacyIntroItemLayout;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailprivacyintrocard/DetailPrivacyIntroCard;->y:Landroid/widget/LinearLayout;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/detail/detailcard/common/PrivacyIntroItemLayout;->setData(Lcom/huawei/appgallery/detail/detailcard/card/appdetailprivacyintrocard/DetailPrivacyIntroCardBean;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
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

.method public final g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 3

    .line 1
    const v0, 0x7f0a0e6d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailprivacyintrocard/DetailPrivacyIntroCard;->y:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/huawei/appmarket/g37;->K(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    return-object p0
.end method
