.class public Lcom/huawei/hms/network/file/core/task/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/network/file/core/task/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Lcom/huawei/hms/network/file/api/Request;",
        "T:",
        "Lcom/huawei/hms/network/file/core/task/k;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/huawei/hms/network/file/core/task/d<",
        "TR;TT;>;"
    }
.end annotation


# instance fields
.field volatile a:Lcom/huawei/hms/network/file/core/task/e$a;

.field protected volatile b:J

.field protected volatile c:J

.field volatile d:J

.field e:Lcom/huawei/hms/network/file/core/task/c;

.field protected volatile f:J

.field volatile g:J

.field volatile h:J


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/file/core/task/c;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/huawei/hms/network/file/core/task/e$a;->a:Lcom/huawei/hms/network/file/core/task/e$a;

    iput-object v0, p0, Lcom/huawei/hms/network/file/core/task/j;->a:Lcom/huawei/hms/network/file/core/task/e$a;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/hms/network/file/core/task/j;->b:J

    iput-wide v0, p0, Lcom/huawei/hms/network/file/core/task/j;->c:J

    iput-wide v0, p0, Lcom/huawei/hms/network/file/core/task/j;->d:J

    iput-wide v0, p0, Lcom/huawei/hms/network/file/core/task/j;->g:J

    iput-wide v0, p0, Lcom/huawei/hms/network/file/core/task/j;->h:J

    iput-object p1, p0, Lcom/huawei/hms/network/file/core/task/j;->e:Lcom/huawei/hms/network/file/core/task/c;

    return-void
.end method


# virtual methods
.method public a()J
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "currentTime:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "; taskStartTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/huawei/hms/network/file/core/task/j;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "; lastUsedTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/huawei/hms/network/file/core/task/j;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RequestStatus"

    invoke-static {v2, v0, v1}, Lcom/huawei/hms/network/file/core/util/FLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/huawei/hms/network/file/core/task/j;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/huawei/hms/network/file/core/task/j;->d:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/huawei/hms/network/file/core/task/j;->g:J

    add-long/2addr v0, v2

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/huawei/hms/network/file/core/task/j;->g:J

    return-wide v0
.end method

.method public a(Ljava/util/List;)J
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)J"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/huawei/hms/network/file/core/task/j;->b(Ljava/util/List;)J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/huawei/hms/network/file/core/task/j;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_0

    long-to-double v0, v0

    long-to-double v2, v2

    div-double/2addr v0, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double v0, v0, v2

    double-to-long v0, v0

    return-wide v0

    :cond_0
    return-wide v4
.end method

