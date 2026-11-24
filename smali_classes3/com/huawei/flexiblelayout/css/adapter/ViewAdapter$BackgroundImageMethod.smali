.class Lcom/huawei/flexiblelayout/css/adapter/ViewAdapter$BackgroundImageMethod;
.super Lcom/huawei/flexiblelayout/css/adapter/param/AsyncParameterGenerator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/flexiblelayout/css/adapter/ViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BackgroundImageMethod"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/flexiblelayout/css/adapter/param/AsyncParameterGenerator<",
        "Lcom/huawei/flexiblelayout/css/adapter/type/CSSImage;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/flexiblelayout/css/adapter/param/AsyncParameterGenerator;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/flexiblelayout/css/adapter/ViewAdapter$1;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/huawei/flexiblelayout/css/adapter/ViewAdapter$BackgroundImageMethod;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;Lcom/huawei/flexiblelayout/css/adapter/type/CSSImage;Lcom/huawei/flexiblelayout/css/adapter/param/GeneratorCallBack;)V
    .registers 8

    instance-of p3, p1, Landroid/view/View;

    const-string v0, "ViewAdapter"

    if-nez p3, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "get failed receiver : "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/appmarket/iy4;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/huawei/appmarket/ib2;->d(Landroid/content/Context;)Lcom/huawei/appmarket/ib2;

    move-result-object p3

    const/4 v1, 0x0

    const-class v2, Lcom/huawei/appmarket/ia4;

    const/4 v3, 0x0

    .line 1
    invoke-virtual {p3, v2, v1, v3}, Lcom/huawei/appmarket/ib2;->e(Ljava/lang/Class;Lcom/huawei/flexiblelayout/services/ServiceTokenProvider;Z)Ljava/lang/Object;

    move-result-object p3

    .line 2
    check-cast p3, Lcom/huawei/appmarket/ia4;

    invoke-interface {p3}, Lcom/huawei/appmarket/ia4;->a()Lcom/huawei/appmarket/da4;

    move-result-object p3

    if-nez p3, :cond_1

    const-string p1, "Not registered ImageLoader."

    invoke-static {v0, p1}, Lcom/huawei/appmarket/iy4;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p3, Lcom/huawei/appmarket/ka4;

    invoke-direct {p3}, Lcom/huawei/appmarket/ka4;-><init>()V

    invoke-virtual {p2}, Lcom/huawei/flexiblelayout/css/adapter/type/CSSImage;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/huawei/appmarket/ka4;->j(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p3}, Lcom/huawei/appmarket/ka4;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string v0, "GlideImageLoader"

    if-eqz p2, :cond_2

    const-string p1, "Empty image url for View."

    invoke-static {v0, p1}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance p2, Lcom/huawei/appmarket/de6;

    invoke-direct {p2, p3}, Lcom/huawei/appmarket/de6;-><init>(Lcom/huawei/appmarket/ka4;)V

    invoke-virtual {p2}, Lcom/huawei/appmarket/de6;->k()Lcom/huawei/quickcard/views/image/extension/ImageOptions;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/quickcard/image/loader/GlideLoadUtils;->createGlideOptions(Lcom/huawei/quickcard/views/image/extension/ImageOptions;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p2

    invoke-virtual {p3}, Lcom/huawei/appmarket/ka4;->d()Ljava/lang/String;

    move-result-object p3

    const-string v1, "getUrl(...)"

    invoke-static {p3, v1}, Lcom/huawei/appmarket/gk4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :try_start_0
    invoke-static {p1}, Lcom/bumptech/glide/a;->n(Landroid/view/View;)Lcom/bumptech/glide/i;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/bumptech/glide/i;->h(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object p3

    new-instance v1, Lcom/huawei/appmarket/b13;

    invoke-direct {v1}, Lcom/huawei/appmarket/b13;-><init>()V

    invoke-virtual {p3, v1}, Lcom/bumptech/glide/h;->a(Lcom/huawei/appmarket/vr6;)Lcom/bumptech/glide/h;

    move-result-object p3

    const-string v1, "addListener(...)"

    invoke-static {p3, v1}, Lcom/huawei/appmarket/gk4;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v1, Lcom/huawei/appmarket/a13;->a:Lcom/huawei/appmarket/a13$a;

    if-eqz p2, :cond_3

    :try_start_1
    invoke-virtual {p3, p2}, Lcom/bumptech/glide/h;->b(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/h;

    move-result-object p2

    invoke-static {v1, p1}, Lcom/huawei/appmarket/a13$a;->a(Lcom/huawei/appmarket/a13$a;Landroid/view/View;)Lcom/huawei/appmarket/z03;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/h;->g(Lcom/huawei/appmarket/jv7;)V

    goto :goto_0

    :cond_3
    invoke-static {v1, p1}, Lcom/huawei/appmarket/a13$a;->a(Lcom/huawei/appmarket/a13$a;Landroid/view/View;)Lcom/huawei/appmarket/z03;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/bumptech/glide/h;->g(Lcom/huawei/appmarket/jv7;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "Exception when loading image."

    invoke-static {v0, p1}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;Lcom/huawei/flexiblelayout/css/adapter/type/CSSValue;Lcom/huawei/flexiblelayout/css/adapter/param/GeneratorCallBack;)V
    .registers 4

    .line 5
    check-cast p2, Lcom/huawei/flexiblelayout/css/adapter/type/CSSImage;

    invoke-virtual {p0, p1, p2, p3}, Lcom/huawei/flexiblelayout/css/adapter/ViewAdapter$BackgroundImageMethod;->get(Ljava/lang/Object;Lcom/huawei/flexiblelayout/css/adapter/type/CSSImage;Lcom/huawei/flexiblelayout/css/adapter/param/GeneratorCallBack;)V

    return-void
.end method
