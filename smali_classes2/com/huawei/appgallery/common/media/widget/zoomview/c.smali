.class final Lcom/huawei/appgallery/common/media/widget/zoomview/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/common/media/widget/zoomview/PictrueFragment;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/common/media/widget/zoomview/PictrueFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/c;->b:Lcom/huawei/appgallery/common/media/widget/zoomview/PictrueFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/c;->b:Lcom/huawei/appgallery/common/media/widget/zoomview/PictrueFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v0, p1, Lcom/huawei/appgallery/common/media/activity/ImagePreviewActivity;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/huawei/appgallery/common/media/activity/ImagePreviewActivity;

    invoke-virtual {p1}, Lcom/huawei/appgallery/common/media/activity/ImagePreviewActivity;->I3()V

    :cond_0
    return-void
.end method
