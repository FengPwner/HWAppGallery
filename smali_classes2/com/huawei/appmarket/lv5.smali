.class public final Lcom/huawei/appmarket/lv5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/uikit/hwviewpager/widget/HwViewPager$OnPageChangeListener;


# instance fields
.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;Landroid/app/Activity;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/lv5;->d:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/appmarket/lv5;->b:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/huawei/appmarket/lv5;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(IFI)V
    .registers 4

    .line 1
    iget-object p3, p0, Lcom/huawei/appmarket/lv5;->b:Ljava/lang/ref/WeakReference;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    if-eqz p3, :cond_0

    invoke-virtual {p3, p2, p1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->K(FI)V

    :cond_0
    return-void
.end method

.method public final b(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public final c(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/lv5;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->setSubTabSelected(I)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/lv5;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    instance-of v1, v0, Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseMenuActivity;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseMenuActivity;

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseMenuActivity;->D3(I)V

    :cond_1
    if-gtz p1, :cond_2

    iget-boolean p1, p0, Lcom/huawei/appmarket/lv5;->d:Z

    if-eqz p1, :cond_3

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/appmarket/lv5;->d:Z

    const-string p1, "PurchaseHistory PagerSelectedImpl onPageSelected"

    invoke-static {p1}, Lcom/huawei/appmarket/mk;->a(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
