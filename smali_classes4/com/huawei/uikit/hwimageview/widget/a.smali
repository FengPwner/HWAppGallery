.class final Lcom/huawei/uikit/hwimageview/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/uikit/hwunifiedinteract/widget/HwCompoundEventDetector$b;


# instance fields
.field final synthetic a:Lcom/huawei/uikit/hwimageview/widget/HwImageView;


# direct methods
.method constructor <init>(Lcom/huawei/uikit/hwimageview/widget/HwImageView;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/uikit/hwimageview/widget/a;->a:Lcom/huawei/uikit/hwimageview/widget/HwImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FLandroid/view/MotionEvent;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwimageview/widget/a;->a:Lcom/huawei/uikit/hwimageview/widget/HwImageView;

    invoke-static {v0, p1}, Lcom/huawei/uikit/hwimageview/widget/HwImageView;->j(Lcom/huawei/uikit/hwimageview/widget/HwImageView;F)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1, p2}, Lcom/huawei/uikit/hwimageview/widget/HwImageView;->f(Lcom/huawei/uikit/hwimageview/widget/HwImageView;ZLandroid/view/MotionEvent;)V

    :cond_1
    return-void
.end method
