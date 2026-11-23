.class final Lcom/huawei/appmarket/service/store/awk/widget/carouse/CarouselLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/widget/carouse/CarouselLayout$a;->b:Lcom/huawei/appmarket/service/store/awk/widget/carouse/CarouselLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/widget/carouse/CarouselLayout$a;->b:Lcom/huawei/appmarket/service/store/awk/widget/carouse/CarouselLayout;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/widget/carouse/CarouselLayout;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/huawei/appmarket/service/store/awk/widget/carouse/CarouselLayout;->k(Lcom/huawei/appmarket/service/store/awk/widget/carouse/CarouselLayout;)V

    invoke-static {v0}, Lcom/huawei/appmarket/service/store/awk/widget/carouse/CarouselLayout;->i(Lcom/huawei/appmarket/service/store/awk/widget/carouse/CarouselLayout;)I

    move-result v1

    invoke-static {v0}, Lcom/huawei/appmarket/service/store/awk/widget/carouse/CarouselLayout;->l(Lcom/huawei/appmarket/service/store/awk/widget/carouse/CarouselLayout;)I

    move-result v2

    invoke-static {v0}, Lcom/huawei/appmarket/service/store/awk/widget/carouse/CarouselLayout;->m(Lcom/huawei/appmarket/service/store/awk/widget/carouse/CarouselLayout;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-static {v0}, Lcom/huawei/appmarket/service/store/awk/widget/carouse/CarouselLayout;->n(Lcom/huawei/appmarket/service/store/awk/widget/carouse/CarouselLayout;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    invoke-static {v0}, Lcom/huawei/appmarket/service/store/awk/widget/carouse/CarouselLayout;->m(Lcom/huawei/appmarket/service/store/awk/widget/carouse/CarouselLayout;)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    invoke-static {v0}, Lcom/huawei/appmarket/service/store/awk/widget/carouse/CarouselLayout;->o(Lcom/huawei/appmarket/service/store/awk/widget/carouse/CarouselLayout;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/huawei/appmarket/service/store/awk/widget/carouse/CarouselLayout;->n(Lcom/huawei/appmarket/service/store/awk/widget/carouse/CarouselLayout;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    invoke-static {v0}, Lcom/huawei/appmarket/service/store/awk/widget/carouse/CarouselLayout;->i(Lcom/huawei/appmarket/service/store/awk/widget/carouse/CarouselLayout;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    invoke-static {v0}, Lcom/huawei/appmarket/service/store/awk/widget/carouse/CarouselLayout;->o(Lcom/huawei/appmarket/service/store/awk/widget/carouse/CarouselLayout;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {v0}, Lcom/huawei/appmarket/service/store/awk/widget/carouse/CarouselLayout;->p(Lcom/huawei/appmarket/service/store/awk/widget/carouse/CarouselLayout;)Lcom/huawei/appmarket/service/store/awk/widget/carouse/CarouselLayout$e;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/huawei/appmarket/service/store/awk/widget/carouse/CarouselLayout;->p(Lcom/huawei/appmarket/service/store/awk/widget/carouse/CarouselLayout;)Lcom/huawei/appmarket/service/store/awk/widget/carouse/CarouselLayout$e;

    move-result-object v1

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/widget/carouse/CarouselLayout;->getCurrentPager()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/huawei/appmarket/service/store/awk/widget/carouse/CarouselLayout$e;->a(I)V

    :cond_1
    :goto_0
    return-void
.end method
