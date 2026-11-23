.class final Lcom/huawei/appmarket/framework/widget/FixedSearchView$g;
.super Landroid/app/SharedElementCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/framework/widget/FixedSearchView;->setExitAnimation(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/huawei/appmarket/framework/widget/FixedSearchView;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/framework/widget/FixedSearchView;Landroid/app/Activity;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/FixedSearchView$g;->b:Lcom/huawei/appmarket/framework/widget/FixedSearchView;

    iput-object p2, p0, Lcom/huawei/appmarket/framework/widget/FixedSearchView$g;->a:Landroid/app/Activity;

    invoke-direct {p0}, Landroid/app/SharedElementCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSharedElementEnd(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/FixedSearchView$g;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/FixedSearchView$g;->b:Lcom/huawei/appmarket/framework/widget/FixedSearchView;

    invoke-static {v2}, Lcom/huawei/appmarket/framework/widget/FixedSearchView;->g(Lcom/huawei/appmarket/framework/widget/FixedSearchView;)Landroid/transition/Transition;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/Window;->setExitTransition(Landroid/transition/Transition;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v2}, Lcom/huawei/appmarket/framework/widget/FixedSearchView;->h(Lcom/huawei/appmarket/framework/widget/FixedSearchView;)Landroid/transition/Transition;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setReenterTransition(Landroid/transition/Transition;)V

    invoke-super {p0, p1, p2, p3}, Landroid/app/SharedElementCallback;->onSharedElementEnd(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
