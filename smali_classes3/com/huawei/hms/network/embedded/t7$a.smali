.class public Lcom/huawei/hms/network/embedded/t7$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/network/embedded/t7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/huawei/hms/network/embedded/m7;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Lcom/huawei/hms/network/embedded/j7$a;

.field public d:Lcom/huawei/hms/network/embedded/u7;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/t7$a;->e:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/network/embedded/t7$a;->f:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/t7$a;->g:Ljava/util/ArrayList;

    const-string v0, "GET"

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/t7$a;->b:Ljava/lang/String;

    new-instance v0, Lcom/huawei/hms/network/embedded/j7$a;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/j7$a;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/t7$a;->c:Lcom/huawei/hms/network/embedded/j7$a;

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hms/network/embedded/t7;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/t7$a;->e:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/network/embedded/t7$a;->f:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/t7$a;->g:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/huawei/hms/network/embedded/t7;->a:Lcom/huawei/hms/network/embedded/m7;

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/t7$a;->a:Lcom/huawei/hms/network/embedded/m7;

    iget-object v0, p1, Lcom/huawei/hms/network/embedded/t7;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/t7$a;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/huawei/hms/network/embedded/t7;->d:Lcom/huawei/hms/network/embedded/u7;

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/t7$a;->d:Lcom/huawei/hms/network/embedded/u7;

    iget-object v0, p1, Lcom/huawei/hms/network/embedded/t7;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    iget-object v1, p1, Lcom/huawei/hms/network/embedded/t7;->e:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    iput-object v0, p0, Lcom/huawei/hms/network/embedded/t7$a;->e:Ljava/util/Map;

    iget-object v0, p1, Lcom/huawei/hms/network/embedded/t7;->c:Lcom/huawei/hms/network/embedded/j7;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/j7;->c()Lcom/huawei/hms/network/embedded/j7$a;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/t7$a;->c:Lcom/huawei/hms/network/embedded/j7$a;

    iget-boolean v0, p1, Lcom/huawei/hms/network/embedded/t7;->g:Z

    iput-boolean v0, p0, Lcom/huawei/hms/network/embedded/t7$a;->f:Z

    iget-object p1, p1, Lcom/huawei/hms/network/embedded/t7;->h:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/t7$a;->g:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/hms/network/embedded/j7;)Lcom/huawei/hms/network/embedded/t7$a;
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/j7;->c()Lcom/huawei/hms/network/embedded/j7$a;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/t7$a;->c:Lcom/huawei/hms/network/embedded/j7$a;

    return-object p0
.end method

.method public a(Lcom/huawei/hms/network/embedded/m7;)Lcom/huawei/hms/network/embedded/t7$a;
    .registers 3

    .line 2
    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/t7$a;->a:Lcom/huawei/hms/network/embedded/m7;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "url == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/huawei/hms/network/embedded/s6;)Lcom/huawei/hms/network/embedded/t7$a;
    .registers 4

    .line 3
    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/s6;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-string v1, "Cache-Control"

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/huawei/hms/network/embedded/t7$a;->b(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/t7$a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, v1, p1}, Lcom/huawei/hms/network/embedded/t7$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/network/embedded/t7$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/huawei/hms/network/embedded/u7;)Lcom/huawei/hms/network/embedded/t7$a;
    .registers 3
    .param p1    # Lcom/huawei/hms/network/embedded/u7;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    const-string v0, "DELETE"

    invoke-virtual {p0, v0, p1}, Lcom/huawei/hms/network/embedded/t7$a;->a(Ljava/lang/String;Lcom/huawei/hms/network/embedded/u7;)Lcom/huawei/hms/network/embedded/t7$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Object;)Lcom/huawei/hms/network/embedded/t7$a;
    .registers 4
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "-TT;>;TT;)",
            "Lcom/huawei/hms/network/embedded/t7$a;"
        }
    .end annotation

    .line 5
    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/huawei/hms/network/embedded/t7$a;->e:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/t7$a;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/t7$a;->e:Ljava/util/Map;

    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/t7$a;->e:Ljava/util/Map;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object p0

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "type == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/Object;)Lcom/huawei/hms/network/embedded/t7$a;
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 6
    const-class v0, Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lcom/huawei/hms/network/embedded/t7$a;->a(Ljava/lang/Class;Ljava/lang/Object;)Lcom/huawei/hms/network/embedded/t7$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/t7$a;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 7
    if-eqz p1, :cond_1

    :try_start_0
    invoke-static {p1}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    iget-object v4, p0, Lcom/huawei/hms/network/embedded/t7$a;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    return-object p0

    :goto_1
    new-instance v1, Ljava/net/UnknownHostException;

    const-string v2, "Broken system behaviour for dns lookup of "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "IP address is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;Lcom/huawei/hms/network/embedded/u7;)Lcom/huawei/hms/network/embedded/t7$a;
    .registers 5
    .param p2    # Lcom/huawei/hms/network/embedded/u7;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "method "

    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/huawei/hms/network/embedded/j9;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v1, " must not have a request body."

    .line 8
    invoke-static {v0, p1, v1}, Lcom/huawei/appmarket/uq5;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    if-nez p2, :cond_3

    invoke-static {p1}, Lcom/huawei/hms/network/embedded/j9;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v1, " must have a request body."

    .line 10
    invoke-static {v0, p1, v1}, Lcom/huawei/appmarket/uq5;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_1
    iput-object p1, p0, Lcom/huawei/hms/network/embedded/t7$a;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/hms/network/embedded/t7$a;->d:Lcom/huawei/hms/network/embedded/u7;

    return-object p0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "method.length() == 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "method == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/network/embedded/t7$a;
    .registers 4

    .line 17
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/t7$a;->c:Lcom/huawei/hms/network/embedded/j7$a;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/network/embedded/j7$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/network/embedded/j7$a;

    return-object p0
