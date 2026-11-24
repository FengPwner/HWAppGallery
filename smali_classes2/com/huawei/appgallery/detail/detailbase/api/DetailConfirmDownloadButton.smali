.class public Lcom/huawei/appgallery/detail/detailbase/api/DetailConfirmDownloadButton;
.super Lcom/huawei/appgallery/detail/detailbase/api/DetailDownloadButton;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/detail/detailbase/api/DetailDownloadButton;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/huawei/appgallery/detail/detailbase/api/DetailDownloadButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/appgallery/detail/detailbase/api/DetailDownloadButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a03e5

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->cancelView:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->buttonDelegate:Lcom/huawei/appmarket/xj3;

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->cardBean:Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    sget-object v1, Lcom/huawei/appmarket/gt1;->m:Lcom/huawei/appmarket/gt1;

    invoke-interface {p1, p0, v0, v1}, Lcom/huawei/appmarket/xj3;->d(Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;Lcom/huawei/appmarket/gt1;)V

    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->cardBean:Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    instance-of v0, p1, Lcom/huawei/appmarket/km6;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/huawei/appmarket/km6;

    invoke-interface {p1}, Lcom/huawei/appmarket/km6;->z()V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/detail/detailbase/api/DetailDownloadButton;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public final refreshStatus()Lcom/huawei/appmarket/gt1;
    .registers 5

    .line 1
    invoke-super {p0}, Lcom/huawei/appgallery/detail/detailbase/api/DetailDownloadButton;->refreshStatus()Lcom/huawei/appmarket/gt1;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->cardBean:Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    instance-of v2, v1, Lcom/huawei/appmarket/km6;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/huawei/appmarket/km6;

    invoke-interface {v1}, Lcom/huawei/appmarket/km6;->F()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->buttonStyle:Lcom/huawei/appmarket/td1;

    sget-object v2, Lcom/huawei/appmarket/gt1;->c:Lcom/huawei/appmarket/gt1;

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/td1;->d(Lcom/huawei/appmarket/gt1;)Lcom/huawei/appmarket/kq7;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->setIsImmersionByStyle(Lcom/huawei/appmarket/kq7;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailbase/api/DetailDownloadButton;->resetUpdate()V

    invoke-virtual {v1}, Lcom/huawei/appmarket/kq7;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {p0, v2, v3}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->t(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1}, Lcom/huawei/appmarket/kq7;->c()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/huawei/appmarket/kq7;->c()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->setTextColor(I)V

    :cond_0
    return-object v0
.end method

.method protected final s()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->cardBean:Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    instance-of v1, v0, Lcom/huawei/appmarket/km6;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/huawei/appmarket/km6;

    invoke-interface {v0}, Lcom/huawei/appmarket/km6;->F()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->status:Lcom/huawei/appmarket/gt1;

    sget-object v2, Lcom/huawei/appmarket/gt1;->E:Lcom/huawei/appmarket/gt1;

    if-ne v1, v2, :cond_0

    invoke-super {p0}, Lcom/huawei/appgallery/detail/detailbase/api/DetailDownloadButton;->s()V

    return-void

    :cond_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->setButtonDisable()V

    :pswitch_2
    return-void

    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/huawei/appgallery/detail/detailbase/api/DetailDownloadButton;->s()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method protected final u()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->cardBean:Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    instance-of v1, v0, Lcom/huawei/appmarket/km6;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/appmarket/km6;

    invoke-interface {v0}, Lcom/huawei/appmarket/km6;->F()I

    move-result v0

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->status:Lcom/huawei/appmarket/gt1;

    sget-object v2, Lcom/huawei/appmarket/gt1;->l:Lcom/huawei/appmarket/gt1;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
