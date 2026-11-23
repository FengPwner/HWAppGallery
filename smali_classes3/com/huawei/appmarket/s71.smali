.class public final Lcom/huawei/appmarket/s71;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Z

.field private c:Ljava/lang/Exception;

.field private d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/s71;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/s71;->b:Z

    iput-object p1, p0, Lcom/huawei/appmarket/s71;->c:Ljava/lang/Exception;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/huawei/appmarket/s71;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcom/huawei/appmarket/s71;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/appmarket/s71;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Exception;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/s71;->c:Ljava/lang/Exception;

    return-object v0
.end method

.method final b()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/s71;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/s71;->b:Z

    return v0
.end method

.method public final d()Z
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/s71;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e(I)I
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/s71;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return p1
.end method

.method public final f(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/s71;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {}, Lcom/huawei/hmf/orb/tbis/TextCodecFactory;->create()Lcom/huawei/hmf/orb/tbis/TextCodec;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Lcom/huawei/hmf/orb/tbis/TextCodec;->toObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g()Lcom/huawei/appmarket/hv7;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/appmarket/hv7<",
            "Lcom/huawei/appmarket/s71;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/s71;->a:Ljava/lang/Object;

    instance-of v1, v0, Lcom/huawei/hmf/orb/tbis/type/TaskRef;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/hmf/orb/tbis/type/TaskRef;

    new-instance v1, Lcom/huawei/appmarket/nv7;

    invoke-direct {v1}, Lcom/huawei/appmarket/nv7;-><init>()V

    new-instance v2, Lcom/huawei/appmarket/s71$a;

    invoke-direct {v2, p0, v1}, Lcom/huawei/appmarket/s71$a;-><init>(Lcom/huawei/appmarket/s71;Lcom/huawei/appmarket/nv7;)V

    invoke-virtual {v0, v2}, Lcom/huawei/hmf/orb/tbis/type/TaskRef;->addListener(Lcom/huawei/hmf/orb/tbis/result/TBResult$Callback;)V

    invoke-virtual {v1}, Lcom/huawei/appmarket/nv7;->getTask()Lcom/huawei/appmarket/hv7;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Lcom/huawei/appmarket/kw7;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/s71;->a:Ljava/lang/Object;

    instance-of v1, v0, Lcom/huawei/hmf/orb/tbis/type/TaskStreamRef;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/hmf/orb/tbis/type/TaskStreamRef;

    new-instance v1, Lcom/huawei/appmarket/lw7;

    invoke-direct {v1}, Lcom/huawei/appmarket/lw7;-><init>()V

    new-instance v2, Lcom/huawei/appmarket/t71;

    invoke-direct {v2, p0, v1}, Lcom/huawei/appmarket/t71;-><init>(Lcom/huawei/appmarket/s71;Lcom/huawei/appmarket/lw7;)V

    invoke-virtual {v0, v2}, Lcom/huawei/hmf/orb/tbis/type/TaskStreamRef;->subscribe(Lcom/huawei/hmf/orb/tbis/result/TBResult$Callback;)Lcom/huawei/appmarket/aq1;

    invoke-virtual {v1}, Lcom/huawei/appmarket/lw7;->c()Lcom/huawei/appmarket/kw7;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/s71;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/s71;->c:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
