.class public Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordTitleCard;
.super Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/BaseTitleCard;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/BaseTitleCard;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    move-result-object p1

    const-string v0, "UpdateRecordTitleCard"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    move-result-object p1

    new-instance v1, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordTitleCard$a;

    invoke-direct {v1, p0}, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordTitleCard$a;-><init>(Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordTitleCard;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/huawei/appmarket/s98;->a:Lcom/huawei/appmarket/s98;

    const-string v1, "getContainer is null!"

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/BaseTitleCard;->x:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const-class p1, Lcom/huawei/appmarket/e54;

    invoke-static {p1}, Lcom/huawei/appmarket/a43;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/e54;

    const/4 v0, 0x1

    invoke-interface {p1, v0, v0}, Lcom/huawei/appmarket/e54;->N(IZ)I

    move-result p1

    iget-object v1, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/BaseTitleCard;->x:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v3

    const p1, 0x7f120e2e

    invoke-virtual {v2, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/huawei/appmarket/s98;->a:Lcom/huawei/appmarket/s98;

    const-string v1, "setCardData, leftTextView is null!"

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
