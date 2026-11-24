.class public final Lcom/huawei/appmarket/zh8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/zh8$b;
    }
.end annotation


# static fields
.field private static n:Lcom/huawei/appmarket/zh8;


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:J

.field private d:J

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;

.field private i:Ljava/util/HashMap;

.field private j:Ljava/lang/String;

.field private k:J

.field private l:J

.field private m:Lcom/huawei/appmarket/zh8$b;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/appmarket/zh8;->b:J

    iput-wide v0, p0, Lcom/huawei/appmarket/zh8;->c:J

    iput-wide v0, p0, Lcom/huawei/appmarket/zh8;->d:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/huawei/appmarket/zh8;->e:Z

    const-string v2, "0"

    iput-object v2, p0, Lcom/huawei/appmarket/zh8;->f:Ljava/lang/String;

    iput-object v2, p0, Lcom/huawei/appmarket/zh8;->g:Ljava/lang/String;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/huawei/appmarket/zh8;->i:Ljava/util/HashMap;

    iput-object v2, p0, Lcom/huawei/appmarket/zh8;->j:Ljava/lang/String;

    iput-wide v0, p0, Lcom/huawei/appmarket/zh8;->k:J

    iput-wide v0, p0, Lcom/huawei/appmarket/zh8;->l:J

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/zh8;)Ljava/util/HashMap;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/zh8;->i:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic b(Lcom/huawei/appmarket/zh8;)Lcom/huawei/appmarket/zh8$b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/zh8;->m:Lcom/huawei/appmarket/zh8$b;

    return-object p0
.end method

