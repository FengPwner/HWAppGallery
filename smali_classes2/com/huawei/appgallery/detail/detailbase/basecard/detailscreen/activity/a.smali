.class final Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/activity/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/uikit/hwviewpager/widget/HwViewPager$OnPageChangeListener;


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/activity/GPreviewActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/activity/GPreviewActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/activity/a;->b:Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/activity/GPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IFI)V
    .registers 4

    .line 1
    return-void
.end method

.method public final b(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public final c(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/activity/a;->b:Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/activity/GPreviewActivity;

    invoke-static {v0}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/activity/GPreviewActivity;->Y2(Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/activity/GPreviewActivity;)Lcom/huawei/appgallery/detail/detailbase/widget/PhotoViewPager;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->d0(IZ)V

    invoke-static {v0}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/activity/GPreviewActivity;->Z2(Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/activity/GPreviewActivity;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/activity/GPreviewActivity;->Z2(Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/activity/GPreviewActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge p1, v1, :cond_2

    invoke-static {v0}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/activity/GPreviewActivity;->b3(Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/activity/GPreviewActivity;)I

    move-result v2

    if-ge v2, v1, :cond_2

    invoke-static {v0}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/activity/GPreviewActivity;->b3(Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/activity/GPreviewActivity;)I

    move-result v1

    if-gez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0, p1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/activity/GPreviewActivity;->c3(Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/activity/GPreviewActivity;I)V

    invoke-static {v0}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/activity/GPreviewActivity;->b3(Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/activity/GPreviewActivity;)I

    move-result p1

    invoke-static {v0, p1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/activity/GPreviewActivity;->d3(Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/activity/GPreviewActivity;I)V

    return-void

    :cond_2
    :goto_1
    sget-object p1, Lcom/huawei/appmarket/lj1;->a:Lcom/huawei/appmarket/lj1;

    const-string v0, "com.huawei.appgallery.detail.detailbase.basecard.detailscreen.activity.GPreviewActivity"

    const-string v1, "offset out of range"

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
