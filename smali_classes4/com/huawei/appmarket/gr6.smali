.class public final Lcom/huawei/appmarket/gr6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/gr6$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/huawei/appmarket/id3;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/huawei/appmarket/m63;

.field private final d:Lcom/huawei/appmarket/lr6;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/huawei/appmarket/pg0;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/id3;Ljava/lang/String;Lcom/huawei/appmarket/m63;Lcom/huawei/appmarket/lr6;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/id3;",
            "Ljava/lang/String;",
            "Lcom/huawei/appmarket/m63;",
            "Lcom/huawei/appmarket/lr6;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "url"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    invoke-static {p2, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p3, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tags"

    invoke-static {p5, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/gr6;->a:Lcom/huawei/appmarket/id3;

    iput-object p2, p0, Lcom/huawei/appmarket/gr6;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/appmarket/gr6;->c:Lcom/huawei/appmarket/m63;

    iput-object p4, p0, Lcom/huawei/appmarket/gr6;->d:Lcom/huawei/appmarket/lr6;

    iput-object p5, p0, Lcom/huawei/appmarket/gr6;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Lcom/huawei/appmarket/lr6;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/gr6;->d:Lcom/huawei/appmarket/lr6;

    return-object v0
.end method

.method public final b()Lcom/huawei/appmarket/pg0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/gr6;->f:Lcom/huawei/appmarket/pg0;

    if-nez v0, :cond_0

    sget-object v0, Lcom/huawei/appmarket/pg0;->n:Lcom/huawei/appmarket/pg0$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/huawei/appmarket/gr6;->c:Lcom/huawei/appmarket/m63;

    invoke-static {v0}, Lcom/huawei/appmarket/pg0$b;->a(Lcom/huawei/appmarket/m63;)Lcom/huawei/appmarket/pg0;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/gr6;->f:Lcom/huawei/appmarket/pg0;

    :cond_0
    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/gr6;->e:Ljava/util/Map;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/gr6;->c:Lcom/huawei/appmarket/m63;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/m63;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lcom/huawei/appmarket/m63;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/gr6;->c:Lcom/huawei/appmarket/m63;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/gr6;->c:Lcom/huawei/appmarket/m63;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/m63;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final g()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/gr6;->a:Lcom/huawei/appmarket/id3;

    invoke-virtual {v0}, Lcom/huawei/appmarket/id3;->h()Z

    move-result v0

    return v0
.end method

.method public final h()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/gr6;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Lcom/huawei/appmarket/id3;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/gr6;->a:Lcom/huawei/appmarket/id3;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Request{method="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/gr6;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/appmarket/gr6;->a:Lcom/huawei/appmarket/id3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/appmarket/gr6;->c:Lcom/huawei/appmarket/m63;

    invoke-virtual {v1}, Lcom/huawei/appmarket/m63;->size()I

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, ", headers=["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_1

    check-cast v3, Lcom/huawei/appmarket/ov5;

    invoke-virtual {v3}, Lcom/huawei/appmarket/ov5;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3}, Lcom/huawei/appmarket/ov5;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-lez v2, :cond_0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v4

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/kt0;->t()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lcom/huawei/appmarket/gr6;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_4

    const-string v2, ", tags="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/ek4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
