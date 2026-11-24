.class public abstract Lcom/huawei/appmarket/qq1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/huawei/appgallery/detail/detaildist/large/fragment/DistLargeDetailFragment;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Lcom/huawei/appgallery/detail/detaildist/large/fragment/DistLargeDetailFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field b:Landroidx/fragment/app/FragmentActivity;

.field c:Lcom/huawei/appmarket/pq1;

.field d:Lcom/huawei/appgallery/detail/detaildist/large/docking/DockingViewWrapperLayout;

.field e:Lcom/huawei/appmarket/framework/widget/RoundCornerLayout;

.field f:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/huawei/appgallery/detail/detaildist/large/fragment/DistLargeDetailFragment;Lcom/huawei/appmarket/pq1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/huawei/appmarket/pq1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/qq1;->a:Lcom/huawei/appgallery/detail/detaildist/large/fragment/DistLargeDetailFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/qq1;->b:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lcom/huawei/appmarket/qq1;->c:Lcom/huawei/appmarket/pq1;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public b(Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;)V
    .registers 2

    .line 1
    return-void
.end method

.method public c(Landroid/view/ViewGroup;Lcom/huawei/appmarket/d7;)V
    .registers 3

    .line 1
    const p2, 0x7f0a1628

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/huawei/appgallery/detail/detaildist/large/docking/DockingViewWrapperLayout;

    iput-object p2, p0, Lcom/huawei/appmarket/qq1;->d:Lcom/huawei/appgallery/detail/detaildist/large/docking/DockingViewWrapperLayout;

    invoke-static {p2}, Lcom/huawei/appmarket/g37;->G(Landroid/view/View;)V

    const p2, 0x7f0a04e0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/framework/widget/RoundCornerLayout;

    iput-object p1, p0, Lcom/huawei/appmarket/qq1;->e:Lcom/huawei/appmarket/framework/widget/RoundCornerLayout;

    const p2, 0x7f0a0500

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/huawei/appmarket/qq1;->f:Landroid/view/ViewGroup;

    return-void
.end method
