.class final Lcom/huawei/uikit/animations/drawable/HwLowFrameLoadingDrawable$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/uikit/animations/drawable/HwLowFrameLoadingDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field b:F

.field final synthetic c:Lcom/huawei/uikit/animations/drawable/HwLowFrameLoadingDrawable;


# direct methods
.method constructor <init>(Lcom/huawei/uikit/animations/drawable/HwLowFrameLoadingDrawable;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/uikit/animations/drawable/HwLowFrameLoadingDrawable$a;->c:Lcom/huawei/uikit/animations/drawable/HwLowFrameLoadingDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/huawei/uikit/animations/drawable/HwLowFrameLoadingDrawable$a;->b:F

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget v0, p0, Lcom/huawei/uikit/animations/drawable/HwLowFrameLoadingDrawable$a;->b:F

    const/high16 v1, 0x3e000000    # 0.125f

    add-float/2addr v0, v1

    iput v0, p0, Lcom/huawei/uikit/animations/drawable/HwLowFrameLoadingDrawable$a;->b:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/huawei/uikit/animations/drawable/HwLowFrameLoadingDrawable$a;->b:F

    :cond_0
    iget v0, p0, Lcom/huawei/uikit/animations/drawable/HwLowFrameLoadingDrawable$a;->b:F

    iget-object v1, p0, Lcom/huawei/uikit/animations/drawable/HwLowFrameLoadingDrawable$a;->c:Lcom/huawei/uikit/animations/drawable/HwLowFrameLoadingDrawable;

    invoke-static {v1, v0}, Lcom/huawei/uikit/animations/drawable/HwLowFrameLoadingDrawable;->b(Lcom/huawei/uikit/animations/drawable/HwLowFrameLoadingDrawable;F)V

    invoke-static {v1}, Lcom/huawei/uikit/animations/drawable/HwLowFrameLoadingDrawable;->c(Lcom/huawei/uikit/animations/drawable/HwLowFrameLoadingDrawable;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v1}, Lcom/huawei/uikit/animations/drawable/HwLowFrameLoadingDrawable;->a(Lcom/huawei/uikit/animations/drawable/HwLowFrameLoadingDrawable;)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
