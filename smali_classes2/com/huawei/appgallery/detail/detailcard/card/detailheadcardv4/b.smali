.class final Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/b;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/b;->b:Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 9

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/b;->b:Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;

    invoke-static {p1}, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;->F1(Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;)Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4Bean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4Bean;->u2()Lcom/huawei/appgallery/detail/detailbase/api/DetailAboutBeanV3$AppPrivacy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;->G1(Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/api/DetailAboutBeanV3$AppPrivacy;->getDetailId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/api/DetailAboutBeanV3$AppPrivacy;->T()I

    move-result v6

    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/api/DetailAboutBeanV3$AppPrivacy;->V()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;->F1(Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;)Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4Bean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;->F1(Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;)Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4Bean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getAppid_()Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v1 .. v6}, Lcom/huawei/appmarket/eq4;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/huawei/appmarket/lj1;->a:Lcom/huawei/appmarket/lj1;

    const-string v0, "DetailHeadCardV4"

    const-string v1, "null privacy data,cannot jump to privacy page"

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .registers 4

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/b;->b:Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;

    invoke-static {v0}, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;->E1(Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600c6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
