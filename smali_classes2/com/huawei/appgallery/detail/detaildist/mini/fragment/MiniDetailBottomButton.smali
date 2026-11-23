.class public Lcom/huawei/appgallery/detail/detaildist/mini/fragment/MiniDetailBottomButton;
.super Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/foundation/ui/css/RenderListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final onRenderReady(Lcom/huawei/appgallery/foundation/ui/css/CSSViewProxy;)Z
    .registers 4

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/css/CSSViewProxy;->getRule()Lcom/huawei/appgallery/foundation/ui/css/CSSRule;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/css/CSSRule;->getStyleDeclaration()Lcom/huawei/appgallery/foundation/ui/css/CSSDeclaration;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/css/CSSRule;->getStyleDeclaration()Lcom/huawei/appgallery/foundation/ui/css/CSSDeclaration;

    move-result-object p1

    const-string v0, "fontColor"

    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/foundation/ui/css/CSSDeclaration;->getPropertyValue(Ljava/lang/String;)Lcom/huawei/appgallery/foundation/ui/css/adapter/type/CSSValue;

    move-result-object p1

    instance-of v0, p1, Lcom/huawei/appgallery/foundation/ui/css/adapter/type/CSSMonoColor;

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Lcom/huawei/appgallery/foundation/ui/css/adapter/type/CSSMonoColor;

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/css/adapter/type/CSSMonoColor;->getColor()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return v1
.end method