.method public a(Lcom/huawei/hms/network/file/api/Request;Ljava/lang/String;Ljava/util/List;)Lcom/huawei/hms/network/file/api/Progress;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "TT;>;)",
            "Lcom/huawei/hms/network/file/api/Progress;"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static/range {p3 .. p3}, Lcom/huawei/hms/network/file/core/util/Utils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v3, 0x0

    move-wide v9, v3

    move-wide v11, v9

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/huawei/hms/network/file/core/task/e;

    invoke-interface {v5}, Lcom/huawei/hms/network/file/core/task/e;->c()J

    move-result-wide v6

    add-long/2addr v11, v6

    invoke-interface {v5}, Lcom/huawei/hms/network/file/core/task/e;->a()J

    move-result-wide v5

    add-long/2addr v9, v5

    goto :goto_0

    :cond_1
    const-string v1, "onProgress currentTotalFinished:"

    const-string v5, ",totalFileSize:"

    .line 3
    invoke-static {v1, v11, v12, v5}, Lcom/huawei/appmarket/eq6;->w(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v6, "RequestStatus"

    invoke-static {v6, v1}, Lcom/huawei/hms/network/file/core/util/FLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v13, v0, Lcom/huawei/hms/network/file/core/task/j;->c:J

    sub-long/2addr v7, v13

    cmp-long v1, v7, v3

    if-lez v1, :cond_2

    iget-wide v13, v0, Lcom/huawei/hms/network/file/core/task/j;->b:J

    sub-long v13, v11, v13

    long-to-double v13, v13

    long-to-double v2, v7

    div-double/2addr v13, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double v13, v13, v2

    double-to-long v2, v13

    move-wide v13, v2

    goto :goto_1

    :cond_2
    const-wide/16 v13, 0x0

    :goto_1
    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v15, v13, v3

    if-ltz v15, :cond_5

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/huawei/hms/network/file/core/task/j;->c:J

    iput-wide v11, v0, Lcom/huawei/hms/network/file/core/task/j;->b:J

    long-to-double v3, v11

    long-to-double v7, v9

    div-double/2addr v3, v7

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    mul-double v3, v3, v7

    double-to-int v1, v3

    const/16 v3, 0x64

    if-le v1, v3, :cond_4

    const-string v1, "onProgress for error percent, currentTotalFinished:"

    .line 5
    invoke-static {v1, v11, v12, v5}, Lcom/huawei/appmarket/eq6;->w(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6, v1, v2}, Lcom/huawei/hms/network/file/core/util/FLogger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v1, 0x63

    const/16 v8, 0x63

    goto :goto_2

    :cond_4
    move v8, v1

    :goto_2
    new-instance v1, Lcom/huawei/hms/network/file/api/Progress;

    move-object v5, v1

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    invoke-direct/range {v5 .. v14}, Lcom/huawei/hms/network/file/api/Progress;-><init>(Lcom/huawei/hms/network/file/api/Request;Ljava/lang/String;IJJJ)V

    return-object v1

    :cond_5
    :goto_3
    const-string v1, "onProgress wait to notify -> timeSpan:"

    const-string v3, ",lastReportSize:"

    .line 7
    invoke-static {v1, v7, v8, v3}, Lcom/huawei/appmarket/eq6;->w(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v3, v0, Lcom/huawei/hms/network/file/core/task/j;->b:J

    .line 8
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ",currentTotalFinished:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6, v1, v2}, Lcom/huawei/hms/network/file/core/util/FLogger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    return-object v1
.end method

.method public a(J)V
    .registers 3

    .line 13
    iput-wide p1, p0, Lcom/huawei/hms/network/file/core/task/j;->f:J

    return-void
.end method

.method public a(Lcom/huawei/hms/network/file/api/Request;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAllTaskFinished:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RequestStatus"

    invoke-static {v1, p1, v0}, Lcom/huawei/hms/network/file/core/util/FLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/network/file/core/task/j;->h:J

    return-void
.end method

.method public a(Lcom/huawei/hms/network/file/api/Request;Lcom/huawei/hms/network/file/core/FileManagerException;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lcom/huawei/hms/network/file/core/FileManagerException;",
            ")V"
        }
    .end annotation

    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onException:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "RequestStatus"

    invoke-static {v0, p1, p2}, Lcom/huawei/hms/network/file/core/util/FLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/huawei/hms/network/file/core/task/e$a;->e:Lcom/huawei/hms/network/file/core/task/e$a;

    iput-object p1, p0, Lcom/huawei/hms/network/file/core/task/j;->a:Lcom/huawei/hms/network/file/core/task/e$a;

    return-void
.end method

.method public a(Lcom/huawei/hms/network/file/api/Request;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onTaskStart:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RequestStatus"

    invoke-static {v1, p2, v0}, Lcom/huawei/hms/network/file/core/util/FLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/huawei/hms/network/file/core/task/j;->d:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-gtz p2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/network/file/core/task/j;->d:J

    :cond_0
    iget-wide v0, p0, Lcom/huawei/hms/network/file/core/task/j;->c:J

    cmp-long p2, v0, v2

    if-gtz p2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/network/file/core/task/j;->c:J

    :cond_1
    sget-object p2, Lcom/huawei/hms/network/file/core/task/e$a;->b:Lcom/huawei/hms/network/file/core/task/e$a;

    iput-object p2, p0, Lcom/huawei/hms/network/file/core/task/j;->a:Lcom/huawei/hms/network/file/core/task/e$a;

    iget-object p2, p0, Lcom/huawei/hms/network/file/core/task/j;->e:Lcom/huawei/hms/network/file/core/task/c;

    iget-object v0, p0, Lcom/huawei/hms/network/file/core/task/j;->a:Lcom/huawei/hms/network/file/core/task/e$a;

    invoke-interface {p2, p1, v0}, Lcom/huawei/hms/network/file/core/task/c;->a(Lcom/huawei/hms/network/file/api/Request;Lcom/huawei/hms/network/file/core/task/e$a;)V

    return-void
.end method

.method public b()J
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/huawei/hms/network/file/core/task/j;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v0, p0, Lcom/huawei/hms/network/file/core/task/j;->h:J

    iget-wide v2, p0, Lcom/huawei/hms/network/file/core/task/j;->d:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/huawei/hms/network/file/core/task/j;->g:J

    add-long/2addr v0, v2

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/huawei/hms/network/file/core/task/j;->g:J

    return-wide v0
.end method

.method public b(Ljava/util/List;)J
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)J"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/huawei/hms/network/file/core/util/Utils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/network/file/core/task/e;

    invoke-interface {v0}, Lcom/huawei/hms/network/file/core/task/e;->c()J

    move-result-wide v3

    add-long/2addr v1, v3

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public b(Lcom/huawei/hms/network/file/api/Request;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCanceled:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RequestStatus"

    invoke-static {v2, v0, v1}, Lcom/huawei/hms/network/file/core/util/FLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/huawei/hms/network/file/core/task/e$a;->d:Lcom/huawei/hms/network/file/core/task/e$a;

    iput-object v0, p0, Lcom/huawei/hms/network/file/core/task/j;->a:Lcom/huawei/hms/network/file/core/task/e$a;

    iget-object v0, p0, Lcom/huawei/hms/network/file/core/task/j;->e:Lcom/huawei/hms/network/file/core/task/c;

    iget-object v1, p0, Lcom/huawei/hms/network/file/core/task/j;->a:Lcom/huawei/hms/network/file/core/task/e$a;

    invoke-interface {v0, p1, v1}, Lcom/huawei/hms/network/file/core/task/c;->a(Lcom/huawei/hms/network/file/api/Request;Lcom/huawei/hms/network/file/core/task/e$a;)V

    return-void
.end method

.method protected c(Ljava/util/List;)J
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)J"
        }
    .end annotation

    invoke-static {p1}, Lcom/huawei/hms/network/file/core/util/Utils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/network/file/core/task/e;

    invoke-interface {v0}, Lcom/huawei/hms/network/file/core/task/e;->c()J

    move-result-wide v3

    add-long/2addr v1, v3

    goto :goto_0

    :cond_1
    const-string p1, "getCurrentSize:"

    .line 1
    invoke-static {p1, v1, v2}, Lcom/huawei/appmarket/uq5;->h(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "RequestStatus"

    .line 2
    invoke-static {v3, p1, v0}, Lcom/huawei/hms/network/file/core/util/FLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v1
.end method

.method public c()Lcom/huawei/hms/network/file/core/task/e$a;
    .registers 2

    .line 7
    iget-object v0, p0, Lcom/huawei/hms/network/file/core/task/j;->a:Lcom/huawei/hms/network/file/core/task/e$a;

    return-object v0
.end method

.method public c(Lcom/huawei/hms/network/file/api/Request;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPaused:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RequestStatus"

    invoke-static {v2, v0, v1}, Lcom/huawei/hms/network/file/core/util/FLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/huawei/hms/network/file/core/task/j;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/huawei/hms/network/file/core/task/j;->d:J

    sub-long/2addr v0, v4

    goto :goto_0

    :cond_0
    move-wide v0, v2

    :goto_0
    iget-wide v4, p0, Lcom/huawei/hms/network/file/core/task/j;->g:J

    add-long/2addr v4, v0

    iput-wide v4, p0, Lcom/huawei/hms/network/file/core/task/j;->g:J

    iput-wide v2, p0, Lcom/huawei/hms/network/file/core/task/j;->d:J

    sget-object v0, Lcom/huawei/hms/network/file/core/task/e$a;->c:Lcom/huawei/hms/network/file/core/task/e$a;

    iput-object v0, p0, Lcom/huawei/hms/network/file/core/task/j;->a:Lcom/huawei/hms/network/file/core/task/e$a;

    iget-object v0, p0, Lcom/huawei/hms/network/file/core/task/j;->e:Lcom/huawei/hms/network/file/core/task/c;

    iget-object v1, p0, Lcom/huawei/hms/network/file/core/task/j;->a:Lcom/huawei/hms/network/file/core/task/e$a;

    invoke-interface {v0, p1, v1}, Lcom/huawei/hms/network/file/core/task/c;->a(Lcom/huawei/hms/network/file/api/Request;Lcom/huawei/hms/network/file/core/task/e$a;)V

    return-void
.end method

.method public d(Lcom/huawei/hms/network/file/api/Request;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    sget-object p1, Lcom/huawei/hms/network/file/core/task/e$a;->b:Lcom/huawei/hms/network/file/core/task/e$a;

    iput-object p1, p0, Lcom/huawei/hms/network/file/core/task/j;->a:Lcom/huawei/hms/network/file/core/task/e$a;

    return-void
.end method

.method public e(Lcom/huawei/hms/network/file/api/Request;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    sget-object p1, Lcom/huawei/hms/network/file/core/task/e$a;->b:Lcom/huawei/hms/network/file/core/task/e$a;

    iput-object p1, p0, Lcom/huawei/hms/network/file/core/task/j;->a:Lcom/huawei/hms/network/file/core/task/e$a;

    return-void
.end method

.method public f(Lcom/huawei/hms/network/file/api/Request;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSuccess:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RequestStatus"

    invoke-static {v2, v0, v1}, Lcom/huawei/hms/network/file/core/util/FLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/huawei/hms/network/file/core/task/e$a;->e:Lcom/huawei/hms/network/file/core/task/e$a;

    iput-object v0, p0, Lcom/huawei/hms/network/file/core/task/j;->a:Lcom/huawei/hms/network/file/core/task/e$a;

    iget-object v0, p0, Lcom/huawei/hms/network/file/core/task/j;->e:Lcom/huawei/hms/network/file/core/task/c;

    iget-object v1, p0, Lcom/huawei/hms/network/file/core/task/j;->a:Lcom/huawei/hms/network/file/core/task/e$a;

    invoke-interface {v0, p1, v1}, Lcom/huawei/hms/network/file/core/task/c;->a(Lcom/huawei/hms/network/file/api/Request;Lcom/huawei/hms/network/file/core/task/e$a;)V

    return-void
.end method
