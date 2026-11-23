.class final Lcom/huawei/appgallery/pageframe/fragment/multitabs/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/pageframe/fragment/multitabs/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/pageframe/fragment/multitabs/b;


# direct methods
.method private constructor <init>(Lcom/huawei/appgallery/pageframe/fragment/multitabs/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/pageframe/fragment/multitabs/b$b;->b:Lcom/huawei/appgallery/pageframe/fragment/multitabs/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appgallery/pageframe/fragment/multitabs/b;Lcom/huawei/appgallery/pageframe/fragment/multitabs/b$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/pageframe/fragment/multitabs/b$b;-><init>(Lcom/huawei/appgallery/pageframe/fragment/multitabs/b;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/multitabs/b$b;->b:Lcom/huawei/appgallery/pageframe/fragment/multitabs/b;

    invoke-static {v0}, Lcom/huawei/appgallery/pageframe/fragment/multitabs/b;->d(Lcom/huawei/appgallery/pageframe/fragment/multitabs/b;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/huawei/appgallery/pageframe/fragment/multitabs/b;->e(Lcom/huawei/appgallery/pageframe/fragment/multitabs/b;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/huawei/appgallery/pageframe/fragment/multitabs/b;->d(Lcom/huawei/appgallery/pageframe/fragment/multitabs/b;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {v0}, Lcom/huawei/appgallery/pageframe/fragment/multitabs/b;->e(Lcom/huawei/appgallery/pageframe/fragment/multitabs/b;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ResetPageTask run viewPager2 "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " scrollableTab "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->getSelectedSubTabPostion()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " lastPosition "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/huawei/appgallery/pageframe/fragment/multitabs/b;->f(Lcom/huawei/appgallery/pageframe/fragment/multitabs/b;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SubPagerChangeListener"

    invoke-static {v4, v3}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->getSelectedSubTabPostion()I

    move-result v3

    invoke-static {v0}, Lcom/huawei/appgallery/pageframe/fragment/multitabs/b;->f(Lcom/huawei/appgallery/pageframe/fragment/multitabs/b;)I

    move-result v0

    if-eq v3, v0, :cond_0

    invoke-virtual {v2}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->getSelectedSubTabPostion()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    :cond_0
    return-void
.end method
