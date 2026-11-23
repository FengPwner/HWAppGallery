.class Lcom/koushikdutta/quack/QuackMethodObject$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/koushikdutta/quack/QuackMethodObject;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/koushikdutta/quack/QuackMethodObject$-CC;->a(Lcom/koushikdutta/quack/QuackMethodObject;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/koushikdutta/quack/QuackMethodObject;

.field final synthetic val$self:Lcom/koushikdutta/quack/QuackMethodObject;


# direct methods
.method constructor <init>(Lcom/koushikdutta/quack/QuackMethodObject;Lcom/koushikdutta/quack/QuackMethodObject;)V
    .registers 3

    iput-object p1, p0, Lcom/koushikdutta/quack/QuackMethodObject$1;->this$0:Lcom/koushikdutta/quack/QuackMethodObject;

    iput-object p2, p0, Lcom/koushikdutta/quack/QuackMethodObject$1;->val$self:Lcom/koushikdutta/quack/QuackMethodObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs callMethod(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/koushikdutta/quack/QuackMethodObject$1;->val$self:Lcom/koushikdutta/quack/QuackMethodObject;

    invoke-virtual {p1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Lcom/koushikdutta/quack/QuackObject;->callMethod(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final varargs synthetic construct([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/huawei/appmarket/ed6;->b(Lcom/koushikdutta/quack/QuackObject;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/koushikdutta/quack/QuackMethodObject$-CC;->a(Lcom/koushikdutta/quack/QuackMethodObject;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic has(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/huawei/appmarket/ed6;->d(Lcom/koushikdutta/quack/QuackObject;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic set(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/huawei/appmarket/ed6;->e(Lcom/koushikdutta/quack/QuackObject;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
