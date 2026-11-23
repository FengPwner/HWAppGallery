.class public final Lcom/huawei/hms/network/embedded/t7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/network/embedded/t7$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/huawei/hms/network/embedded/m7;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/huawei/hms/network/embedded/j7;

.field public final d:Lcom/huawei/hms/network/embedded/u7;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final e:Ljava/util/Map;
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

.field public volatile f:Lcom/huawei/hms/network/embedded/s6;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final g:Z

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/t7$a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/huawei/hms/network/embedded/t7$a;->a:Lcom/huawei/hms/network/embedded/m7;

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/t7;->a:Lcom/huawei/hms/network/embedded/m7;

    iget-object v0, p1, Lcom/huawei/hms/network/embedded/t7$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/t7;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/huawei/hms/network/embedded/t7$a;->c:Lcom/huawei/hms/network/embedded/j7$a;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/j7$a;->a()Lcom/huawei/hms/network/embedded/j7;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/t7;->c:Lcom/huawei/hms/network/embedded/j7;

    iget-object v0, p1, Lcom/huawei/hms/network/embedded/t7$a;->d:Lcom/huawei/hms/network/embedded/u7;

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/t7;->d:Lcom/huawei/hms/network/embedded/u7;

    iget-object v0, p1, Lcom/huawei/hms/network/embedded/t7$a;->e:Ljava/util/Map;

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/f8;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/t7;->e:Ljava/util/Map;

    iget-boolean v0, p1, Lcom/huawei/hms/network/embedded/t7$a;->f:Z

    iput-boolean v0, p0, Lcom/huawei/hms/network/embedded/t7;->g:Z

    iget-object p1, p1, Lcom/huawei/hms/network/embedded/t7$a;->g:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/t7;->h:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/t7;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/t7;->c:Lcom/huawei/hms/network/embedded/j7;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/embedded/j7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/t7;->h:Ljava/util/ArrayList;

    return-object v0
.end method

.method public b()Lcom/huawei/hms/network/embedded/u7;
    .registers 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/t7;->d:Lcom/huawei/hms/network/embedded/u7;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/t7;->c:Lcom/huawei/hms/network/embedded/j7;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/embedded/j7;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public c()Lcom/huawei/hms/network/embedded/s6;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/t7;->f:Lcom/huawei/hms/network/embedded/s6;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/t7;->c:Lcom/huawei/hms/network/embedded/j7;

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/s6;->a(Lcom/huawei/hms/network/embedded/j7;)Lcom/huawei/hms/network/embedded/s6;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/t7;->f:Lcom/huawei/hms/network/embedded/s6;

    :goto_0
    return-object v0
.end method

.method public d()Z
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/t7;->g:Z

    return v0
.end method

.method public e()Lcom/huawei/hms/network/embedded/j7;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/t7;->c:Lcom/huawei/hms/network/embedded/j7;

    return-object v0
.end method

.method public f()Z
    .registers 2

    const-string v0, "Http2ConnectionIndex"

    invoke-virtual {p0, v0}, Lcom/huawei/hms/network/embedded/t7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public g()Z
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/t7;->a:Lcom/huawei/hms/network/embedded/m7;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/m7;->i()Z

    move-result v0

    return v0
.end method

.method public h()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/t7;->b:Ljava/lang/String;

    return-object v0
.end method

.method public i()Lcom/huawei/hms/network/embedded/t7$a;
    .registers 2

    new-instance v0, Lcom/huawei/hms/network/embedded/t7$a;

    invoke-direct {v0, p0}, Lcom/huawei/hms/network/embedded/t7$a;-><init>(Lcom/huawei/hms/network/embedded/t7;)V

    return-object v0
.end method

.method public j()Ljava/lang/Object;
    .registers 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const-class v0, Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/huawei/hms/network/embedded/t7;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/huawei/hms/network/embedded/m7;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/t7;->a:Lcom/huawei/hms/network/embedded/m7;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Request{method="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/t7;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/t7;->a:Lcom/huawei/hms/network/embedded/m7;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/t7;->e:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
