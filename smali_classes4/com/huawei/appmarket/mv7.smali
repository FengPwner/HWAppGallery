.class public abstract Lcom/huawei/appmarket/mv7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private c:Lcom/huawei/appmarket/hw7;

.field private d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 4

    .line 1
    const-string v0, "name"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/mv7;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/huawei/appmarket/mv7;->b:Z

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/huawei/appmarket/mv7;->d:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZILcom/huawei/appmarket/id1;)V
    .registers 5

    .line 2
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/mv7;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/mv7;->b:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/mv7;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/mv7;->d:J

    return-wide v0
.end method

.method public final d()Lcom/huawei/appmarket/hw7;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/mv7;->c:Lcom/huawei/appmarket/hw7;

    return-object v0
.end method

.method public final e(Lcom/huawei/appmarket/hw7;)V
    .registers 3

    .line 1
    const-string v0, "queue"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/mv7;->c:Lcom/huawei/appmarket/hw7;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/huawei/appmarket/mv7;->c:Lcom/huawei/appmarket/hw7;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "task is in multiple queues"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract f()J
.end method

.method public final g(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appmarket/mv7;->d:J

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/mv7;->a:Ljava/lang/String;

    return-object v0
.end method
