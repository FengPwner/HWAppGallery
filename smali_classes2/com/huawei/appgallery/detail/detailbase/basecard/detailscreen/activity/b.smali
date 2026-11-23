.class final Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/activity/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/activity/GPreviewActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/activity/GPreviewActivity;Landroid/os/Bundle;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/activity/b;->c:Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/activity/GPreviewActivity;

    iput-object p2, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/activity/b;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 4

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/activity/b;->c:Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/activity/GPreviewActivity;

    invoke-static {v0}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/activity/GPreviewActivity;->Y2(Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/activity/GPreviewActivity;)Lcom/huawei/appgallery/detail/detailbase/widget/PhotoViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {v0}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/activity/GPreviewActivity;->b3(Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/activity/GPreviewActivity;)I

    move-result v1

    if-ltz v1, :cond_1

    invoke-static {v0}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/activity/GPreviewActivity;->b3(Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/activity/GPreviewActivity;)I

    move-result v1

    invoke-static {v0}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/activity/GPreviewActivity;->e3(Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/activity/GPreviewActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/activity/GPreviewActivity;->e3(Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/activity/GPreviewActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/activity/GPreviewActivity;->b3(Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/activity/GPreviewActivity;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/picture/BasePhotoFragment;

    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/activity/b;->b:Landroid/os/Bundle;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/picture/BasePhotoFragment;->l3()V

    :cond_1
    :goto_0
    return-void
.end method
