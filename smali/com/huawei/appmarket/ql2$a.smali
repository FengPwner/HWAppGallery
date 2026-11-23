.class final Lcom/huawei/appmarket/ql2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/in5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/ql2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/huawei/appmarket/sl2;

.field private b:Lcom/huawei/appmarket/sl2$a;

.field private c:J

.field private d:J


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/sl2;Lcom/huawei/appmarket/sl2$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/ql2$a;->a:Lcom/huawei/appmarket/sl2;

    iput-object p2, p0, Lcom/huawei/appmarket/ql2$a;->b:Lcom/huawei/appmarket/sl2$a;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/huawei/appmarket/ql2$a;->c:J

    iput-wide p1, p0, Lcom/huawei/appmarket/ql2$a;->d:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appmarket/ge1;)J
    .registers 8

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/ql2$a;->d:J

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    neg-long v0, v0

    iput-wide v4, p0, Lcom/huawei/appmarket/ql2$a;->d:J

    return-wide v0

    :cond_0
    return-wide v4
.end method

.method public final b()Lcom/huawei/appmarket/s57;
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/ql2$a;->c:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/huawei/appmarket/hy;->d(Z)V

    new-instance v0, Lcom/huawei/appmarket/rl2;

    iget-object v1, p0, Lcom/huawei/appmarket/ql2$a;->a:Lcom/huawei/appmarket/sl2;

    iget-wide v2, p0, Lcom/huawei/appmarket/ql2$a;->c:J

    invoke-direct {v0, v1, v2, v3}, Lcom/huawei/appmarket/rl2;-><init>(Lcom/huawei/appmarket/sl2;J)V

    return-object v0
.end method

.method public final c(J)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ql2$a;->b:Lcom/huawei/appmarket/sl2$a;

    iget-object v0, v0, Lcom/huawei/appmarket/sl2$a;->a:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lcom/huawei/appmarket/ge8;->f([JJZ)I

    move-result p1

    aget-wide p1, v0, p1

    iput-wide p1, p0, Lcom/huawei/appmarket/ql2$a;->d:J

    return-void
.end method

.method public final d(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appmarket/ql2$a;->c:J

    return-void
.end method
