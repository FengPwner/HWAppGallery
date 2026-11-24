.class public Lcom/huawei/appmarket/z89;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/quickcard/elexecutor/IExpressionContext;


# static fields
.field private static final e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected a:Lcom/huawei/appmarket/y04;

.field protected final b:Lcom/huawei/appmarket/d89;

.field private c:I

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/huawei/appmarket/z89$a;

    invoke-direct {v0}, Lcom/huawei/appmarket/z89$a;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/z89;->e:Ljava/util/HashSet;

    return-void
.end method

.method constructor <init>(Lcom/huawei/appmarket/y04;Lcom/huawei/appmarket/d89;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/z89;->a:Lcom/huawei/appmarket/y04;

    iput-object p2, p0, Lcom/huawei/appmarket/z89;->b:Lcom/huawei/appmarket/d89;

    return-void
.end method


# virtual methods
.method final a(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/z89;->c:I

    return-void
.end method

.method final b(Lcom/huawei/appmarket/d89;)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/z89;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/d89;->a()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget v2, p0, Lcom/huawei/appmarket/z89;->c:I

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/2addr v2, v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-lez v2, :cond_1

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/huawei/appmarket/z89;->set(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    return-void
.end method

.method protected c(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/z89;->a:Lcom/huawei/appmarket/y04;

    new-instance v1, Lcom/huawei/appmarket/aj0;

    invoke-direct {v1}, Lcom/huawei/appmarket/aj0;-><init>()V

    invoke-interface {v0, v1}, Lcom/huawei/appmarket/y04;->b(Lcom/huawei/appmarket/et0;)V

    iget-object v0, p0, Lcom/huawei/appmarket/z89;->b:Lcom/huawei/appmarket/d89;

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/z89;->b(Lcom/huawei/appmarket/d89;)V

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/z89;->evaluate(Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public final varargs callFunction(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/z89;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "QContext"

    const-string/jumbo p2, "you need call create first"

    invoke-static {p1, p2}, Lcom/huawei/appmarket/iy4;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/z89;->a:Lcom/huawei/appmarket/y04;

    invoke-interface {v0}, Lcom/huawei/appmarket/y04;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/z89;->a:Lcom/huawei/appmarket/y04;

    invoke-interface {v0, p1, p2}, Lcom/huawei/appmarket/y04;->callFunction(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public final synthetic close()V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/huawei/appmarket/jp3;->a(Lcom/huawei/quickcard/elexecutor/IExpressionContext;)V

    return-void
.end method

.method public final create(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/z89;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/z89;->d:Z

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/z89;->c(Ljava/lang/String;)V

    return-void
.end method

.method d()V
    .registers 1

    .line 1
    return-void
.end method

.method public final evaluate(Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/z89;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "QContext"

    const-string/jumbo v0, "you need call create first"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/iy4;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/z89;->a:Lcom/huawei/appmarket/y04;

    invoke-interface {v0}, Lcom/huawei/appmarket/y04;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/z89;->a:Lcom/huawei/appmarket/y04;

    invoke-interface {v0, p1}, Lcom/huawei/appmarket/y04;->evaluate(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public final synthetic evaluate(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;)Ljava/lang/Object;
    .registers 4

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/huawei/appmarket/jp3;->b(Lcom/huawei/quickcard/elexecutor/IExpressionContext;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final evaluate([Ljava/lang/String;)[Ljava/lang/Object;
    .registers 7

    .line 3
    const/4 v0, 0x0

    if-eqz p1, :cond_7

    array-length v1, p1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/huawei/appmarket/z89;->a:Lcom/huawei/appmarket/y04;

    invoke-interface {v1}, Lcom/huawei/appmarket/y04;->isClosed()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_5

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_4

    const/16 v3, 0x28

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v3, p1, v2

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_2
    :goto_2
    const-string v3, "undefined"

    goto :goto_1

    :goto_3
    const/16 v3, 0x29

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length v3, p1

    add-int/lit8 v3, v3, -0x1

    if-eq v2, v3, :cond_3

    const/16 v3, 0x2c

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/z89;->evaluate(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/koushikdutta/quack/JavaScriptObject;

    if-nez v2, :cond_5

    new-array p1, v0, [Ljava/lang/Object;

    return-object p1

    :cond_5
    check-cast v1, Lcom/koushikdutta/quack/JavaScriptObject;

    array-length v2, p1

    new-array v2, v2, [Ljava/lang/Object;

    :goto_4
    array-length v3, p1

    if-ge v0, v3, :cond_6

    invoke-virtual {v1, v0}, Lcom/koushikdutta/quack/JavaScriptObject;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_6
    return-object v2

    :cond_7
    :goto_5
    new-array p1, v0, [Ljava/lang/Object;

    return-object p1
.end method

.method public final get(Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/z89;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "QContext"

    const-string/jumbo v0, "you need call create first"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/iy4;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/z89;->a:Lcom/huawei/appmarket/y04;

    invoke-interface {v0}, Lcom/huawei/appmarket/y04;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/z89;->a:Lcom/huawei/appmarket/y04;

    invoke-interface {v0, p1}, Lcom/huawei/appmarket/y04;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public final synthetic getId()I
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/huawei/appmarket/jp3;->c(Lcom/huawei/quickcard/elexecutor/IExpressionContext;)I

    move-result v0

    return v0
.end method

.method public final set(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/z89;->d:Z

    if-nez v0, :cond_0

    const-string p1, "QContext"

    const-string/jumbo p2, "you need call create first"

    invoke-static {p1, p2}, Lcom/huawei/appmarket/iy4;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/z89;->a:Lcom/huawei/appmarket/y04;

    invoke-interface {v0}, Lcom/huawei/appmarket/y04;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/huawei/appmarket/z89;->e:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/z89;->a:Lcom/huawei/appmarket/y04;

    invoke-interface {v0, p1, p2}, Lcom/huawei/appmarket/y04;->set(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
