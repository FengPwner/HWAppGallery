.class final Lcom/huawei/appmarket/qg1$a;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/qg1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/huawei/appmarket/cu7$a;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/cu7$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/qg1$a;->a:Lcom/huawei/appmarket/cu7$a;

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/qg1$a;->a:Lcom/huawei/appmarket/cu7$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/huawei/appmarket/cu7$a;->b(I)V

    :cond_0
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/qg1$a;->a:Lcom/huawei/appmarket/cu7$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/huawei/appmarket/cu7$a;->a(IFI)V

    :cond_0
    return-void
.end method

.method public final onPageSelected(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/qg1$a;->a:Lcom/huawei/appmarket/cu7$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/huawei/appmarket/cu7$a;->c(I)V

    :cond_0
    return-void
.end method
