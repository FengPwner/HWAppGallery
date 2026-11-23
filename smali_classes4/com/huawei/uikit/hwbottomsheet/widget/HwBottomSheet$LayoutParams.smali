.class public Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$LayoutParams;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# static fields
.field private static final b:[I


# instance fields
.field a:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x1010181

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$LayoutParams;->b:[I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, -0x1

    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$LayoutParams;->a:F

    return-void
.end method

.method public constructor <init>(II)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$LayoutParams;->a:F

    return-void
.end method

.method public constructor <init>(IIF)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    iput p3, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$LayoutParams;->a:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$LayoutParams;->a:F

    sget-object v1, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$LayoutParams;->b:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$LayoutParams;->a:F

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .registers 2

    .line 5
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$LayoutParams;->a:F

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .registers 2

    .line 6
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$LayoutParams;->a:F

    return-void
.end method

.method public constructor <init>(Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$LayoutParams;)V
    .registers 2

    .line 7
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$LayoutParams;->a:F

    return-void
.end method
