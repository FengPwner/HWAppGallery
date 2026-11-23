.class public final Lcom/huawei/appgallery/forum/posts/card/ForumProcuctCard$b;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/forum/posts/card/ForumProcuctCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/appgallery/forum/posts/view/CountDownLayout;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/huawei/appgallery/forum/posts/card/ForumProductBean;


# direct methods
.method public constructor <init>(JJLcom/huawei/appgallery/forum/posts/view/CountDownLayout;Landroid/widget/TextView;Lcom/huawei/appgallery/forum/posts/card/ForumProductBean;)V
    .registers 8

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/os/CountDownTimer;-><init>(JJ)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/huawei/appgallery/forum/posts/card/ForumProcuctCard$b;->a:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/huawei/appgallery/forum/posts/card/ForumProcuctCard$b;->b:Ljava/lang/ref/WeakReference;

    iput-object p7, p0, Lcom/huawei/appgallery/forum/posts/card/ForumProcuctCard$b;->c:Lcom/huawei/appgallery/forum/posts/card/ForumProductBean;

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .registers 4

    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumProcuctCard$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/forum/posts/view/CountDownLayout;

    iget-object v1, p0, Lcom/huawei/appgallery/forum/posts/card/ForumProcuctCard$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/forum/posts/view/CountDownLayout;->setVisibility(I)V

    :cond_0
    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumProcuctCard$b;->c:Lcom/huawei/appgallery/forum/posts/card/ForumProductBean;

    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/posts/card/ForumProductBean;->i2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final onTick(J)V
    .registers 4

    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumProcuctCard$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/forum/posts/view/CountDownLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/huawei/appgallery/forum/posts/view/CountDownLayout;->setPromoteTime(J)V

    :cond_0
    return-void
.end method
