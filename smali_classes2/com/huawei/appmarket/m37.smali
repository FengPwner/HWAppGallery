.class public final Lcom/huawei/appmarket/m37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/d14;


# annotations
.annotation runtime Lcom/huawei/appmarket/ag7;
.end annotation

.annotation runtime Lcom/huawei/appmarket/zm;
    uri = Lcom/huawei/appmarket/d14;
.end annotation


# instance fields
.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/appmarket/d14$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F(Lcom/huawei/appmarket/d14$a;)V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/appmarket/m37;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final e(Lcom/huawei/appmarket/sa2;Lcom/huawei/appmarket/pa2;Lcom/huawei/appmarket/aj0$a;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/sa2;",
            "Lcom/huawei/appmarket/pa2<",
            "+",
            "Lcom/huawei/flexiblelayout/data/b;",
            ">;",
            "Lcom/huawei/appmarket/aj0$a;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/m37;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/m37;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/d14$a;

    invoke-interface {v0, p1, p2, p3}, Lcom/huawei/appmarket/d14$a;->e(Lcom/huawei/appmarket/sa2;Lcom/huawei/appmarket/pa2;Lcom/huawei/appmarket/aj0$a;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final release()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/m37;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_0
    return-void
.end method
