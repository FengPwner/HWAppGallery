.class final Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/picture/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$c;


# instance fields
.field final synthetic a:Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/picture/BasePhotoFragment;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/picture/BasePhotoFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/picture/e;->a:Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/picture/BasePhotoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/picture/e;->a:Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/picture/BasePhotoFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/activity/GPreviewActivity;

    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/activity/GPreviewActivity;->l3()V

    return-void
.end method
