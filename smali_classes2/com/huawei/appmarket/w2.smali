.class public abstract Lcom/huawei/appmarket/w2;
.super Lcom/huawei/uikit/hwviewpager/widget/HwPagerAdapter;
.source "SourceFile"


# instance fields
.field private c:Ljava/util/ArrayList;

.field private final d:Lcom/huawei/appmarket/k14;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/k14;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/huawei/uikit/hwviewpager/widget/HwPagerAdapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/w2;->c:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/huawei/appmarket/w2;->d:Lcom/huawei/appmarket/k14;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p3, Lcom/huawei/appmarket/e50;

    iget-object p1, p0, Lcom/huawei/appmarket/w2;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/huawei/appmarket/w2;->d:Lcom/huawei/appmarket/k14;

    check-cast p1, Lcom/huawei/appmarket/y57;

    invoke-virtual {p1, p3}, Lcom/huawei/appmarket/y57;->f(Lcom/huawei/appmarket/ge0;)V

    return-void
.end method

.method public final h(ILandroid/view/ViewGroup;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/w2;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/e50;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/w2;->q(I)Lcom/huawei/appmarket/e50;

    move-result-object v1

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gt v2, p1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p1

    iget-object p2, p0, Lcom/huawei/appmarket/w2;->d:Lcom/huawei/appmarket/k14;

    check-cast p2, Lcom/huawei/appmarket/y57;

    invoke-virtual {p2, p1, v1}, Lcom/huawei/appmarket/y57;->a(ILcom/huawei/appmarket/e50;)V

    return-object v1
.end method

.method public abstract q(I)Lcom/huawei/appmarket/e50;
.end method
