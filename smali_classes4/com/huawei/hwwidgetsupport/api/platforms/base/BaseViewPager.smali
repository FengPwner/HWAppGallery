.class public Lcom/huawei/hwwidgetsupport/api/platforms/base/BaseViewPager;
.super Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;
.source "SourceFile"


# instance fields
.field private final i1:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/hwwidgetsupport/api/platforms/base/BaseViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/hwwidgetsupport/api/platforms/base/BaseViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/huawei/hwwidgetsupport/api/platforms/base/BaseViewPager;->i1:Ljava/util/HashSet;

    new-instance p1, Lcom/huawei/hwwidgetsupport/api/platforms/base/BaseViewPager$a;

    invoke-direct {p1, p0}, Lcom/huawei/hwwidgetsupport/api/platforms/base/BaseViewPager$a;-><init>(Lcom/huawei/hwwidgetsupport/api/platforms/base/BaseViewPager;)V

    invoke-virtual {p0, p1}, Lcom/huawei/hwwidgetsupport/api/platforms/base/BaseViewPager;->r(Lcom/huawei/uikit/hwviewpager/widget/HwViewPager$OnPageChangeListener;)V

    return-void
.end method


# virtual methods
.method public final c0(Lcom/huawei/uikit/hwviewpager/widget/HwViewPager$OnPageChangeListener;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->c0(Lcom/huawei/uikit/hwviewpager/widget/HwViewPager$OnPageChangeListener;)V

    iget-object v0, p0, Lcom/huawei/hwwidgetsupport/api/platforms/base/BaseViewPager;->i1:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final r(Lcom/huawei/uikit/hwviewpager/widget/HwViewPager$OnPageChangeListener;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->r(Lcom/huawei/uikit/hwviewpager/widget/HwViewPager$OnPageChangeListener;)V

    iget-object v0, p0, Lcom/huawei/hwwidgetsupport/api/platforms/base/BaseViewPager;->i1:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setSupportLoop(Z)V
    .registers 3

    invoke-virtual {p0}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->R()Z

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->D()V

    invoke-super {p0, p1}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->setSupportLoop(Z)V

    iget-object p1, p0, Lcom/huawei/hwwidgetsupport/api/platforms/base/BaseViewPager;->i1:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager$OnPageChangeListener;

    invoke-super {p0, v0}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->r(Lcom/huawei/uikit/hwviewpager/widget/HwViewPager$OnPageChangeListener;)V

    goto :goto_0

    :cond_1
    return-void
.end method
