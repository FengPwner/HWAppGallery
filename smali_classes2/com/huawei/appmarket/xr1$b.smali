.class final Lcom/huawei/appmarket/xr1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/xr1;->d(Landroidx/recyclerview/widget/RecyclerView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic c:Landroidx/recyclerview/widget/RecyclerView$t;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/xr1;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$t;)V
    .registers 4

    .line 1
    iput-object p2, p0, Lcom/huawei/appmarket/xr1$b;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lcom/huawei/appmarket/xr1$b;->c:Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/xr1$b;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/huawei/appmarket/xr1$b;->c:Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/xr1$b;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/huawei/appmarket/xr1$b;->c:Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    return-void
.end method
