.class final Lcom/huawei/appgallery/detail/detailservice/fragment/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic b:J

.field final synthetic c:Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;J)V
    .registers 4

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/a;->c:Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;

    iput-wide p2, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/a;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 8

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/a;->c:Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;

    invoke-static {v0}, Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;->z6(Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;)Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    move-result-object v1

    const-string v2, "FaDetailFragment"

    if-nez v1, :cond_0

    sget-object v0, Lcom/huawei/appmarket/cm1;->a:Lcom/huawei/appmarket/cm1;

    const-string v1, "listView is null"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v0}, Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;->A6(Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;)Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    sget-object v0, Lcom/huawei/appmarket/cm1;->a:Lcom/huawei/appmarket/cm1;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onGlobalLayout: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/a;->b:J

    sub-long/2addr v3, v5

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
