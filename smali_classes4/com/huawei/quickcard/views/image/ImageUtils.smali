.class public Lcom/huawei/quickcard/views/image/ImageUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/huawei/quickcard/base/annotation/DoNotShrink;
.end annotation


# static fields
.field public static final ASSETS:Ljava/lang/String; = "res://assets/"

.field public static final ASSETS_PREFIX:Ljava/lang/String; = "file:///android_asset/"

.field public static final DRAWABLE:Ljava/lang/String; = "res://drawable/"

.field public static final MIPMAP:Ljava/lang/String; = "res://mipmap/"

.field public static final RAW:Ljava/lang/String; = "res://raw/"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static castViewToImageHost(Landroid/view/View;)Lcom/huawei/quickcard/views/image/view/IImageHost;
    .registers 2

    instance-of v0, p0, Lcom/huawei/quickcard/views/image/view/IImageHost;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/huawei/quickcard/views/image/view/IImageHost;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static glideScaleType(Lcom/huawei/quickcard/views/image/extension/FitMode;Landroid/widget/ImageView$ScaleType;)Landroid/widget/ImageView$ScaleType;
    .registers 3

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    sget-object v0, Lcom/huawei/quickcard/views/image/ImageUtils$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    return-object p1

    :cond_1
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :cond_2
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :cond_3
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :cond_4
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :cond_5
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    return-object p0
.end method

.method public static isAppImage(Ljava/lang/String;)Z
    .registers 2

    const-string v0, "res://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isAssetsImage(Ljava/lang/String;)Z
    .registers 2

    const-string v0, "file:///android_asset/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isBase64Img(Ljava/lang/String;)Z
    .registers 2

    const-string v0, "data:image/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isNetImage(Ljava/lang/String;)Z
    .registers 2

    const-string v0, "http://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static loadDrawable(Lcom/huawei/quickcard/views/image/extension/ImageOptions;Landroid/widget/ImageView;)V
    .registers 2

    invoke-virtual {p0}, Lcom/huawei/quickcard/views/image/extension/ImageOptions;->getPlaceHolder()Lcom/huawei/appmarket/rv5;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/huawei/appmarket/rv5;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
