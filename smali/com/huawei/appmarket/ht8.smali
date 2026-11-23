.class final Lcom/huawei/appmarket/ht8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/huawei/appmarket/ub5$a;

.field public final b:J

.field public final c:J

.field public final d:I

.field public final e:I

.field public final f:[J


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/ub5$a;JJ[JII)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/ub5$a;

    invoke-direct {v0, p1}, Lcom/huawei/appmarket/ub5$a;-><init>(Lcom/huawei/appmarket/ub5$a;)V

    iput-object v0, p0, Lcom/huawei/appmarket/ht8;->a:Lcom/huawei/appmarket/ub5$a;

    iput-wide p2, p0, Lcom/huawei/appmarket/ht8;->b:J

    iput-wide p4, p0, Lcom/huawei/appmarket/ht8;->c:J

    iput-object p6, p0, Lcom/huawei/appmarket/ht8;->f:[J

    iput p7, p0, Lcom/huawei/appmarket/ht8;->d:I

    iput p8, p0, Lcom/huawei/appmarket/ht8;->e:I

    return-void
.end method

.method public static b(Lcom/huawei/appmarket/ub5$a;Lcom/huawei/appmarket/aw5;)Lcom/huawei/appmarket/ht8;
    .registers 16

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appmarket/aw5;->l()I

    move-result v0

    and-int/lit8 v1, v0, 0x1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/aw5;->E()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/huawei/appmarket/aw5;->C()J

    move-result-wide v3

    :goto_1
    move-wide v9, v3

    goto :goto_2

    :cond_1
    const-wide/16 v3, -0x1

    goto :goto_1

    :goto_2
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_3

    const/16 v3, 0x64

    new-array v5, v3, [J

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v3, :cond_2

    invoke-virtual {p1}, Lcom/huawei/appmarket/aw5;->A()I

    move-result v7

    int-to-long v7, v7

    aput-wide v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_2
    move-object v11, v5

    goto :goto_4

    :cond_3
    const/4 v3, 0x0

    move-object v11, v3

    :goto_4
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    invoke-virtual {p1, v4}, Lcom/huawei/appmarket/aw5;->N(I)V

    :cond_4
    invoke-virtual {p1}, Lcom/huawei/appmarket/aw5;->a()I

    move-result v0

    const/16 v3, 0x18

    if-lt v0, v3, :cond_5

    const/16 v0, 0x15

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/aw5;->N(I)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/aw5;->D()I

    move-result p1

    const v0, 0xfff000

    and-int/2addr v0, p1

    shr-int/lit8 v2, v0, 0xc

    and-int/lit16 p1, p1, 0xfff

    move v13, p1

    move v12, v2

    goto :goto_5

    :cond_5
    const/4 v12, -0x1

    const/4 v13, -0x1

    :goto_5
    new-instance p1, Lcom/huawei/appmarket/ht8;

    int-to-long v7, v1

    move-object v5, p1

    move-object v6, p0

    invoke-direct/range {v5 .. v13}, Lcom/huawei/appmarket/ht8;-><init>(Lcom/huawei/appmarket/ub5$a;JJ[JII)V

    return-object p1
.end method


# virtual methods
.method public final a()J
    .registers 7

    .line 1
    const-wide/16 v0, -0x1

    iget-wide v2, p0, Lcom/huawei/appmarket/ht8;->b:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/ht8;->a:Lcom/huawei/appmarket/ub5$a;

    iget v1, v0, Lcom/huawei/appmarket/ub5$a;->g:I

    int-to-long v4, v1

    mul-long v2, v2, v4

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    iget v0, v0, Lcom/huawei/appmarket/ub5$a;->d:I

    invoke-static {v0, v2, v3}, Lcom/huawei/appmarket/ge8;->X(IJ)J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method
