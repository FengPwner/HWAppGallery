.class final Lcom/huawei/appmarket/wisedist/widget/component/interactrecom/app/InteractRecomAppView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/wisedist/widget/component/interactrecom/app/InteractRecomAppView;->refreshView(Ljava/lang/String;Lcom/huawei/appmarket/qc6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/qc6;

.field final synthetic c:Lcom/huawei/appmarket/wisedist/widget/component/interactrecom/app/InteractRecomAppView;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/wisedist/widget/component/interactrecom/app/InteractRecomAppView;Lcom/huawei/appmarket/qc6;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/wisedist/widget/component/interactrecom/app/InteractRecomAppView$a;->c:Lcom/huawei/appmarket/wisedist/widget/component/interactrecom/app/InteractRecomAppView;

    iput-object p2, p0, Lcom/huawei/appmarket/wisedist/widget/component/interactrecom/app/InteractRecomAppView$a;->b:Lcom/huawei/appmarket/qc6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    iget-object v0, p0, Lcom/huawei/appmarket/wisedist/widget/component/interactrecom/app/InteractRecomAppView$a;->b:Lcom/huawei/appmarket/qc6;

    invoke-virtual {v0}, Lcom/huawei/appmarket/qc6;->c()Lcom/huawei/appmarket/va2;

    move-result-object v1

    const-string v2, "InteractRecomAppView"

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/huawei/appmarket/qc6;->c()Lcom/huawei/appmarket/va2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/va2;->getFLayout()Lcom/huawei/appmarket/xc2;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/appmarket/qc6;->c()Lcom/huawei/appmarket/va2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/va2;->getFLayout()Lcom/huawei/appmarket/xc2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/xc2;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/huawei/appmarket/wisedist/widget/component/interactrecom/app/InteractRecomAppView$a;->c:Lcom/huawei/appmarket/wisedist/widget/component/interactrecom/app/InteractRecomAppView;

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/wisedist/widget/component/interactrecom/app/InteractRecomAppView;->getLocationRect(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v1, v1}, Lcom/huawei/appmarket/wisedist/widget/component/interactrecom/app/InteractRecomAppView;->getLocationRect(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v1

    if-eqz v3, :cond_3

    if-eqz v1, :cond_3

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget v4, v1, Landroid/graphics/RectF;->bottom:F

    iget v5, v3, Landroid/graphics/RectF;->bottom:F

    cmpl-float v4, v4, v5

    if-lez v4, :cond_2

    const-string v4, "refreshView smoothScrollBy"

    invoke-static {v2, v4}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget v2, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    const/4 v2, 0x0

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;I)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    const-string v0, "rootRectF or expandRectF or listView is null"

    :goto_1
    invoke-static {v2, v0}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_2
    const-string v0, "flContext or flLayout is null"

    goto :goto_1
.end method
