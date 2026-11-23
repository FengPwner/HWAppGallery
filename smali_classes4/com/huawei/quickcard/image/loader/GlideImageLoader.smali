.class public Lcom/huawei/quickcard/image/loader/GlideImageLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/quickcard/views/image/extension/IImageLoader;


# annotations
.annotation build Lcom/huawei/quickcard/base/annotation/DoNotShrink;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asyncLoad(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/quickcard/views/image/extension/ImageOptions;)V
    .registers 6

    invoke-virtual {p3}, Lcom/huawei/quickcard/views/image/extension/ImageOptions;->getTargetView()Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "IImageLoader"

    const-string p2, "cannot load image because image view is not exist"

    invoke-static {p1, p2}, Lcom/huawei/quickcard/base/log/CardLogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1, p3, v0}, Lcom/huawei/quickcard/image/loader/GlideImageLoader;->loadImageWithoutUrl(Landroid/content/Context;Lcom/huawei/quickcard/views/image/extension/ImageOptions;Landroid/widget/ImageView;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/huawei/quickcard/image/loader/GlideImageLoader;->loadImageWithUrl(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/quickcard/views/image/extension/ImageOptions;Landroid/widget/ImageView;)V

    :goto_0
    return-void
.end method

.method protected loadAppResource(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/quickcard/views/image/extension/ImageOptions;Landroid/widget/ImageView;)V
    .registers 9

    invoke-static {p3, p4}, Lcom/huawei/quickcard/image/loader/GlideLoadUtils;->applyFitMode(Lcom/huawei/quickcard/views/image/extension/ImageOptions;Landroid/widget/ImageView;)V

    invoke-static {}, Lcom/huawei/quickcard/image/loader/GlideLoadUtils;->getAppResProvider()Lcom/huawei/quickcard/views/image/extension/IAppResProvider;

    move-result-object v0

    const-string v1, "res://raw/"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xa

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/huawei/quickcard/views/image/extension/IAppResProvider;->getResRawId(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x1

    invoke-static {p1, p2, p3, p4, v0}, Lcom/huawei/quickcard/image/loader/GlideLoadUtils;->loadImageId(Landroid/content/Context;ILcom/huawei/quickcard/views/image/extension/ImageOptions;Landroid/widget/ImageView;Z)V

    goto :goto_1

    :cond_0
    const-string v1, "res://drawable/"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/16 v1, 0xf

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/huawei/quickcard/views/image/extension/IAppResProvider;->getResDrawableId(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    :goto_0
    invoke-static {p1, p2, p3, p4, v2}, Lcom/huawei/quickcard/image/loader/GlideLoadUtils;->loadImageId(Landroid/content/Context;ILcom/huawei/quickcard/views/image/extension/ImageOptions;Landroid/widget/ImageView;Z)V

    goto :goto_1

    :cond_1
    const-string v1, "res://mipmap/"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/16 v3, 0xd

    if-eqz v1, :cond_2

    invoke-virtual {p2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/huawei/quickcard/views/image/extension/IAppResProvider;->getResMipMapId(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    goto :goto_0

    :cond_2
    const-string v1, "res://assets/"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/huawei/quickcard/views/image/extension/IAppResProvider;->getAssetsImagePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p3, p4}, Lcom/huawei/quickcard/image/loader/GlideLoadUtils;->loadAppPath(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/quickcard/views/image/extension/ImageOptions;Landroid/widget/ImageView;)V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "image resource "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is not supported"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "IImageLoader"

    invoke-static {p2, p1}, Lcom/huawei/quickcard/base/log/CardLogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method protected loadImageWithUrl(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/quickcard/views/image/extension/ImageOptions;Landroid/widget/ImageView;)V
    .registers 6

    invoke-static {p2}, Lcom/huawei/quickcard/views/image/ImageUtils;->isBase64Img(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Lcom/huawei/quickcard/views/image/ImageUtils;->isNetImage(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/huawei/quickcard/views/image/ImageUtils;->isAppImage(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/huawei/quickcard/image/loader/GlideImageLoader;->loadAppResource(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/quickcard/views/image/extension/ImageOptions;Landroid/widget/ImageView;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/huawei/quickcard/image/loader/GlideImageLoader;->loadOtherResource(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/quickcard/views/image/extension/ImageOptions;Landroid/widget/ImageView;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/huawei/quickcard/image/loader/GlideImageLoader;->loadResourceDirectly(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/quickcard/views/image/extension/ImageOptions;Landroid/widget/ImageView;)V

    :goto_1
    return-void
.end method

.method protected loadImageWithoutUrl(Landroid/content/Context;Lcom/huawei/quickcard/views/image/extension/ImageOptions;Landroid/widget/ImageView;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0, p2, p3}, Lcom/huawei/quickcard/image/loader/GlideLoadUtils;->loadNetWorkUrl(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/quickcard/views/image/extension/ImageOptions;Landroid/widget/ImageView;)V

    return-void
.end method

.method protected loadOtherResource(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/quickcard/views/image/extension/ImageOptions;Landroid/widget/ImageView;)V
    .registers 5

    invoke-virtual {p0, p1, p3, p4}, Lcom/huawei/quickcard/image/loader/GlideImageLoader;->loadImageWithoutUrl(Landroid/content/Context;Lcom/huawei/quickcard/views/image/extension/ImageOptions;Landroid/widget/ImageView;)V

    return-void
.end method

.method protected loadResourceDirectly(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/quickcard/views/image/extension/ImageOptions;Landroid/widget/ImageView;)V
    .registers 5

    invoke-static {p1, p2, p3, p4}, Lcom/huawei/quickcard/image/loader/GlideLoadUtils;->loadNetWorkUrl(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/quickcard/views/image/extension/ImageOptions;Landroid/widget/ImageView;)V

    return-void
.end method
