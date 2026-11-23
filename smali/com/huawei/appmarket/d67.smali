.class public final Lcom/huawei/appmarket/d67;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:[Lcom/huawei/appmarket/f28;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/d67;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/huawei/appmarket/f28;

    iput-object p1, p0, Lcom/huawei/appmarket/d67;->b:[Lcom/huawei/appmarket/f28;

    return-void
.end method


# virtual methods
.method public final a(JLcom/huawei/appmarket/aw5;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/d67;->b:[Lcom/huawei/appmarket/f28;

    invoke-static {p1, p2, p3, v0}, Lcom/huawei/appmarket/jm0;->a(JLcom/huawei/appmarket/aw5;[Lcom/huawei/appmarket/f28;)V

    return-void
.end method

.method public final b(Lcom/huawei/appmarket/b82;Lcom/huawei/appmarket/t48$d;)V
    .registers 12

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/huawei/appmarket/d67;->b:[Lcom/huawei/appmarket/f28;

    array-length v3, v2

    if-ge v1, v3, :cond_3

    invoke-virtual {p2}, Lcom/huawei/appmarket/t48$d;->a()V

    invoke-virtual {p2}, Lcom/huawei/appmarket/t48$d;->c()I

    move-result v3

    const/4 v4, 0x3

    invoke-interface {p1, v3, v4}, Lcom/huawei/appmarket/b82;->p(II)Lcom/huawei/appmarket/f28;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/appmarket/d67;->a:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/common/a;

    iget-object v5, v4, Landroidx/media3/common/a;->n:Ljava/lang/String;

    const-string v6, "application/cea-608"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "application/cea-708"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v6, 0x1

    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Invalid closed caption MIME type provided: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/huawei/appmarket/hy;->b(ZLjava/lang/String;)V

    iget-object v6, v4, Landroidx/media3/common/a;->a:Ljava/lang/String;

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p2}, Lcom/huawei/appmarket/t48$d;->b()Ljava/lang/String;

    move-result-object v6

    :goto_3
    new-instance v7, Landroidx/media3/common/a$b;

    invoke-direct {v7}, Landroidx/media3/common/a$b;-><init>()V

    invoke-virtual {v7, v6}, Landroidx/media3/common/a$b;->a0(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Landroidx/media3/common/a$b;->o0(Ljava/lang/String;)V

    iget v5, v4, Landroidx/media3/common/a;->e:I

    invoke-virtual {v7, v5}, Landroidx/media3/common/a$b;->q0(I)V

    iget-object v5, v4, Landroidx/media3/common/a;->d:Ljava/lang/String;

    invoke-virtual {v7, v5}, Landroidx/media3/common/a$b;->e0(Ljava/lang/String;)V

    iget v5, v4, Landroidx/media3/common/a;->G:I

    invoke-virtual {v7, v5}, Landroidx/media3/common/a$b;->L(I)V

    iget-object v4, v4, Landroidx/media3/common/a;->q:Ljava/util/List;

    invoke-virtual {v7, v4}, Landroidx/media3/common/a$b;->b0(Ljava/util/List;)V

    invoke-virtual {v7}, Landroidx/media3/common/a$b;->K()Landroidx/media3/common/a;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/huawei/appmarket/f28;->c(Landroidx/media3/common/a;)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
