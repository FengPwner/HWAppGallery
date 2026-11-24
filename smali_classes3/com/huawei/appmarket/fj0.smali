.class public Lcom/huawei/appmarket/fj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ej0;


# instance fields
.field private final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/fj0;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appmarket/jk8;Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/fj0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appmarket/dj0;

    if-eqz p2, :cond_0

    invoke-interface {v2, p1}, Lcom/huawei/appmarket/dj0;->a(Lcom/huawei/appmarket/jk8;)V

    goto :goto_1

    :cond_0
    invoke-interface {v2, p1}, Lcom/huawei/appmarket/dj0;->b(Lcom/huawei/appmarket/jk8;)V

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Lcom/huawei/appmarket/dj0;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/fj0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h(Lcom/huawei/appmarket/dj0;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/fj0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
