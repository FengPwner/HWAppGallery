.class final Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout$b;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c0:Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout$b;->c0:Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$t;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object p2, p0, Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout$b;->c0:Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;

    invoke-static {p2, p3}, Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;->m(Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;I)V

    const/4 p3, -0x1

    invoke-virtual {p1, p3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p2}, Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;->l(Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;)V

    :cond_0
    return-void
.end method
