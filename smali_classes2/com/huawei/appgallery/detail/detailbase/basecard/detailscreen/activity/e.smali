.class final Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/activity/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:[I

.field final synthetic c:Landroid/view/View;

.field final synthetic d:I

.field final synthetic e:Landroid/view/View;

.field final synthetic f:I

.field final synthetic g:Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/activity/GPreviewActivityV2;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/activity/GPreviewActivityV2;[ILandroid/view/View;ILandroid/view/View;I)V
    .registers 7

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/activity/e;->g:Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/activity/GPreviewActivityV2;

    iput-object p2, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/activity/e;->b:[I

    iput-object p3, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/activity/e;->c:Landroid/view/View;

    iput p4, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/activity/e;->d:I

    iput-object p5, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/activity/e;->e:Landroid/view/View;

    iput p6, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/activity/e;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/activity/e;->g:Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/activity/GPreviewActivityV2;

    invoke-static {v0}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/activity/GPreviewActivityV2;->n3(Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/activity/GPreviewActivityV2;)Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/screencard/ScreenCardView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const-string v2, "com.huawei.appgallery.detail.detailbase.basecard.detailscreen.activity.GPreviewActivityV2"

    if-eqz v1, :cond_0

    sget-object v0, Lcom/huawei/appmarket/ij1;->a:Lcom/huawei/appmarket/ij1;

    const-string v1, "screenCardView post is not visible"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v0}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/activity/GPreviewActivityV2;->n3(Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/activity/GPreviewActivityV2;)Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/screencard/ScreenCardView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-gtz v1, :cond_2

    sget-object v1, Lcom/huawei/appmarket/ij1;->a:Lcom/huawei/appmarket/ij1;

    const-string v3, "cardHeight is 0"

    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/activity/e;->b:[I

    const/4 v2, 0x0

    aget v3, v1, v2

    const/16 v4, 0xa

    if-ge v3, v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    invoke-static {v0}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/activity/GPreviewActivityV2;->n3(Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/activity/GPreviewActivityV2;)Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/screencard/ScreenCardView;

    move-result-object v0

    const-wide/16 v1, 0x10

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/activity/e;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/activity/e;->d:I

    add-int/2addr v3, v1

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/activity/e;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/activity/e;->f:I

    add-int/2addr v1, v3

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
