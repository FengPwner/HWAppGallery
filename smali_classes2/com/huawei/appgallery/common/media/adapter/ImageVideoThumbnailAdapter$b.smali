.class final Lcom/huawei/appgallery/common/media/adapter/ImageVideoThumbnailAdapter$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/common/media/adapter/ImageVideoThumbnailAdapter;->initConvertViewClick(Landroid/view/View;ILcom/huawei/appgallery/common/media/api/OriginalMediaBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/huawei/appgallery/common/media/adapter/ImageVideoThumbnailAdapter;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/common/media/adapter/ImageVideoThumbnailAdapter;II)V
    .registers 4

    iput-object p1, p0, Lcom/huawei/appgallery/common/media/adapter/ImageVideoThumbnailAdapter$b;->d:Lcom/huawei/appgallery/common/media/adapter/ImageVideoThumbnailAdapter;

    iput p2, p0, Lcom/huawei/appgallery/common/media/adapter/ImageVideoThumbnailAdapter$b;->b:I

    iput p3, p0, Lcom/huawei/appgallery/common/media/adapter/ImageVideoThumbnailAdapter$b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lcom/huawei/appgallery/common/media/adapter/ImageVideoThumbnailAdapter$b;->d:Lcom/huawei/appgallery/common/media/adapter/ImageVideoThumbnailAdapter;

    iget-object v0, p1, Lcom/huawei/appgallery/common/media/adapter/BaseThumbnailAdapter;->selectedMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget v1, p1, Lcom/huawei/appgallery/common/media/adapter/BaseThumbnailAdapter;->selectMaxSize:I

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/huawei/appgallery/common/media/adapter/BaseThumbnailAdapter;->selectedMap:Ljava/util/Map;

    iget v1, p0, Lcom/huawei/appgallery/common/media/adapter/ImageVideoThumbnailAdapter$b;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lcom/huawei/appgallery/common/media/adapter/BaseThumbnailAdapter;->iLoadImageListener:Lcom/huawei/appmarket/fu3;

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/huawei/appgallery/common/media/adapter/ImageVideoThumbnailAdapter$b;->c:I

    invoke-interface {p1, v0}, Lcom/huawei/appmarket/fu3;->c2(I)V

    :cond_1
    return-void
.end method
