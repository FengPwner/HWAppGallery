.class public final Lcom/huawei/appmarket/s89;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/huawei/flexiblelayout/data/b;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lcom/huawei/appmarket/y23;

.field private final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/y23;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/s89;->b:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/huawei/appmarket/s89;->a:Lcom/huawei/appmarket/y23;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/huawei/flexiblelayout/data/b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/s89;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/flexiblelayout/data/b;

    return-object p1
.end method

.method public final b(ILcom/huawei/flexiblelayout/data/b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/s89;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/s89;->g()V

    return-void
.end method

.method public final c(Lcom/huawei/flexiblelayout/data/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/s89;->a:Lcom/huawei/appmarket/y23;

    invoke-interface {v0, p1}, Lcom/huawei/appmarket/y23;->update(Lcom/huawei/flexiblelayout/data/b;)V

    iget-object v0, p0, Lcom/huawei/appmarket/s89;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/s89;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final e(Lcom/huawei/flexiblelayout/data/b;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/s89;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final f()Lcom/huawei/flexiblelayout/data/b;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/s89;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/flexiblelayout/data/b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/s89;->g()V

    :cond_0
    return-object v0
.end method

.method public final g()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/s89;->a:Lcom/huawei/appmarket/y23;

    invoke-interface {v0}, Lcom/huawei/appmarket/y23;->clear()V

    iget-object v1, p0, Lcom/huawei/appmarket/s89;->b:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lcom/huawei/appmarket/y23;->d(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final h(Lcom/huawei/flexiblelayout/data/b;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/s89;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/s89;->g()V

    :cond_0
    return p1
.end method
