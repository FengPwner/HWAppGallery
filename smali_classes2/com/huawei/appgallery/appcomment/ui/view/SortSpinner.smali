.class public Lcom/huawei/appgallery/appcomment/ui/view/SortSpinner;
.super Lcom/huawei/uikit/hwspinner/widget/HwSpinner;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/foundation/ui/css/RenderListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/appcomment/ui/view/SortSpinner$b;,
        Lcom/huawei/appgallery/appcomment/ui/view/SortSpinner$a;
    }
.end annotation


# instance fields
.field private w:I

.field private x:Lcom/huawei/appgallery/appcomment/ui/view/SortSpinner$b;

.field private y:Lcom/huawei/appgallery/appcomment/ui/view/SortSpinner$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwspinner/widget/HwSpinner;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/view/SortSpinner;->x:Lcom/huawei/appgallery/appcomment/ui/view/SortSpinner$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/huawei/uikit/hwspinner/widget/HwSpinner;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/view/SortSpinner;->x:Lcom/huawei/appgallery/appcomment/ui/view/SortSpinner$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/huawei/uikit/hwspinner/widget/HwSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/view/SortSpinner;->x:Lcom/huawei/appgallery/appcomment/ui/view/SortSpinner$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/uikit/hwspinner/widget/HwSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/view/SortSpinner;->x:Lcom/huawei/appgallery/appcomment/ui/view/SortSpinner$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/uikit/hwspinner/widget/HwSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/view/SortSpinner;->x:Lcom/huawei/appgallery/appcomment/ui/view/SortSpinner$b;

    return-void
.end method


# virtual methods
.method public getSelectedTextColor()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/appcomment/ui/view/SortSpinner;->w:I

    return v0
.end method

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

    if-eqz p1, :cond_2

    instance-of v0, p1, Lcom/huawei/appgallery/foundation/ui/css/adapter/type/CSSMonoColor;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/huawei/appgallery/foundation/ui/css/adapter/type/CSSMonoColor;

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/css/adapter/type/CSSMonoColor;->getColor()I

    move-result p1

    iput p1, p0, Lcom/huawei/appgallery/appcomment/ui/view/SortSpinner;->w:I

    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/view/SortSpinner;->y:Lcom/huawei/appgallery/appcomment/ui/view/SortSpinner$a;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/huawei/appgallery/appcomment/ui/view/CommentTitleView;

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/appcomment/ui/view/CommentTitleView;->c(I)V

    :cond_2
    :goto_0
    return v1
.end method

.method public final performClick()Z
    .registers 3

    invoke-super {p0}, Lcom/huawei/uikit/hwspinner/widget/HwSpinner;->performClick()Z

    move-result v0

    iget-object v1, p0, Lcom/huawei/appgallery/appcomment/ui/view/SortSpinner;->x:Lcom/huawei/appgallery/appcomment/ui/view/SortSpinner$b;

    if-eqz v1, :cond_0

    check-cast v1, Lcom/huawei/appgallery/appcomment/ui/view/CommentTitleView;

    invoke-virtual {v1}, Lcom/huawei/appgallery/appcomment/ui/view/CommentTitleView;->e()V

    :cond_0
    return v0
.end method

.method public setExtendClick(Lcom/huawei/appgallery/appcomment/ui/view/SortSpinner$b;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/view/SortSpinner;->x:Lcom/huawei/appgallery/appcomment/ui/view/SortSpinner$b;

    return-void
.end method

.method public setRenderReadyListener(Lcom/huawei/appgallery/appcomment/ui/view/SortSpinner$a;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/view/SortSpinner;->y:Lcom/huawei/appgallery/appcomment/ui/view/SortSpinner$a;

    return-void
.end method
