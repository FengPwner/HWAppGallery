.class public Lcom/huawei/appmarket/service/settings/card/AboutThirdShareCard;
.super Lcom/huawei/appmarket/service/settings/card/BaseAboutCard;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/settings/card/BaseAboutCard;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appmarket/service/settings/card/BaseSettingCard;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    const v0, 0x7f0a07c1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/service/settings/view/widget/EnterLayout;

    const v0, 0x7f12002e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/service/settings/view/widget/EnterLayout;->setTitle(Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/service/settings/view/widget/EnterLayout;->setMemoVisibility(I)V

    new-instance v0, Lcom/huawei/appmarket/service/settings/card/AboutThirdShareCard$a;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/service/settings/card/AboutThirdShareCard$a;-><init>(Lcom/huawei/appmarket/service/settings/card/AboutThirdShareCard;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method
