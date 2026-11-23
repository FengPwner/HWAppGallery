.class final Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator$a;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->setViewPager(Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;


# direct methods
.method constructor <init>(Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator$a;->a:Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .registers 3

    iget-object v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator$a;->a:Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;

    iget-object v1, v0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->p:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    invoke-virtual {v1}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->getAdapter()Lcom/huawei/uikit/hwviewpager/widget/HwPagerAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/uikit/hwviewpager/widget/HwPagerAdapter;->d()I

    move-result v1

    invoke-static {v0, v1}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->f(Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;I)V

    return-void
.end method
