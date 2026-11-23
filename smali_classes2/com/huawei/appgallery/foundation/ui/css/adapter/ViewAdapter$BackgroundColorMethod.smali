.class Lcom/huawei/appgallery/foundation/ui/css/adapter/ViewAdapter$BackgroundColorMethod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/foundation/ui/css/adapter/param/Parameter$Generator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/foundation/ui/css/adapter/ViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BackgroundColorMethod"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appgallery/foundation/ui/css/adapter/param/Parameter$Generator<",
        "Lcom/huawei/appgallery/foundation/ui/css/adapter/type/CSSColor;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appgallery/foundation/ui/css/adapter/ViewAdapter$1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/css/adapter/ViewAdapter$BackgroundColorMethod;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;Lcom/huawei/appgallery/foundation/ui/css/adapter/type/CSSColor;)Ljava/lang/Object;
    .registers 3

    .line 1
    instance-of p1, p2, Lcom/huawei/appgallery/foundation/ui/css/adapter/type/CSSColorList;

    if-eqz p1, :cond_0

    check-cast p2, Lcom/huawei/appgallery/foundation/ui/css/adapter/type/CSSColorList;

    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/ui/css/adapter/type/CSSColorList;->toStateListDrawable()Landroid/graphics/drawable/StateListDrawable;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of p1, p2, Lcom/huawei/appgallery/foundation/ui/css/adapter/type/CSSMonoColor;

    if-eqz p1, :cond_1

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    check-cast p2, Lcom/huawei/appgallery/foundation/ui/css/adapter/type/CSSMonoColor;

    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/ui/css/adapter/type/CSSMonoColor;->getColor()I

    move-result p2

    invoke-direct {p1, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;Lcom/huawei/appgallery/foundation/ui/css/adapter/type/CSSValue;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p2, Lcom/huawei/appgallery/foundation/ui/css/adapter/type/CSSColor;

    invoke-virtual {p0, p1, p2}, Lcom/huawei/appgallery/foundation/ui/css/adapter/ViewAdapter$BackgroundColorMethod;->get(Ljava/lang/Object;Lcom/huawei/appgallery/foundation/ui/css/adapter/type/CSSColor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
