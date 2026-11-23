.class public final Lcom/huawei/appgallery/videokit/impl/render/SurfaceRenderView;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/videokit/impl/render/IRenderView;
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field public _$_findViewCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final mMediaPlayer:Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;

.field private surfaceCallBack:Lcom/huawei/appgallery/videokit/impl/render/SurfaceCallBack;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/videokit/impl/render/SurfaceRenderView;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/huawei/appgallery/videokit/impl/render/SurfaceRenderView;->mMediaPlayer:Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;

    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/impl/render/SurfaceRenderView;->initView()V

    return-void
.end method

.method private final initView()V
    .registers 3

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/render/SurfaceRenderView;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .registers 4

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/render/SurfaceRenderView;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public getView()Landroid/view/View;
    .registers 1

    return-object p0
.end method

.method protected onMeasure(II)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public release()V
    .registers 1

    return-void
.end method

.method public setCenterCrop(Z)V
    .registers 2

    return-void
.end method

.method public setOriginalMatrix()V
    .registers 1

    return-void
.end method

.method public setScaleType(I)V
    .registers 2

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setSurfaceCallBack(Lcom/huawei/appgallery/videokit/impl/render/SurfaceCallBack;)V
    .registers 3

    const-string v0, "surfaceCallBack"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/huawei/appgallery/videokit/impl/render/SurfaceRenderView;->surfaceCallBack:Lcom/huawei/appgallery/videokit/impl/render/SurfaceCallBack;

    return-void
.end method

.method public setVideoRotation(I)V
    .registers 2

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method public setVideoSize(II)V
    .registers 3

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .registers 5

    const-string p2, "holder"

    invoke-static {p1, p2}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/appgallery/videokit/impl/render/SurfaceRenderView;->mMediaPlayer:Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    :cond_0
    iget-object p1, p0, Lcom/huawei/appgallery/videokit/impl/render/SurfaceRenderView;->surfaceCallBack:Lcom/huawei/appgallery/videokit/impl/render/SurfaceCallBack;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/huawei/appgallery/videokit/impl/render/SurfaceCallBack;->surfaceAvailable()V

    :cond_1
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .registers 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .registers 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public updateTextureViewSize()V
    .registers 1

    return-void
.end method
