.class final Lcom/huawei/appmarket/hc0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/hc0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/appmarket/hc0;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:Landroid/view/View;

.field private f:I


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/hc0;IILandroid/view/View;I)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/appmarket/hc0$e;->b:Ljava/lang/ref/WeakReference;

    iput p2, p0, Lcom/huawei/appmarket/hc0$e;->c:I

    iput p3, p0, Lcom/huawei/appmarket/hc0$e;->d:I

    iput-object p4, p0, Lcom/huawei/appmarket/hc0$e;->e:Landroid/view/View;

    iput p5, p0, Lcom/huawei/appmarket/hc0$e;->f:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/hc0;IILandroid/view/View;ILcom/huawei/appmarket/hc0$a;)V
    .registers 7

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/huawei/appmarket/hc0$e;-><init>(Lcom/huawei/appmarket/hc0;IILandroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/hc0$e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/hc0;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/huawei/appmarket/hc0;->u(Lcom/huawei/appmarket/hc0;)Lcom/huawei/appgallery/forum/section/view/widget/tips/BubbleLayout;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/huawei/appmarket/hc0;->w(Lcom/huawei/appmarket/hc0;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/huawei/appmarket/hc0;->u(Lcom/huawei/appmarket/hc0;)Lcom/huawei/appgallery/forum/section/view/widget/tips/BubbleLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {v0}, Lcom/huawei/appmarket/hc0;->u(Lcom/huawei/appmarket/hc0;)Lcom/huawei/appgallery/forum/section/view/widget/tips/BubbleLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-static {v0}, Lcom/huawei/appmarket/hc0;->u(Lcom/huawei/appmarket/hc0;)Lcom/huawei/appgallery/forum/section/view/widget/tips/BubbleLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ContentView onGlobalLayout: mMeasuredWidth="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", mMeasuredHeight="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "BubbleTips"

    invoke-static {v4, v3}, Lcom/huawei/appmarket/gz4;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/appmarket/hc0;->a(Lcom/huawei/appmarket/hc0;)I

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v0}, Lcom/huawei/appmarket/hc0;->u(Lcom/huawei/appmarket/hc0;)Lcom/huawei/appgallery/forum/section/view/widget/tips/BubbleLayout;

    move-result-object v3

    invoke-static {v0}, Lcom/huawei/appmarket/hc0;->b(Lcom/huawei/appmarket/hc0;)I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v3, v4}, Lcom/huawei/appgallery/forum/section/view/widget/tips/BubbleLayout;->setTriangleOffset(I)V

    :cond_0
    invoke-static {v0}, Lcom/huawei/appmarket/hc0;->b(Lcom/huawei/appmarket/hc0;)I

    move-result v3

    if-ne v3, v1, :cond_1

    invoke-static {v0}, Lcom/huawei/appmarket/hc0;->c(Lcom/huawei/appmarket/hc0;)I

    move-result v1

    if-eq v1, v2, :cond_2

    :cond_1
    iget v1, p0, Lcom/huawei/appmarket/hc0$e;->c:I

    iget v2, p0, Lcom/huawei/appmarket/hc0$e;->d:I

    iget-object v3, p0, Lcom/huawei/appmarket/hc0$e;->e:Landroid/view/View;

    iget v4, p0, Lcom/huawei/appmarket/hc0$e;->f:I

    invoke-static {v0, v3, v4, v1, v2}, Lcom/huawei/appmarket/hc0;->d(Lcom/huawei/appmarket/hc0;Landroid/view/View;III)V

    :cond_2
    return-void
.end method
