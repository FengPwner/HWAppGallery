.class final Lcom/huawei/appgallery/common/media/adapter/ImageThumbnailAdapter$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/common/media/adapter/ImageThumbnailAdapter;->initCheckBoxOnTouch(Lcom/huawei/appgallery/common/media/adapter/ImageThumbnailAdapter$e;Lcom/huawei/appgallery/common/media/api/OriginalMediaBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/common/media/api/OriginalMediaBean;

.field final synthetic c:Lcom/huawei/appgallery/common/media/adapter/ImageThumbnailAdapter;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/common/media/adapter/ImageThumbnailAdapter;Lcom/huawei/appgallery/common/media/api/OriginalMediaBean;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appgallery/common/media/adapter/ImageThumbnailAdapter$c;->c:Lcom/huawei/appgallery/common/media/adapter/ImageThumbnailAdapter;

    iput-object p2, p0, Lcom/huawei/appgallery/common/media/adapter/ImageThumbnailAdapter$c;->b:Lcom/huawei/appgallery/common/media/api/OriginalMediaBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 8

    iget-object p2, p0, Lcom/huawei/appgallery/common/media/adapter/ImageThumbnailAdapter$c;->b:Lcom/huawei/appgallery/common/media/api/OriginalMediaBean;

    invoke-virtual {p2}, Lcom/huawei/appgallery/common/media/api/OriginalMediaBean;->j()J

    move-result-wide v0

    iget-object p2, p0, Lcom/huawei/appgallery/common/media/adapter/ImageThumbnailAdapter$c;->c:Lcom/huawei/appgallery/common/media/adapter/ImageThumbnailAdapter;

    iget-wide v2, p2, Lcom/huawei/appgallery/common/media/adapter/BaseThumbnailAdapter;->selectFileMaxSize:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/huawei/appgallery/common/media/adapter/ImageThumbnailAdapter;->access$700(Lcom/huawei/appgallery/common/media/adapter/ImageThumbnailAdapter;Landroid/content/Context;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
