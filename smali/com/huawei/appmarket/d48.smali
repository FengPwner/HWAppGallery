.class public final Lcom/huawei/appmarket/d48;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/k21;
.implements Lcom/huawei/appmarket/d40$b;


# instance fields
.field private final a:Z

.field private final b:Ljava/util/ArrayList;

.field private final c:Lcom/huawei/appmarket/gc7$a;

.field private final d:Lcom/huawei/appmarket/dm2;

.field private final e:Lcom/huawei/appmarket/dm2;

.field private final f:Lcom/huawei/appmarket/dm2;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/g40;Lcom/huawei/appmarket/gc7;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/d48;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/huawei/appmarket/gc7;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/appmarket/d48;->a:Z

    invoke-virtual {p2}, Lcom/huawei/appmarket/gc7;->e()Lcom/huawei/appmarket/gc7$a;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/d48;->c:Lcom/huawei/appmarket/gc7$a;

    invoke-virtual {p2}, Lcom/huawei/appmarket/gc7;->d()Lcom/huawei/appmarket/ql;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/ql;->a()Lcom/huawei/appmarket/d40;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/huawei/appmarket/dm2;

    iput-object v1, p0, Lcom/huawei/appmarket/d48;->d:Lcom/huawei/appmarket/dm2;

    invoke-virtual {p2}, Lcom/huawei/appmarket/gc7;->b()Lcom/huawei/appmarket/ql;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/ql;->a()Lcom/huawei/appmarket/d40;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/huawei/appmarket/dm2;

    iput-object v2, p0, Lcom/huawei/appmarket/d48;->e:Lcom/huawei/appmarket/dm2;

    invoke-virtual {p2}, Lcom/huawei/appmarket/gc7;->c()Lcom/huawei/appmarket/ql;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/appmarket/ql;->a()Lcom/huawei/appmarket/d40;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lcom/huawei/appmarket/dm2;

    iput-object v2, p0, Lcom/huawei/appmarket/d48;->f:Lcom/huawei/appmarket/dm2;

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/g40;->j(Lcom/huawei/appmarket/d40;)V

    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/g40;->j(Lcom/huawei/appmarket/d40;)V

    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/g40;->j(Lcom/huawei/appmarket/d40;)V

    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/d40;->a(Lcom/huawei/appmarket/d40$b;)V

    invoke-virtual {v1, p0}, Lcom/huawei/appmarket/d40;->a(Lcom/huawei/appmarket/d40$b;)V

    invoke-virtual {p2, p0}, Lcom/huawei/appmarket/d40;->a(Lcom/huawei/appmarket/d40$b;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/huawei/appmarket/d48;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/d40$b;

    invoke-interface {v1}, Lcom/huawei/appmarket/d40$b;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/k21;",
            ">;",
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/k21;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method final c(Lcom/huawei/appmarket/d40$b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/d48;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()Lcom/huawei/appmarket/dm2;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/d48;->e:Lcom/huawei/appmarket/dm2;

    return-object v0
.end method

.method public final h()Lcom/huawei/appmarket/dm2;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/d48;->f:Lcom/huawei/appmarket/dm2;

    return-object v0
.end method

.method public final j()Lcom/huawei/appmarket/dm2;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/d48;->d:Lcom/huawei/appmarket/dm2;

    return-object v0
.end method

.method final k()Lcom/huawei/appmarket/gc7$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/d48;->c:Lcom/huawei/appmarket/gc7$a;

    return-object v0
.end method

.method public final l()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/d48;->a:Z

    return v0
.end method
