.class public Lcom/huawei/appmarket/service/apprecall/card/AppListRecallImgItemCard;
.super Lcom/huawei/appmarket/service/apprecall/card/AppDetailRecallImgItemCard;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/apprecall/card/AppDetailRecallImgItemCard;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic I1(Lcom/huawei/appmarket/service/apprecall/card/AppListRecallImgItemCard;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method protected final D1(Lcom/huawei/appmarket/ak0;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/apprecall/card/AbstractAppRecallItemCard;->B:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/apprecall/card/AbstractAppRecallItemCard;->y:Lcom/huawei/appgallery/aguikit/widget/imageview/MaskImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/apprecall/card/AppDetailRecallImgItemCard;->F:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/service/apprecall/card/AppListRecallImgItemCard$a;

    invoke-direct {v0, p0, p1}, Lcom/huawei/appmarket/service/apprecall/card/AppListRecallImgItemCard$a;-><init>(Lcom/huawei/appmarket/service/apprecall/card/AppListRecallImgItemCard;Lcom/huawei/appmarket/ak0;)V

    iget-object p1, p0, Lcom/huawei/appmarket/service/apprecall/card/AbstractAppRecallItemCard;->B:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/huawei/appmarket/service/apprecall/card/AbstractAppRecallItemCard;->y:Lcom/huawei/appgallery/aguikit/widget/imageview/MaskImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/huawei/appmarket/service/apprecall/card/AppDetailRecallImgItemCard;->F:Landroid/widget/ImageView;

    new-instance v0, Lcom/huawei/appmarket/service/apprecall/card/AppListRecallImgItemCard$b;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/service/apprecall/card/AppListRecallImgItemCard$b;-><init>(Lcom/huawei/appmarket/service/apprecall/card/AppListRecallImgItemCard;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
