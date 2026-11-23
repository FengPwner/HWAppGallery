.class final Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/agv3/c;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/agv3/DetailHeadAgCardV3;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/agv3/DetailHeadAgCardV3;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/agv3/c;->b:Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/agv3/DetailHeadAgCardV3;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    const-string p1, "AgreementData"

    const-class v0, Lcom/huawei/appmarket/yg3;

    invoke-static {v0, p1}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/yg3;

    invoke-interface {p1}, Lcom/huawei/appmarket/yg3;->c()Lcom/huawei/appmarket/ke7;

    move-result-object p1

    sget-object v0, Lcom/huawei/appmarket/ke7;->b:Lcom/huawei/appmarket/ke7;

    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/agv3/c;->b:Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/agv3/DetailHeadAgCardV3;

    if-ne p1, v0, :cond_0

    invoke-static {v1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/agv3/DetailHeadAgCardV3;->w2(Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/agv3/DetailHeadAgCardV3;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/a48;->c(Landroid/content/Context;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/l21;->c()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {v1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/agv3/DetailHeadAgCardV3;->x2(Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/agv3/DetailHeadAgCardV3;)Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgBean;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {v1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/agv3/DetailHeadAgCardV3;->y2(Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/agv3/DetailHeadAgCardV3;)Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->i0()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {v1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/agv3/DetailHeadAgCardV3;->z2(Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/agv3/DetailHeadAgCardV3;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/huawei/appmarket/rj1;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .registers 4

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/agv3/c;->b:Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/agv3/DetailHeadAgCardV3;

    invoke-static {v0}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/agv3/DetailHeadAgCardV3;->v2(Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/agv3/DetailHeadAgCardV3;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600c4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
