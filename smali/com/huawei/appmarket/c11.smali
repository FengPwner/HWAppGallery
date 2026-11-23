.class final Lcom/huawei/appmarket/c11;
.super Lcom/huawei/appmarket/b11;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/v57;


# instance fields
.field private final h:I

.field private final i:J


# direct methods
.method public constructor <init>(JJIIZ)V
    .registers 8

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/huawei/appmarket/b11;-><init>(JJIIZ)V

    iput p5, p0, Lcom/huawei/appmarket/c11;->h:I

    const-wide/16 p3, -0x1

    cmp-long p5, p1, p3

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    move-wide p1, p3

    :goto_0
    iput-wide p1, p0, Lcom/huawei/appmarket/c11;->i:J

    return-void
.end method

.method public constructor <init>(JJLcom/huawei/appmarket/ub5$a;Z)V
    .registers 15

    .line 2
    iget v5, p5, Lcom/huawei/appmarket/ub5$a;->f:I

    iget v6, p5, Lcom/huawei/appmarket/ub5$a;->c:I

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/huawei/appmarket/c11;-><init>(JJIIZ)V

    return-void
.end method


# virtual methods
.method public final f()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/c11;->i:J

    return-wide v0
.end method

.method public final k()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/c11;->h:I

    return v0
.end method
