.class final Lcom/huawei/appmarket/service/store/awk/widget/carouse/CarouselLayout$c;
.super Landroidx/recyclerview/widget/RecyclerView$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/store/awk/widget/carouse/CarouselLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/service/store/awk/widget/carouse/CarouselLayout;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/store/awk/widget/carouse/CarouselLayout;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/widget/carouse/CarouselLayout$c;->b:Lcom/huawei/appmarket/service/store/awk/widget/carouse/CarouselLayout;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$j;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/widget/carouse/CarouselLayout$c;->b:Lcom/huawei/appmarket/service/store/awk/widget/carouse/CarouselLayout;

    invoke-static {v0}, Lcom/huawei/appmarket/service/store/awk/widget/carouse/CarouselLayout;->n(Lcom/huawei/appmarket/service/store/awk/widget/carouse/CarouselLayout;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/huawei/appmarket/service/store/awk/widget/carouse/CarouselLayout;->d(Lcom/huawei/appmarket/service/store/awk/widget/carouse/CarouselLayout;)Lcom/huawei/appmarket/service/store/awk/widget/carouse/CarouselLayout$d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/huawei/appmarket/service/store/awk/widget/carouse/CarouselLayout;->e(Lcom/huawei/appmarket/service/store/awk/widget/carouse/CarouselLayout;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/widget/carouse/CarouselLayout;->getCurrentPager()I

    move-result v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/service/store/awk/widget/carouse/CarouselLayout;->f(Lcom/huawei/appmarket/service/store/awk/widget/carouse/CarouselLayout;I)V

    :cond_0
    return-void
.end method

.method public final onItemRangeChanged(II)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/widget/carouse/CarouselLayout$c;->onChanged()V

    return-void
.end method

.method public final onItemRangeChanged(IILjava/lang/Object;)V
    .registers 4

    .line 2
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/widget/carouse/CarouselLayout$c;->onChanged()V

    return-void
.end method

.method public final onItemRangeInserted(II)V
    .registers 3

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/widget/carouse/CarouselLayout$c;->onChanged()V

    return-void
.end method

.method public final onItemRangeMoved(III)V
    .registers 4

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/widget/carouse/CarouselLayout$c;->onChanged()V

    return-void
.end method

.method public final onItemRangeRemoved(II)V
    .registers 3

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/widget/carouse/CarouselLayout$c;->onChanged()V

    return-void
.end method
