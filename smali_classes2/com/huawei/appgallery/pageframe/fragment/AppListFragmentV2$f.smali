.class final Lcom/huawei/appgallery/pageframe/fragment/AppListFragmentV2$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/pageframe/fragment/AppListFragmentV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Runnable;

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;Ljava/lang/Runnable;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/AppListFragmentV2$f;->b:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/huawei/appgallery/pageframe/fragment/AppListFragmentV2$f;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 4

    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/AppListFragmentV2$f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    const-string v1, "OnListViewLayoutListener"

    if-nez v0, :cond_0

    sget-object v0, Lcom/huawei/appmarket/zu5;->a:Lcom/huawei/appmarket/zu5;

    const-string v2, "onGlobalLayout with null listview."

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v2, p0, Lcom/huawei/appgallery/pageframe/fragment/AppListFragmentV2$f;->d:Z

    if-eqz v2, :cond_1

    sget-object v0, Lcom/huawei/appmarket/zu5;->a:Lcom/huawei/appmarket/zu5;

    const-string v2, "Has marked remove listener."

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/huawei/appgallery/pageframe/fragment/AppListFragmentV2$f;->d:Z

    iget-object v1, p0, Lcom/huawei/appgallery/pageframe/fragment/AppListFragmentV2$f;->c:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
