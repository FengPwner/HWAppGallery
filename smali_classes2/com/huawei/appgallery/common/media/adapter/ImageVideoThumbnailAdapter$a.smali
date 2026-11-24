.class final Lcom/huawei/appgallery/common/media/adapter/ImageVideoThumbnailAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/common/media/adapter/ImageVideoThumbnailAdapter;->createAblumConvertView(Landroid/view/View;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/common/media/adapter/ImageVideoThumbnailAdapter;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/common/media/adapter/ImageVideoThumbnailAdapter;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/common/media/adapter/ImageVideoThumbnailAdapter$a;->b:Lcom/huawei/appgallery/common/media/adapter/ImageVideoThumbnailAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/huawei/appgallery/common/media/adapter/ImageVideoThumbnailAdapter$a;->b:Lcom/huawei/appgallery/common/media/adapter/ImageVideoThumbnailAdapter;

    iget-object p1, p1, Lcom/huawei/appgallery/common/media/adapter/BaseThumbnailAdapter;->iLoadImageListener:Lcom/huawei/appmarket/fu3;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/huawei/appmarket/fu3;->T0()V

    :cond_0
    return-void
.end method
