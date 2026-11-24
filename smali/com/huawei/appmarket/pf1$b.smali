.class final Lcom/huawei/appmarket/pf1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/x57;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/pf1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/pf1;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/pf1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/pf1$b;->a:Lcom/huawei/appmarket/pf1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/pf1;Lcom/huawei/appmarket/pf1$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/pf1$b;-><init>(Lcom/huawei/appmarket/pf1;)V

    return-void
.end method


# virtual methods
.method public final d(J)Lcom/huawei/appmarket/x57$a;
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/pf1$b;->a:Lcom/huawei/appmarket/pf1;

    invoke-static {v0}, Lcom/huawei/appmarket/pf1;->d(Lcom/huawei/appmarket/pf1;)Lcom/huawei/appmarket/to7;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/huawei/appmarket/to7;->b(J)J

    move-result-wide v1

    invoke-static {v0}, Lcom/huawei/appmarket/pf1;->e(Lcom/huawei/appmarket/pf1;)J

    move-result-wide v3

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v0}, Lcom/huawei/appmarket/pf1;->g(Lcom/huawei/appmarket/pf1;)J

    move-result-wide v5

    invoke-static {v0}, Lcom/huawei/appmarket/pf1;->e(Lcom/huawei/appmarket/pf1;)J

    move-result-wide v7

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v0}, Lcom/huawei/appmarket/pf1;->f(Lcom/huawei/appmarket/pf1;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v1

    add-long/2addr v1, v3

    const-wide/16 v3, 0x7530

    sub-long v5, v1, v3

    invoke-static {v0}, Lcom/huawei/appmarket/pf1;->e(Lcom/huawei/appmarket/pf1;)J

    move-result-wide v7

    invoke-static {v0}, Lcom/huawei/appmarket/pf1;->g(Lcom/huawei/appmarket/pf1;)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    sub-long v9, v0, v2

    invoke-static/range {v5 .. v10}, Lcom/huawei/appmarket/le8;->k(JJJ)J

    move-result-wide v0

    new-instance v2, Lcom/huawei/appmarket/x57$a;

    new-instance v3, Lcom/huawei/appmarket/z57;

    invoke-direct {v3, p1, p2, v0, v1}, Lcom/huawei/appmarket/z57;-><init>(JJ)V

    invoke-direct {v2, v3}, Lcom/huawei/appmarket/x57$a;-><init>(Lcom/huawei/appmarket/z57;)V

    return-object v2
.end method

.method public final g()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final l()J
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/pf1$b;->a:Lcom/huawei/appmarket/pf1;

    invoke-static {v0}, Lcom/huawei/appmarket/pf1;->d(Lcom/huawei/appmarket/pf1;)Lcom/huawei/appmarket/to7;

    move-result-object v1

    invoke-static {v0}, Lcom/huawei/appmarket/pf1;->f(Lcom/huawei/appmarket/pf1;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/to7;->a(J)J

    move-result-wide v0

    return-wide v0
.end method
