.class public Lcom/huawei/appmarket/service/settings/card/SettingPrivacyPersonalRecommendCard;
.super Lcom/huawei/appmarket/service/settings/card/BaseSettingCard;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private y:Lcom/huawei/uikit/phone/hwswitch/widget/HwSwitch;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/settings/card/BaseSettingCard;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 6

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appmarket/service/settings/card/BaseSettingCard;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a1537

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/huawei/uikit/phone/hwswitch/widget/HwSwitch;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/huawei/appmarket/service/settings/card/SettingPrivacyPersonalRecommendCard;->y:Lcom/huawei/uikit/phone/hwswitch/widget/HwSwitch;

    .line 14
    .line 15
    const v0, 0x7f0a1460

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const v0, 0x7f0a145d

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/TextView;

    .line 30
    .line 31
    const v1, 0x7f0a145a

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/widget/TextView;

    .line 39
    .line 40
    const v1, 0x7f120d6f

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 44
    .line 45
    .line 46
    const v0, 0x7f120d6e

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/huawei/appmarket/service/settings/card/SettingPrivacyPersonalRecommendCard;->y:Lcom/huawei/uikit/phone/hwswitch/widget/HwSwitch;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/huawei/appmarket/e31;->e()Lcom/huawei/appmarket/e31;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v1, "recommendation"

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/e31;->j(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const/4 v1, 0x0

    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/cj6;->d()Lcom/huawei/appmarket/cj6;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/huawei/appmarket/cj6;->f()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    :goto_0
    invoke-static {}, Lcom/huawei/appmarket/j83;->i()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    const-string v2, "setData: switchStatus:"

    .line 88
    .line 89
    const-string v3, "SettingPersonalRecommendCard"

    .line 90
    .line 91
    invoke-static {v2, p1, v3}, Lcom/huawei/appmarket/tr2;->v(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    iget-object v2, p0, Lcom/huawei/appmarket/service/settings/card/SettingPrivacyPersonalRecommendCard;->y:Lcom/huawei/uikit/phone/hwswitch/widget/HwSwitch;

    .line 95
    .line 96
    if-ne p1, v0, :cond_2

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    const/4 v0, 0x0

    .line 100
    :goto_1
    invoke-virtual {v2, v0}, Lcom/huawei/uikit/hwswitch/widget/HwSwitch;->setChecked(Z)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/huawei/appmarket/service/settings/card/SettingPrivacyPersonalRecommendCard;->y:Lcom/huawei/uikit/phone/hwswitch/widget/HwSwitch;

    .line 104
    .line 105
    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 106
    .line 107
    .line 108
    return-object p0
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 3

    invoke-static {}, Lcom/huawei/appmarket/cj6;->d()Lcom/huawei/appmarket/cj6;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/cj6;->k(I)V

    return-void
.end method
