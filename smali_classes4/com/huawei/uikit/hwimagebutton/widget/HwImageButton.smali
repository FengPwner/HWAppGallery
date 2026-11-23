.class public Lcom/huawei/uikit/hwimagebutton/widget/HwImageButton;
.super Landroid/widget/ImageButton;
.source "SourceFile"


# instance fields
.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/uikit/hwimagebutton/widget/HwImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    const v0, 0x7f04031a

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/uikit/hwimagebutton/widget/HwImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    const v0, 0x7f13030a

    .line 3
    invoke-static {p1, p3, v0}, Lcom/huawei/appmarket/uf3;->a(Landroid/content/Context;II)Landroid/content/Context;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-super {p0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcom/huawei/appmarket/eg6;->a:[I

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/huawei/uikit/hwimagebutton/widget/HwImageButton;->b:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public getFocusPathColor()I
    .registers 2

    iget v0, p0, Lcom/huawei/uikit/hwimagebutton/widget/HwImageButton;->b:I

    return v0
.end method

.method public setClickAnimationEnabled(Z)V
    .registers 2

    return-void
.end method

.method public setFocusPathColor(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/uikit/hwimagebutton/widget/HwImageButton;->b:I

    return-void
.end method

.method public setWaitingEnable(Z)V
    .registers 2

    return-void
.end method
