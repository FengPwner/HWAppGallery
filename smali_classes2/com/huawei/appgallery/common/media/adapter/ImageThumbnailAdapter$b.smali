.class final Lcom/huawei/appgallery/common/media/adapter/ImageThumbnailAdapter$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/common/media/adapter/ImageThumbnailAdapter;->initConvertViewClick(Landroid/view/View;ILcom/huawei/appgallery/common/media/api/OriginalMediaBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/huawei/appgallery/common/media/api/OriginalMediaBean;

.field final synthetic d:I

.field final synthetic e:Lcom/huawei/appgallery/common/media/adapter/ImageThumbnailAdapter;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/common/media/adapter/ImageThumbnailAdapter;ILcom/huawei/appgallery/common/media/api/OriginalMediaBean;I)V
    .registers 5

    iput-object p1, p0, Lcom/huawei/appgallery/common/media/adapter/ImageThumbnailAdapter$b;->e:Lcom/huawei/appgallery/common/media/adapter/ImageThumbnailAdapter;

    iput p2, p0, Lcom/huawei/appgallery/common/media/adapter/ImageThumbnailAdapter$b;->b:I

    iput-object p3, p0, Lcom/huawei/appgallery/common/media/adapter/ImageThumbnailAdapter$b;->c:Lcom/huawei/appgallery/common/media/api/OriginalMediaBean;

    iput p4, p0, Lcom/huawei/appgallery/common/media/adapter/ImageThumbnailAdapter$b;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 10

    iget-object v0, p0, Lcom/huawei/appgallery/common/media/adapter/ImageThumbnailAdapter$b;->e:Lcom/huawei/appgallery/common/media/adapter/ImageThumbnailAdapter;

    iget-object v1, v0, Lcom/huawei/appgallery/common/media/adapter/BaseThumbnailAdapter;->selectedMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    iget v2, v0, Lcom/huawei/appgallery/common/media/adapter/BaseThumbnailAdapter;->selectMaxSize:I

    iget v3, p0, Lcom/huawei/appgallery/common/media/adapter/ImageThumbnailAdapter$b;->b:I

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lcom/huawei/appgallery/common/media/adapter/BaseThumbnailAdapter;->selectedMap:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Lcom/huawei/appgallery/common/media/adapter/BaseThumbnailAdapter;->selectForHeadImg:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/huawei/appgallery/common/media/adapter/ImageThumbnailAdapter$b;->c:Lcom/huawei/appgallery/common/media/api/OriginalMediaBean;

    invoke-virtual {v1}, Lcom/huawei/appgallery/common/media/api/OriginalMediaBean;->j()J

    move-result-wide v4

    iget-wide v6, v0, Lcom/huawei/appgallery/common/media/adapter/BaseThumbnailAdapter;->selectFileMaxSize:J

    cmp-long v2, v4, v6

    if-lez v2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/appgallery/common/media/adapter/ImageThumbnailAdapter;->access$700(Lcom/huawei/appgallery/common/media/adapter/ImageThumbnailAdapter;Landroid/content/Context;)V

    return-void

    :cond_1
    new-instance p1, Lcom/huawei/appgallery/common/media/bean/SelectedMediaInfo;

    invoke-direct {p1}, Lcom/huawei/appgallery/common/media/bean/SelectedMediaInfo;-><init>()V

    iput-object v1, p1, Lcom/huawei/appgallery/common/media/bean/SelectedMediaInfo;->d:Lcom/huawei/appgallery/common/media/api/OriginalMediaBean;

    const/4 v1, 0x1

    iput v1, p1, Lcom/huawei/appgallery/common/media/bean/SelectedMediaInfo;->b:I

    iget-object v1, v0, Lcom/huawei/appgallery/common/media/adapter/BaseThumbnailAdapter;->mediaType:Ljava/lang/String;

    iput-object v1, p1, Lcom/huawei/appgallery/common/media/bean/SelectedMediaInfo;->c:Ljava/lang/String;

    iget-object v1, v0, Lcom/huawei/appgallery/common/media/adapter/BaseThumbnailAdapter;->selectedMap:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Lcom/huawei/appgallery/common/media/adapter/BaseThumbnailAdapter;->iLoadImageListener:Lcom/huawei/appmarket/fu3;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/huawei/appmarket/fu3;->e2()V

    :cond_2
    return-void

    :cond_3
    iget-object p1, v0, Lcom/huawei/appgallery/common/media/adapter/BaseThumbnailAdapter;->iLoadImageListener:Lcom/huawei/appmarket/fu3;

    if-eqz p1, :cond_4

    iget v0, p0, Lcom/huawei/appgallery/common/media/adapter/ImageThumbnailAdapter$b;->d:I

    invoke-interface {p1, v0}, Lcom/huawei/appmarket/fu3;->c2(I)V

    :cond_4
    return-void
.end method
