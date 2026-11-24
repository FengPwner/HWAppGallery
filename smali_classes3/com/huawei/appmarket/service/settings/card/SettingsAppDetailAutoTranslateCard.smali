.class public Lcom/huawei/appmarket/service/settings/card/SettingsAppDetailAutoTranslateCard;
.super Lcom/huawei/appmarket/service/settings/card/BaseSettingCard;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/settings/card/SettingsAppDetailAutoTranslateCard$b;
    }
.end annotation


# instance fields
.field private A:Landroid/widget/TextView;

.field private y:Lcom/huawei/uikit/phone/hwswitch/widget/HwSwitch;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/settings/card/BaseSettingCard;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic n1(Lcom/huawei/appmarket/service/settings/card/SettingsAppDetailAutoTranslateCard;)Lcom/huawei/uikit/phone/hwswitch/widget/HwSwitch;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/service/settings/card/SettingsAppDetailAutoTranslateCard;->y:Lcom/huawei/uikit/phone/hwswitch/widget/HwSwitch;

    return-object p0
.end method


# virtual methods
.method public final g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appmarket/service/settings/card/BaseSettingCard;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    const v0, 0x7f0a145d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/settings/card/SettingsAppDetailAutoTranslateCard;->z:Landroid/widget/TextView;

    const v0, 0x7f0a145a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/settings/card/SettingsAppDetailAutoTranslateCard;->A:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/settings/card/SettingsAppDetailAutoTranslateCard;->o1()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/card/SettingsAppDetailAutoTranslateCard;->z:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/settings/card/SettingsAppDetailAutoTranslateCard;->o1()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/card/SettingsAppDetailAutoTranslateCard;->z:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    const v2, 0x7f120d1d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/card/SettingsAppDetailAutoTranslateCard;->A:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    const v2, 0x7f120d1c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a1537

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/uikit/phone/hwswitch/widget/HwSwitch;

    iput-object v0, p0, Lcom/huawei/appmarket/service/settings/card/SettingsAppDetailAutoTranslateCard;->y:Lcom/huawei/uikit/phone/hwswitch/widget/HwSwitch;

    invoke-static {}, Lcom/huawei/appmarket/bb7;->v()Lcom/huawei/appmarket/bb7;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/bb7;->r()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/uikit/hwswitch/widget/HwSwitch;->setChecked(Z)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/card/SettingsAppDetailAutoTranslateCard;->y:Lcom/huawei/uikit/phone/hwswitch/widget/HwSwitch;

    new-instance v1, Lcom/huawei/appmarket/service/settings/card/SettingsAppDetailAutoTranslateCard$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/huawei/appmarket/service/settings/card/SettingsAppDetailAutoTranslateCard$b;-><init>(Lcom/huawei/appmarket/service/settings/card/SettingsAppDetailAutoTranslateCard;Lcom/huawei/appmarket/service/settings/card/SettingsAppDetailAutoTranslateCard$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    return-object p0
.end method

.method protected o1()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method
