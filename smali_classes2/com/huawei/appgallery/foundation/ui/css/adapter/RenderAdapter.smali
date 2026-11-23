.class public abstract Lcom/huawei/appgallery/foundation/ui/css/adapter/RenderAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getMethod(Ljava/lang/String;)Lcom/huawei/appgallery/foundation/ui/css/adapter/param/MethodSignature;
.end method

.method public render(Landroid/view/View;Lcom/huawei/appgallery/foundation/ui/css/CSSRule;)V
    .registers 6

    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/ui/css/CSSRule;->getStyleDeclaration()Lcom/huawei/appgallery/foundation/ui/css/CSSDeclaration;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/ui/css/CSSDeclaration;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p2, v0}, Lcom/huawei/appgallery/foundation/ui/css/CSSDeclaration;->getPropertyName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/huawei/appgallery/foundation/ui/css/CSSDeclaration;->getPropertyValue(Ljava/lang/String;)Lcom/huawei/appgallery/foundation/ui/css/adapter/type/CSSValue;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1}, Lcom/huawei/appgallery/foundation/ui/css/adapter/RenderAdapter;->getMethod(Ljava/lang/String;)Lcom/huawei/appgallery/foundation/ui/css/adapter/param/MethodSignature;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, v2}, Lcom/huawei/appgallery/foundation/ui/css/adapter/param/MethodSignature;->invoke(Landroid/view/View;Lcom/huawei/appgallery/foundation/ui/css/adapter/type/CSSValue;)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
