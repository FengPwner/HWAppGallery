.class public Lcom/huawei/appgallery/detail/detailcard/card/appdetailprivacyrightscardv1/DetailPrivacyRightsCard;
.super Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfobasecard/DetailInfoBaseCard;
.source "SourceFile"


# instance fields
.field private B:Lcom/huawei/appgallery/detail/detailcard/card/appdetailprivacyrightscardv1/DetailPrivacyRightsCardBean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfobasecard/DetailInfoBaseCard;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final D1(Landroid/view/View;)V
    .registers 4

    .line 1
    const v0, 0x7f0a1897

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/detail/detailbase/common/EnterLayout;

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfobasecard/DetailInfoBaseCard;->y:Lcom/huawei/appgallery/detail/detailbase/common/EnterLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/detail/detailbase/common/EnterLayout;->setMaxLines(I)V

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfobasecard/DetailInfoBaseCard;->y:Lcom/huawei/appgallery/detail/detailbase/common/EnterLayout;

    new-instance v1, Lcom/huawei/appmarket/yf7;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/yf7;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    return-void
.end method

.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    instance-of v0, p1, Lcom/huawei/appgallery/detail/detailcard/card/appdetailprivacyrightscardv1/DetailPrivacyRightsCardBean;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/huawei/appgallery/detail/detailcard/card/appdetailprivacyrightscardv1/DetailPrivacyRightsCardBean;

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailprivacyrightscardv1/DetailPrivacyRightsCard;->B:Lcom/huawei/appgallery/detail/detailcard/card/appdetailprivacyrightscardv1/DetailPrivacyRightsCardBean;

    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailprivacyrightscardv1/DetailPrivacyRightsCardBean;->getTitle()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailprivacyrightscardv1/DetailPrivacyRightsCard;->B:Lcom/huawei/appgallery/detail/detailcard/card/appdetailprivacyrightscardv1/DetailPrivacyRightsCardBean;

    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailprivacyrightscardv1/DetailPrivacyRightsCardBean;->W3()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfobasecard/DetailInfoBaseCard;->C1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailprivacyrightscardv1/DetailPrivacyRightsCard;->D1(Landroid/view/View;)V

    return-object p0
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailprivacyrightscardv1/DetailPrivacyRightsCard;->B:Lcom/huawei/appgallery/detail/detailcard/card/appdetailprivacyrightscardv1/DetailPrivacyRightsCardBean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/huawei/appmarket/zj0;->d()Lcom/huawei/appmarket/zj0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailprivacyrightscardv1/DetailPrivacyRightsCard;->B:Lcom/huawei/appgallery/detail/detailcard/card/appdetailprivacyrightscardv1/DetailPrivacyRightsCardBean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {p1, v1, v2, v0, v0}, Lcom/huawei/appmarket/zj0;->c(Landroid/content/Context;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;ILjava/lang/String;Lcom/huawei/appmarket/ml0;)Z

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/huawei/appmarket/w52;->e()Lcom/huawei/appmarket/ip3;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Lcom/huawei/appmarket/cv;->a()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailprivacyrightscardv1/DetailPrivacyRightsCard;->B:Lcom/huawei/appgallery/detail/detailcard/card/appdetailprivacyrightscardv1/DetailPrivacyRightsCardBean;

    .line 32
    .line 33
    invoke-interface {p1, v0, v1}, Lcom/huawei/appmarket/ip3;->d(ILcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;)V

    .line 34
    .line 35
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
.end method

.method public final y1()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method
