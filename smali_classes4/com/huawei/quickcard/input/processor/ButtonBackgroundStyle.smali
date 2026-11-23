.class public Lcom/huawei/quickcard/input/processor/ButtonBackgroundStyle;
.super Lcom/huawei/quickcard/framework/processor/background/BackgroundStyle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/quickcard/framework/processor/background/BackgroundStyle<",
        "Landroid/widget/TextView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/quickcard/framework/processor/background/BackgroundStyle;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .registers 4

    .line 1
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/huawei/quickcard/input/processor/ButtonBackgroundStyle;->setBackground(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    return-void
.end method

.method protected setBackground(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .registers 5

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/LayerDrawable;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/quickcard/framework/background/DrawableUtils;->createLayerDrawable(Landroid/content/Context;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/huawei/quickcard/framework/processor/background/BackgroundStyle;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    return-void
.end method
