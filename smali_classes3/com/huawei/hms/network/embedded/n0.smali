.class public Lcom/huawei/hms/network/embedded/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String; = "HttpDnsClient"

.field public static final d:Ljava/lang/String; = "?type=ALL&domains="

.field public static final e:Ljava/lang/String; = "/v1/"

.field public static final f:Ljava/lang/String; = "/batch-resolve"


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Lcom/huawei/hms/network/embedded/q0;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/hms/network/embedded/q0;

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/n0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/hms/network/embedded/q0;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/n0;->b:Lcom/huawei/hms/network/embedded/q0;

    return-void
.end method

.method private b(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/m0;
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/huawei/hms/network/embedded/a0;->a(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/m0;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/y;->b(Lcom/huawei/hms/network/embedded/m0;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/huawei/hms/network/embedded/h0;->b:Lcom/huawei/hms/network/embedded/h0;

    invoke-interface {v0, p1}, Lcom/huawei/hms/network/embedded/h0;->lookup(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/m0;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/m0;
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/huawei/hms/network/embedded/m0;

    invoke-direct {p1}, Lcom/huawei/hms/network/embedded/m0;-><init>()V

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/n0;->b:Lcom/huawei/hms/network/embedded/q0;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/q0;->a()Lcom/huawei/hms/network/embedded/q0$a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/q0$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "HttpDnsClient"

    const-string v0, "HttpDns server is retry-after"

    invoke-static {p1, v0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lcom/huawei/hms/network/embedded/m0;

    invoke-direct {p1}, Lcom/huawei/hms/network/embedded/m0;-><init>()V

    return-object p1

    :cond_1
    invoke-static {}, Lcom/huawei/hms/network/embedded/o0;->e()Lcom/huawei/hms/network/embedded/o0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/o0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/huawei/hms/network/embedded/n0;->b(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/m0;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/n0;->b:Lcom/huawei/hms/network/embedded/q0;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/embedded/q0;->a(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/m0;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/huawei/hms/network/embedded/m0;->b(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/huawei/hms/network/embedded/m0;->a(I)V

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/n0;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/n0;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/huawei/hms/network/embedded/o0;->e()Lcom/huawei/hms/network/embedded/o0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/o0;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/huawei/hms/network/embedded/o0;->e()Lcom/huawei/hms/network/embedded/o0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/o0;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/v1/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/batch-resolve?type=ALL&domains="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/huawei/hms/network/embedded/n0;->a:Ljava/lang/String;

    goto :goto_2

    :cond_2
    :goto_1
    const-string v0, ""

    goto :goto_0

    :goto_2
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/n0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/util/List;)Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/huawei/hms/network/embedded/m0;",
            ">;"
        }
    .end annotation

    .line 3
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/huawei/hms/network/embedded/o0;->e()Lcom/huawei/hms/network/embedded/o0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/o0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/n0;->b:Lcom/huawei/hms/network/embedded/q0;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/q0;->a()Lcom/huawei/hms/network/embedded/q0$a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/q0$a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    :cond_2
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/n0;->b:Lcom/huawei/hms/network/embedded/q0;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/embedded/q0;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public b()Lcom/huawei/hms/network/embedded/o0;
    .registers 2

    .line 2
    invoke-static {}, Lcom/huawei/hms/network/embedded/o0;->e()Lcom/huawei/hms/network/embedded/o0;

    move-result-object v0

    return-object v0
.end method
