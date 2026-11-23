.class final Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/b;->onStartDownload()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/recyclerview/widget/RecyclerView$p;

.field final synthetic c:Landroid/view/ViewParent;

.field final synthetic d:I


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/b;Landroidx/recyclerview/widget/RecyclerView$p;Landroid/view/ViewParent;I)V
    .registers 5

    iput-object p2, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/b$a;->b:Landroidx/recyclerview/widget/RecyclerView$p;

    iput-object p3, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/b$a;->c:Landroid/view/ViewParent;

    iput p4, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/b$a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/b$a;->c:Landroid/view/ViewParent;

    check-cast v0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/BounceVerticalRecyclerView;

    const/4 v1, 0x0

    iget v2, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/b$a;->d:I

    iget-object v3, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/b$a;->b:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {v3, v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$p;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;I)V

    return-void
.end method
