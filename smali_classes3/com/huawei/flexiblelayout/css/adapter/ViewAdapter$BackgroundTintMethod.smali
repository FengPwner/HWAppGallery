.class Lcom/huawei/flexiblelayout/css/adapter/ViewAdapter$BackgroundTintMethod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/flexiblelayout/css/adapter/param/Parameter$Generator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/flexiblelayout/css/adapter/ViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "BackgroundTintMethod"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/flexiblelayout/css/adapter/param/Parameter$Generator<",
        "Lcom/huawei/flexiblelayout/css/adapter/type/CSSColor;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;Lcom/huawei/flexiblelayout/css/adapter/type/CSSColor;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/flexiblelayout/css/adapter/ViewAdapter$BackgroundTintMethod;->getDrawable(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x2

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Landroidx/core/graphics/drawable/a;->p(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    instance-of p1, p2, Lcom/huawei/flexiblelayout/css/adapter/type/CSSColorList;

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    check-cast p2, Lcom/huawei/flexiblelayout/css/adapter/type/CSSColorList;

    invoke-virtual {p2}, Lcom/huawei/flexiblelayout/css/adapter/type/CSSColorList;->toColorStateList()Landroid/content/res/ColorStateList;

    move-result-object p1

    aput-object p1, v0, v1

    goto :goto_0

    :cond_1
    instance-of p1, p2, Lcom/huawei/flexiblelayout/css/adapter/type/CSSMonoColor;

    if-eqz p1, :cond_2

    check-cast p2, Lcom/huawei/flexiblelayout/css/adapter/type/CSSMonoColor;

    invoke-virtual {p2}, Lcom/huawei/flexiblelayout/css/adapter/type/CSSMonoColor;->getColor()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    aput-object p1, v0, v1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public bridge synthetic get(Ljava/lang/Object;Lcom/huawei/flexiblelayout/css/adapter/type/CSSValue;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p2, Lcom/huawei/flexiblelayout/css/adapter/type/CSSColor;

    invoke-virtual {p0, p1, p2}, Lcom/huawei/flexiblelayout/css/adapter/ViewAdapter$BackgroundTintMethod;->get(Ljava/lang/Object;Lcom/huawei/flexiblelayout/css/adapter/type/CSSColor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected getDrawable(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .registers 2

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method
