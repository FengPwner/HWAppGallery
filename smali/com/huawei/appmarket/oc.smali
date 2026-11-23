.class public final Lcom/huawei/appmarket/oc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/og3;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/huawei/appmarket/v23;

.field private c:Z

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(Ljava/util/Map$Entry;Lcom/huawei/appmarket/v23;II)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/og3;",
            ">;>;",
            "Lcom/huawei/appmarket/v23;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcom/huawei/appmarket/oc;->e:I

    iput p4, p0, Lcom/huawei/appmarket/oc;->d:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    iput-object p3, p0, Lcom/huawei/appmarket/oc;->a:Ljava/util/List;

    invoke-virtual {p2}, Lcom/huawei/appmarket/v23;->a()I

    move-result p3

    const/16 p4, 0x6a

    const/4 v0, 0x1

    if-eq p3, p4, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-gtz p3, :cond_2

    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    iput-boolean v0, p0, Lcom/huawei/appmarket/oc;->c:Z

    iput-object p2, p0, Lcom/huawei/appmarket/oc;->b:Lcom/huawei/appmarket/v23;

    return-void
.end method


# virtual methods
.method public final a()Lcom/huawei/appmarket/v23;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/oc;->b:Lcom/huawei/appmarket/v23;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/og3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/oc;->a:Ljava/util/List;

    return-object v0
.end method

.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/oc;->e:I

    return v0
.end method

.method public final d()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/oc;->d:I

    return v0
.end method

.method public final e()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/oc;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final f()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/oc;->c:Z

    return v0
.end method

.method public final g()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/oc;->c:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/oc;->c:Z

    return-void
.end method
