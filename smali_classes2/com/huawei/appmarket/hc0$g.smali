.class final Lcom/huawei/appmarket/hc0$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/hc0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/hc0;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/hc0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/hc0$g;->b:Lcom/huawei/appmarket/hc0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/hc0;Lcom/huawei/appmarket/hc0$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/hc0$g;-><init>(Lcom/huawei/appmarket/hc0;)V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/hc0$g;->b:Lcom/huawei/appmarket/hc0;

    invoke-static {v0}, Lcom/huawei/appmarket/hc0;->w(Lcom/huawei/appmarket/hc0;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/huawei/appmarket/hc0;->w(Lcom/huawei/appmarket/hc0;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-nez v1, :cond_1

    return-void

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "this tips is dismiss: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/appmarket/hc0;->i(Lcom/huawei/appmarket/hc0;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BubbleTips"

    invoke-static {v3, v2}, Lcom/huawei/appmarket/jz4;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/appmarket/hc0;->j(Lcom/huawei/appmarket/hc0;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcom/huawei/appmarket/hc0;->y()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0, v3}, Lcom/huawei/appmarket/hc0;->r(Lcom/huawei/appmarket/hc0;Z)V

    :cond_2
    invoke-static {v0}, Lcom/huawei/appmarket/hc0;->k(Lcom/huawei/appmarket/hc0;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lcom/huawei/appmarket/hc0;->y()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v0, v3}, Lcom/huawei/appmarket/hc0;->r(Lcom/huawei/appmarket/hc0;Z)V

    :cond_3
    invoke-static {v0}, Lcom/huawei/appmarket/hc0;->k(Lcom/huawei/appmarket/hc0;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Lcom/huawei/appmarket/hc0;->y()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0, v3}, Lcom/huawei/appmarket/hc0;->r(Lcom/huawei/appmarket/hc0;Z)V

    :cond_4
    invoke-static {v0}, Lcom/huawei/appmarket/hc0;->u(Lcom/huawei/appmarket/hc0;)Lcom/huawei/appgallery/forum/section/view/widget/tips/BubbleLayout;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v0}, Lcom/huawei/appmarket/hc0;->v(Lcom/huawei/appmarket/hc0;)V

    :cond_5
    invoke-static {v0}, Lcom/huawei/appmarket/hc0;->l(Lcom/huawei/appmarket/hc0;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v0}, Lcom/huawei/appmarket/hc0;->m(Lcom/huawei/appmarket/hc0;)V

    :cond_6
    invoke-static {v0}, Lcom/huawei/appmarket/hc0;->n(Lcom/huawei/appmarket/hc0;)Lcom/huawei/appmarket/hc0$f;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v0}, Lcom/huawei/appmarket/hc0;->n(Lcom/huawei/appmarket/hc0;)Lcom/huawei/appmarket/hc0$f;

    move-result-object v1

    const/16 v2, 0x3e9

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {v0}, Lcom/huawei/appmarket/hc0;->o(Lcom/huawei/appmarket/hc0;)V

    :cond_7
    invoke-static {v0}, Lcom/huawei/appmarket/hc0;->s(Lcom/huawei/appmarket/hc0;)Lcom/huawei/appmarket/hc0$c;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v0}, Lcom/huawei/appmarket/hc0;->s(Lcom/huawei/appmarket/hc0;)Lcom/huawei/appmarket/hc0$c;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/hc0$c;->a(Lcom/huawei/appmarket/hc0$c;)V

    invoke-static {v0}, Lcom/huawei/appmarket/hc0;->t(Lcom/huawei/appmarket/hc0;)V

    :cond_8
    return-void
.end method
