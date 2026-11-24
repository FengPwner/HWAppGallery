.class final Lcom/huawei/appmarket/dc2$b;
.super Lcom/huawei/uikit/hwviewpager/widget/HwViewPager$SimpleOnPageChangeListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/dc2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final b:Lcom/huawei/appmarket/ac2;

.field final synthetic c:Lcom/huawei/appmarket/dc2;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/dc2;Lcom/huawei/appmarket/ac2;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/dc2$b;->c:Lcom/huawei/appmarket/dc2;

    invoke-direct {p0}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager$SimpleOnPageChangeListener;-><init>()V

    iput-object p2, p0, Lcom/huawei/appmarket/dc2$b;->b:Lcom/huawei/appmarket/ac2;

    return-void
.end method

.method private d(IIF)V
    .registers 6

    .line 1
    if-eq p1, p2, :cond_0

    const/high16 p3, 0x3f800000    # 1.0f

    :cond_0
    new-instance v0, Lcom/huawei/appmarket/dc2$a;

    invoke-direct {v0}, Lcom/huawei/appmarket/dc2$a;-><init>()V

    iget-object v1, p0, Lcom/huawei/appmarket/dc2$b;->b:Lcom/huawei/appmarket/ac2;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dc2$a;->setNode(Lcom/huawei/appmarket/ac2;)V

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/dc2$a;->setFrom(I)V

    invoke-virtual {v0, p2}, Lcom/huawei/appmarket/dc2$a;->setTo(I)V

    invoke-virtual {v0, p3}, Lcom/huawei/appmarket/dc2$a;->setProgress(F)V

    iget-object p1, p0, Lcom/huawei/appmarket/dc2$b;->c:Lcom/huawei/appmarket/dc2;

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/k32;->fire(Ljava/lang/Object;)V

    return-void
.end method

.method private e(IIF)V
    .registers 7

    .line 1
    sub-int v0, p1, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sub-float/2addr v2, p3

    :goto_0
    new-instance p3, Lcom/huawei/appmarket/dc2$a;

    invoke-direct {p3}, Lcom/huawei/appmarket/dc2$a;-><init>()V

    iget-object v0, p0, Lcom/huawei/appmarket/dc2$b;->b:Lcom/huawei/appmarket/ac2;

    invoke-virtual {p3, v0}, Lcom/huawei/appmarket/dc2$a;->setNode(Lcom/huawei/appmarket/ac2;)V

    invoke-virtual {p3, p1}, Lcom/huawei/appmarket/dc2$a;->setFrom(I)V

    invoke-virtual {p3, p2}, Lcom/huawei/appmarket/dc2$a;->setTo(I)V

    invoke-virtual {p3, v2}, Lcom/huawei/appmarket/dc2$a;->setProgress(F)V

    iget-object p1, p0, Lcom/huawei/appmarket/dc2$b;->c:Lcom/huawei/appmarket/dc2;

    invoke-virtual {p1, p3}, Lcom/huawei/appmarket/k32;->fire(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(IFI)V
    .registers 7

    .line 1
    iget-object p3, p0, Lcom/huawei/appmarket/dc2$b;->b:Lcom/huawei/appmarket/ac2;

    invoke-virtual {p3}, Lcom/huawei/appmarket/ac2;->s()Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->getAdapter()Lcom/huawei/uikit/hwviewpager/widget/HwPagerAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3}, Lcom/huawei/appmarket/ac2;->s()Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->getCurrentItem()I

    move-result p3

    if-ne p1, p3, :cond_2

    :cond_1
    invoke-direct {p0, p3, p1, p2}, Lcom/huawei/appmarket/dc2$b;->d(IIF)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/huawei/uikit/hwviewpager/widget/HwPagerAdapter;->d()I

    move-result v0

    if-ge p1, p3, :cond_4

    add-int/2addr v0, p1

    sub-int v1, v0, p3

    sub-int v2, p3, p1

    if-ge v1, v2, :cond_3

    invoke-direct {p0, p3, v0, p2}, Lcom/huawei/appmarket/dc2$b;->d(IIF)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, p3, p1, p2}, Lcom/huawei/appmarket/dc2$b;->e(IIF)V

    goto :goto_0

    :cond_4
    sub-int v0, p1, v0

    sub-int v1, p3, v0

    sub-int v2, p1, p3

    if-ge v1, v2, :cond_1

    invoke-direct {p0, p3, v0, p2}, Lcom/huawei/appmarket/dc2$b;->e(IIF)V

    :goto_0
    return-void
.end method
