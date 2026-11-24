.class final Lcom/huawei/appmarket/ay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/cy3$a;


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/cy;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/cy;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ay;->a:Lcom/huawei/appmarket/cy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 6

    .line 1
    const/4 v0, 0x4

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/ay;->a:Lcom/huawei/appmarket/cy;

    invoke-static {v0}, Lcom/huawei/appmarket/cy;->l(Lcom/huawei/appmarket/cy;)Lcom/huawei/appmarket/xs5;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lcom/huawei/appmarket/xs5;->c(ILandroid/view/KeyEvent;)Z

    move-result p1

    invoke-static {}, Lcom/huawei/appmarket/dj;->a()Lcom/huawei/appmarket/aj;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/appmarket/aj;->m()Lcom/huawei/appmarket/oj;

    move-result-object p2

    iget-object v2, v0, Lcom/huawei/appmarket/i96;->e:Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/huawei/appmarket/oj;->n()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, v0, Lcom/huawei/appmarket/i96;->e:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    iget-object p2, v0, Lcom/huawei/appmarket/i96;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/huawei/appmarket/cy;->m(Lcom/huawei/appmarket/cy;Landroid/content/Context;)V

    return p1

    :cond_1
    return v1
.end method
