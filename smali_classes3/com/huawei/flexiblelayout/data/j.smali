.class public abstract Lcom/huawei/flexiblelayout/data/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/k76;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static e(Lcom/huawei/flexiblelayout/data/g$b;Lcom/huawei/flexiblelayout/data/FLNodeData;Lcom/huawei/flexiblelayout/data/a;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p2, p1}, Lcom/huawei/flexiblelayout/data/g$b;->c(Lcom/huawei/flexiblelayout/data/a;Lcom/huawei/flexiblelayout/data/FLNodeData;)V

    return-void
.end method

.method protected static f(Lcom/huawei/flexiblelayout/data/g$c;Lcom/huawei/flexiblelayout/data/a;)Lcom/huawei/flexiblelayout/data/b;
    .registers 3

    .line 1
    instance-of v0, p0, Lcom/huawei/flexiblelayout/data/g$a;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/huawei/flexiblelayout/data/g$a;

    invoke-virtual {p0, p1}, Lcom/huawei/flexiblelayout/data/g$a;->a(Lcom/huawei/flexiblelayout/data/a;)Lcom/huawei/flexiblelayout/data/b;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p0, Lcom/huawei/flexiblelayout/data/g$b;

    invoke-virtual {p0, p1}, Lcom/huawei/flexiblelayout/data/g$b;->a(Lcom/huawei/flexiblelayout/data/a;)Lcom/huawei/flexiblelayout/data/FLNodeData;

    move-result-object p0

    return-object p0
.end method

.method protected static g(Lcom/huawei/flexiblelayout/data/b;Lcom/huawei/appmarket/s59;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/flexiblelayout/data/b;->a(Lcom/huawei/appmarket/jg0;)V

    return-void
.end method

.method protected static h(Lcom/huawei/flexiblelayout/data/b;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/flexiblelayout/data/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected static i(Lcom/huawei/flexiblelayout/data/FLNodeData;Lcom/huawei/appmarket/vv7;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/flexiblelayout/data/FLNodeData;->a(Lcom/huawei/appmarket/vv7;)V

    return-void
.end method
