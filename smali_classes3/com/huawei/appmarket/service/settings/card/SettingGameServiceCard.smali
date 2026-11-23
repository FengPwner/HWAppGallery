.class public Lcom/huawei/appmarket/service/settings/card/SettingGameServiceCard;
.super Lcom/huawei/appmarket/service/settings/card/BaseSettingCard;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/settings/card/SettingGameServiceCard$b;,
        Lcom/huawei/appmarket/service/settings/card/SettingGameServiceCard$c;
    }
.end annotation


# instance fields
.field public y:Landroid/content/Context;

.field private z:Lcom/huawei/appmarket/service/settings/card/SettingGameServiceCard$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/settings/card/BaseSettingCard;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/huawei/appmarket/service/settings/card/SettingGameServiceCard;->y:Landroid/content/Context;

    new-instance v0, Lcom/huawei/appmarket/service/settings/card/SettingGameServiceCard$b;

    invoke-direct {v0, p1}, Lcom/huawei/appmarket/service/settings/card/SettingGameServiceCard$b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/settings/card/SettingGameServiceCard;->z:Lcom/huawei/appmarket/service/settings/card/SettingGameServiceCard$b;

    return-void
.end method

.method static synthetic n1(Lcom/huawei/appmarket/service/settings/card/SettingGameServiceCard;)Lcom/huawei/appmarket/service/settings/card/SettingGameServiceCard$b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/service/settings/card/SettingGameServiceCard;->z:Lcom/huawei/appmarket/service/settings/card/SettingGameServiceCard$b;

    return-object p0
.end method


# virtual methods
.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appmarket/service/settings/card/BaseSettingCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->k:Landroid/view/View;

    new-instance v0, Lcom/huawei/appmarket/service/settings/card/SettingGameServiceCard$a;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/service/settings/card/SettingGameServiceCard$a;-><init>(Lcom/huawei/appmarket/service/settings/card/SettingGameServiceCard;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appmarket/service/settings/card/BaseSettingCard;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    const v0, 0x7f0a145d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f12081a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    return-object p0
.end method

.method protected final m1()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method
