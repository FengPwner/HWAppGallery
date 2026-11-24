.class public final Lcom/huawei/appgallery/pageframe/fragment/multitabs/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/VerticalTabsAdapter$b;


# instance fields
.field final synthetic a:Lcom/huawei/appgallery/pageframe/fragment/multitabs/VerticalMultiTabsFragmentV2;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/pageframe/fragment/multitabs/VerticalMultiTabsFragmentV2;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/pageframe/fragment/multitabs/d;->a:Lcom/huawei/appgallery/pageframe/fragment/multitabs/VerticalMultiTabsFragmentV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/multitabs/d;->a:Lcom/huawei/appgallery/pageframe/fragment/multitabs/VerticalMultiTabsFragmentV2;

    invoke-virtual {v0}, Lcom/huawei/appgallery/pageframe/fragment/multitabs/MultiTabsFragmentV2;->q6()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    :cond_0
    invoke-static {v0, p1}, Lcom/huawei/appgallery/pageframe/fragment/multitabs/VerticalMultiTabsFragmentV2;->D6(Lcom/huawei/appgallery/pageframe/fragment/multitabs/VerticalMultiTabsFragmentV2;I)V

    return-void
.end method
