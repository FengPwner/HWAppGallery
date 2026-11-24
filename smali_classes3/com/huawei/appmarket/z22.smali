.class final Lcom/huawei/appmarket/z22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/hw8;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/huawei/appmarket/dh9;

.field private final c:Lcom/huawei/flexiblelayout/data/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/huawei/appmarket/dh9;Lcom/huawei/flexiblelayout/data/a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/z22;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/appmarket/z22;->b:Lcom/huawei/appmarket/dh9;

    iput-object p3, p0, Lcom/huawei/appmarket/z22;->c:Lcom/huawei/flexiblelayout/data/a;

    return-void
.end method


# virtual methods
.method public final varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/z22;->c:Lcom/huawei/flexiblelayout/data/a;

    const-string v1, "EventHandler"

    iget-object v2, p0, Lcom/huawei/appmarket/z22;->a:Ljava/lang/String;

    array-length v3, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-lez v3, :cond_0

    aget-object p1, p1, v4

    instance-of v3, p1, Lcom/huawei/appmarket/y22$a;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v5

    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/huawei/appmarket/z22;->b:Lcom/huawei/appmarket/dh9;

    invoke-interface {v3, v0}, Lcom/huawei/appmarket/ch9;->c(Lcom/huawei/appmarket/y52;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catch Lcom/huawei/flexiblelayout/parser/expr/ExprException; {:try_start_0 .. :try_end_0} :catch_1

    instance-of v6, v3, Lcom/huawei/appmarket/eb9;

    if-nez v6, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Failed to callback, invalid method, event: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/appmarket/iy4;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_1
    check-cast v3, Lcom/huawei/appmarket/eb9;

    const/4 v6, 0x1

    :try_start_1
    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v4

    invoke-interface {v3, v0, v6}, Lcom/huawei/appmarket/eb9;->a(Lcom/huawei/appmarket/y52;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Failed to callback, Exception when invoking, event: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, Lcom/huawei/appmarket/iy4;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-object v5

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Failed to callback then event: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, Lcom/huawei/appmarket/iy4;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-object v5
.end method
