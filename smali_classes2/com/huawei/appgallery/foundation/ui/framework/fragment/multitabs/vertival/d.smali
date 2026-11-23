.class final Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/c;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/c;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/d;->b:Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/d;->b:Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/c;

    invoke-static {v0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/c;->h(Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/c;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/c;->h(Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/c;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {v0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/c;->j(Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/c;)V

    return-void
.end method
