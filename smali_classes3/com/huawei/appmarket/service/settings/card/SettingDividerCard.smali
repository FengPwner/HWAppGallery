.class public Lcom/huawei/appmarket/service/settings/card/SettingDividerCard;
.super Lcom/huawei/appmarket/service/settings/card/BlankGrayCard;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/settings/card/BlankGrayCard;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    const v0, 0x7f0a1466

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/service/settings/card/BlankGrayCard;->x:Landroid/view/View;

    return-object p0
.end method
