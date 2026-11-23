.class public final Lcom/huawei/hms/network/embedded/s6$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/network/embedded/s6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/hms/network/embedded/s6$a;->c:I

    iput v0, p0, Lcom/huawei/hms/network/embedded/s6$a;->d:I

    iput v0, p0, Lcom/huawei/hms/network/embedded/s6$a;->e:I

    return-void
.end method


# virtual methods
.method public a(ILjava/util/concurrent/TimeUnit;)Lcom/huawei/hms/network/embedded/s6$a;
    .registers 6

    if-ltz p1, :cond_1

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const p1, 0x7fffffff

    goto :goto_0

    :cond_0
    long-to-int p1, p1

    :goto_0
    iput p1, p0, Lcom/huawei/hms/network/embedded/s6$a;->c:I

    return-object p0

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "maxAge < 0: "

    .line 1
    invoke-static {v0, p1}, Lcom/huawei/appmarket/om5;->j(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public a()Lcom/huawei/hms/network/embedded/s6;
    .registers 2

    .line 7
    new-instance v0, Lcom/huawei/hms/network/embedded/s6;

    invoke-direct {v0, p0}, Lcom/huawei/hms/network/embedded/s6;-><init>(Lcom/huawei/hms/network/embedded/s6$a;)V

    return-object v0
.end method

.method public b()Lcom/huawei/hms/network/embedded/s6$a;
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/network/embedded/s6$a;->h:Z

    return-object p0
.end method

.method public b(ILjava/util/concurrent/TimeUnit;)Lcom/huawei/hms/network/embedded/s6$a;
    .registers 6

    if-ltz p1, :cond_1

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const p1, 0x7fffffff

    goto :goto_0

    :cond_0
    long-to-int p1, p1

    :goto_0
    iput p1, p0, Lcom/huawei/hms/network/embedded/s6$a;->d:I

    return-object p0

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "maxStale < 0: "

    .line 2
    invoke-static {v0, p1}, Lcom/huawei/appmarket/om5;->j(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public c()Lcom/huawei/hms/network/embedded/s6$a;
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/network/embedded/s6$a;->a:Z

    return-object p0
.end method

.method public c(ILjava/util/concurrent/TimeUnit;)Lcom/huawei/hms/network/embedded/s6$a;
    .registers 6

    if-ltz p1, :cond_1

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const p1, 0x7fffffff

    goto :goto_0

    :cond_0
    long-to-int p1, p1

    :goto_0
    iput p1, p0, Lcom/huawei/hms/network/embedded/s6$a;->e:I

    return-object p0

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "minFresh < 0: "

    .line 2
    invoke-static {v0, p1}, Lcom/huawei/appmarket/om5;->j(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public d()Lcom/huawei/hms/network/embedded/s6$a;
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/network/embedded/s6$a;->b:Z

    return-object p0
.end method

.method public e()Lcom/huawei/hms/network/embedded/s6$a;
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/network/embedded/s6$a;->g:Z

    return-object p0
.end method

.method public f()Lcom/huawei/hms/network/embedded/s6$a;
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/network/embedded/s6$a;->f:Z

    return-object p0
.end method
