.class public final Lcom/huawei/appmarket/rn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/x69;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/rn2$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/huawei/appmarket/j39;

.field private b:Lcom/huawei/flexiblelayout/data/i;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/flexiblelayout/parser/expr/ExprException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "for"

    invoke-static {v0, p1}, Lcom/huawei/appmarket/e19;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/appmarket/n69;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/j39;

    iput-object p1, p0, Lcom/huawei/appmarket/rn2;->a:Lcom/huawei/appmarket/j39;

    return-void
.end method


# virtual methods
.method public final b(Lcom/huawei/flexiblelayout/data/i;)Lcom/huawei/flexiblelayout/data/i;
    .registers 2

    .line 1
    return-object p0
.end method

.method public final c(Lcom/huawei/flexiblelayout/data/g$c;Lcom/huawei/flexiblelayout/data/a;)Lcom/huawei/flexiblelayout/data/b;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/rn2;->b:Lcom/huawei/flexiblelayout/data/i;

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
    new-instance v1, Lcom/huawei/appmarket/rn2$a;

    check-cast p1, Lcom/huawei/flexiblelayout/data/g$b;

    move-object v2, v0

    check-cast v2, Lcom/huawei/flexiblelayout/data/FLNodeData;

    invoke-direct {v1, p1, v2, p2}, Lcom/huawei/appmarket/rn2$a;-><init>(Lcom/huawei/flexiblelayout/data/g$b;Lcom/huawei/flexiblelayout/data/FLNodeData;Lcom/huawei/flexiblelayout/data/a;)V

    iget-object p1, p0, Lcom/huawei/appmarket/rn2;->a:Lcom/huawei/appmarket/j39;

    invoke-virtual {p1, p2, v1}, Lcom/huawei/appmarket/j39;->a(Lcom/huawei/appmarket/u52;Lcom/huawei/appmarket/k76;)V

    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final d(Lcom/huawei/flexiblelayout/data/i;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/rn2;->b:Lcom/huawei/flexiblelayout/data/i;

    return-void
.end method
