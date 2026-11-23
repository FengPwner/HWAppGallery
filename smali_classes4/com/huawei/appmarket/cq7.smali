.class abstract Lcom/huawei/appmarket/cq7;
.super Lcom/huawei/appmarket/o22;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/cq7$c;,
        Lcom/huawei/appmarket/cq7$g;,
        Lcom/huawei/appmarket/cq7$b;,
        Lcom/huawei/appmarket/cq7$f;,
        Lcom/huawei/appmarket/cq7$e;,
        Lcom/huawei/appmarket/cq7$d;,
        Lcom/huawei/appmarket/cq7$a;,
        Lcom/huawei/appmarket/cq7$h;
    }
.end annotation


# instance fields
.field final a:Lcom/huawei/appmarket/o22;

.field final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/IdentityHashMap<",
            "Lorg/jsoup/nodes/Element;",
            "Ljava/util/IdentityHashMap<",
            "Lorg/jsoup/nodes/Element;",
            "Ljava/lang/Boolean;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/o22;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/o22;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/bq7;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/bq7;-><init>(I)V

    invoke-static {v0}, Lcom/huawei/appmarket/gi7;->j(Lcom/huawei/appmarket/bq7;)Ljava/lang/ThreadLocal;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/cq7;->b:Ljava/lang/ThreadLocal;

    iput-object p1, p0, Lcom/huawei/appmarket/cq7;->a:Lcom/huawei/appmarket/o22;

    return-void
.end method


# virtual methods
.method protected final c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/cq7;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/IdentityHashMap;

    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->clear()V

    return-void
.end method

.method final d(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/cq7;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {}, Lcom/huawei/appmarket/cu2;->a()Lcom/huawei/appmarket/st2;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/huawei/appmarket/rn7;->c(Ljava/util/Map;Ljava/lang/Object;Lcom/huawei/appmarket/st2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v1, Lcom/huawei/appmarket/aq7;

    invoke-direct {v1, p0, p1}, Lcom/huawei/appmarket/aq7;-><init>(Lcom/huawei/appmarket/cq7;Lorg/jsoup/nodes/Element;)V

    invoke-static {v0, p2, v1}, Lcom/huawei/appmarket/rn7;->d(Ljava/util/Map;Ljava/lang/Object;Lcom/huawei/appmarket/aq7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
