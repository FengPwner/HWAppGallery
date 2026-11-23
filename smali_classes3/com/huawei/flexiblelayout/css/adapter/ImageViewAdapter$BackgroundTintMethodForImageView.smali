.class Lcom/huawei/flexiblelayout/css/adapter/ImageViewAdapter$BackgroundTintMethodForImageView;
.super Lcom/huawei/flexiblelayout/css/adapter/ViewAdapter$BackgroundTintMethod;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/flexiblelayout/css/adapter/ImageViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BackgroundTintMethodForImageView"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/flexiblelayout/css/adapter/ViewAdapter$BackgroundTintMethod;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/flexiblelayout/css/adapter/ImageViewAdapter$1;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/huawei/flexiblelayout/css/adapter/ImageViewAdapter$BackgroundTintMethodForImageView;-><init>()V

    return-void
.end method


# virtual methods
.method protected getDrawable(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .registers 3

    invoke-super {p0, p1}, Lcom/huawei/flexiblelayout/css/adapter/ViewAdapter$BackgroundTintMethod;->getDrawable(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_0
    return-object v0
.end method
