.class final Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Window$Callback;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field private final b:Landroid/view/Window$Callback;

.field private c:F

.field private d:F

.field private e:Z

.field final synthetic f:Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;Landroid/view/Window$Callback;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment$f;->f:Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment$f;->b:Landroid/view/Window$Callback;

    return-void
.end method


# virtual methods
.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment$f;->b:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment$f;->b:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment$f;->b:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment$f;->b:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment$f;->f:Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;

    invoke-static {v0}, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->M7(Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment$f;->e:Z

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v2, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment$f;->c:F

    sub-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iget v3, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment$f;->d:F

    sub-float/2addr v2, v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    mul-float v1, v1, v1

    mul-float v2, v2, v2

    add-float/2addr v2, v1

    mul-int v3, v3, v3

    int-to-float v1, v3

    cmpl-float v1, v2, v1

    if-lez v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment$f;->e:Z

    sget-object v1, Lcom/huawei/appmarket/fm1;->a:Lcom/huawei/appmarket/fm1;

    const-string v2, "NewDetailFlowFragment"

    const-string v3, "installDelay: scene=touch_move, cancelling timer"

    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;->L7(Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment$f;->c:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment$f;->d:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment$f;->e:Z

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment$f;->b:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment$f;->b:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onActionModeFinished(Landroid/view/ActionMode;)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment$f;->b:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onActionModeFinished(Landroid/view/ActionMode;)V

    return-void
.end method

.method public final onActionModeStarted(Landroid/view/ActionMode;)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment$f;->b:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onActionModeStarted(Landroid/view/ActionMode;)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment$f;->b:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onAttachedToWindow()V

    return-void
.end method

.method public final onContentChanged()V
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment$f;->b:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .registers 4

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment$f;->b:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final onCreatePanelView(I)Landroid/view/View;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment$f;->b:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDetachedFromWindow()V
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment$f;->b:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onDetachedFromWindow()V

    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .registers 4

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment$f;->b:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .registers 4

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment$f;->b:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .registers 4

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment$f;->b:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .registers 5

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment$f;->b:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2, p3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final onSearchRequested()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment$f;->b:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public final onSearchRequested(Landroid/view/SearchEvent;)Z
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment$f;->b:Landroid/view/Window$Callback;

    invoke-static {v0, p1}, Lcom/huawei/appmarket/sc1;->A(Landroid/view/Window$Callback;Landroid/view/SearchEvent;)Z

    move-result p1

    return p1
.end method

.method public final onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment$f;->b:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment$f;->b:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment$f;->b:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/NewDetailFlowFragment$f;->b:Landroid/view/Window$Callback;

    invoke-static {v0, p1, p2}, Lcom/huawei/appmarket/ks2;->k(Landroid/view/Window$Callback;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method
