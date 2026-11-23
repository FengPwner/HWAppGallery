.class public Lcom/huawei/appgallery/detail/detailbase/view/FadeImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# static fields
.field public static final synthetic f:I


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Z

.field private d:Z

.field private e:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/appgallery/detail/detailbase/view/FadeImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/appgallery/detail/detailbase/view/FadeImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/huawei/appgallery/detail/detailbase/view/FadeImageView;->c:Z

    iput-boolean p2, p0, Lcom/huawei/appgallery/detail/detailbase/view/FadeImageView;->d:Z

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 p3, 0xa

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Lcom/huawei/appgallery/detail/detailbase/view/FadeImageView;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/view/FadeImageView;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public setFromRemote(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/appgallery/detail/detailbase/view/FadeImageView;->c:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/appgallery/detail/detailbase/view/FadeImageView;->d:Z

    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 6

    sget-object v0, Lcom/huawei/appmarket/j38$a;->c:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/view/FadeImageView;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/j38;->i(Landroid/content/Context;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/huawei/appgallery/detail/detailbase/view/FadeImageView;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/view/FadeImageView;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/huawei/appmarket/qj8;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2, p1}, Lcom/huawei/appmarket/qj8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/j38$a;->d:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/j38;->i(Landroid/content/Context;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/huawei/appgallery/detail/detailbase/view/FadeImageView;->d:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appgallery/detail/detailbase/view/FadeImageView;->d:Z

    invoke-static {p0}, Lcom/huawei/appmarket/um;->b(Landroid/view/View;)V

    :cond_1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
