.class public final Lcom/huawei/appmarket/nc0;
.super Lcom/huawei/flexiblelayout/data/j;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/d79;


# instance fields
.field private a:Lcom/huawei/flexiblelayout/data/i;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/flexiblelayout/data/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final b(Lcom/huawei/flexiblelayout/data/i;)Lcom/huawei/flexiblelayout/data/i;
    .registers 2

    .line 1
    return-object p0
.end method

.method public final c(Lcom/huawei/flexiblelayout/data/g$c;Lcom/huawei/flexiblelayout/data/a;)Lcom/huawei/flexiblelayout/data/b;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/nc0;->a:Lcom/huawei/flexiblelayout/data/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    instance-of v2, p1, Lcom/huawei/flexiblelayout/data/g$b;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/huawei/flexiblelayout/data/i;->c(Lcom/huawei/flexiblelayout/data/g$c;Lcom/huawei/flexiblelayout/data/a;)Lcom/huawei/flexiblelayout/data/b;

    move-result-object v0

    instance-of v2, v0, Lcom/huawei/flexiblelayout/data/FLNodeData;

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    check-cast p1, Lcom/huawei/flexiblelayout/data/g$b;

    move-object v1, v0

    check-cast v1, Lcom/huawei/flexiblelayout/data/FLNodeData;

    invoke-static {p1, v1, p2}, Lcom/huawei/flexiblelayout/data/j;->e(Lcom/huawei/flexiblelayout/data/g$b;Lcom/huawei/flexiblelayout/data/FLNodeData;Lcom/huawei/flexiblelayout/data/a;)V

    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final d(Lcom/huawei/flexiblelayout/data/i;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/nc0;->a:Lcom/huawei/flexiblelayout/data/i;

    return-void
.end method
