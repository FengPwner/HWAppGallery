.class public Lcom/huawei/hms/network/file/b/f;
.super Lcom/huawei/hms/network/file/core/task/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/network/file/core/task/k<",
        "Lcom/huawei/hms/network/file/upload/api/BodyRequest;",
        ">;"
    }
.end annotation


# instance fields
.field v:J

.field public w:J

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/file/upload/api/BodyRequest;)V
    .registers 4

    .line 1
    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/huawei/hms/network/file/core/task/k;-><init>(Lcom/huawei/hms/network/file/api/Request;J)V

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hms/network/file/upload/api/BodyRequest;J)V
    .registers 10

    .line 2
    const-wide/16 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/huawei/hms/network/file/core/task/k;-><init>(Lcom/huawei/hms/network/file/api/Request;JJ)V

    return-void
.end method


# virtual methods
.method public A()J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/hms/network/file/b/f;->y:J

    return-wide v0
.end method

.method public B()J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/hms/network/file/b/f;->z:J

    return-wide v0
.end method

.method public a()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/hms/network/file/b/f;->v:J

    return-wide v0
.end method

.method public a(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/huawei/hms/network/file/b/f;->z()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "requestTime"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/huawei/hms/network/file/b/f;->A()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "responseTime"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/huawei/hms/network/file/b/f;->B()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "totalTime"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "timeinfo, requestTime:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/hms/network/file/b/f;->z()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",responseTime:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/huawei/hms/network/file/b/f;->A()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",totalTime:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/huawei/hms/network/file/b/f;->B()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "UploadTask"

    invoke-static {v1, p1, v0}, Lcom/huawei/hms/network/file/core/util/FLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public b(J)V
    .registers 3

    iput-wide p1, p0, Lcom/huawei/hms/network/file/b/f;->w:J

    return-void
.end method

.method public c(J)V
    .registers 3

    iput-wide p1, p0, Lcom/huawei/hms/network/file/b/f;->x:J

    return-void
.end method

.method public d()Lcom/huawei/hms/network/file/core/task/e$b;
    .registers 2

    .line 1
    sget-object v0, Lcom/huawei/hms/network/file/core/task/e$b;->b:Lcom/huawei/hms/network/file/core/task/e$b;

    return-object v0
.end method

.method public d(J)V
    .registers 3

    .line 2
    iput-wide p1, p0, Lcom/huawei/hms/network/file/b/f;->y:J

    return-void
.end method

.method public e(J)V
    .registers 3

    iput-wide p1, p0, Lcom/huawei/hms/network/file/b/f;->v:J

    return-void
.end method

.method public f(J)V
    .registers 3

    iput-wide p1, p0, Lcom/huawei/hms/network/file/b/f;->z:J

    return-void
.end method

.method public m()Lcom/huawei/hms/network/file/a/g;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public x()Lcom/huawei/hms/network/file/core/task/k;
    .registers 5

    new-instance v0, Lcom/huawei/hms/network/file/b/f;

    invoke-virtual {p0}, Lcom/huawei/hms/network/file/core/task/k;->p()Lcom/huawei/hms/network/file/api/Request;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/network/file/upload/api/BodyRequest;

    invoke-virtual {p0}, Lcom/huawei/hms/network/file/core/task/k;->f()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/huawei/hms/network/file/b/f;-><init>(Lcom/huawei/hms/network/file/upload/api/BodyRequest;J)V

    return-object v0
.end method

.method public y()J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/hms/network/file/b/f;->w:J

    return-wide v0
.end method

.method public z()J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/hms/network/file/b/f;->x:J

    return-wide v0
.end method
