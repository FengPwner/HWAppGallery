.class public final Lcom/huawei/hms/network/embedded/e9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/network/embedded/n7;


# instance fields
.field public final a:Lcom/huawei/hms/network/embedded/c7;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/c7;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/e9;->a:Lcom/huawei/hms/network/embedded/c7;

    return-void
.end method

.method private a(Ljava/util/List;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/network/embedded/b7;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    if-lez v2, :cond_0

    const-string v3, "; "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/hms/network/embedded/b7;

    invoke-virtual {v3}, Lcom/huawei/hms/network/embedded/b7;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3d

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/huawei/hms/network/embedded/b7;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public intercept(Lcom/huawei/hms/network/embedded/n7$a;)Lcom/huawei/hms/network/embedded/v7;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lcom/huawei/hms/network/embedded/n7$a;->request()Lcom/huawei/hms/network/embedded/t7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/t7;->i()Lcom/huawei/hms/network/embedded/t7$a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/t7;->b()Lcom/huawei/hms/network/embedded/u7;

    move-result-object v2

    const-wide/16 v3, -0x1

    const-string v5, "Content-Type"

    const-string v6, "Content-Length"

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/huawei/hms/network/embedded/u7;->contentType()Lcom/huawei/hms/network/embedded/o7;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lcom/huawei/hms/network/embedded/o7;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v5, v7}, Lcom/huawei/hms/network/embedded/t7$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/network/embedded/t7$a;

    :cond_0
    invoke-virtual {v2}, Lcom/huawei/hms/network/embedded/u7;->contentLength()J

    move-result-wide v7

    const-string v2, "Transfer-Encoding"

    cmp-long v9, v7, v3

    if-eqz v9, :cond_1

    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lcom/huawei/hms/network/embedded/t7$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/network/embedded/t7$a;

    invoke-virtual {v1, v2}, Lcom/huawei/hms/network/embedded/t7$a;->b(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/t7$a;

    goto :goto_0

    :cond_1
    const-string v7, "chunked"

    invoke-virtual {v1, v2, v7}, Lcom/huawei/hms/network/embedded/t7$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/network/embedded/t7$a;

    invoke-virtual {v1, v6}, Lcom/huawei/hms/network/embedded/t7$a;->b(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/t7$a;

    :cond_2
    :goto_0
    const-string v2, "Host"

    invoke-virtual {v0, v2}, Lcom/huawei/hms/network/embedded/t7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    if-nez v7, :cond_3

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/t7;->k()Lcom/huawei/hms/network/embedded/m7;

    move-result-object v7

    invoke-static {v7, v8}, Lcom/huawei/hms/network/embedded/f8;->a(Lcom/huawei/hms/network/embedded/m7;Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Lcom/huawei/hms/network/embedded/t7$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/network/embedded/t7$a;

    :cond_3
    const-string v2, "Connection"

    invoke-virtual {v0, v2}, Lcom/huawei/hms/network/embedded/t7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    const-string v7, "Keep-Alive"

    invoke-virtual {v1, v2, v7}, Lcom/huawei/hms/network/embedded/t7$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/network/embedded/t7$a;

    :cond_4
    const-string v2, "Accept-Encoding"

    invoke-virtual {v0, v2}, Lcom/huawei/hms/network/embedded/t7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "gzip"

    if-nez v7, :cond_5

    const-string v7, "Range"

    invoke-virtual {v0, v7}, Lcom/huawei/hms/network/embedded/t7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-virtual {v1, v2, v9}, Lcom/huawei/hms/network/embedded/t7$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/network/embedded/t7$a;

    const/4 v8, 0x1

    :cond_5
    iget-object v2, p0, Lcom/huawei/hms/network/embedded/e9;->a:Lcom/huawei/hms/network/embedded/c7;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/t7;->k()Lcom/huawei/hms/network/embedded/m7;

    move-result-object v7

    invoke-interface {v2, v7}, Lcom/huawei/hms/network/embedded/c7;->a(Lcom/huawei/hms/network/embedded/m7;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-direct {p0, v2}, Lcom/huawei/hms/network/embedded/e9;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "Cookie"

    invoke-virtual {v1, v7, v2}, Lcom/huawei/hms/network/embedded/t7$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/network/embedded/t7$a;

    :cond_6
    const-string v2, "User-Agent"

    invoke-virtual {v0, v2}, Lcom/huawei/hms/network/embedded/t7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    invoke-static {}, Lcom/huawei/hms/network/embedded/g8;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Lcom/huawei/hms/network/embedded/t7$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/network/embedded/t7$a;

    :cond_7
    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/t7$a;->a()Lcom/huawei/hms/network/embedded/t7;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/huawei/hms/network/embedded/n7$a;->a(Lcom/huawei/hms/network/embedded/t7;)Lcom/huawei/hms/network/embedded/v7;

    move-result-object p1

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/e9;->a:Lcom/huawei/hms/network/embedded/c7;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/t7;->k()Lcom/huawei/hms/network/embedded/m7;

    move-result-object v2

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/v7;->y()Lcom/huawei/hms/network/embedded/j7;

    move-result-object v7

    invoke-static {v1, v2, v7}, Lcom/huawei/hms/network/embedded/i9;->a(Lcom/huawei/hms/network/embedded/c7;Lcom/huawei/hms/network/embedded/m7;Lcom/huawei/hms/network/embedded/j7;)V

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/v7;->D()Lcom/huawei/hms/network/embedded/v7$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/huawei/hms/network/embedded/v7$a;->a(Lcom/huawei/hms/network/embedded/t7;)Lcom/huawei/hms/network/embedded/v7$a;

    move-result-object v0

    if-eqz v8, :cond_8

    const-string v1, "Content-Encoding"

    invoke-virtual {p1, v1}, Lcom/huawei/hms/network/embedded/v7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {p1}, Lcom/huawei/hms/network/embedded/i9;->b(Lcom/huawei/hms/network/embedded/v7;)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v2, Lcom/huawei/hms/network/embedded/kb;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/v7;->s()Lcom/huawei/hms/network/embedded/w7;

    move-result-object v7

    invoke-virtual {v7}, Lcom/huawei/hms/network/embedded/w7;->x()Lcom/huawei/hms/network/embedded/db;

    move-result-object v7

    invoke-direct {v2, v7}, Lcom/huawei/hms/network/embedded/kb;-><init>(Lcom/huawei/hms/network/embedded/zb;)V

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/v7;->y()Lcom/huawei/hms/network/embedded/j7;

    move-result-object v7

    invoke-virtual {v7}, Lcom/huawei/hms/network/embedded/j7;->c()Lcom/huawei/hms/network/embedded/j7$a;

    move-result-object v7

    invoke-virtual {v7, v1}, Lcom/huawei/hms/network/embedded/j7$a;->d(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/j7$a;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/huawei/hms/network/embedded/j7$a;->d(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/j7$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/j7$a;->a()Lcom/huawei/hms/network/embedded/j7;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/v7$a;->a(Lcom/huawei/hms/network/embedded/j7;)Lcom/huawei/hms/network/embedded/v7$a;

    invoke-virtual {p1, v5}, Lcom/huawei/hms/network/embedded/v7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/huawei/hms/network/embedded/l9;

    invoke-static {v2}, Lcom/huawei/hms/network/embedded/ob;->a(Lcom/huawei/hms/network/embedded/zb;)Lcom/huawei/hms/network/embedded/db;

    move-result-object v2

    invoke-direct {v1, p1, v3, v4, v2}, Lcom/huawei/hms/network/embedded/l9;-><init>(Ljava/lang/String;JLcom/huawei/hms/network/embedded/db;)V

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/v7$a;->a(Lcom/huawei/hms/network/embedded/w7;)Lcom/huawei/hms/network/embedded/v7$a;

    :cond_8
    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/v7$a;->a()Lcom/huawei/hms/network/embedded/v7;

    move-result-object p1

    return-object p1
.end method
