.class public abstract Lcom/huawei/uikit/hwviewpager/widget/HwPagerAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/database/DataSetObservable;

.field private b:Landroid/database/DataSetObserver;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/database/DataSetObservable;

    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    iput-object v0, p0, Lcom/huawei/uikit/hwviewpager/widget/HwPagerAdapter;->a:Landroid/database/DataSetObservable;

    return-void
.end method


# virtual methods
.method a(Landroid/database/DataSetObserver;)V
    .registers 2

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/huawei/uikit/hwviewpager/widget/HwPagerAdapter;->b:Landroid/database/DataSetObserver;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .registers 4

    .line 1
    return-void
.end method

.method public c(Landroid/view/ViewGroup;)V
    .registers 2

    .line 1
    return-void
.end method

.method public abstract d()I
.end method

.method public e(Ljava/lang/Object;)I
    .registers 2

    .line 1
    const/4 p1, -0x1

    return p1
.end method

.method public f(I)Ljava/lang/CharSequence;
    .registers 2

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public g(I)F
    .registers 2

    .line 1
    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method

.method public h(ILandroid/view/ViewGroup;)Ljava/lang/Object;
    .registers 3

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract i(Landroid/view/View;Ljava/lang/Object;)Z
.end method

.method public j()V
    .registers 2

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/uikit/hwviewpager/widget/HwPagerAdapter;->b:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/database/DataSetObserver;->onChanged()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/huawei/uikit/hwviewpager/widget/HwPagerAdapter;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public k(Landroid/database/DataSetObserver;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwviewpager/widget/HwPagerAdapter;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public l(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .registers 3

    .line 1
    return-void
.end method

.method public m()Landroid/os/Parcelable;
    .registers 2

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public n(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .registers 4

    .line 1
    return-void
.end method

.method public o(Landroid/view/ViewGroup;)V
    .registers 2

    .line 1
    return-void
.end method

.method public p(Landroid/database/DataSetObserver;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwviewpager/widget/HwPagerAdapter;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method
