.class Lcom/huawei/appgallery/videokit/impl/util/DragFrameLayout$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/videokit/impl/util/DragFrameLayout;->dismiss()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/appgallery/videokit/impl/util/DragFrameLayout;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/videokit/impl/util/DragFrameLayout;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/videokit/impl/util/DragFrameLayout$1;->this$0:Lcom/huawei/appgallery/videokit/impl/util/DragFrameLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/huawei/appgallery/videokit/impl/util/DragFrameLayout$1;->this$0:Lcom/huawei/appgallery/videokit/impl/util/DragFrameLayout;

    invoke-static {p1}, Lcom/huawei/appgallery/videokit/impl/util/DragFrameLayout;->access$000(Lcom/huawei/appgallery/videokit/impl/util/DragFrameLayout;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/appgallery/videokit/impl/util/DragFrameLayout$1;->this$0:Lcom/huawei/appgallery/videokit/impl/util/DragFrameLayout;

    invoke-static {p1}, Lcom/huawei/appgallery/videokit/impl/util/DragFrameLayout;->access$000(Lcom/huawei/appgallery/videokit/impl/util/DragFrameLayout;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object p1, p0, Lcom/huawei/appgallery/videokit/impl/util/DragFrameLayout$1;->this$0:Lcom/huawei/appgallery/videokit/impl/util/DragFrameLayout;

    invoke-static {p1, v0}, Lcom/huawei/appgallery/videokit/impl/util/DragFrameLayout;->access$102(Lcom/huawei/appgallery/videokit/impl/util/DragFrameLayout;Z)Z

    :cond_0
    return-void
.end method
