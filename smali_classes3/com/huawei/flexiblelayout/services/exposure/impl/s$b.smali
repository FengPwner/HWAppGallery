.class final Lcom/huawei/flexiblelayout/services/exposure/impl/s$b;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/flexiblelayout/services/exposure/impl/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final c0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/flexiblelayout/services/exposure/impl/s;",
            ">;"
        }
    .end annotation
.end field

.field private d0:J


# direct methods
.method private constructor <init>(Lcom/huawei/flexiblelayout/services/exposure/impl/s;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/flexiblelayout/services/exposure/impl/s$b;->d0:J

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/flexiblelayout/services/exposure/impl/s$b;->c0:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/flexiblelayout/services/exposure/impl/s;Lcom/huawei/flexiblelayout/services/exposure/impl/s$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/flexiblelayout/services/exposure/impl/s$b;-><init>(Lcom/huawei/flexiblelayout/services/exposure/impl/s;)V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 4

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$t;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object v0, p0, Lcom/huawei/flexiblelayout/services/exposure/impl/s$b;->c0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/flexiblelayout/services/exposure/impl/s;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-static {v0}, Lcom/huawei/flexiblelayout/services/exposure/impl/s;->l(Lcom/huawei/flexiblelayout/services/exposure/impl/s;)I

    move-result p2

    invoke-static {v0, p1, p2}, Lcom/huawei/flexiblelayout/services/exposure/impl/s;->o(Lcom/huawei/flexiblelayout/services/exposure/impl/s;Landroidx/recyclerview/widget/RecyclerView;I)V

    :cond_1
    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 10

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$t;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/huawei/flexiblelayout/services/exposure/impl/s$b;->c0:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/huawei/flexiblelayout/services/exposure/impl/s;

    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/huawei/flexiblelayout/services/exposure/impl/s$b;->d0:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x64

    cmp-long p3, v2, v4

    if-gez p3, :cond_2

    return-void

    :cond_2
    iput-wide v0, p0, Lcom/huawei/flexiblelayout/services/exposure/impl/s$b;->d0:J

    invoke-static {p2}, Lcom/huawei/flexiblelayout/services/exposure/impl/s;->l(Lcom/huawei/flexiblelayout/services/exposure/impl/s;)I

    move-result p3

    invoke-static {p2, p1, p3}, Lcom/huawei/flexiblelayout/services/exposure/impl/s;->o(Lcom/huawei/flexiblelayout/services/exposure/impl/s;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method
