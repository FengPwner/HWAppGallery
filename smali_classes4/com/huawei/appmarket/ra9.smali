.class final Lcom/huawei/appmarket/ra9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/w04;


# instance fields
.field private final a:Lcom/huawei/appmarket/w04;

.field private final b:Lcom/huawei/appmarket/f37;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/w04;Lcom/huawei/appmarket/f37;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/ra9;->a:Lcom/huawei/appmarket/w04;

    iput-object p2, p0, Lcom/huawei/appmarket/ra9;->b:Lcom/huawei/appmarket/f37;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ra9;->b:Lcom/huawei/appmarket/f37;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/f37;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/huawei/appmarket/dt0;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ra9;->a:Lcom/huawei/appmarket/w04;

    invoke-interface {v0, p1}, Lcom/huawei/appmarket/w04;->b(Lcom/huawei/appmarket/dt0;)V

    return-void
.end method

.method public final c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ra9;->b:Lcom/huawei/appmarket/f37;

    invoke-virtual {v0}, Lcom/huawei/appmarket/f37;->e()V

    return-void
.end method

.method public final varargs callFunction(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ra9;->b:Lcom/huawei/appmarket/f37;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/appmarket/f37;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final evaluate(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ra9;->b:Lcom/huawei/appmarket/f37;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/f37;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ra9;->b:Lcom/huawei/appmarket/f37;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/f37;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isClosed()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ra9;->a:Lcom/huawei/appmarket/w04;

    invoke-interface {v0}, Lcom/huawei/appmarket/w04;->isClosed()Z

    move-result v0

    return v0
.end method

.method public final set(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ra9;->b:Lcom/huawei/appmarket/f37;

    invoke-virtual {v0, p2, p1}, Lcom/huawei/appmarket/f37;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
