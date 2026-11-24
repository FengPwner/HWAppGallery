.class final Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/picture/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/xo5;


# instance fields
.field final synthetic a:Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/picture/BasePhotoFragment;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/picture/BasePhotoFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/picture/a;->a:Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/picture/BasePhotoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/picture/a;->a:Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/picture/BasePhotoFragment;

    invoke-static {v0}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/picture/BasePhotoFragment;->e3(Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/picture/BasePhotoFragment;)V

    invoke-static {v0}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/picture/BasePhotoFragment;->f3(Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/picture/BasePhotoFragment;)V

    iget-object v0, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/picture/BasePhotoFragment;->f0:Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->g()V

    :cond_0
    return-void
.end method
