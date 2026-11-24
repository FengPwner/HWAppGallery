.class final Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter;I)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/h;->c:Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter;

    iput p2, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/h;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/h;->c:Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter;

    invoke-static {v0}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter;->k(Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter;)Ljava/lang/Runnable;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/huawei/appmarket/rj1;->a:Lcom/huawei/appmarket/rj1;

    const-string v2, "DetailScreenAdapter"

    const-string v3, "installDelay: scene=click_screenshot_item"

    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter;->k(Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter;->l(Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter;->m(Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter;J)V

    iget v1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/h;->b:I

    invoke-static {v0, p1, v1}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter;->n(Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter;Landroid/view/View;I)V

    :cond_1
    return-void
.end method
