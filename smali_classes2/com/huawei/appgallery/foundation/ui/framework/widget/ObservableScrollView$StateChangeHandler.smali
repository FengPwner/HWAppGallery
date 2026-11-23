.class final Lcom/huawei/appgallery/foundation/ui/framework/widget/ObservableScrollView$StateChangeHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/foundation/ui/framework/widget/ObservableScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "StateChangeHandler"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/appgallery/foundation/ui/framework/widget/ObservableScrollView;",
            ">;"
        }
    .end annotation
.end field

.field private b:I


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/appgallery/foundation/ui/framework/widget/ObservableScrollView;",
            ">;)V"
        }
    .end annotation

    const-string v0, "scrollViewRef"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/ObservableScrollView$StateChangeHandler;->a:Ljava/lang/ref/WeakReference;

    const/high16 p1, -0x80000000

    iput p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/ObservableScrollView$StateChangeHandler;->b:I

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 4

    const-string v0, "msg"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/ObservableScrollView$StateChangeHandler;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/foundation/ui/framework/widget/ObservableScrollView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result p1

    invoke-static {v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/ObservableScrollView;->a(Lcom/huawei/appgallery/foundation/ui/framework/widget/ObservableScrollView;)Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/ObservableScrollView$StateChangeHandler;->b:I

    if-ne v1, p1, :cond_1

    const/high16 p1, -0x80000000

    iput p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/ObservableScrollView$StateChangeHandler;->b:I

    invoke-static {v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/ObservableScrollView;->c(Lcom/huawei/appgallery/foundation/ui/framework/widget/ObservableScrollView;)V

    goto :goto_0

    :cond_1
    iput p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/ObservableScrollView$StateChangeHandler;->b:I

    invoke-static {v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/ObservableScrollView;->b(Lcom/huawei/appgallery/foundation/ui/framework/widget/ObservableScrollView;)V

    :cond_2
    :goto_0
    return-void
.end method
