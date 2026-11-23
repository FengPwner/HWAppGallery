.class final Lcom/huawei/appmarket/framework/widget/FixedSearchView$f;
.super Lcom/huawei/appmarket/t50;
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
.field final synthetic a:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/framework/widget/FixedSearchView;Landroid/view/View;)V
    .registers 3

    iput-object p2, p0, Lcom/huawei/appmarket/framework/widget/FixedSearchView$f;->a:Landroid/view/View;

    invoke-direct {p0}, Lcom/huawei/appmarket/t50;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTransitionEnd(Landroid/transition/Transition;)V
    .registers 3

    const-string p1, "FixedSearchView"

    const-string v0, "fadeExit onTransitionEnd"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/appmarket/framework/widget/FixedSearchView$f;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method
