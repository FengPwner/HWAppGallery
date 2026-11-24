.class final Lcom/huawei/appmarket/vc6$b;
.super Lcom/huawei/appmarket/i50;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/vc6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/vc6;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/vc6;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/vc6$b;->a:Lcom/huawei/appmarket/vc6;

    invoke-direct {p0}, Lcom/huawei/appmarket/i50;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/vc6$b;->a:Lcom/huawei/appmarket/vc6;

    invoke-static {v0}, Lcom/huawei/appmarket/vc6;->M(Lcom/huawei/appmarket/vc6;)V

    invoke-super {p0, p1}, Lcom/huawei/appmarket/i50;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/vc6$b;->a:Lcom/huawei/appmarket/vc6;

    invoke-static {v0}, Lcom/huawei/appmarket/vc6;->K(Lcom/huawei/appmarket/vc6;)V

    invoke-super {p0, p1}, Lcom/huawei/appmarket/i50;->b(Landroid/content/Context;)V

    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/vc6$b;->a:Lcom/huawei/appmarket/vc6;

    invoke-static {v0}, Lcom/huawei/appmarket/vc6;->L(Lcom/huawei/appmarket/vc6;)V

    invoke-super {p0, p1}, Lcom/huawei/appmarket/i50;->c(Landroid/content/Context;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/vc6$b;->a:Lcom/huawei/appmarket/vc6;

    invoke-static {v0}, Lcom/huawei/appmarket/vc6;->J(Lcom/huawei/appmarket/vc6;)V

    invoke-super {p0, p1}, Lcom/huawei/appmarket/i50;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/vc6$b;->a:Lcom/huawei/appmarket/vc6;

    invoke-static {v0, p2}, Lcom/huawei/appmarket/vc6;->u(Lcom/huawei/appmarket/vc6;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/appmarket/vc6;->E(Lcom/huawei/appmarket/vc6;)V

    invoke-static {v0}, Lcom/huawei/appmarket/vc6;->G(Lcom/huawei/appmarket/vc6;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {v0}, Lcom/huawei/appmarket/vc6;->H(Lcom/huawei/appmarket/vc6;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/vc6;->W(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    invoke-static {v0, p1}, Lcom/huawei/appmarket/vc6;->I(Lcom/huawei/appmarket/vc6;Landroid/content/Context;)V

    :goto_0
    return-void
.end method