.method static c(Lcom/huawei/appmarket/zh8;Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;)V
    .registers 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_0

    goto/16 :goto_5

    .line 1
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;->getInfoType()I

    move-result v2

    const/4 v3, 0x6

    const/16 v4, 0xe

    const/4 v5, 0x5

    if-ne v2, v5, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;->getStateOrProgress()I

    move-result v2

    if-eq v2, v4, :cond_2

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;->getInfoType()I

    move-result v2

    if-ne v2, v3, :cond_3

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;->getVideoKey()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 2
    iput-object v2, v0, Lcom/huawei/appmarket/zh8;->a:Ljava/lang/String;

    .line 3
    :cond_3
    iget-object v2, v0, Lcom/huawei/appmarket/zh8;->a:Ljava/lang/String;

    if-eqz v2, :cond_19

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;->getVideoKey()Ljava/lang/String;

    move-result-object v2

    iget-object v6, v0, Lcom/huawei/appmarket/zh8;->a:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_5

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "videoKey = "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;->getVideoKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", InfoType = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;->getInfoType()I

    move-result v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", state = "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;->getStateOrProgress()I

    move-result v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v8, "VideoStreamStateChangeManager"

    invoke-static {v8, v2}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/huawei/appmarket/zh8;->h:Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;

    invoke-static {v2, v1}, Lcom/huawei/appmarket/di8;->l(Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "filter:videoKey = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;->getVideoKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;->getInfoType()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;->getStateOrProgress()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_5
    iput-object v1, v0, Lcom/huawei/appmarket/zh8;->h:Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;->getInfoType()I

    move-result v2

    iget-object v6, v0, Lcom/huawei/appmarket/zh8;->i:Ljava/util/HashMap;

    const-string v7, "0"

    const-string v9, "duration"

    const-string v10, "wifilevel"

    const-string v11, "url"

    const-string v12, "id"

    const-string v13, "spId"

    const-string v14, "versionName"

    const-string v15, "operationType"

    const-string v4, "3"

    const/4 v8, 0x1

    if-eq v2, v8, :cond_12

    if-eq v2, v5, :cond_c

    if-eq v2, v3, :cond_6

    goto/16 :goto_5

    .line 4
    :cond_6
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/appmarket/zg5;->h(Landroid/content/Context;)I

    move-result v18

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;->getStateOrProgress()I

    move-result v2

    if-eqz v2, :cond_b

    if-eq v2, v8, :cond_a

    const/4 v3, 0x3

    if-eq v2, v3, :cond_9

    const/4 v3, 0x4

    if-eq v2, v3, :cond_8

    if-eq v2, v5, :cond_7

    goto/16 :goto_5

    :cond_7
    iget-object v2, v0, Lcom/huawei/appmarket/zh8;->a:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;->getHttpCostTime()J

    move-result-wide v1

    iget-object v3, v0, Lcom/huawei/appmarket/zh8;->a:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/appmarket/ol0;

    invoke-virtual {v3}, Lcom/huawei/appmarket/ol0;->i()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lcom/huawei/appmarket/zh8;->a:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/huawei/appmarket/ol0;

    invoke-virtual {v5}, Lcom/huawei/appmarket/ol0;->h()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v0, Lcom/huawei/appmarket/zh8;->a:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/ol0;

    invoke-virtual {v0}, Lcom/huawei/appmarket/ol0;->g()Ljava/lang/String;

    move-result-object v0

    sget v6, Lcom/huawei/appmarket/hq1;->d:I

    .line 5
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v6

    invoke-virtual {v6}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/huawei/appmarket/gn1;->i:I

    .line 6
    invoke-static {v6}, Lcom/huawei/appmarket/ww7;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 7
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v9, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v10, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v11, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v12, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v13, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v14, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v15, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "034"

    invoke-static {v0, v7}, Lcom/huawei/appmarket/d73;->e(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    goto/16 :goto_5

    :cond_8
    const/16 v19, 0x475

    .line 8
    iget-object v2, v0, Lcom/huawei/appmarket/zh8;->a:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_19

    :goto_0
    iget-object v2, v0, Lcom/huawei/appmarket/zh8;->a:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appmarket/ol0;

    invoke-virtual {v2}, Lcom/huawei/appmarket/ol0;->i()Ljava/lang/String;

    move-result-object v20

    iget-object v2, v0, Lcom/huawei/appmarket/zh8;->a:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appmarket/ol0;

    invoke-virtual {v2}, Lcom/huawei/appmarket/ol0;->h()Ljava/lang/String;

    move-result-object v21

    iget-object v0, v0, Lcom/huawei/appmarket/zh8;->a:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/ol0;

    invoke-virtual {v0}, Lcom/huawei/appmarket/ol0;->g()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;->getHttpError()Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v18 .. v23}, Lcom/huawei/appmarket/hq1;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_9
    const/16 v19, 0x474

    iget-object v2, v0, Lcom/huawei/appmarket/zh8;->a:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_19

    goto :goto_0

    :cond_a
    iget-boolean v1, v0, Lcom/huawei/appmarket/zh8;->e:Z

    if-nez v1, :cond_19

    iput-boolean v8, v0, Lcom/huawei/appmarket/zh8;->e:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v7, v0, Lcom/huawei/appmarket/zh8;->b:J

    sub-long/2addr v1, v7

    iget-object v3, v0, Lcom/huawei/appmarket/zh8;->a:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_19

    iget-object v3, v0, Lcom/huawei/appmarket/zh8;->a:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/appmarket/ol0;

    invoke-virtual {v3}, Lcom/huawei/appmarket/ol0;->i()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lcom/huawei/appmarket/zh8;->a:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/huawei/appmarket/ol0;

    invoke-virtual {v5}, Lcom/huawei/appmarket/ol0;->h()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v0, Lcom/huawei/appmarket/zh8;->a:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/ol0;

    invoke-virtual {v0}, Lcom/huawei/appmarket/ol0;->g()Ljava/lang/String;

    move-result-object v0

    sget v6, Lcom/huawei/appmarket/hq1;->d:I

    .line 9
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v6

    invoke-virtual {v6}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/huawei/appmarket/gn1;->i:I

    .line 10
    invoke-static {v6}, Lcom/huawei/appmarket/ww7;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 11
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v9, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v10, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v11, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v12, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v13, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v14, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v15, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "033"

    invoke-static {v0, v7}, Lcom/huawei/appmarket/d73;->e(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    goto/16 :goto_5

    :cond_b
    const-wide/16 v1, 0x0

    .line 12
    iput-wide v1, v0, Lcom/huawei/appmarket/zh8;->l:J

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/huawei/appmarket/zh8;->e:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/huawei/appmarket/zh8;->c:J

    iget-wide v7, v0, Lcom/huawei/appmarket/zh8;->d:J

    sub-long/2addr v1, v7

    iget-object v3, v0, Lcom/huawei/appmarket/zh8;->a:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_19

    iget-object v3, v0, Lcom/huawei/appmarket/zh8;->a:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/appmarket/ol0;

    invoke-virtual {v3}, Lcom/huawei/appmarket/ol0;->i()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lcom/huawei/appmarket/zh8;->a:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/huawei/appmarket/ol0;

    invoke-virtual {v5}, Lcom/huawei/appmarket/ol0;->h()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v0, Lcom/huawei/appmarket/zh8;->a:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/ol0;

    invoke-virtual {v0}, Lcom/huawei/appmarket/ol0;->g()Ljava/lang/String;

    move-result-object v0

    sget v6, Lcom/huawei/appmarket/hq1;->d:I

    .line 13
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v6

    invoke-virtual {v6}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/huawei/appmarket/gn1;->i:I

    .line 14
    invoke-static {v6}, Lcom/huawei/appmarket/ww7;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 15
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v9, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v10, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v11, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v12, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v13, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v14, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v15, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "031"

    invoke-static {v0, v7}, Lcom/huawei/appmarket/d73;->e(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    goto/16 :goto_5

    .line 16
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;->getStateOrProgress()I

    move-result v1

    const/16 v2, 0xe

    if-eq v1, v2, :cond_f

    const/16 v2, 0x13

    if-eq v1, v2, :cond_d

    goto/16 :goto_5

    :cond_d
    sget-object v1, Lcom/huawei/appgallery/videokit/api/VideoEntireObserver;->Companion:Lcom/huawei/appgallery/videokit/api/VideoEntireObserver$Companion;

    invoke-virtual {v1}, Lcom/huawei/appgallery/videokit/api/VideoEntireObserver$Companion;->getInstance()Lcom/huawei/appgallery/videokit/api/VideoEntireObserver;

    move-result-object v2

    iget-object v3, v0, Lcom/huawei/appmarket/zh8;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/huawei/appgallery/videokit/api/VideoEntireObserver;->getCurrentPosition(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/huawei/appgallery/videokit/api/VideoEntireObserver$Companion;->getInstance()Lcom/huawei/appgallery/videokit/api/VideoEntireObserver;

    move-result-object v1

    iget-object v4, v0, Lcom/huawei/appmarket/zh8;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/huawei/appgallery/videokit/api/VideoEntireObserver;->getDuration(Ljava/lang/String;)J

    move-result-wide v4

    iget-object v1, v0, Lcom/huawei/appmarket/zh8;->a:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_19

    iget-object v1, v0, Lcom/huawei/appmarket/zh8;->a:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/huawei/appmarket/ol0;

    .line 17
    invoke-static {}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->j3()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-static {v1}, Lcom/huawei/appmarket/jd4;->g(Landroid/app/Activity;)I

    move-result v1

    goto :goto_1

    :cond_e
    invoke-static {}, Lcom/huawei/appmarket/cv;->a()I

    move-result v1

    .line 18
    :goto_1
    invoke-static {v6, v2, v3, v1}, Lcom/huawei/appmarket/di8;->n(Lcom/huawei/appmarket/ol0;JI)V

    move-object/from16 v0, p0

    move-wide v1, v2

    move-object v3, v6

    invoke-virtual/range {v0 .. v5}, Lcom/huawei/appmarket/zh8;->h(JLcom/huawei/appmarket/ol0;J)V

    goto/16 :goto_5

    .line 19
    :cond_f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/huawei/appmarket/zh8;->d:J

    iget-object v1, v0, Lcom/huawei/appmarket/zh8;->a:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-object v1, v0, Lcom/huawei/appmarket/zh8;->a:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/ol0;

    .line 20
    invoke-static {}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->j3()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-static {v2}, Lcom/huawei/appmarket/jd4;->g(Landroid/app/Activity;)I

    move-result v2

    goto :goto_2

    :cond_10
    invoke-static {}, Lcom/huawei/appmarket/cv;->a()I

    move-result v2

    .line 21
    :goto_2
    invoke-static {v1, v2}, Lcom/huawei/appmarket/di8;->m(Lcom/huawei/appmarket/ol0;I)V

    .line 22
    :cond_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/huawei/appmarket/zh8;->k:J

    sget-object v1, Lcom/huawei/appgallery/videokit/api/VideoEntireObserver;->Companion:Lcom/huawei/appgallery/videokit/api/VideoEntireObserver$Companion;

    invoke-virtual {v1}, Lcom/huawei/appgallery/videokit/api/VideoEntireObserver$Companion;->getInstance()Lcom/huawei/appgallery/videokit/api/VideoEntireObserver;

    move-result-object v1

    iget-object v2, v0, Lcom/huawei/appmarket/zh8;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/videokit/api/VideoEntireObserver;->getCurrentPosition(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/huawei/appmarket/zh8;->l:J

    iput-object v7, v0, Lcom/huawei/appmarket/zh8;->g:Ljava/lang/String;

    iput-object v7, v0, Lcom/huawei/appmarket/zh8;->f:Ljava/lang/String;

    goto/16 :goto_5

    .line 23
    :cond_12
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;->getStateOrProgress()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_15

    const/4 v3, 0x3

    if-eq v2, v3, :cond_14

    if-eq v2, v5, :cond_13

    goto/16 :goto_5

    :cond_13
    sget-object v1, Lcom/huawei/appgallery/videokit/api/VideoEntireController;->Companion:Lcom/huawei/appgallery/videokit/api/VideoEntireController$Companion;

    invoke-virtual {v1}, Lcom/huawei/appgallery/videokit/api/VideoEntireController$Companion;->getInstance()Lcom/huawei/appgallery/videokit/api/VideoEntireController;

    move-result-object v1

    iget-object v2, v0, Lcom/huawei/appmarket/zh8;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/videokit/api/VideoEntireController;->start(Ljava/lang/String;)V

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/huawei/appmarket/zh8;->k:J

    sget-object v1, Lcom/huawei/appgallery/videokit/api/VideoEntireObserver;->Companion:Lcom/huawei/appgallery/videokit/api/VideoEntireObserver$Companion;

    invoke-virtual {v1}, Lcom/huawei/appgallery/videokit/api/VideoEntireObserver$Companion;->getInstance()Lcom/huawei/appgallery/videokit/api/VideoEntireObserver;

    move-result-object v1

    iget-object v2, v0, Lcom/huawei/appmarket/zh8;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/videokit/api/VideoEntireObserver;->getCurrentPosition(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/huawei/appmarket/zh8;->l:J

    iput-object v7, v0, Lcom/huawei/appmarket/zh8;->g:Ljava/lang/String;

    iput-object v7, v0, Lcom/huawei/appmarket/zh8;->f:Ljava/lang/String;

    goto/16 :goto_5

    .line 25
    :cond_14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/huawei/appmarket/zh8;->b:J

    iget-wide v7, v0, Lcom/huawei/appmarket/zh8;->c:J

    sub-long/2addr v1, v7

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/huawei/appmarket/zh8;->j:Ljava/lang/String;

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/appmarket/zg5;->h(Landroid/content/Context;)I

    move-result v3

    iget-object v5, v0, Lcom/huawei/appmarket/zh8;->a:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_19

    iget-object v5, v0, Lcom/huawei/appmarket/zh8;->a:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/huawei/appmarket/ol0;

    invoke-virtual {v5}, Lcom/huawei/appmarket/ol0;->i()Ljava/lang/String;

    move-result-object v5

    iget-object v7, v0, Lcom/huawei/appmarket/zh8;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/huawei/appmarket/ol0;

    invoke-virtual {v7}, Lcom/huawei/appmarket/ol0;->h()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lcom/huawei/appmarket/zh8;->a:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/huawei/appmarket/ol0;

    invoke-virtual {v8}, Lcom/huawei/appmarket/ol0;->g()Ljava/lang/String;

    move-result-object v8

    sget v16, Lcom/huawei/appmarket/hq1;->d:I

    .line 26
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v16

    sget v17, Lcom/huawei/appmarket/gn1;->i:I

    move-object/from16 v17, v6

    .line 27
    invoke-static/range {v16 .. v16}, Lcom/huawei/appmarket/ww7;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 28
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v10, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v11, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v12, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v13, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v14, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v15, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "032"

    invoke-static {v1, v0}, Lcom/huawei/appmarket/d73;->e(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    move-object/from16 v0, p0

    .line 29
    iget-object v1, v0, Lcom/huawei/appmarket/zh8;->a:Ljava/lang/String;

    move-object/from16 v2, v17

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/ol0;

    iget-object v0, v0, Lcom/huawei/appmarket/zh8;->f:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/hq1;->j(Lcom/huawei/appmarket/ol0;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_15
    move-object v2, v6

    iget-object v3, v0, Lcom/huawei/appmarket/zh8;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;->getErrorType()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;->getErrorType()I

    move-result v5

    iget-object v6, v0, Lcom/huawei/appmarket/zh8;->a:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/huawei/appmarket/ol0;

    invoke-virtual {v6}, Lcom/huawei/appmarket/ol0;->i()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/huawei/appmarket/zh8;->a:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/huawei/appmarket/ol0;

    invoke-virtual {v7}, Lcom/huawei/appmarket/ol0;->g()Ljava/lang/String;

    move-result-object v7

    sget v8, Lcom/huawei/appmarket/hq1;->d:I

    .line 30
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v8

    invoke-virtual {v8}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v8

    sget v9, Lcom/huawei/appmarket/gn1;->i:I

    .line 31
    invoke-static {v8}, Lcom/huawei/appmarket/ww7;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    .line 32
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v10, "error_code"

    const-string v13, "extraError"

    .line 33
    invoke-static {v3, v9, v10, v5, v13}, Lcom/huawei/appmarket/tr2;->q(ILjava/util/LinkedHashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    invoke-virtual {v9, v11, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v12, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v14, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v15, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "019"

    invoke-static {v3, v9}, Lcom/huawei/appmarket/d73;->e(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;->getErrorType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/huawei/appmarket/zh8;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appmarket/ol0;

    .line 36
    invoke-static {}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->j3()Landroid/app/Activity;

    move-result-object v4

    invoke-static {v4}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-static {v4}, Lcom/huawei/appmarket/jd4;->g(Landroid/app/Activity;)I

    move-result v4

    goto :goto_3

    :cond_16
    invoke-static {}, Lcom/huawei/appmarket/cv;->a()I

    move-result v4

    .line 37
    :goto_3
    invoke-static {v3, v2, v4}, Lcom/huawei/appmarket/di8;->p(Ljava/lang/String;Lcom/huawei/appmarket/ol0;I)V

    .line 38
    :cond_17
    invoke-static {}, Lcom/huawei/appmarket/kk4;->C()Z

    move-result v2

    if-eqz v2, :cond_18

    const-string v1, "1"

    .line 39
    iput-object v1, v0, Lcom/huawei/appmarket/zh8;->f:Ljava/lang/String;

    :goto_4
    iput-object v1, v0, Lcom/huawei/appmarket/zh8;->g:Ljava/lang/String;

    goto :goto_5

    :cond_18
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;->getErrorType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/huawei/appmarket/zh8;->f:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;->getErrorType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_19
    :goto_5
    return-void
.end method

.method public static declared-synchronized f()Lcom/huawei/appmarket/zh8;
    .registers 2

    .line 1
    const-class v0, Lcom/huawei/appmarket/zh8;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/zh8;->n:Lcom/huawei/appmarket/zh8;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appmarket/zh8;

    invoke-direct {v1}, Lcom/huawei/appmarket/zh8;-><init>()V

    sput-object v1, Lcom/huawei/appmarket/zh8;->n:Lcom/huawei/appmarket/zh8;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/huawei/appmarket/zh8;->n:Lcom/huawei/appmarket/zh8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final d()Ljava/util/HashMap;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/zh8;->i:Ljava/util/HashMap;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/zh8;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final g(Landroid/content/Context;)V
    .registers 5

    .line 1
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    const-class v0, Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;

    sget-object v1, Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus$ObserverType;->NORMAL:Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus$ObserverType;

    const-string v2, "state_changed"

    invoke-static {v2, v0, v1}, Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus;->with(Ljava/lang/String;Ljava/lang/Class;Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus$ObserverType;)Lcom/huawei/appmarket/ce5;

    move-result-object v0

    check-cast p1, Lcom/huawei/appmarket/gu4;

    new-instance v1, Lcom/huawei/appmarket/zh8$a;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/zh8$a;-><init>(Lcom/huawei/appmarket/zh8;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/m;->observe(Lcom/huawei/appmarket/gu4;Lcom/huawei/appmarket/zm5;)V

    :cond_0
    return-void
.end method

.method public final h(JLcom/huawei/appmarket/ol0;J)V
    .registers 10

    .line 1
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const-string p1, "VideoStreamStateChangeManager"

    const-string p2, "length is short, can not report video end!!"

    invoke-static {p1, p2}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/zh8;->j:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/zh8;->g:Ljava/lang/String;

    invoke-static {p3, v0, v1, v2}, Lcom/huawei/appmarket/hq1;->i(Lcom/huawei/appmarket/ol0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/huawei/appmarket/zh8;->l:J

    sub-long/2addr p1, v2

    iget-wide v2, p0, Lcom/huawei/appmarket/zh8;->k:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, v2, v0, p1, p2}, Lcom/huawei/appmarket/di8;->o(Lcom/huawei/appmarket/ol0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final i(Lcom/huawei/appmarket/zh8$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/zh8;->m:Lcom/huawei/appmarket/zh8$b;

    return-void
.end method

.method public final j(Lcom/huawei/appmarket/ol0;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/zh8;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
