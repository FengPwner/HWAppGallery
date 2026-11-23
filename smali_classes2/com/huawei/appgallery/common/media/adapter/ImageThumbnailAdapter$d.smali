.class final Lcom/huawei/appgallery/common/media/adapter/ImageThumbnailAdapter$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/common/media/adapter/ImageThumbnailAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private b:I

.field private c:Lcom/huawei/appgallery/common/media/api/OriginalMediaBean;

.field final synthetic d:Lcom/huawei/appgallery/common/media/adapter/ImageThumbnailAdapter;


# direct methods
.method public constructor <init>(Lcom/huawei/appgallery/common/media/adapter/ImageThumbnailAdapter;ILcom/huawei/appgallery/common/media/api/OriginalMediaBean;)V
    .registers 4

    iput-object p1, p0, Lcom/huawei/appgallery/common/media/adapter/ImageThumbnailAdapter$d;->d:Lcom/huawei/appgallery/common/media/adapter/ImageThumbnailAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/huawei/appgallery/common/media/adapter/ImageThumbnailAdapter$d;->b:I

    iput-object p3, p0, Lcom/huawei/appgallery/common/media/adapter/ImageThumbnailAdapter$d;->c:Lcom/huawei/appgallery/common/media/api/OriginalMediaBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 12

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/common/media/adapter/ImageThumbnailAdapter$e;

    iget-object v1, p0, Lcom/huawei/appgallery/common/media/adapter/ImageThumbnailAdapter$d;->d:Lcom/huawei/appgallery/common/media/adapter/ImageThumbnailAdapter;

    iget-object v2, v1, Lcom/huawei/appgallery/common/media/adapter/BaseThumbnailAdapter;->selectedMap:Ljava/util/Map;

    iget v3, p0, Lcom/huawei/appgallery/common/media/adapter/ImageThumbnailAdapter$d;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0}, Lcom/huawei/appgallery/common/media/adapter/ImageThumbnailAdapter$e;->g(Lcom/huawei/appgallery/common/media/adapter/ImageThumbnailAdapter$e;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0}, Lcom/huawei/appgallery/common/media/adapter/ImageThumbnailAdapter$e;->a(Lcom/huawei/appgallery/common/media/adapter/ImageThumbnailAdapter$e;)Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p1, v1, Lcom/huawei/appgallery/common/media/adapter/BaseThumbnailAdapter;->selectedMap:Ljava/util/Map;

    invoke-static {v1, v3, p1, v4}, Lcom/huawei/appgallery/common/media/adapter/ImageThumbnailAdapter;->access$500(Lcom/huawei/appgallery/common/media/adapter/ImageThumbnailAdapter;ILjava/util/Map;Z)V

    goto/16 :goto_0

    :cond_0
    iget-object v2, v1, Lcom/huawei/appgallery/common/media/adapter/BaseThumbnailAdapter;->selectedMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    iget v5, v1, Lcom/huawei/appgallery/common/media/adapter/BaseThumbnailAdapter;->selectMaxSize:I

    iget-object v6, p0, Lcom/huawei/appgallery/common/media/adapter/ImageThumbnailAdapter$d;->c:Lcom/huawei/appgallery/common/media/api/OriginalMediaBean;

    const/4 v7, 0x1

    if-ge v2, v5, :cond_2

    invoke-virtual {v6}, Lcom/huawei/appgallery/common/media/api/OriginalMediaBean;->j()J

    move-result-wide v4

    iget-wide v8, v1, Lcom/huawei/appgallery/common/media/adapter/BaseThumbnailAdapter;->selectFileMaxSize:J

    cmp-long v2, v4, v8

    if-gtz v2, :cond_1

    invoke-static {v0}, Lcom/huawei/appgallery/common/media/adapter/ImageThumbnailAdapter$e;->g(Lcom/huawei/appgallery/common/media/adapter/ImageThumbnailAdapter$e;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/appgallery/common/media/adapter/ImageThumbnailAdapter;->access$600(Lcom/huawei/appgallery/common/media/adapter/ImageThumbnailAdapter;Landroid/view/View;)V

    new-instance p1, Lcom/huawei/appgallery/common/media/bean/SelectedMediaInfo;

    invoke-direct {p1}, Lcom/huawei/appgallery/common/media/bean/SelectedMediaInfo;-><init>()V

    iput-object v6, p1, Lcom/huawei/appgallery/common/media/bean/SelectedMediaInfo;->d:Lcom/huawei/appgallery/common/media/api/OriginalMediaBean;

    iget-object v2, v1, Lcom/huawei/appgallery/common/media/adapter/BaseThumbnailAdapter;->selectedMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    add-int/2addr v2, v7

    iput v2, p1, Lcom/huawei/appgallery/common/media/bean/SelectedMediaInfo;->b:I

    iget-object v2, v1, Lcom/huawei/appgallery/common/media/adapter/BaseThumbnailAdapter;->mediaType:Ljava/lang/String;

    iput-object v2, p1, Lcom/huawei/appgallery/common/media/bean/SelectedMediaInfo;->c:Ljava/lang/String;

    iget-object v2, v1, Lcom/huawei/appgallery/common/media/adapter/BaseThumbnailAdapter;->selectedMap:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/huawei/appgallery/common/media/adapter/ImageThumbnailAdapter$e;->a(Lcom/huawei/appgallery/common/media/adapter/ImageThumbnailAdapter$e;)Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p1, v1, Lcom/huawei/appgallery/common/media/adapter/BaseThumbnailAdapter;->selectedMap:Ljava/util/Map;

    invoke-static {v1, v3, p1, v7}, Lcom/huawei/appgallery/common/media/adapter/ImageThumbnailAdapter;->access$500(Lcom/huawei/appgallery/common/media/adapter/ImageThumbnailAdapter;ILjava/util/Map;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/appgallery/common/media/adapter/ImageThumbnailAdapter;->access$700(Lcom/huawei/appgallery/common/media/adapter/ImageThumbnailAdapter;Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    if-ne v5, v7, :cond_3

    iget-object p1, v1, Lcom/huawei/appgallery/common/media/adapter/BaseThumbnailAdapter;->selectedMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    iget v2, v1, Lcom/huawei/appgallery/common/media/adapter/BaseThumbnailAdapter;->selectMaxSize:I

    if-ne p1, v2, :cond_3

    invoke-static {v0}, Lcom/huawei/appgallery/common/media/adapter/ImageThumbnailAdapter$e;->g(Lcom/huawei/appgallery/common/media/adapter/ImageThumbnailAdapter$e;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance p1, Lcom/huawei/appgallery/common/media/bean/SelectedMediaInfo;

    invoke-direct {p1}, Lcom/huawei/appgallery/common/media/bean/SelectedMediaInfo;-><init>()V

    iput-object v6, p1, Lcom/huawei/appgallery/common/media/bean/SelectedMediaInfo;->d:Lcom/huawei/appgallery/common/media/api/OriginalMediaBean;

    iput v7, p1, Lcom/huawei/appgallery/common/media/bean/SelectedMediaInfo;->b:I

    iget-object v2, v1, Lcom/huawei/appgallery/common/media/adapter/BaseThumbnailAdapter;->mediaType:Ljava/lang/String;

    iput-object v2, p1, Lcom/huawei/appgallery/common/media/bean/SelectedMediaInfo;->c:Ljava/lang/String;

    iget-object v2, v1, Lcom/huawei/appgallery/common/media/adapter/BaseThumbnailAdapter;->selectedMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    iget-object v2, v1, Lcom/huawei/appgallery/common/media/adapter/BaseThumbnailAdapter;->selectedMap:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/huawei/appgallery/common/media/adapter/ImageThumbnailAdapter$e;->a(Lcom/huawei/appgallery/common/media/adapter/ImageThumbnailAdapter$e;)Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_3
    :goto_0
    iget-object p1, v1, Lcom/huawei/appgallery/common/media/adapter/BaseThumbnailAdapter;->iLoadImageListener:Lcom/huawei/appmarket/du3;

    if-eqz p1, :cond_4

    iget-object v0, v1, Lcom/huawei/appgallery/common/media/adapter/BaseThumbnailAdapter;->selectedMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/huawei/appmarket/du3;->l1(I)V

    :cond_4
    return-void
.end method
