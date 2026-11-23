.class public Lcom/huawei/appmarket/framework/widget/CssImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/foundation/ui/css/RenderListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/framework/widget/CssImageView$a;
    }
.end annotation


# instance fields
.field private b:Lcom/huawei/appmarket/framework/widget/CssImageView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final onRenderReady(Lcom/huawei/appgallery/foundation/ui/css/CSSViewProxy;)Z
    .registers 5

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/CssImageView;->b:Lcom/huawei/appmarket/framework/widget/CssImageView$a;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/css/CSSViewProxy;->getRule()Lcom/huawei/appgallery/foundation/ui/css/CSSRule;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/css/CSSRule;->getStyleDeclaration()Lcom/huawei/appgallery/foundation/ui/css/CSSDeclaration;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/huawei/appmarket/framework/widget/CssImageView;->b:Lcom/huawei/appmarket/framework/widget/CssImageView$a;

    check-cast p1, Lcom/huawei/appmarket/framework/widget/CustomActionBar;

    invoke-virtual {p1, v2}, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->k(Z)V

    return v1

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/css/CSSRule;->getStyleDeclaration()Lcom/huawei/appgallery/foundation/ui/css/CSSDeclaration;

    move-result-object p1

    const-string v0, "backgroundTint"

    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/foundation/ui/css/CSSDeclaration;->getPropertyValue(Ljava/lang/String;)Lcom/huawei/appgallery/foundation/ui/css/adapter/type/CSSValue;

    move-result-object p1

    if-eqz p1, :cond_3

    instance-of p1, p1, Lcom/huawei/appgallery/foundation/ui/css/adapter/type/CSSMonoColor;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/huawei/appmarket/framework/widget/CssImageView;->b:Lcom/huawei/appmarket/framework/widget/CssImageView$a;

    check-cast p1, Lcom/huawei/appmarket/framework/widget/CustomActionBar;

    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->k(Z)V

    return v1

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/huawei/appmarket/framework/widget/CssImageView;->b:Lcom/huawei/appmarket/framework/widget/CssImageView$a;

    check-cast p1, Lcom/huawei/appmarket/framework/widget/CustomActionBar;

    invoke-virtual {p1, v2}, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->k(Z)V

    return v1
.end method

.method public setCssImageListener(Lcom/huawei/appmarket/framework/widget/CssImageView$a;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/CssImageView;->b:Lcom/huawei/appmarket/framework/widget/CssImageView$a;

    return-void
.end method
