.class public Lcom/huawei/quickcard/views/image/extension/ImageOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/huawei/appmarket/rv5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/rv5<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:Z

.field private f:Lcom/huawei/quickcard/views/image/extension/FitMode;

.field private g:Z

.field private h:Lcom/huawei/quickcard/views/image/extension/ClipRect;

.field private i:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/quickcard/views/image/extension/ImageOptions;->c:I

    iput v0, p0, Lcom/huawei/quickcard/views/image/extension/ImageOptions;->d:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/quickcard/views/image/extension/ImageOptions;->e:Z

    iput-boolean v0, p0, Lcom/huawei/quickcard/views/image/extension/ImageOptions;->g:Z

    return-void
.end method


# virtual methods
.method public getClipRect()Lcom/huawei/quickcard/views/image/extension/ClipRect;
    .registers 2

    iget-object v0, p0, Lcom/huawei/quickcard/views/image/extension/ImageOptions;->h:Lcom/huawei/quickcard/views/image/extension/ClipRect;

    return-object v0
.end method

.method public getFitMode()Lcom/huawei/quickcard/views/image/extension/FitMode;
    .registers 2

    iget-object v0, p0, Lcom/huawei/quickcard/views/image/extension/ImageOptions;->f:Lcom/huawei/quickcard/views/image/extension/FitMode;

    return-object v0
.end method

.method public getHeight()I
    .registers 2

    iget v0, p0, Lcom/huawei/quickcard/views/image/extension/ImageOptions;->d:I

    return v0
.end method

.method public getPlaceHolder()Lcom/huawei/appmarket/rv5;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/appmarket/rv5<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/quickcard/views/image/extension/ImageOptions;->b:Lcom/huawei/appmarket/rv5;

    return-object v0
.end method

.method public getTargetView()Landroid/widget/ImageView;
    .registers 2

    iget-object v0, p0, Lcom/huawei/quickcard/views/image/extension/ImageOptions;->i:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/quickcard/views/image/extension/ImageOptions;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()I
    .registers 2

    iget v0, p0, Lcom/huawei/quickcard/views/image/extension/ImageOptions;->c:I

    return v0
.end method

.method public isEnableCache()Z
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/quickcard/views/image/extension/ImageOptions;->e:Z

    return v0
.end method

.method public isNetworkEnhance()Z
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/quickcard/views/image/extension/ImageOptions;->g:Z

    return v0
.end method

.method public setClipRect(Lcom/huawei/quickcard/views/image/extension/ClipRect;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/quickcard/views/image/extension/ImageOptions;->h:Lcom/huawei/quickcard/views/image/extension/ClipRect;

    return-void
.end method

.method public setEnableCache(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/quickcard/views/image/extension/ImageOptions;->e:Z

    return-void
.end method

.method public setFitMode(Lcom/huawei/quickcard/views/image/extension/FitMode;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/quickcard/views/image/extension/ImageOptions;->f:Lcom/huawei/quickcard/views/image/extension/FitMode;

    return-void
.end method

.method public setHeight(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/quickcard/views/image/extension/ImageOptions;->d:I

    return-void
.end method

.method public setNetworkEnhance(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/quickcard/views/image/extension/ImageOptions;->g:Z

    return-void
.end method

.method public setPlaceHolder(Lcom/huawei/appmarket/rv5;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/rv5<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/huawei/quickcard/views/image/extension/ImageOptions;->b:Lcom/huawei/appmarket/rv5;

    return-void
.end method

.method public setTargetView(Landroid/widget/ImageView;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/quickcard/views/image/extension/ImageOptions;->i:Landroid/widget/ImageView;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/quickcard/views/image/extension/ImageOptions;->a:Ljava/lang/String;

    return-void
.end method

.method public setWidth(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/quickcard/views/image/extension/ImageOptions;->c:I

    return-void
.end method
