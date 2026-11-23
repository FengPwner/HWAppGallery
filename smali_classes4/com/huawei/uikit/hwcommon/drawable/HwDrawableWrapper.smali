.class public Lcom/huawei/uikit/hwcommon/drawable/HwDrawableWrapper;
.super Landroid/graphics/drawable/DrawableWrapper;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field private b:Landroid/content/res/ColorStateList;

.field private c:[I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V
    .registers 4

    instance-of v0, p1, Lcom/huawei/uikit/hwcommon/drawable/HwDrawableWrapper;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/huawei/uikit/hwcommon/drawable/HwDrawableWrapper;

    invoke-virtual {p1}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object p2, p0, Lcom/huawei/uikit/hwcommon/drawable/HwDrawableWrapper;->b:Landroid/content/res/ColorStateList;

    return-void
.end method


# virtual methods
.method public final isStateful()Z
    .registers 2

    iget-object v0, p0, Lcom/huawei/uikit/hwcommon/drawable/HwDrawableWrapper;->b:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    return v0
.end method

.method protected final onStateChange([I)Z
    .registers 5

    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/uikit/hwcommon/drawable/HwDrawableWrapper;->b:Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    iget-object v0, p0, Lcom/huawei/uikit/hwcommon/drawable/HwDrawableWrapper;->b:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Lcom/huawei/uikit/hwcommon/drawable/HwDrawableWrapper;->c:[I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->onStateChange([I)Z

    move-result p1

    return p1
.end method

.method public final setState([I)Z
    .registers 4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/uikit/hwcommon/drawable/HwDrawableWrapper;->c:[I

    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->setState([I)Z

    move-result p1

    return p1
.end method
