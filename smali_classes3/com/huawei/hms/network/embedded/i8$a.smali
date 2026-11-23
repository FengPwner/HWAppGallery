.class public Lcom/huawei/hms/network/embedded/i8$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/network/embedded/zb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/network/embedded/i8;->a(Lcom/huawei/hms/network/embedded/j8;Lcom/huawei/hms/network/embedded/v7;)Lcom/huawei/hms/network/embedded/v7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/huawei/hms/network/embedded/db;

.field public final synthetic c:Lcom/huawei/hms/network/embedded/j8;

.field public final synthetic d:Lcom/huawei/hms/network/embedded/cb;

.field public final synthetic e:Lcom/huawei/hms/network/embedded/i8;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/i8;Lcom/huawei/hms/network/embedded/db;Lcom/huawei/hms/network/embedded/j8;Lcom/huawei/hms/network/embedded/cb;)V
    .registers 5

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/i8$a;->e:Lcom/huawei/hms/network/embedded/i8;

    iput-object p2, p0, Lcom/huawei/hms/network/embedded/i8$a;->b:Lcom/huawei/hms/network/embedded/db;

    iput-object p3, p0, Lcom/huawei/hms/network/embedded/i8$a;->c:Lcom/huawei/hms/network/embedded/j8;

    iput-object p4, p0, Lcom/huawei/hms/network/embedded/i8$a;->d:Lcom/huawei/hms/network/embedded/cb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/i8$a;->a:Z

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v1, 0x64

    invoke-static {p0, v1, v0}, Lcom/huawei/hms/network/embedded/f8;->a(Lcom/huawei/hms/network/embedded/zb;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/network/embedded/i8$a;->a:Z

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/i8$a;->c:Lcom/huawei/hms/network/embedded/j8;

    invoke-interface {v0}, Lcom/huawei/hms/network/embedded/j8;->abort()V

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/i8$a;->b:Lcom/huawei/hms/network/embedded/db;

    invoke-interface {v0}, Lcom/huawei/hms/network/embedded/zb;->close()V

    return-void
.end method

.method public read(Lcom/huawei/hms/network/embedded/bb;J)J
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/i8$a;->b:Lcom/huawei/hms/network/embedded/db;

    invoke-interface {v1, p1, p2, p3}, Lcom/huawei/hms/network/embedded/zb;->read(Lcom/huawei/hms/network/embedded/bb;J)J

    move-result-wide p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v1, -0x1

    cmp-long v3, p2, v1

    if-nez v3, :cond_1

    iget-boolean p1, p0, Lcom/huawei/hms/network/embedded/i8$a;->a:Z

    if-nez p1, :cond_0

    iput-boolean v0, p0, Lcom/huawei/hms/network/embedded/i8$a;->a:Z

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/i8$a;->d:Lcom/huawei/hms/network/embedded/cb;

    invoke-interface {p1}, Lcom/huawei/hms/network/embedded/yb;->close()V

    :cond_0
    return-wide v1

    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/i8$a;->d:Lcom/huawei/hms/network/embedded/cb;

    invoke-interface {v0}, Lcom/huawei/hms/network/embedded/cb;->a()Lcom/huawei/hms/network/embedded/bb;

    move-result-object v3

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/bb;->B()J

    move-result-wide v0

    sub-long v4, v0, p2

    move-object v2, p1

    move-wide v6, p2

    invoke-virtual/range {v2 .. v7}, Lcom/huawei/hms/network/embedded/bb;->a(Lcom/huawei/hms/network/embedded/bb;JJ)Lcom/huawei/hms/network/embedded/bb;

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/i8$a;->d:Lcom/huawei/hms/network/embedded/cb;

    invoke-interface {p1}, Lcom/huawei/hms/network/embedded/cb;->d()Lcom/huawei/hms/network/embedded/cb;

    return-wide p2

    :catch_0
    move-exception p1

    iget-boolean p2, p0, Lcom/huawei/hms/network/embedded/i8$a;->a:Z

    if-nez p2, :cond_2

    iput-boolean v0, p0, Lcom/huawei/hms/network/embedded/i8$a;->a:Z

    iget-object p2, p0, Lcom/huawei/hms/network/embedded/i8$a;->c:Lcom/huawei/hms/network/embedded/j8;

    invoke-interface {p2}, Lcom/huawei/hms/network/embedded/j8;->abort()V

    :cond_2
    throw p1
.end method

.method public timeout()Lcom/huawei/hms/network/embedded/ac;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/i8$a;->b:Lcom/huawei/hms/network/embedded/db;

    invoke-interface {v0}, Lcom/huawei/hms/network/embedded/zb;->timeout()Lcom/huawei/hms/network/embedded/ac;

    move-result-object v0

    return-object v0
.end method
