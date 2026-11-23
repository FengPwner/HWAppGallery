.class final Lcom/huawei/appmarket/mp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/np;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/np;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/mp;->b:Lcom/huawei/appmarket/np;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/mp;->b:Lcom/huawei/appmarket/np;

    invoke-static {v0}, Lcom/huawei/appmarket/np;->d(Lcom/huawei/appmarket/np;)Lcom/huawei/uikit/phone/hwbubblelayout/widget/HwBubbleLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-static {v0}, Lcom/huawei/appmarket/np;->e(Lcom/huawei/appmarket/np;)V

    invoke-static {v0}, Lcom/huawei/appmarket/np;->d(Lcom/huawei/appmarket/np;)Lcom/huawei/uikit/phone/hwbubblelayout/widget/HwBubbleLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v0}, Lcom/huawei/appmarket/np;->h(Lcom/huawei/appmarket/np;)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/np;->g(Lcom/huawei/appmarket/np;I)V

    invoke-static {v0}, Lcom/huawei/appmarket/np;->f(Lcom/huawei/appmarket/np;)I

    move-result v1

    invoke-static {v0}, Lcom/huawei/appmarket/np;->i(Lcom/huawei/appmarket/np;)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/np;->g(Lcom/huawei/appmarket/np;I)V

    invoke-static {v0}, Lcom/huawei/appmarket/np;->j(Lcom/huawei/appmarket/np;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/huawei/appmarket/np;->k(Lcom/huawei/appmarket/np;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/huawei/appmarket/np;->l(Lcom/huawei/appmarket/np;)V

    :goto_0
    const/4 v0, 0x0

    return v0
.end method
