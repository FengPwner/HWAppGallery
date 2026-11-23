.class public final Lcom/huawei/appmarket/xg0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/xg0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:J

.field private final b:Lcom/huawei/appmarket/gr6;

.field private final c:Lcom/huawei/appmarket/vu6;

.field private d:Ljava/util/Date;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/Date;

.field private g:Ljava/lang/String;

.field private h:Ljava/util/Date;

.field private i:J

.field private j:J

.field private k:Ljava/lang/String;

.field private l:I


# direct methods
.method public constructor <init>(JLcom/huawei/appmarket/gr6;Lcom/huawei/appmarket/vu6;)V
    .registers 9

    .line 1
    const-string v0, "request"

    invoke-static {p3, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/huawei/appmarket/xg0$b;->a:J

    iput-object p3, p0, Lcom/huawei/appmarket/xg0$b;->b:Lcom/huawei/appmarket/gr6;

    iput-object p4, p0, Lcom/huawei/appmarket/xg0$b;->c:Lcom/huawei/appmarket/vu6;

    const/4 p1, -0x1

    iput p1, p0, Lcom/huawei/appmarket/xg0$b;->l:I

    if-eqz p4, :cond_5

    invoke-virtual {p4}, Lcom/huawei/appmarket/vu6;->I()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/huawei/appmarket/xg0$b;->i:J

    invoke-virtual {p4}, Lcom/huawei/appmarket/vu6;->G()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/huawei/appmarket/xg0$b;->j:J

    invoke-virtual {p4}, Lcom/huawei/appmarket/vu6;->A()Lcom/huawei/appmarket/m63;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/appmarket/m63;->size()I

    move-result p3

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_5

    invoke-virtual {p2, p4}, Lcom/huawei/appmarket/m63;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p4}, Lcom/huawei/appmarket/m63;->f(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Date"

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lcom/huawei/appmarket/ip7;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/huawei/appmarket/z91;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/xg0$b;->d:Ljava/util/Date;

    iput-object v1, p0, Lcom/huawei/appmarket/xg0$b;->e:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string v2, "Expires"

    invoke-static {v0, v2, v3}, Lcom/huawei/appmarket/ip7;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lcom/huawei/appmarket/z91;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/xg0$b;->h:Ljava/util/Date;

    goto :goto_1

    :cond_1
    const-string v2, "Last-Modified"

    invoke-static {v0, v2, v3}, Lcom/huawei/appmarket/ip7;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Lcom/huawei/appmarket/z91;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/xg0$b;->f:Ljava/util/Date;

    iput-object v1, p0, Lcom/huawei/appmarket/xg0$b;->g:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v2, "ETag"

    invoke-static {v0, v2, v3}, Lcom/huawei/appmarket/ip7;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    iput-object v1, p0, Lcom/huawei/appmarket/xg0$b;->k:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v2, "Age"

    invoke-static {v0, v2, v3}, Lcom/huawei/appmarket/ip7;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1, v1}, Lcom/huawei/appmarket/le8;->A(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/xg0$b;->l:I

    :cond_4
    :goto_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method public final a()Lcom/huawei/appmarket/xg0;
    .registers 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/huawei/appmarket/xg0$b;->b:Lcom/huawei/appmarket/gr6;

    const/4 v2, 0x0

    iget-object v3, v0, Lcom/huawei/appmarket/xg0$b;->c:Lcom/huawei/appmarket/vu6;

    if-nez v3, :cond_0

    .line 1
    new-instance v3, Lcom/huawei/appmarket/xg0;

    invoke-direct {v3, v1, v2}, Lcom/huawei/appmarket/xg0;-><init>(Lcom/huawei/appmarket/gr6;Lcom/huawei/appmarket/vu6;)V

    goto/16 :goto_b

    :cond_0
    invoke-virtual {v1}, Lcom/huawei/appmarket/gr6;->g()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/huawei/appmarket/vu6;->y()Lcom/huawei/appmarket/o43;

    move-result-object v4

    if-nez v4, :cond_1

    new-instance v3, Lcom/huawei/appmarket/xg0;

    invoke-direct {v3, v1, v2}, Lcom/huawei/appmarket/xg0;-><init>(Lcom/huawei/appmarket/gr6;Lcom/huawei/appmarket/vu6;)V

    goto/16 :goto_b

    :cond_1
    sget-object v4, Lcom/huawei/appmarket/xg0;->c:Lcom/huawei/appmarket/xg0$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3}, Lcom/huawei/appmarket/xg0$a;->a(Lcom/huawei/appmarket/gr6;Lcom/huawei/appmarket/vu6;)Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v3, Lcom/huawei/appmarket/xg0;

    invoke-direct {v3, v1, v2}, Lcom/huawei/appmarket/xg0;-><init>(Lcom/huawei/appmarket/gr6;Lcom/huawei/appmarket/vu6;)V

    goto/16 :goto_b

    :cond_2
    invoke-virtual {v1}, Lcom/huawei/appmarket/gr6;->b()Lcom/huawei/appmarket/pg0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/appmarket/pg0;->g()Z

    move-result v5

    if-nez v5, :cond_15

    const-string v5, "If-Modified-Since"

    .line 2
    invoke-virtual {v1, v5}, Lcom/huawei/appmarket/gr6;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_15

    const-string v6, "If-None-Match"

    invoke-virtual {v1, v6}, Lcom/huawei/appmarket/gr6;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    goto/16 :goto_a

    .line 3
    :cond_3
    invoke-virtual {v3}, Lcom/huawei/appmarket/vu6;->t()Lcom/huawei/appmarket/pg0;

    move-result-object v7

    iget-wide v8, v0, Lcom/huawei/appmarket/xg0$b;->j:J

    iget-object v10, v0, Lcom/huawei/appmarket/xg0$b;->d:Ljava/util/Date;

    const-wide/16 v11, 0x0

    if-eqz v10, :cond_4

    .line 4
    invoke-virtual {v10}, Ljava/util/Date;->getTime()J

    move-result-wide v13

    sub-long v13, v8, v13

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    goto :goto_0

    :cond_4
    move-wide v13, v11

    :goto_0
    iget v15, v0, Lcom/huawei/appmarket/xg0$b;->l:I

    const/4 v2, -0x1

    if-eq v15, v2, :cond_5

    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v12, v3

    int-to-long v2, v15

    invoke-virtual {v11, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    goto :goto_1

    :cond_5
    move-object v12, v3

    :goto_1
    iget-wide v2, v0, Lcom/huawei/appmarket/xg0$b;->i:J

    sub-long v18, v8, v2

    move-wide/from16 v20, v2

    iget-wide v2, v0, Lcom/huawei/appmarket/xg0$b;->a:J

    sub-long/2addr v2, v8

    add-long v13, v13, v18

    add-long/2addr v13, v2

    .line 5
    invoke-virtual {v12}, Lcom/huawei/appmarket/vu6;->t()Lcom/huawei/appmarket/pg0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/pg0;->c()I

    move-result v3

    iget-object v11, v0, Lcom/huawei/appmarket/xg0$b;->f:Ljava/util/Date;

    iget-object v15, v0, Lcom/huawei/appmarket/xg0$b;->h:Ljava/util/Date;

    move-object/from16 v18, v5

    const/4 v5, -0x1

    if-eq v3, v5, :cond_6

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2}, Lcom/huawei/appmarket/pg0;->c()I

    move-result v2

    int-to-long v8, v2

    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    goto :goto_3

    :cond_6
    if-eqz v15, :cond_8

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    :cond_7
    invoke-virtual {v15}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v2, v8

    const-wide/16 v8, 0x0

    cmp-long v5, v2, v8

    if-lez v5, :cond_a

    goto :goto_3

    :cond_8
    if-eqz v11, :cond_a

    invoke-virtual {v12}, Lcom/huawei/appmarket/vu6;->H()Lcom/huawei/appmarket/gr6;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/gr6;->i()Lcom/huawei/appmarket/id3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/id3;->k()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    goto :goto_2

    :cond_9
    move-wide/from16 v2, v20

    :goto_2
    invoke-virtual {v11}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    sub-long/2addr v2, v8

    const-wide/16 v8, 0x0

    cmp-long v5, v2, v8

    if-lez v5, :cond_a

    const/16 v5, 0xa

    int-to-long v8, v5

    div-long/2addr v2, v8

    goto :goto_3

    :cond_a
    const-wide/16 v2, 0x0

    .line 6
    :goto_3
    invoke-virtual {v4}, Lcom/huawei/appmarket/pg0;->c()I

    move-result v5

    const/4 v8, -0x1

    if-eq v5, v8, :cond_b

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4}, Lcom/huawei/appmarket/pg0;->c()I

    move-result v9

    int-to-long v8, v9

    invoke-virtual {v5, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_b
    invoke-virtual {v4}, Lcom/huawei/appmarket/pg0;->e()I

    move-result v5

    const/4 v8, -0x1

    if-eq v5, v8, :cond_c

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4}, Lcom/huawei/appmarket/pg0;->e()I

    move-result v9

    int-to-long v8, v9

    invoke-virtual {v5, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    goto :goto_4

    :cond_c
    const-wide/16 v8, 0x0

    :goto_4
    invoke-virtual {v7}, Lcom/huawei/appmarket/pg0;->f()Z

    move-result v5

    if-nez v5, :cond_e

    invoke-virtual {v4}, Lcom/huawei/appmarket/pg0;->d()I

    move-result v5

    move-object/from16 v19, v6

    const/4 v6, -0x1

    if-eq v5, v6, :cond_d

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4}, Lcom/huawei/appmarket/pg0;->d()I

    move-result v4

    move-object v6, v10

    move-object/from16 v20, v11

    int-to-long v10, v4

    invoke-virtual {v5, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    move-wide/from16 v16, v4

    goto :goto_7

    :cond_d
    :goto_5
    move-object v6, v10

    move-object/from16 v20, v11

    goto :goto_6

    :cond_e
    move-object/from16 v19, v6

    goto :goto_5

    :goto_6
    const-wide/16 v16, 0x0

    :goto_7
    invoke-virtual {v7}, Lcom/huawei/appmarket/pg0;->g()Z

    move-result v4

    if-nez v4, :cond_11

    add-long/2addr v8, v13

    add-long v16, v2, v16

    cmp-long v4, v8, v16

    if-gez v4, :cond_11

    .line 7
    new-instance v4, Lcom/huawei/appmarket/vu6$a;

    invoke-direct {v4, v12}, Lcom/huawei/appmarket/vu6$a;-><init>(Lcom/huawei/appmarket/vu6;)V

    cmp-long v5, v8, v2

    if-ltz v5, :cond_f

    const-string v2, "110 HttpURLConnection \"Response is stale\""

    .line 8
    invoke-virtual {v4, v2}, Lcom/huawei/appmarket/vu6$a;->a(Ljava/lang/String;)V

    :cond_f
    const-wide/32 v2, 0x5265c00

    cmp-long v5, v13, v2

    if-lez v5, :cond_10

    .line 9
    invoke-virtual {v12}, Lcom/huawei/appmarket/vu6;->t()Lcom/huawei/appmarket/pg0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/pg0;->c()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_10

    if-nez v15, :cond_10

    const-string v2, "113 HttpURLConnection \"Heuristic expiration\""

    .line 10
    invoke-virtual {v4, v2}, Lcom/huawei/appmarket/vu6$a;->a(Ljava/lang/String;)V

    :cond_10
    new-instance v3, Lcom/huawei/appmarket/xg0;

    invoke-virtual {v4}, Lcom/huawei/appmarket/vu6$a;->c()Lcom/huawei/appmarket/vu6;

    move-result-object v2

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2}, Lcom/huawei/appmarket/xg0;-><init>(Lcom/huawei/appmarket/gr6;Lcom/huawei/appmarket/vu6;)V

    move-object v2, v4

    goto :goto_b

    :cond_11
    iget-object v2, v0, Lcom/huawei/appmarket/xg0$b;->k:Ljava/lang/String;

    if-eqz v2, :cond_12

    move-object/from16 v5, v19

    goto :goto_9

    :cond_12
    if-eqz v20, :cond_13

    iget-object v2, v0, Lcom/huawei/appmarket/xg0$b;->g:Ljava/lang/String;

    :goto_8
    move-object/from16 v5, v18

    goto :goto_9

    :cond_13
    if-eqz v6, :cond_14

    iget-object v2, v0, Lcom/huawei/appmarket/xg0$b;->e:Ljava/lang/String;

    goto :goto_8

    :goto_9
    invoke-virtual {v1}, Lcom/huawei/appmarket/gr6;->e()Lcom/huawei/appmarket/m63;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/appmarket/m63;->e()Lcom/huawei/appmarket/m63$a;

    move-result-object v3

    invoke-static {v2}, Lcom/huawei/appmarket/ek4;->b(Ljava/lang/Object;)V

    invoke-virtual {v3, v5, v2}, Lcom/huawei/appmarket/m63$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v2, Lcom/huawei/appmarket/gr6$a;

    invoke-direct {v2, v1}, Lcom/huawei/appmarket/gr6$a;-><init>(Lcom/huawei/appmarket/gr6;)V

    .line 12
    invoke-virtual {v3}, Lcom/huawei/appmarket/m63$a;->d()Lcom/huawei/appmarket/m63;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/gr6$a;->d(Lcom/huawei/appmarket/m63;)V

    invoke-virtual {v2}, Lcom/huawei/appmarket/gr6$a;->b()Lcom/huawei/appmarket/gr6;

    move-result-object v2

    new-instance v3, Lcom/huawei/appmarket/xg0;

    invoke-direct {v3, v2, v12}, Lcom/huawei/appmarket/xg0;-><init>(Lcom/huawei/appmarket/gr6;Lcom/huawei/appmarket/vu6;)V

    const/4 v2, 0x0

    goto :goto_b

    :cond_14
    new-instance v3, Lcom/huawei/appmarket/xg0;

    const/4 v2, 0x0

    invoke-direct {v3, v1, v2}, Lcom/huawei/appmarket/xg0;-><init>(Lcom/huawei/appmarket/gr6;Lcom/huawei/appmarket/vu6;)V

    goto :goto_b

    :cond_15
    :goto_a
    new-instance v3, Lcom/huawei/appmarket/xg0;

    invoke-direct {v3, v1, v2}, Lcom/huawei/appmarket/xg0;-><init>(Lcom/huawei/appmarket/gr6;Lcom/huawei/appmarket/vu6;)V

    .line 13
    :goto_b
    invoke-virtual {v3}, Lcom/huawei/appmarket/xg0;->b()Lcom/huawei/appmarket/gr6;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-virtual {v1}, Lcom/huawei/appmarket/gr6;->b()Lcom/huawei/appmarket/pg0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/pg0;->i()Z

    move-result v1

    if-eqz v1, :cond_16

    new-instance v1, Lcom/huawei/appmarket/xg0;

    invoke-direct {v1, v2, v2}, Lcom/huawei/appmarket/xg0;-><init>(Lcom/huawei/appmarket/gr6;Lcom/huawei/appmarket/vu6;)V

    return-object v1

    :cond_16
    return-object v3
.end method
