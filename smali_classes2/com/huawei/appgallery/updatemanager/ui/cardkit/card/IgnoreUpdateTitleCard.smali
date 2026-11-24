.class public Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/IgnoreUpdateTitleCard;
.super Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/BaseTitleCard;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/BaseTitleCard;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic y1(Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/IgnoreUpdateTitleCard;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/BaseTitleCard;->x:Landroid/widget/TextView;

    const-string v1, "IgnoreUpdateTitleCard"

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f120e25

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/x98;->a:Lcom/huawei/appmarket/x98;

    const-string v2, "setCardData, leftTextView is null!"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    instance-of v0, p1, Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/IgnoreUpdateTitleCardBean;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/IgnoreUpdateTitleCardBean;

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/BaseTitleCard;->z:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/IgnoreUpdateTitleCard$a;

    invoke-direct {v1, p0}, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/IgnoreUpdateTitleCard$a;-><init>(Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/IgnoreUpdateTitleCard;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean p1, p1, Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/IgnoreUpdateTitleCardBean;->isIgnoreCardshow:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/BaseTitleCard;->y:Landroid/widget/ImageView;

    const v0, 0x7f0807ce

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/BaseTitleCard;->y:Landroid/widget/ImageView;

    const v0, 0x7f0807c9

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/huawei/appmarket/x98;->a:Lcom/huawei/appmarket/x98;

    const-string v0, "setCardData, operateView is null!"

    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/BaseTitleCard;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    iget-object p1, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/BaseTitleCard;->y:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-object p0
.end method
