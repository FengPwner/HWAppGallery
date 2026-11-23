.class final Lcom/huawei/uikit/hwviewpager/widget/HwViewPager$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/uikit/hwviewpager/widget/HwViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field private final b:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager$OnPageChangeListener;

.field private c:F

.field private d:F

.field private e:Z

.field final synthetic f:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;


# direct methods
.method private constructor <init>(Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;Lcom/huawei/uikit/hwviewpager/widget/HwViewPager$OnPageChangeListener;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager$g;->f:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager$g;->c:F

    iput p1, p0, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager$g;->d:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager$g;->e:Z

    iput-object p2, p0, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager$g;->b:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager$OnPageChangeListener;

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;Lcom/huawei/uikit/hwviewpager/widget/HwViewPager$OnPageChangeListener;Lcom/huawei/uikit/hwviewpager/widget/HwViewPager$k;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager$g;-><init>(Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;Lcom/huawei/uikit/hwviewpager/widget/HwViewPager$OnPageChangeListener;)V

    return-void
.end method


# virtual methods
.method public final a(IFI)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager$g;->f:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    invoke-static {v0}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->z(Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->F(Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;)Lcom/huawei/uikit/hwviewpager/widget/HwPagerAdapter;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_4

    :cond_1
    instance-of v2, v1, Lcom/huawei/uikit/hwviewpager/widget/e;

    if-eqz v2, :cond_2

    invoke-static {v0}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->I(Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Lcom/huawei/uikit/hwviewpager/widget/e;

    invoke-virtual {v2, p1}, Lcom/huawei/uikit/hwviewpager/widget/e;->w(I)I

    move-result v3

    invoke-virtual {v2}, Lcom/huawei/uikit/hwviewpager/widget/e;->v()I

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/huawei/uikit/hwviewpager/widget/HwPagerAdapter;->d()I

    move v3, p1

    :goto_0
    iget-boolean v2, p0, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager$g;->e:Z

    if-eqz v2, :cond_3

    return-void

    :cond_3
    const/4 v2, 0x0

    invoke-static {p2, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_4

    iget v4, p0, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager$g;->c:F

    invoke-static {v4, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    invoke-static {v0}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->J(Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;)I

    move-result v4

    if-le p1, v4, :cond_6

    invoke-virtual {v1}, Lcom/huawei/uikit/hwviewpager/widget/HwPagerAdapter;->d()I

    move-result v1

    invoke-static {v0}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->L(Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;)I

    move-result v4

    sub-int/2addr v1, v4

    if-lt p1, v1, :cond_5

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 p1, 0x1

    :goto_3
    invoke-static {v0}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->I(Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v2, :cond_7

    if-eqz p1, :cond_7

    iput-boolean v5, p0, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager$g;->e:Z

    invoke-static {v0, v3}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->n(Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;I)V

    iput-boolean v6, p0, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager$g;->e:Z

    :cond_7
    move p1, v3

    :goto_4
    iput p2, p0, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager$g;->c:F

    iget-object v0, p0, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager$g;->b:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager$OnPageChangeListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager$OnPageChangeListener;->a(IFI)V

    return-void
.end method

.method public final b(I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager$g;->f:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    invoke-static {v0}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->z(Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->F(Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;)Lcom/huawei/uikit/hwviewpager/widget/HwPagerAdapter;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v2, v0, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->c:I

    instance-of v3, v1, Lcom/huawei/uikit/hwviewpager/widget/e;

    if-eqz v3, :cond_0

    invoke-static {v0}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->I(Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lcom/huawei/uikit/hwviewpager/widget/e;

    invoke-virtual {v3, v2}, Lcom/huawei/uikit/hwviewpager/widget/e;->w(I)I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-static {v0}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->I(Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x2

    if-eq p1, v4, :cond_2

    invoke-static {v0}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->J(Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;)I

    move-result v4

    if-le v2, v4, :cond_1

    invoke-virtual {v1}, Lcom/huawei/uikit/hwviewpager/widget/HwPagerAdapter;->d()I

    move-result v1

    invoke-static {v0}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->L(Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;)I

    move-result v4

    sub-int/2addr v1, v4

    if-lt v2, v1, :cond_2

    :cond_1
    invoke-static {v0, v3}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->n(Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;I)V

    :cond_2
    iget-object v0, p0, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager$g;->b:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager$OnPageChangeListener;->b(I)V

    :cond_3
    return-void
.end method

.method public final c(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager$g;->f:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    invoke-static {v0}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->z(Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->F(Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;)Lcom/huawei/uikit/hwviewpager/widget/HwPagerAdapter;

    move-result-object v1

    instance-of v2, v1, Lcom/huawei/uikit/hwviewpager/widget/e;

    if-eqz v2, :cond_0

    invoke-static {v0}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->I(Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v1, Lcom/huawei/uikit/hwviewpager/widget/e;

    invoke-virtual {v1, p1}, Lcom/huawei/uikit/hwviewpager/widget/e;->w(I)I

    move-result p1

    :cond_0
    iget v0, p0, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager$g;->d:F

    int-to-float v1, p1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iput v1, p0, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager$g;->d:F

    iget-object v0, p0, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager$g;->b:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager$OnPageChangeListener;->c(I)V

    :cond_1
    return-void
.end method
