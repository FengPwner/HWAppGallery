.class public Lcom/huawei/appgallery/appcomment/ui/actionbar/CloudCssImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/foundation/ui/css/RenderListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/appcomment/ui/actionbar/CloudCssImageView$a;
    }
.end annotation


# instance fields
.field private b:Lcom/huawei/appgallery/appcomment/ui/actionbar/CloudCssImageView$a;


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
    .registers 4

    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/actionbar/CloudCssImageView;->b:Lcom/huawei/appgallery/appcomment/ui/actionbar/CloudCssImageView$a;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/css/CSSViewProxy;->getRule()Lcom/huawei/appgallery/foundation/ui/css/CSSRule;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/css/CSSRule;->getStyleDeclaration()Lcom/huawei/appgallery/foundation/ui/css/CSSDeclaration;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/actionbar/CloudCssImageView;->b:Lcom/huawei/appgallery/appcomment/ui/actionbar/CloudCssImageView$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v1

    :cond_2
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/css/CSSRule;->getStyleDeclaration()Lcom/huawei/appgallery/foundation/ui/css/CSSDeclaration;

    move-result-object p1

    const-string v0, "backgroundTint"

    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/foundation/ui/css/CSSDeclaration;->getPropertyValue(Ljava/lang/String;)Lcom/huawei/appgallery/foundation/ui/css/adapter/type/CSSValue;

    move-result-object p1

    if-eqz p1, :cond_1

    instance-of p1, p1, Lcom/huawei/appgallery/foundation/ui/css/adapter/type/CSSMonoColor;

    goto :goto_0
.end method

.method public setCssImageListener(Lcom/huawei/appgallery/appcomment/ui/actionbar/CloudCssImageView$a;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/actionbar/CloudCssImageView;->b:Lcom/huawei/appgallery/appcomment/ui/actionbar/CloudCssImageView$a;

    return-void
.end method
