.class final Lcom/huawei/appmarket/jr4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Lcom/huawei/appmarket/fp4$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "k"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/fp4$a;->a([Ljava/lang/String;)Lcom/huawei/appmarket/fp4$a;

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/jr4;->a:Lcom/huawei/appmarket/fp4$a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/huawei/appmarket/fp4;Lcom/huawei/appmarket/r05;FLcom/huawei/appmarket/qf8;Z)Ljava/util/ArrayList;
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/appmarket/fp4;->E()Lcom/huawei/appmarket/fp4$b;

    move-result-object v1

    sget-object v2, Lcom/huawei/appmarket/fp4$b;->g:Lcom/huawei/appmarket/fp4$b;

    if-ne v1, v2, :cond_0

    const-string p0, "Lottie doesn\'t support expressions."

    invoke-virtual {p1, p0}, Lcom/huawei/appmarket/r05;->a(Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/fp4;->t()V

    :goto_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/fp4;->x()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/huawei/appmarket/jr4;->a:Lcom/huawei/appmarket/fp4$a;

    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/fp4;->G(Lcom/huawei/appmarket/fp4$a;)I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appmarket/fp4;->I()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/appmarket/fp4;->E()Lcom/huawei/appmarket/fp4$b;

    move-result-object v1

    sget-object v2, Lcom/huawei/appmarket/fp4$b;->b:Lcom/huawei/appmarket/fp4$b;

    if-ne v1, v2, :cond_4

    invoke-virtual {p0}, Lcom/huawei/appmarket/fp4;->s()V

    invoke-virtual {p0}, Lcom/huawei/appmarket/fp4;->E()Lcom/huawei/appmarket/fp4$b;

    move-result-object v1

    sget-object v2, Lcom/huawei/appmarket/fp4$b;->h:Lcom/huawei/appmarket/fp4$b;

    if-ne v1, v2, :cond_2

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    move v8, p4

    invoke-static/range {v3 .. v8}, Lcom/huawei/appmarket/ir4;->b(Lcom/huawei/appmarket/fp4;Lcom/huawei/appmarket/r05;FLcom/huawei/appmarket/qf8;ZZ)Lcom/huawei/appmarket/gr4;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/huawei/appmarket/fp4;->x()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v6, 0x1

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move v7, p4

    invoke-static/range {v2 .. v7}, Lcom/huawei/appmarket/ir4;->b(Lcom/huawei/appmarket/fp4;Lcom/huawei/appmarket/r05;FLcom/huawei/appmarket/qf8;ZZ)Lcom/huawei/appmarket/gr4;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/huawei/appmarket/fp4;->u()V

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move v7, p4

    invoke-static/range {v2 .. v7}, Lcom/huawei/appmarket/ir4;->b(Lcom/huawei/appmarket/fp4;Lcom/huawei/appmarket/r05;FLcom/huawei/appmarket/qf8;ZZ)Lcom/huawei/appmarket/gr4;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/huawei/appmarket/fp4;->v()V

    invoke-static {v0}, Lcom/huawei/appmarket/jr4;->b(Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public static b(Ljava/util/ArrayList;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    const/4 v2, 0x1

    add-int/lit8 v3, v0, -0x1

    if-ge v1, v3, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appmarket/gr4;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/appmarket/gr4;

    iget v4, v3, Lcom/huawei/appmarket/gr4;->g:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iput-object v4, v2, Lcom/huawei/appmarket/gr4;->h:Ljava/lang/Float;

    iget-object v4, v2, Lcom/huawei/appmarket/gr4;->c:Ljava/lang/Object;

    if-nez v4, :cond_0

    iget-object v3, v3, Lcom/huawei/appmarket/gr4;->b:Ljava/lang/Object;

    if-eqz v3, :cond_0

    iput-object v3, v2, Lcom/huawei/appmarket/gr4;->c:Ljava/lang/Object;

    instance-of v3, v2, Lcom/huawei/appmarket/pw5;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/huawei/appmarket/pw5;

    invoke-virtual {v2}, Lcom/huawei/appmarket/pw5;->i()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/gr4;

    iget-object v1, v0, Lcom/huawei/appmarket/gr4;->b:Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/huawei/appmarket/gr4;->c:Ljava/lang/Object;

    if-nez v1, :cond_3

    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v2, :cond_3

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method
