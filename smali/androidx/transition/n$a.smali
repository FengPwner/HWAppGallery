.class final Landroidx/transition/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/transition/n;


# direct methods
.method constructor <init>(Landroidx/transition/n;)V
    .registers 2

    iput-object p1, p0, Landroidx/transition/n$a;->b:Landroidx/transition/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 4

    iget-object v0, p0, Landroidx/transition/n$a;->b:Landroidx/transition/n;

    invoke-static {v0}, Lcom/huawei/appmarket/ei8;->W(Landroid/view/View;)V

    iget-object v1, v0, Landroidx/transition/n;->b:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v2, v0, Landroidx/transition/n;->c:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object v1, v0, Landroidx/transition/n;->b:Landroid/view/ViewGroup;

    invoke-static {v1}, Lcom/huawei/appmarket/ei8;->W(Landroid/view/View;)V

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/transition/n;->b:Landroid/view/ViewGroup;

    iput-object v1, v0, Landroidx/transition/n;->c:Landroid/view/View;

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
