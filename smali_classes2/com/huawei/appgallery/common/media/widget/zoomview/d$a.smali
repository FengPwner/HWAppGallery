.class final Lcom/huawei/appgallery/common/media/widget/zoomview/d$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/common/media/widget/zoomview/d;-><init>(Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/common/media/widget/zoomview/d;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/common/media/widget/zoomview/d;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/d$a;->b:Lcom/huawei/appgallery/common/media/widget/zoomview/d;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongPress(Landroid/view/MotionEvent;)V
    .registers 3

    iget-object p1, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/d$a;->b:Lcom/huawei/appgallery/common/media/widget/zoomview/d;

    invoke-static {p1}, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->a(Lcom/huawei/appgallery/common/media/widget/zoomview/d;)Landroid/view/View$OnLongClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->a(Lcom/huawei/appgallery/common/media/widget/zoomview/d;)Landroid/view/View$OnLongClickListener;

    move-result-object v0

    invoke-static {p1}, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->b(Lcom/huawei/appgallery/common/media/widget/zoomview/d;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-interface {v0, p1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    :cond_0
    return-void
.end method
