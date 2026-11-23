.class public Lcom/huawei/appmarket/service/settings/card/SettingStopServiceCard;
.super Lcom/huawei/appmarket/service/settings/card/BaseSettingCard;
.source "SourceFile"


# instance fields
.field private y:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/settings/card/BaseSettingCard;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/huawei/appmarket/service/settings/card/SettingStopServiceCard$a;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/service/settings/card/SettingStopServiceCard$a;-><init>(Lcom/huawei/appmarket/service/settings/card/SettingStopServiceCard;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/settings/card/SettingStopServiceCard;->y:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Lcom/huawei/appmarket/service/settings/card/BaseSettingCard;->v:Landroid/content/Context;

    return-void
.end method

.method static synthetic n1(Lcom/huawei/appmarket/service/settings/card/SettingStopServiceCard;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic o1(Lcom/huawei/appmarket/service/settings/card/SettingStopServiceCard;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appmarket/service/settings/card/BaseSettingCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->k:Landroid/view/View;

    const v0, 0x7f0a145d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f120d52

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->k:Landroid/view/View;

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/card/SettingStopServiceCard;->y:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appmarket/service/settings/card/BaseSettingCard;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->k:Landroid/view/View;

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/card/SettingStopServiceCard;->y:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method protected final m1()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method
