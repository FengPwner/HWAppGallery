.class public Lcom/huawei/flexiblelayout/css/adapter/wrapper/CSSFontWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setTextColor(Landroid/widget/TextView;Lcom/huawei/flexiblelayout/css/adapter/type/CSSColor;)V
    .registers 4

    instance-of v0, p2, Lcom/huawei/flexiblelayout/css/adapter/type/CSSColorList;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/huawei/flexiblelayout/css/adapter/type/CSSColorList;

    invoke-virtual {p2}, Lcom/huawei/flexiblelayout/css/adapter/type/CSSColorList;->toColorStateList()Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lcom/huawei/flexiblelayout/css/adapter/type/CSSMonoColor;

    if-eqz v0, :cond_1

    check-cast p2, Lcom/huawei/flexiblelayout/css/adapter/type/CSSMonoColor;

    invoke-virtual {p2}, Lcom/huawei/flexiblelayout/css/adapter/type/CSSMonoColor;->getColor()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    :goto_0
    return-void
.end method
