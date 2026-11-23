.class public final Lcom/huawei/appmarket/kr7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/b82;


# instance fields
.field private final b:Lcom/huawei/appmarket/b82;

.field private final c:Lcom/huawei/appmarket/ir7$a;

.field private final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/huawei/appmarket/mr7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/b82;Lcom/huawei/appmarket/ir7$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/kr7;->b:Lcom/huawei/appmarket/b82;

    iput-object p2, p0, Lcom/huawei/appmarket/kr7;->c:Lcom/huawei/appmarket/ir7$a;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/kr7;->d:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/huawei/appmarket/kr7;->d:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/mr7;

    invoke-virtual {v1}, Lcom/huawei/appmarket/mr7;->i()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/kr7;->b:Lcom/huawei/appmarket/b82;

    invoke-interface {v0}, Lcom/huawei/appmarket/b82;->j()V

    return-void
.end method

.method public final l(Lcom/huawei/appmarket/s57;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/kr7;->b:Lcom/huawei/appmarket/b82;

    invoke-interface {v0, p1}, Lcom/huawei/appmarket/b82;->l(Lcom/huawei/appmarket/s57;)V

    return-void
.end method

.method public final p(II)Lcom/huawei/appmarket/f28;
    .registers 6

    .line 1
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/huawei/appmarket/kr7;->b:Lcom/huawei/appmarket/b82;

    if-eq p2, v0, :cond_0

    invoke-interface {v1, p1, p2}, Lcom/huawei/appmarket/b82;->p(II)Lcom/huawei/appmarket/f28;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/kr7;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appmarket/mr7;

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    new-instance v2, Lcom/huawei/appmarket/mr7;

    invoke-interface {v1, p1, p2}, Lcom/huawei/appmarket/b82;->p(II)Lcom/huawei/appmarket/f28;

    move-result-object p2

    iget-object v1, p0, Lcom/huawei/appmarket/kr7;->c:Lcom/huawei/appmarket/ir7$a;

    invoke-direct {v2, p2, v1}, Lcom/huawei/appmarket/mr7;-><init>(Lcom/huawei/appmarket/f28;Lcom/huawei/appmarket/ir7$a;)V

    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v2
.end method
