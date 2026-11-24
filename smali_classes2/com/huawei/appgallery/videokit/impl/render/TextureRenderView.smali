.class public final Lcom/huawei/appgallery/videokit/impl/render/TextureRenderView;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/videokit/impl/render/IRenderView;
.implements Landroid/view/TextureView$SurfaceTextureListener;


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

.field private isCenterCrop:Z

.field private final mMediaPlayer:Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;

.field private mSurface:Landroid/view/Surface;

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private matrix:Landroid/graphics/Matrix;

.field private surfaceCallBack:Lcom/huawei/appgallery/videokit/impl/render/SurfaceCallBack;

.field private videoHeight:I

.field private videoWidth:I

.field private viewHeight:I

.field private viewWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/videokit/impl/render/TextureRenderView;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/huawei/appgallery/videokit/impl/render/TextureRenderView;->mMediaPlayer:Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/appgallery/videokit/impl/render/TextureRenderView;->isCenterCrop:Z

    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/impl/render/TextureRenderView;->initView()V

    return-void
.end method

.method private final initView()V
    .registers 1

    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method private final setDimension(II)V
    .registers 8

    iget v0, p0, Lcom/huawei/appgallery/videokit/impl/render/TextureRenderView;->videoWidth:I

    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    iget v1, p0, Lcom/huawei/appgallery/videokit/impl/render/TextureRenderView;->videoHeight:I

    invoke-static {v1, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    iget v2, p0, Lcom/huawei/appgallery/videokit/impl/render/TextureRenderView;->videoWidth:I

    if-lez v2, :cond_9

    iget v2, p0, Lcom/huawei/appgallery/videokit/impl/render/TextureRenderView;->videoHeight:I

    if-lez v2, :cond_9

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_2

    if-ne v1, v2, :cond_2

    iget v0, p0, Lcom/huawei/appgallery/videokit/impl/render/TextureRenderView;->videoWidth:I

    mul-int v1, v0, p2

    iget v2, p0, Lcom/huawei/appgallery/videokit/impl/render/TextureRenderView;->videoHeight:I

    mul-int v3, p1, v2

    if-ge v1, v3, :cond_0

    mul-int v0, v0, p2

    div-int/2addr v0, v2

    :goto_0
    move v1, p2

    goto/16 :goto_3

    :cond_0
    mul-int v1, v0, p2

    mul-int v3, p1, v2

    if-le v1, v3, :cond_1

    mul-int v2, v2, p1

    div-int v1, v2, v0

    :goto_1
    move v0, p1

    goto :goto_3

    :cond_1
    move v0, p1

    goto :goto_0

    :cond_2
    const/high16 v3, -0x80000000

    if-ne v0, v2, :cond_4

    iget v0, p0, Lcom/huawei/appgallery/videokit/impl/render/TextureRenderView;->videoHeight:I

    mul-int v2, p1, v0

    iget v4, p0, Lcom/huawei/appgallery/videokit/impl/render/TextureRenderView;->videoWidth:I

    div-int/2addr v2, v4

    if-ne v1, v3, :cond_3

    if-le v2, p2, :cond_3

    mul-int v4, v4, p2

    div-int v0, v4, v0

    goto :goto_0

    :cond_3
    move v0, p1

    move v1, v2

    goto :goto_3

    :cond_4
    if-ne v1, v2, :cond_6

    iget v1, p0, Lcom/huawei/appgallery/videokit/impl/render/TextureRenderView;->videoWidth:I

    mul-int v2, p2, v1

    iget v4, p0, Lcom/huawei/appgallery/videokit/impl/render/TextureRenderView;->videoHeight:I

    div-int/2addr v2, v4

    if-ne v0, v3, :cond_5

    if-le v2, p1, :cond_5

    mul-int v4, v4, p1

    div-int v1, v4, v1

    goto :goto_1

    :cond_5
    move v1, p2

    move v0, v2

    goto :goto_3

    :cond_6
    iget v2, p0, Lcom/huawei/appgallery/videokit/impl/render/TextureRenderView;->videoWidth:I

    iget v4, p0, Lcom/huawei/appgallery/videokit/impl/render/TextureRenderView;->videoHeight:I

    if-ne v1, v3, :cond_7

    if-le v4, p2, :cond_7

    mul-int v1, p2, v2

    div-int/2addr v1, v4

    goto :goto_2

    :cond_7
    move v1, v2

    move p2, v4

    :goto_2
    if-ne v0, v3, :cond_8

    if-le v1, p1, :cond_8

    mul-int v4, v4, p1

    div-int v1, v4, v2

    goto :goto_1

    :cond_8
    move v0, v1

    goto :goto_0

    :cond_9
    :goto_3
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/render/TextureRenderView;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .registers 4

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/render/TextureRenderView;->_$_findViewCache:Ljava/util/Map;

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

.method public final getMatrix$VideoKit_release()Landroid/graphics/Matrix;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/render/TextureRenderView;->matrix:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .registers 1

    return-object p0
.end method

.method protected onMeasure(II)V
    .registers 6

    iget-boolean v0, p0, Lcom/huawei/appgallery/videokit/impl/render/TextureRenderView;->isCenterCrop:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onMeasure(II)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    move-result v0

    const/high16 v1, 0x42b40000    # 90.0f

    cmpg-float v1, v0, v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v1, 0x43870000    # 270.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_2

    :goto_0
    move v2, p2

    move p2, p1

    move p1, v2

    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/huawei/appgallery/videokit/impl/render/TextureRenderView;->setDimension(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .registers 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/TextureView;->onSizeChanged(IIII)V

    if-lez p1, :cond_1

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/huawei/appgallery/videokit/impl/render/TextureRenderView;->viewWidth:I

    iput p2, p0, Lcom/huawei/appgallery/videokit/impl/render/TextureRenderView;->viewHeight:I

    iget-boolean p1, p0, Lcom/huawei/appgallery/videokit/impl/render/TextureRenderView;->isCenterCrop:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/render/TextureRenderView;->updateTextureViewSize()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .registers 4

    const-string p2, "surfaceTexture"

    invoke-static {p1, p2}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/appgallery/videokit/impl/render/TextureRenderView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-nez p2, :cond_1

    iput-object p1, p0, Lcom/huawei/appgallery/videokit/impl/render/TextureRenderView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    new-instance p2, Landroid/view/Surface;

    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p2, p0, Lcom/huawei/appgallery/videokit/impl/render/TextureRenderView;->mSurface:Landroid/view/Surface;

    iget-object p1, p0, Lcom/huawei/appgallery/videokit/impl/render/TextureRenderView;->mMediaPlayer:Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;->setSurface(Landroid/view/Surface;)V

    :cond_0
    iget-object p1, p0, Lcom/huawei/appgallery/videokit/impl/render/TextureRenderView;->surfaceCallBack:Lcom/huawei/appgallery/videokit/impl/render/SurfaceCallBack;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/huawei/appgallery/videokit/impl/render/SurfaceCallBack;->surfaceAvailable()V

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lcom/huawei/appmarket/gk4;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .registers 3

    const-string v0, "surface"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/appgallery/videokit/impl/render/TextureRenderView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .registers 4

    const-string p2, "surface"

    invoke-static {p1, p2}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .registers 3

    const-string v0, "surface"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public release()V
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/render/TextureRenderView;->mSurface:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/render/TextureRenderView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_1
    return-void
.end method

.method public setCenterCrop(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/appgallery/videokit/impl/render/TextureRenderView;->isCenterCrop:Z

    return-void
.end method

.method public final setMatrix$VideoKit_release(Landroid/graphics/Matrix;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/videokit/impl/render/TextureRenderView;->matrix:Landroid/graphics/Matrix;

    return-void
.end method

.method public setOriginalMatrix()V
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/render/TextureRenderView;->matrix:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    goto :goto_1

    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public setRotation(F)V
    .registers 4

    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    move-result v0

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/TextureView;->setRotation(F)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
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

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/huawei/appgallery/videokit/impl/render/TextureRenderView;->surfaceCallBack:Lcom/huawei/appgallery/videokit/impl/render/SurfaceCallBack;

    return-void
.end method

.method public setVideoRotation(I)V
    .registers 2

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/videokit/impl/render/TextureRenderView;->setRotation(F)V

    return-void
.end method

.method public setVideoSize(II)V
    .registers 4

    iget v0, p0, Lcom/huawei/appgallery/videokit/impl/render/TextureRenderView;->videoWidth:I

    if-eq v0, p1, :cond_2

    iget v0, p0, Lcom/huawei/appgallery/videokit/impl/render/TextureRenderView;->videoHeight:I

    if-eq v0, p2, :cond_2

    iput p1, p0, Lcom/huawei/appgallery/videokit/impl/render/TextureRenderView;->videoWidth:I

    iput p2, p0, Lcom/huawei/appgallery/videokit/impl/render/TextureRenderView;->videoHeight:I

    iget-boolean p1, p0, Lcom/huawei/appgallery/videokit/impl/render/TextureRenderView;->isCenterCrop:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/huawei/appgallery/videokit/impl/render/TextureRenderView;->viewWidth:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/huawei/appgallery/videokit/impl/render/TextureRenderView;->viewHeight:I

    iget-object p1, p0, Lcom/huawei/appgallery/videokit/impl/render/TextureRenderView;->matrix:Landroid/graphics/Matrix;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appgallery/videokit/impl/render/TextureRenderView;->matrix:Landroid/graphics/Matrix;

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/render/TextureRenderView;->updateTextureViewSize()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/appgallery/videokit/impl/render/TextureRenderView;->matrix:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2
    :goto_0
    return-void
.end method

.method public updateTextureViewSize()V
    .registers 9

    iget-boolean v0, p0, Lcom/huawei/appgallery/videokit/impl/render/TextureRenderView;->isCenterCrop:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/huawei/appgallery/videokit/VideoKitLog;->LOG:Lcom/huawei/appgallery/videokit/VideoKitLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateTextureViewSize downSize"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/huawei/appgallery/videokit/impl/render/TextureRenderView;->isCenterCrop:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TextureRenderView"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget v0, p0, Lcom/huawei/appgallery/videokit/impl/render/TextureRenderView;->viewWidth:I

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_0
    iget v1, p0, Lcom/huawei/appgallery/videokit/impl/render/TextureRenderView;->viewHeight:I

    if-lez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    :goto_1
    iget v2, p0, Lcom/huawei/appgallery/videokit/impl/render/TextureRenderView;->videoWidth:I

    if-lez v2, :cond_4

    iget v3, p0, Lcom/huawei/appgallery/videokit/impl/render/TextureRenderView;->videoHeight:I

    if-lez v3, :cond_4

    if-lez v0, :cond_4

    if-gtz v1, :cond_3

    goto :goto_2

    :cond_3
    int-to-float v4, v0

    int-to-float v2, v2

    div-float v2, v4, v2

    int-to-float v5, v1

    int-to-float v3, v3

    div-float v3, v5, v3

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v3, p0, Lcom/huawei/appgallery/videokit/impl/render/TextureRenderView;->videoWidth:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    iget v7, p0, Lcom/huawei/appgallery/videokit/impl/render/TextureRenderView;->videoHeight:I

    sub-int/2addr v1, v7

    int-to-float v1, v1

    div-float/2addr v1, v3

    invoke-virtual {v6, v0, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget v0, p0, Lcom/huawei/appgallery/videokit/impl/render/TextureRenderView;->videoWidth:I

    int-to-float v0, v0

    div-float/2addr v0, v4

    iget v1, p0, Lcom/huawei/appgallery/videokit/impl/render/TextureRenderView;->videoHeight:I

    int-to-float v1, v1

    div-float/2addr v1, v5

    invoke-virtual {v6, v0, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    div-float/2addr v4, v3

    div-float/2addr v5, v3

    invoke-virtual {v6, v2, v2, v4, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {p0, v6}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    :cond_4
    :goto_2
    return-void
.end method
