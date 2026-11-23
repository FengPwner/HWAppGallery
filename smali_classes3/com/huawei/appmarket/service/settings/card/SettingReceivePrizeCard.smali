.class public Lcom/huawei/appmarket/service/settings/card/SettingReceivePrizeCard;
.super Lcom/huawei/appmarket/service/settings/card/BaseSettingCard;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/settings/card/SettingReceivePrizeCard$c;
    }
.end annotation


# instance fields
.field private y:Landroid/content/Context;

.field private z:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/settings/card/BaseSettingCard;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/huawei/appmarket/service/settings/card/SettingReceivePrizeCard$a;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/service/settings/card/SettingReceivePrizeCard$a;-><init>(Lcom/huawei/appmarket/service/settings/card/SettingReceivePrizeCard;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/settings/card/SettingReceivePrizeCard;->z:Landroid/os/Handler;

    iput-object p1, p0, Lcom/huawei/appmarket/service/settings/card/SettingReceivePrizeCard;->y:Landroid/content/Context;

    return-void
.end method

.method static synthetic n1(Lcom/huawei/appmarket/service/settings/card/SettingReceivePrizeCard;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/service/settings/card/SettingReceivePrizeCard;->y:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic o1(Lcom/huawei/appmarket/service/settings/card/SettingReceivePrizeCard;)Landroid/os/Handler;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/service/settings/card/SettingReceivePrizeCard;->z:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appmarket/service/settings/card/BaseSettingCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->k:Landroid/view/View;

    new-instance v0, Lcom/huawei/appmarket/service/settings/card/SettingReceivePrizeCard$b;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/service/settings/card/SettingReceivePrizeCard$b;-><init>(Lcom/huawei/appmarket/service/settings/card/SettingReceivePrizeCard;)V

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

    const v1, 0x7f120d63

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
