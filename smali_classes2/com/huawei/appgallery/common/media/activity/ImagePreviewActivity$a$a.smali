.class final Lcom/huawei/appgallery/common/media/activity/ImagePreviewActivity$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/common/media/activity/ImagePreviewActivity$a;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/common/media/widget/zoomview/PictrueFragment;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/common/media/activity/ImagePreviewActivity$a;Lcom/huawei/appgallery/common/media/widget/zoomview/PictrueFragment;)V
    .registers 3

    iput-object p2, p0, Lcom/huawei/appgallery/common/media/activity/ImagePreviewActivity$a$a;->b:Lcom/huawei/appgallery/common/media/widget/zoomview/PictrueFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/common/media/activity/ImagePreviewActivity$a$a;->b:Lcom/huawei/appgallery/common/media/widget/zoomview/PictrueFragment;

    invoke-virtual {v0}, Lcom/huawei/appgallery/common/media/widget/zoomview/PictrueFragment;->n3()V

    return-void
.end method