.end method

.method public a(Ljava/net/URL;)Lcom/huawei/hms/network/embedded/t7$a;
    .registers 3

    .line 18
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/network/embedded/m7;->f(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/m7;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/hms/network/embedded/t7$a;->a(Lcom/huawei/hms/network/embedded/m7;)Lcom/huawei/hms/network/embedded/t7$a;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "url == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/util/ArrayList;)Lcom/huawei/hms/network/embedded/t7$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/huawei/hms/network/embedded/t7$a;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 19
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/huawei/hms/network/embedded/t7$a;->a(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/t7$a;

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "additionalIpAddresses is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Z)Lcom/huawei/hms/network/embedded/t7$a;
    .registers 2

    .line 20
    iput-boolean p1, p0, Lcom/huawei/hms/network/embedded/t7$a;->f:Z

    return-object p0
.end method

.method public a()Lcom/huawei/hms/network/embedded/t7;
    .registers 3

    .line 21
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/t7$a;->a:Lcom/huawei/hms/network/embedded/m7;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/huawei/hms/network/embedded/t7;

    invoke-direct {v0, p0}, Lcom/huawei/hms/network/embedded/t7;-><init>(Lcom/huawei/hms/network/embedded/t7$a;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Lcom/huawei/hms/network/embedded/t7$a;
    .registers 2

    .line 1
    sget-object v0, Lcom/huawei/hms/network/embedded/f8;->e:Lcom/huawei/hms/network/embedded/u7;

    invoke-virtual {p0, v0}, Lcom/huawei/hms/network/embedded/t7$a;->a(Lcom/huawei/hms/network/embedded/u7;)Lcom/huawei/hms/network/embedded/t7$a;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/huawei/hms/network/embedded/u7;)Lcom/huawei/hms/network/embedded/t7$a;
    .registers 3

    .line 2
    const-string v0, "PATCH"

    invoke-virtual {p0, v0, p1}, Lcom/huawei/hms/network/embedded/t7$a;->a(Ljava/lang/String;Lcom/huawei/hms/network/embedded/u7;)Lcom/huawei/hms/network/embedded/t7$a;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/t7$a;
    .registers 3

    .line 3
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/t7$a;->c:Lcom/huawei/hms/network/embedded/j7$a;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/embedded/j7$a;->d(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/j7$a;

    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/network/embedded/t7$a;
    .registers 4

    .line 4
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/t7$a;->c:Lcom/huawei/hms/network/embedded/j7$a;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/network/embedded/j7$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/network/embedded/j7$a;

    return-object p0
.end method

.method public c()Lcom/huawei/hms/network/embedded/t7$a;
    .registers 3

    .line 1
    const-string v0, "GET"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/huawei/hms/network/embedded/t7$a;->a(Ljava/lang/String;Lcom/huawei/hms/network/embedded/u7;)Lcom/huawei/hms/network/embedded/t7$a;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/huawei/hms/network/embedded/u7;)Lcom/huawei/hms/network/embedded/t7$a;
    .registers 3

    .line 2
    const-string v0, "POST"

    invoke-virtual {p0, v0, p1}, Lcom/huawei/hms/network/embedded/t7$a;->a(Ljava/lang/String;Lcom/huawei/hms/network/embedded/u7;)Lcom/huawei/hms/network/embedded/t7$a;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/t7$a;
    .registers 8

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "ws:"

    const/4 v4, 0x0

    const/4 v5, 0x3

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    .line 3
    :goto_0
    invoke-static {p1, v1, v0}, Lcom/huawei/appmarket/tr2;->j(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "wss:"

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object v0, p1

    .line 4
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {p1}, Lcom/huawei/hms/network/embedded/m7;->f(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/m7;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/hms/network/embedded/t7$a;->a(Lcom/huawei/hms/network/embedded/m7;)Lcom/huawei/hms/network/embedded/t7$a;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "url == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d()Lcom/huawei/hms/network/embedded/t7$a;
    .registers 3

    .line 1
    const-string v0, "HEAD"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/huawei/hms/network/embedded/t7$a;->a(Ljava/lang/String;Lcom/huawei/hms/network/embedded/u7;)Lcom/huawei/hms/network/embedded/t7$a;

    move-result-object v0

    return-object v0
.end method

.method public d(Lcom/huawei/hms/network/embedded/u7;)Lcom/huawei/hms/network/embedded/t7$a;
    .registers 3

    .line 2
    const-string v0, "PUT"

    invoke-virtual {p0, v0, p1}, Lcom/huawei/hms/network/embedded/t7$a;->a(Ljava/lang/String;Lcom/huawei/hms/network/embedded/u7;)Lcom/huawei/hms/network/embedded/t7$a;

    move-result-object p1

    return-object p1
.end method
