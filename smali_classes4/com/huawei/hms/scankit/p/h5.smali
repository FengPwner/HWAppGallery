.class public Lcom/huawei/hms/scankit/p/h5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/scankit/p/q3;


# instance fields
.field private a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/scankit/p/h5;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/hms/scankit/p/e5;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/h5;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/scankit/p/q3;

    invoke-interface {v1, p1}, Lcom/huawei/hms/scankit/p/q3;->a(Lcom/huawei/hms/scankit/p/e5;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/huawei/hms/scankit/p/q3;)V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/h5;->a:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/scankit/p/h5;->a:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/h5;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
