.class final Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/VerticalInnerSubTabsFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/VerticalTabsAdapter$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/VerticalInnerSubTabsFragment;->C0()Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/HorizontalWrapTabsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/VerticalInnerSubTabsFragment;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/VerticalInnerSubTabsFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/VerticalInnerSubTabsFragment$b;->a:Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/VerticalInnerSubTabsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/VerticalInnerSubTabsFragment$b;->a:Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/VerticalInnerSubTabsFragment;

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/MultiTabsFragment;->G7()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/MultiTabsFragment;->G7()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    :cond_0
    invoke-static {v0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/VerticalInnerSubTabsFragment;->T7(Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/VerticalInnerSubTabsFragment;)Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/c;->s(I)V

    return-void
.end method
