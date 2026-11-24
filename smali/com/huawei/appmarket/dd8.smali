.class final Lcom/huawei/appmarket/dd8;
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

.field private final b:[Lcom/huawei/appmarket/k28;


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

    iput-object p1, p0, Lcom/huawei/appmarket/dd8;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/huawei/appmarket/k28;

    iput-object p1, p0, Lcom/huawei/appmarket/dd8;->b:[Lcom/huawei/appmarket/k28;

    return-void
.end method


# virtual methods
.method public final a(JLcom/huawei/appmarket/cw5;)V
    .registers 8

    .line 1
    invoke-virtual {p3}, Lcom/huawei/appmarket/cw5;->a()I

    move-result v0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3}, Lcom/huawei/appmarket/cw5;->l()I

    move-result v0

    invoke-virtual {p3}, Lcom/huawei/appmarket/cw5;->l()I

    move-result v1

    invoke-virtual {p3}, Lcom/huawei/appmarket/cw5;->A()I

    move-result v2

    const/16 v3, 0x1b2

    if-ne v0, v3, :cond_1

    const v0, 0x47413934

    if-ne v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v2, v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/dd8;->b:[Lcom/huawei/appmarket/k28;

    invoke-static {p1, p2, p3, v0}, Lcom/huawei/appmarket/km0;->b(JLcom/huawei/appmarket/cw5;[Lcom/huawei/appmarket/k28;)V

    :cond_1
    return-void
.end method

.method public final b(Lcom/huawei/appmarket/f82;Lcom/huawei/appmarket/z48$d;)V
    .registers 12

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/huawei/appmarket/dd8;->b:[Lcom/huawei/appmarket/k28;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    invoke-virtual {p2}, Lcom/huawei/appmarket/z48$d;->a()V

    invoke-virtual {p2}, Lcom/huawei/appmarket/z48$d;->c()I

    move-result v3

    const/4 v4, 0x3

    invoke-interface {p1, v3, v4}, Lcom/huawei/appmarket/f82;->p(II)Lcom/huawei/appmarket/k28;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/appmarket/dd8;->a:Ljava/util/List;

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

    invoke-static {v6, v7}, Lcom/huawei/appmarket/iy;->b(ZLjava/lang/String;)V

    new-instance v6, Landroidx/media3/common/a$b;

    invoke-direct {v6}, Landroidx/media3/common/a$b;-><init>()V

    invoke-virtual {p2}, Lcom/huawei/appmarket/z48$d;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroidx/media3/common/a$b;->a0(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Landroidx/media3/common/a$b;->o0(Ljava/lang/String;)V

    iget v5, v4, Landroidx/media3/common/a;->e:I

    invoke-virtual {v6, v5}, Landroidx/media3/common/a$b;->q0(I)V

    iget-object v5, v4, Landroidx/media3/common/a;->d:Ljava/lang/String;

    invoke-virtual {v6, v5}, Landroidx/media3/common/a$b;->e0(Ljava/lang/String;)V

    iget v5, v4, Landroidx/media3/common/a;->G:I

    invoke-virtual {v6, v5}, Landroidx/media3/common/a$b;->L(I)V

    iget-object v4, v4, Landroidx/media3/common/a;->q:Ljava/util/List;

    invoke-virtual {v6, v4}, Landroidx/media3/common/a$b;->b0(Ljava/util/List;)V

    invoke-virtual {v6}, Landroidx/media3/common/a$b;->K()Landroidx/media3/common/a;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/huawei/appmarket/k28;->c(Landroidx/media3/common/a;)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
