.class Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$afdzw;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "afdzw"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field final synthetic c:Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;


# direct methods
.method private constructor <init>(Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$afdzw;->c:Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;

    invoke-direct {p0, p2, p3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;Landroid/content/res/Resources;Landroid/graphics/Bitmap;Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$bxac;)V
    .registers 5

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$afdzw;-><init>(Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private a(II)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$afdzw;->a:I

    iput p2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$afdzw;->b:I

    return-void
.end method

.method static synthetic a(Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$afdzw;II)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$afdzw;->a(II)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 4

    if-nez p1, :cond_0

    const-string p1, "DefaultItemAnimator"

    const-string v0, "draw: canvas is null"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$afdzw;->a:I

    int-to-float v0, v0

    iget v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$afdzw;->b:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
