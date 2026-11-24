.class Lcom/huawei/appmarket/service/globe/title/BigTitle$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/vo5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/globe/title/BigTitle;->applyHuaziTitle(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/appmarket/service/globe/title/BigTitle;

.field final synthetic val$enhanceView:Landroid/widget/ImageView;

.field final synthetic val$handler:Landroid/os/Handler;

.field final synthetic val$isLoaded:[Z

.field final synthetic val$textHeight:I

.field final synthetic val$timeoutRunnable:Ljava/lang/Runnable;

.field final synthetic val$titleTextView:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/globe/title/BigTitle;[ZLandroid/os/Handler;Ljava/lang/Runnable;Landroid/widget/TextView;Landroid/widget/ImageView;I)V
    .registers 8

    iput-object p1, p0, Lcom/huawei/appmarket/service/globe/title/BigTitle$2;->this$0:Lcom/huawei/appmarket/service/globe/title/BigTitle;

    iput-object p2, p0, Lcom/huawei/appmarket/service/globe/title/BigTitle$2;->val$isLoaded:[Z

    iput-object p3, p0, Lcom/huawei/appmarket/service/globe/title/BigTitle$2;->val$handler:Landroid/os/Handler;

    iput-object p4, p0, Lcom/huawei/appmarket/service/globe/title/BigTitle$2;->val$timeoutRunnable:Ljava/lang/Runnable;

    iput-object p5, p0, Lcom/huawei/appmarket/service/globe/title/BigTitle$2;->val$titleTextView:Landroid/widget/TextView;

    iput-object p6, p0, Lcom/huawei/appmarket/service/globe/title/BigTitle$2;->val$enhanceView:Landroid/widget/ImageView;

    iput p7, p0, Lcom/huawei/appmarket/service/globe/title/BigTitle$2;->val$textHeight:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageLoaded(Ljava/lang/Object;)V
    .registers 6

    iget-object v0, p0, Lcom/huawei/appmarket/service/globe/title/BigTitle$2;->val$isLoaded:[Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput-boolean v1, v0, v2

    iget-object v0, p0, Lcom/huawei/appmarket/service/globe/title/BigTitle$2;->val$handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/huawei/appmarket/service/globe/title/BigTitle$2;->val$timeoutRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/globe/title/BigTitle$2;->val$titleTextView:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    instance-of v0, p1, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    if-lez v0, :cond_0

    if-lez p1, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/service/globe/title/BigTitle$2;->val$enhanceView:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v3, p0, Lcom/huawei/appmarket/service/globe/title/BigTitle$2;->val$textHeight:I

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    mul-int v3, v3, v0

    int-to-float v0, v3

    int-to-float p1, p1

    div-float/2addr v0, p1

    float-to-int p1, v0

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p1, p0, Lcom/huawei/appmarket/service/globe/title/BigTitle$2;->val$enhanceView:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object p1, p0, Lcom/huawei/appmarket/service/globe/title/BigTitle$2;->val$enhanceView:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
