.class public Lcom/huawei/appgallery/usercenter/personal/base/card/fourlanterncard/AppGalleryPersonalAwardImgCard;
.super Lcom/huawei/appgallery/usercenter/personal/base/card/fourlanterncard/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/usercenter/personal/base/card/fourlanterncard/b;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/usercenter/personal/base/card/fourlanterncard/b;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    iget-object p1, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/fourlanterncard/c;->z:Landroid/widget/ImageView;

    const v0, 0x7f0808b3

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-object p0
.end method

.method protected final m1()V
    .registers 2

    .line 1
    const v0, 0x7f12034b

    invoke-static {v0}, Lcom/huawei/appmarket/f10;->b(I)V

    return-void
.end method
