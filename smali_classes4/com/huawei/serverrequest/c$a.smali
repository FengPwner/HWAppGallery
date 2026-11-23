.class final Lcom/huawei/serverrequest/c$a;
.super Lcom/huawei/serverrequest/c$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/serverrequest/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# direct methods
.method constructor <init>(Lcom/huawei/serverrequest/c;Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/huawei/serverrequest/c$c;-><init>(Lcom/huawei/serverrequest/c;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method final a(Lcom/huawei/serverrequest/b;)Lcom/huawei/serverrequest/e;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/serverrequest/api/service/HttpException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/huawei/serverrequest/c$c;->a:Lcom/huawei/serverrequest/a;

    invoke-virtual {v2, p1}, Lcom/huawei/serverrequest/a;->a(Lcom/huawei/serverrequest/b;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lcom/huawei/serverrequest/e;

    new-instance v4, Lcom/huawei/serverrequest/e$a;

    invoke-direct {v4, v2}, Lcom/huawei/serverrequest/e$a;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/huawei/appmarket/j87$a;->b:Lcom/huawei/appmarket/j87$a;

    invoke-direct {v3, v4, v2}, Lcom/huawei/serverrequest/e;-><init>(Lcom/huawei/serverrequest/e$a;Lcom/huawei/appmarket/j87$a;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {p1, v3, v0, v1}, Lcom/huawei/serverrequest/d;->a(Lcom/huawei/serverrequest/b;Lcom/huawei/serverrequest/e;J)V

    return-object v3

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cache required but not found:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ServerRequest"

    invoke-static {v0, p1}, Lcom/huawei/appmarket/fy4;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/serverrequest/api/service/HttpException;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lcom/huawei/serverrequest/api/service/HttpException;-><init>(ILjava/lang/String;)V

    throw v0
.end method
