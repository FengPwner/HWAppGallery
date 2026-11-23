.class final Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/activity/GPreviewActivity$f;
.super Lcom/huawei/uikit/hwviewpager/widget/HwFragmentPagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/activity/GPreviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic f:Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/activity/GPreviewActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/activity/GPreviewActivity;Landroidx/fragment/app/FragmentManager;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/activity/GPreviewActivity$f;->f:Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/activity/GPreviewActivity;

    invoke-direct {p0, p2}, Lcom/huawei/uikit/hwviewpager/widget/HwFragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/huawei/uikit/hwviewpager/widget/HwFragmentPagerAdapter;->b(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    return-void
.end method

.method public final d()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/activity/GPreviewActivity$f;->f:Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/activity/GPreviewActivity;

    invoke-static {v0}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/activity/GPreviewActivity;->e3(Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/activity/GPreviewActivity;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/activity/GPreviewActivity;->e3(Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/activity/GPreviewActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final h(ILandroid/view/ViewGroup;)Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/activity/c;

    invoke-direct {v0, p0}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/activity/c;-><init>(Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/activity/GPreviewActivity$f;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-super {p0, p1, p2}, Lcom/huawei/uikit/hwviewpager/widget/HwFragmentPagerAdapter;->h(ILandroid/view/ViewGroup;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(I)Landroidx/fragment/app/Fragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/activity/GPreviewActivity$f;->f:Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/activity/GPreviewActivity;

    invoke-static {v0}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/activity/GPreviewActivity;->e3(Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/activity/GPreviewActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method
