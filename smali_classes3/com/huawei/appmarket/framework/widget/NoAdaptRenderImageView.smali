.class public Lcom/huawei/appmarket/framework/widget/NoAdaptRenderImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/foundation/ui/css/RenderListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/appmarket/framework/widget/NoAdaptRenderImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/appmarket/framework/widget/NoAdaptRenderImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0600c0

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    new-instance p2, Landroid/content/res/ColorStateList;

    const/4 p3, 0x1

    new-array p3, p3, [[I

    const/4 v0, 0x0

    new-array v1, v0, [I

    aput-object v1, p3, v0

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-direct {p2, p3, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method


# virtual methods
.method public final onRenderReady(Lcom/huawei/appgallery/foundation/ui/css/CSSViewProxy;)Z
    .registers 7

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/css/CSSViewProxy;->getRule()Lcom/huawei/appgallery/foundation/ui/css/CSSRule;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/css/CSSRule;->getStyleDeclaration()Lcom/huawei/appgallery/foundation/ui/css/CSSDeclaration;

    move-result-object p1

    const-string v1, "fontColor"

    invoke-virtual {p1, v1}, Lcom/huawei/appgallery/foundation/ui/css/CSSDeclaration;->getPropertyValue(Ljava/lang/String;)Lcom/huawei/appgallery/foundation/ui/css/adapter/type/CSSValue;

    move-result-object p1

    instance-of v1, p1, Lcom/huawei/appgallery/foundation/ui/css/adapter/type/CSSMonoColor;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/huawei/appgallery/foundation/ui/css/adapter/type/CSSMonoColor;

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/css/adapter/type/CSSMonoColor;->getColor()I

    move-result p1

    new-instance v1, Landroid/content/res/ColorStateList;

    new-array v2, v0, [[I

    const/4 v3, 0x0

    new-array v4, v3, [I

    aput-object v4, v2, v3

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-direct {v1, v2, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    return v0
.end method
