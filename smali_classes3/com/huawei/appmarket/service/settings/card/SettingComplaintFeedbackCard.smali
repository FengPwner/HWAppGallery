.class public Lcom/huawei/appmarket/service/settings/card/SettingComplaintFeedbackCard;
.super Lcom/huawei/appmarket/service/settings/card/BaseSettingCard;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/settings/card/BaseSettingCard;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/huawei/appmarket/service/settings/card/BaseSettingCard;->v:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appmarket/service/settings/card/BaseSettingCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    return-void
.end method

.method public final g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 9

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appmarket/service/settings/card/BaseSettingCard;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a04cd

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/huawei/appmarket/service/settings/card/BaseSettingCard;->v:Landroid/content/Context;

    .line 14
    .line 15
    const v2, 0x7f120d60

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Landroid/text/SpannableString;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/huawei/appmarket/service/settings/card/BaseSettingCard;->v:Landroid/content/Context;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    new-array v4, v4, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    aput-object v1, v4, v5

    .line 31
    .line 32
    const v5, 0x7f120d36

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 43
    .line 44
    iget-object v4, p0, Lcom/huawei/appmarket/service/settings/card/BaseSettingCard;->v:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const v5, 0x7f0602e5

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    add-int/2addr v5, v4

    .line 73
    const/16 v6, 0x11

    .line 74
    .line 75
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 76
    .line 77
    .line 78
    new-instance v3, Lcom/huawei/appgallery/foundation/ui/support/widget/ClickSpan;

    .line 79
    .line 80
    iget-object v5, p0, Lcom/huawei/appmarket/service/settings/card/BaseSettingCard;->v:Landroid/content/Context;

    .line 81
    .line 82
    invoke-direct {v3, v5}, Lcom/huawei/appgallery/foundation/ui/support/widget/ClickSpan;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    new-instance v5, Lcom/huawei/appmarket/service/settings/card/k;

    .line 86
    .line 87
    invoke-direct {v5, p0}, Lcom/huawei/appmarket/service/settings/card/k;-><init>(Lcom/huawei/appmarket/service/settings/card/SettingComplaintFeedbackCard;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v5}, Lcom/huawei/appgallery/foundation/ui/support/widget/ClickSpan;->b(Lcom/huawei/appgallery/foundation/ui/support/widget/ClickSpan$b;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    add-int/2addr v1, v4

    .line 98
    invoke-virtual {v2, v3, v4, v1, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Lcom/huawei/appgallery/foundation/ui/support/widget/ClickSpan$a;

    .line 105
    .line 106
    invoke-direct {v1}, Lcom/huawei/appgallery/foundation/ui/support/widget/ClickSpan$a;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    return-object p0
.end method

.method protected final m1()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method
