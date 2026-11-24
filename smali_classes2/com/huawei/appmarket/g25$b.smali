.class final Lcom/huawei/appmarket/g25$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/hi3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/g25;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/appmarket/g25;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/g25;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/appmarket/g25$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appmarket/hz;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/g25$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/g25;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0, p1}, Lcom/huawei/appmarket/g25;->b(Lcom/huawei/appmarket/g25;Lcom/huawei/appmarket/hz;)V

    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/g25$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/g25;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/huawei/appmarket/g25;->f(Lcom/huawei/appmarket/g25;)I

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/huawei/appmarket/g25;->f(Lcom/huawei/appmarket/g25;)I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    invoke-static {}, Lcom/huawei/appgallery/audiokit/impl/a;->v()Lcom/huawei/appgallery/audiokit/impl/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/appgallery/audiokit/impl/a;->E()Z

    move-result p2

    if-nez p2, :cond_2

    :cond_1
    invoke-static {p1}, Lcom/huawei/appmarket/g25;->g(Lcom/huawei/appmarket/g25;)V

    :cond_2
    return-void
.end method

.method public final c(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public final d(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public final e(II)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/g25$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/g25;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/huawei/appmarket/g25;->c(Lcom/huawei/appmarket/g25;)V

    invoke-static {p1}, Lcom/huawei/appmarket/g25;->d(Lcom/huawei/appmarket/g25;)V

    return-void
.end method

.method public final onComplete()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/g25$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/g25;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/huawei/appmarket/g25;->g(Lcom/huawei/appmarket/g25;)V

    return-void
.end method

.method public final onPause()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/g25$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/g25;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/huawei/appmarket/g25;->d(Lcom/huawei/appmarket/g25;)V

    invoke-static {v0}, Lcom/huawei/appmarket/g25;->f(Lcom/huawei/appmarket/g25;)I

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/huawei/appmarket/g25;->f(Lcom/huawei/appmarket/g25;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-static {}, Lcom/huawei/appgallery/audiokit/impl/a;->v()Lcom/huawei/appgallery/audiokit/impl/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appgallery/audiokit/impl/a;->E()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-static {v0}, Lcom/huawei/appmarket/g25;->g(Lcom/huawei/appmarket/g25;)V

    :cond_2
    return-void
.end method
