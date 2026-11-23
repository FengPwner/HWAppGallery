.class Lcom/huawei/appgallery/foundation/ui/css/adapter/ViewAdapter$BackgroundImageMethod;
.super Lcom/huawei/appgallery/foundation/ui/css/adapter/param/AsyncParameterGenerator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/foundation/ui/css/adapter/ViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BackgroundImageMethod"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/foundation/ui/css/adapter/ViewAdapter$BackgroundImageMethod$DrawableTarget;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appgallery/foundation/ui/css/adapter/param/AsyncParameterGenerator<",
        "Lcom/huawei/appgallery/foundation/ui/css/adapter/type/CSSImage;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/css/adapter/param/AsyncParameterGenerator;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appgallery/foundation/ui/css/adapter/ViewAdapter$1;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/css/adapter/ViewAdapter$BackgroundImageMethod;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;Lcom/huawei/appgallery/foundation/ui/css/adapter/type/CSSImage;Lcom/huawei/appgallery/foundation/ui/css/adapter/param/GeneratorCallBack;)V
    .registers 8

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/ui/css/adapter/type/CSSImage;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/a;->m(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/i;->h(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v0

    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/ui/css/adapter/type/CSSImage;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/ui/css/adapter/type/CSSImage;->getHeight()I

    move-result v2

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    if-ne v2, v3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    :cond_0
    new-instance p1, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {p1}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/ui/css/adapter/type/CSSImage;->getScaleType()Lcom/huawei/appgallery/foundation/ui/css/adapter/type/CSSImage$ScaleType;

    move-result-object p2

    sget-object v3, Lcom/huawei/appgallery/foundation/ui/css/adapter/type/CSSImage$ScaleType;->FIT_CENTER:Lcom/huawei/appgallery/foundation/ui/css/adapter/type/CSSImage$ScaleType;

    if-ne p2, v3, :cond_1

    invoke-virtual {p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->fitCenter()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/bumptech/glide/request/RequestOptions;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->centerCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    goto :goto_0

    :goto_1
    if-lez v1, :cond_2

    if-lez v2, :cond_2

    new-instance p2, Lcom/huawei/appgallery/foundation/ui/css/adapter/ViewAdapter$BackgroundImageMethod$DrawableTarget;

    invoke-direct {p2, v1, v2, p3}, Lcom/huawei/appgallery/foundation/ui/css/adapter/ViewAdapter$BackgroundImageMethod$DrawableTarget;-><init>(IILcom/huawei/appgallery/foundation/ui/css/adapter/param/GeneratorCallBack;)V

    goto :goto_2

    :cond_2
    new-instance p2, Lcom/huawei/appgallery/foundation/ui/css/adapter/ViewAdapter$BackgroundImageMethod$DrawableTarget;

    invoke-direct {p2, p3}, Lcom/huawei/appgallery/foundation/ui/css/adapter/ViewAdapter$BackgroundImageMethod$DrawableTarget;-><init>(Lcom/huawei/appgallery/foundation/ui/css/adapter/param/GeneratorCallBack;)V

    :goto_2
    sget-object p3, Lcom/huawei/appmarket/dp1;->b:Lcom/huawei/appmarket/dp1;

    invoke-virtual {p1, p3}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/huawei/appmarket/dp1;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/h;->b(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/h;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/h;->g(Lcom/huawei/appmarket/dv7;)V

    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;Lcom/huawei/appgallery/foundation/ui/css/adapter/type/CSSValue;Lcom/huawei/appgallery/foundation/ui/css/adapter/param/GeneratorCallBack;)V
    .registers 4

    .line 2
    check-cast p2, Lcom/huawei/appgallery/foundation/ui/css/adapter/type/CSSImage;

    invoke-virtual {p0, p1, p2, p3}, Lcom/huawei/appgallery/foundation/ui/css/adapter/ViewAdapter$BackgroundImageMethod;->get(Ljava/lang/Object;Lcom/huawei/appgallery/foundation/ui/css/adapter/type/CSSImage;Lcom/huawei/appgallery/foundation/ui/css/adapter/param/GeneratorCallBack;)V

    return-void
.end method
