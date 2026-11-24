.class abstract Lcom/huawei/appmarket/iq7;
.super Lcom/huawei/appmarket/s22;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/iq7$c;,
        Lcom/huawei/appmarket/iq7$g;,
        Lcom/huawei/appmarket/iq7$b;,
        Lcom/huawei/appmarket/iq7$f;,
        Lcom/huawei/appmarket/iq7$e;,
        Lcom/huawei/appmarket/iq7$d;,
        Lcom/huawei/appmarket/iq7$a;,
        Lcom/huawei/appmarket/iq7$h;
    }
.end annotation


# instance fields
.field final a:Lcom/huawei/appmarket/s22;

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
.method public constructor <init>(Lcom/huawei/appmarket/s22;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/s22;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/hq7;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/hq7;-><init>(I)V

    invoke-static {v0}, Lcom/huawei/appmarket/mi7;->j(Lcom/huawei/appmarket/hq7;)Ljava/lang/ThreadLocal;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/iq7;->b:Ljava/lang/ThreadLocal;

    iput-object p1, p0, Lcom/huawei/appmarket/iq7;->a:Lcom/huawei/appmarket/s22;

    return-void
.end method


# virtual methods
.method protected final c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/iq7;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/IdentityHashMap;

    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->clear()V

    return-void
.end method

.method final d(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/iq7;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {}, Lcom/huawei/appmarket/fu2;->a()Lcom/huawei/appmarket/vt2;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/huawei/appmarket/et6;->c(Ljava/util/Map;Ljava/lang/Object;Lcom/huawei/appmarket/vt2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v1, Lcom/huawei/appmarket/gq7;

    invoke-direct {v1, p0, p1}, Lcom/huawei/appmarket/gq7;-><init>(Lcom/huawei/appmarket/iq7;Lorg/jsoup/nodes/Element;)V

    invoke-static {v0, p2, v1}, Lcom/huawei/appmarket/fq7;->h(Ljava/util/Map;Ljava/lang/Object;Lcom/huawei/appmarket/gq7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
