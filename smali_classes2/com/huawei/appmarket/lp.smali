.class final Lcom/huawei/appmarket/lp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/mp;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/mp;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/lp;->b:Lcom/huawei/appmarket/mp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/lp;->b:Lcom/huawei/appmarket/mp;

    invoke-static {v0}, Lcom/huawei/appmarket/mp;->d(Lcom/huawei/appmarket/mp;)Lcom/huawei/uikit/phone/hwbubblelayout/widget/HwBubbleLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-static {v0}, Lcom/huawei/appmarket/mp;->e(Lcom/huawei/appmarket/mp;)V

    invoke-static {v0}, Lcom/huawei/appmarket/mp;->d(Lcom/huawei/appmarket/mp;)Lcom/huawei/uikit/phone/hwbubblelayout/widget/HwBubbleLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v0}, Lcom/huawei/appmarket/mp;->h(Lcom/huawei/appmarket/mp;)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/mp;->g(Lcom/huawei/appmarket/mp;I)V

    invoke-static {v0}, Lcom/huawei/appmarket/mp;->f(Lcom/huawei/appmarket/mp;)I

    move-result v1

    invoke-static {v0}, Lcom/huawei/appmarket/mp;->i(Lcom/huawei/appmarket/mp;)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/mp;->g(Lcom/huawei/appmarket/mp;I)V

    invoke-static {v0}, Lcom/huawei/appmarket/mp;->j(Lcom/huawei/appmarket/mp;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/huawei/appmarket/mp;->k(Lcom/huawei/appmarket/mp;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/huawei/appmarket/mp;->l(Lcom/huawei/appmarket/mp;)V

    :goto_0
    const/4 v0, 0x0

    return v0
.end method
