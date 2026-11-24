.class public Lcom/huawei/appmarket/service/settings/card/AboutHotlineCard;
.super Lcom/huawei/appmarket/service/settings/card/BaseAboutCard;
.source "SourceFile"


# instance fields
.field protected y:Lcom/huawei/appmarket/service/settings/view/widget/EnterLayout;

.field private z:Lcom/huawei/appmarket/wf7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/settings/card/BaseAboutCard;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/huawei/appmarket/service/settings/card/AboutHotlineCard$a;

    invoke-direct {p1, p0}, Lcom/huawei/appmarket/service/settings/card/AboutHotlineCard$a;-><init>(Lcom/huawei/appmarket/service/settings/card/AboutHotlineCard;)V

    iput-object p1, p0, Lcom/huawei/appmarket/service/settings/card/AboutHotlineCard;->z:Lcom/huawei/appmarket/wf7;

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
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appmarket/service/settings/card/BaseSettingCard;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    const v0, 0x7f0a07c1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/service/settings/view/widget/EnterLayout;

    iput-object p1, p0, Lcom/huawei/appmarket/service/settings/card/AboutHotlineCard;->y:Lcom/huawei/appmarket/service/settings/view/widget/EnterLayout;

    const v0, 0x7f120027

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/service/settings/view/widget/EnterLayout;->setTitle(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/huawei/appmarket/service/settings/card/AboutHotlineCard;->y:Lcom/huawei/appmarket/service/settings/view/widget/EnterLayout;

    const-string v0, "950800"

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/service/settings/view/widget/EnterLayout;->setMemo(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/huawei/appmarket/service/settings/card/AboutHotlineCard;->y:Lcom/huawei/appmarket/service/settings/view/widget/EnterLayout;

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/card/AboutHotlineCard;->z:Lcom/huawei/appmarket/wf7;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method
