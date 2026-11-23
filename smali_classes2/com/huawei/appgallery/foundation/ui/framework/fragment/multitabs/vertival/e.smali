.class final Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/FlowLayoutManager;

.field final synthetic c:I

.field final synthetic d:Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/c;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/c;Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/FlowLayoutManager;I)V
    .registers 4

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/e;->d:Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/c;

    iput-object p2, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/e;->b:Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/FlowLayoutManager;

    iput p3, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/e;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/e;->d:Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/c;

    invoke-static {v0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/c;->h(Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/c;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/c;->h(Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/c;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/e;->b:Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/FlowLayoutManager;

    iget v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/e;->c:I

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/FlowLayoutManager;->s(I)V

    return-void
.end method
