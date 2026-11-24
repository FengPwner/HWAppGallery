.class final Lcom/huawei/appgallery/forum/section/view/widget/SectionNestScrollLayout$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/forum/section/view/widget/SectionNestScrollLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/appmarket/d14;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/d14;Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appgallery/forum/section/view/widget/SectionNestScrollLayout$b;->c:I

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/appgallery/forum/section/view/widget/SectionNestScrollLayout$b;->a:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/huawei/appgallery/forum/section/view/widget/SectionNestScrollLayout$b;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 6

    iget-object v0, p0, Lcom/huawei/appgallery/forum/section/view/widget/SectionNestScrollLayout$b;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/huawei/appgallery/forum/section/view/widget/SectionNestScrollLayout$b;->a:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x3e9

    if-ne p1, v2, :cond_3

    iget p1, p0, Lcom/huawei/appgallery/forum/section/view/widget/SectionNestScrollLayout$b;->c:I

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v3

    if-ne p1, v3, :cond_2

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/d14;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/huawei/appmarket/d14;->a()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v1, 0xc8

    invoke-virtual {p0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result p1

    iput p1, p0, Lcom/huawei/appgallery/forum/section/view/widget/SectionNestScrollLayout$b;->c:I

    :cond_3
    :goto_0
    return-void
.end method
