.class public Lcom/huawei/hms/network/file/a/j/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/network/file/a/j/a/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/huawei/hms/network/file/a/j/a/a$a;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hms/network/file/a/j/a/a;->a:Lcom/huawei/hms/network/file/a/j/a/a$a;

    return-void
.end method

.method private a([D)D
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/file/a/j/a/a;->a:Lcom/huawei/hms/network/file/a/j/a/a$a;

    move-object v1, v0

    :goto_0
    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "predict error, parent:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/huawei/hms/network/file/a/j/a/a$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DecisionTree"

    invoke-static {v0, p1}, Lcom/huawei/hms/network/file/core/util/FLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0

    :cond_0
    iget-boolean v2, v1, Lcom/huawei/hms/network/file/a/j/a/a$a;->b:Z

    if-eqz v2, :cond_1

    iget-wide v0, v1, Lcom/huawei/hms/network/file/a/j/a/a$a;->f:D

    return-wide v0

    :cond_1
    iget-object v2, v1, Lcom/huawei/hms/network/file/a/j/a/a$a;->c:Lcom/huawei/hms/network/file/a/j/a/a$a;

    if-eqz v2, :cond_2

    iget v3, v1, Lcom/huawei/hms/network/file/a/j/a/a$a;->e:I

    aget-wide v3, p1, v3

    iget-wide v5, v1, Lcom/huawei/hms/network/file/a/j/a/a$a;->g:D

    cmpg-double v7, v3, v5

    if-gez v7, :cond_2

    move-object v1, v2

    goto :goto_0

    :cond_2
    iget-object v1, v1, Lcom/huawei/hms/network/file/a/j/a/a$a;->d:Lcom/huawei/hms/network/file/a/j/a/a$a;

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "[D>;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [D

    invoke-direct {p0, v1}, Lcom/huawei/hms/network/file/a/j/a/a;->a([D)D

    move-result-wide v2

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    cmpl-double v6, v2, v4

    if-eqz v6, :cond_0

    const-wide/high16 v4, -0x3fa7000000000000L    # -100.0

    cmpl-double v6, v2, v4

    if-nez v6, :cond_1

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "predict error,  error for:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",name:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hms/network/file/a/j/a/a;->a:Lcom/huawei/hms/network/file/a/j/a/a$a;

    iget-object v1, v1, Lcom/huawei/hms/network/file/a/j/a/a$a;->a:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "DecisionTree"

    invoke-static {v4, v1}, Lcom/huawei/hms/network/file/core/util/FLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lcom/huawei/hms/network/file/a/j/a/a;->b:Ljava/util/ArrayList;

    return-object v0
.end method
