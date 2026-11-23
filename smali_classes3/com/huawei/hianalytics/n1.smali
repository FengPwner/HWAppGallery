.class public final Lcom/huawei/hianalytics/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/media/controller/MediaEventObserver;


# instance fields
.field public final synthetic a:Lcom/huawei/hianalytics/p1;


# direct methods
.method public constructor <init>(Lcom/huawei/hianalytics/p1;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hianalytics/n1;->a:Lcom/huawei/hianalytics/p1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEvent(Lcom/huawei/media/controller/MediaEvent;)V
    .registers 21

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/media/controller/MediaEvent;->getData()Lcom/huawei/media/controller/MediaEventData;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object/from16 v0, p0

    goto/16 :goto_17

    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/huawei/hianalytics/n1;->a:Lcom/huawei/hianalytics/p1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/media/controller/MediaEvent;->getData()Lcom/huawei/media/controller/MediaEventData;

    move-result-object v2

    instance-of v2, v2, Lcom/huawei/media/controller/MediaPlayerInfoData;

    if-eqz v2, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/media/controller/MediaEvent;->getData()Lcom/huawei/media/controller/MediaEventData;

    move-result-object v2

    check-cast v2, Lcom/huawei/media/controller/MediaPlayerInfoData;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/huawei/media/controller/MediaPlayerInfoData;->getMediaPlayerInfos()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v1, Lcom/huawei/hianalytics/p1;->a:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v2}, Lcom/huawei/media/controller/MediaPlayerInfoData;->getMediaPlayerInfos()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/media/controller/MediaPlayerInfo;

    iget-object v4, v1, Lcom/huawei/hianalytics/p1;->a:Ljava/util/HashMap;

    invoke-virtual {v3}, Lcom/huawei/media/controller/MediaPlayerInfo;->getPlayerId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/huawei/media/controller/MediaPlayerInfo;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lcom/huawei/hianalytics/p1;->c()V

    :cond_4
    :goto_1
    iget-object v2, v1, Lcom/huawei/hianalytics/p1;->a:Ljava/util/HashMap;

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/media/controller/MediaEvent;->getPlayerId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, v1, Lcom/huawei/hianalytics/p1;->a:Ljava/util/HashMap;

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/media/controller/MediaEvent;->getPlayerId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lcom/huawei/hianalytics/p1;->f:Ljava/lang/String;

    :cond_5
    iget-object v2, v1, Lcom/huawei/hianalytics/p1;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto/16 :goto_17

    :cond_6
    invoke-static {}, Lcom/huawei/hianalytics/j1;->a()Lcom/huawei/hianalytics/j1;

    move-result-object v2

    iget-object v3, v1, Lcom/huawei/hianalytics/p1;->f:Ljava/lang/String;

    iget-object v4, v2, Lcom/huawei/hianalytics/j1;->p:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_2

    :cond_7
    iget-object v2, v2, Lcom/huawei/hianalytics/j1;->p:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto/16 :goto_17

    :cond_8
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/media/controller/MediaEvent;->getData()Lcom/huawei/media/controller/MediaEventData;

    move-result-object v2

    instance-of v2, v2, Lcom/huawei/media/controller/FavoriteStateData;

    if-eqz v2, :cond_9

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/media/controller/MediaEvent;->getData()Lcom/huawei/media/controller/MediaEventData;

    move-result-object v2

    check-cast v2, Lcom/huawei/media/controller/FavoriteStateData;

    iget-object v1, v1, Lcom/huawei/hianalytics/p1;->d:Lcom/huawei/hianalytics/q1;

    invoke-virtual {v2}, Lcom/huawei/media/controller/FavoriteStateData;->getState()I

    move-result v2

    iget-object v1, v1, Lcom/huawei/hianalytics/q1;->b:Lcom/huawei/hianalytics/l1;

    iput v2, v1, Lcom/huawei/hianalytics/l1;->i:I

    goto/16 :goto_17

    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/media/controller/MediaEvent;->getData()Lcom/huawei/media/controller/MediaEventData;

    move-result-object v2

    instance-of v2, v2, Lcom/huawei/media/controller/MediaMetadata;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2b

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/media/controller/MediaEvent;->getData()Lcom/huawei/media/controller/MediaEventData;

    move-result-object v2

    check-cast v2, Lcom/huawei/media/controller/MediaMetadata;

    if-nez v2, :cond_a

    goto/16 :goto_17

    :cond_a
    const-string v5, "media.metadata.title"

    invoke-virtual {v2, v5}, Lcom/huawei/media/controller/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    if-eqz v6, :cond_b

    invoke-virtual {v2, v5}, Lcom/huawei/media/controller/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_b
    move-object v5, v7

    :goto_3
    const-string v6, "media.metadata.artist"

    invoke-virtual {v2, v6}, Lcom/huawei/media/controller/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-virtual {v2, v6}, Lcom/huawei/media/controller/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_c
    move-object v6, v7

    :goto_4
    const-string v8, "media.metadata.album"

    invoke-virtual {v2, v8}, Lcom/huawei/media/controller/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_d

    invoke-virtual {v2, v8}, Lcom/huawei/media/controller/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_d
    move-object v8, v7

    :goto_5
    const-string v9, "media.metadata.duration"

    :try_start_0
    invoke-virtual {v2, v9}, Lcom/huawei/media/controller/MediaMetadata;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    nop

    :goto_6
    invoke-static {}, Lcom/huawei/hianalytics/j1;->a()Lcom/huawei/hianalytics/j1;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2a

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    iget v10, v2, Lcom/huawei/hianalytics/j1;->h:I

    if-lt v9, v10, :cond_e

    goto/16 :goto_16

    :cond_e
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_29

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    iget v10, v2, Lcom/huawei/hianalytics/j1;->i:I

    if-lt v9, v10, :cond_f

    goto/16 :goto_15

    :cond_f
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_10

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    iget v2, v2, Lcom/huawei/hianalytics/j1;->j:I

    if-lt v9, v2, :cond_10

    const-string v1, "album"

    invoke-static {v1, v8}, Lcom/huawei/hianalytics/r1;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_10
    iget-object v2, v1, Lcom/huawei/hianalytics/p1;->d:Lcom/huawei/hianalytics/q1;

    iget-object v1, v1, Lcom/huawei/hianalytics/p1;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/huawei/hianalytics/j1;->a()Lcom/huawei/hianalytics/j1;

    move-result-object v9

    iget-boolean v9, v9, Lcom/huawei/hianalytics/j1;->m:Z

    const-wide/16 v10, 0x0

    if-nez v9, :cond_13

    iget-object v9, v2, Lcom/huawei/hianalytics/q1;->b:Lcom/huawei/hianalytics/l1;

    iget-object v9, v9, Lcom/huawei/hianalytics/l1;->c:Ljava/lang/String;

    invoke-static {v5, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_11

    goto/16 :goto_e

    :cond_11
    iget-object v9, v2, Lcom/huawei/hianalytics/q1;->b:Lcom/huawei/hianalytics/l1;

    iget-object v9, v9, Lcom/huawei/hianalytics/l1;->d:Ljava/lang/String;

    invoke-static {v6, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_12

    goto/16 :goto_e

    :cond_12
    iget-object v9, v2, Lcom/huawei/hianalytics/q1;->b:Lcom/huawei/hianalytics/l1;

    iget-object v9, v9, Lcom/huawei/hianalytics/l1;->j:Ljava/lang/String;

    invoke-static {v1, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    goto :goto_b

    :cond_13
    iget-object v9, v2, Lcom/huawei/hianalytics/q1;->b:Lcom/huawei/hianalytics/l1;

    iget-object v9, v9, Lcom/huawei/hianalytics/l1;->j:Ljava/lang/String;

    invoke-static {v1, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_14

    goto/16 :goto_e

    :cond_14
    iget-object v9, v2, Lcom/huawei/hianalytics/q1;->b:Lcom/huawei/hianalytics/l1;

    iget-object v12, v9, Lcom/huawei/hianalytics/l1;->d:Ljava/lang/String;

    iget-object v9, v9, Lcom/huawei/hianalytics/l1;->e:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    invoke-static {v6, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_15

    goto :goto_7

    :cond_15
    if-nez v12, :cond_16

    goto/16 :goto_e

    :cond_16
    invoke-virtual {v6, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_17

    goto/16 :goto_e

    :cond_17
    :goto_7
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15

    const-wide/32 v17, 0xea60

    cmp-long v9, v15, v17

    if-eqz v9, :cond_1d

    cmp-long v9, v13, v17

    if-nez v9, :cond_18

    goto :goto_c

    :cond_18
    sub-long v17, v15, v13

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(J)J

    move-result-wide v17

    cmp-long v9, v15, v10

    if-lez v9, :cond_1a

    cmp-long v9, v13, v10

    if-gtz v9, :cond_19

    goto :goto_8

    :cond_19
    const/4 v9, 0x0

    goto :goto_9

    :cond_1a
    :goto_8
    const/4 v9, 0x1

    :goto_9
    const-wide/16 v12, 0x3e8

    cmp-long v14, v17, v12

    if-gez v14, :cond_1b

    const/4 v12, 0x1

    goto :goto_a

    :cond_1b
    const/4 v12, 0x0

    :goto_a
    if-nez v9, :cond_1f

    if-eqz v12, :cond_1c

    goto :goto_d

    :cond_1c
    iget-object v9, v2, Lcom/huawei/hianalytics/q1;->b:Lcom/huawei/hianalytics/l1;

    iget-object v9, v9, Lcom/huawei/hianalytics/l1;->c:Ljava/lang/String;

    invoke-static {v5, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    :goto_b
    if-eqz v9, :cond_20

    goto :goto_d

    :cond_1d
    :goto_c
    iget-object v9, v2, Lcom/huawei/hianalytics/q1;->b:Lcom/huawei/hianalytics/l1;

    iget-object v9, v9, Lcom/huawei/hianalytics/l1;->c:Ljava/lang/String;

    invoke-static {v5, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_1e

    goto :goto_d

    :cond_1e
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_20

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_20

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_20

    invoke-virtual {v6, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_20

    invoke-virtual {v6, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_20

    :cond_1f
    :goto_d
    iget-object v1, v2, Lcom/huawei/hianalytics/q1;->b:Lcom/huawei/hianalytics/l1;

    iput-object v7, v1, Lcom/huawei/hianalytics/l1;->e:Ljava/lang/String;

    iput-object v8, v1, Lcom/huawei/hianalytics/l1;->f:Ljava/lang/String;

    goto/16 :goto_17

    :cond_20
    :goto_e
    const-string v9, "MPL"

    const-string v12, "is diff mc"

    invoke-static {v9, v12}, Lcom/huawei/hianalytics/core/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v2, Lcom/huawei/hianalytics/q1;->a:Lcom/huawei/hianalytics/m0;

    const/16 v12, 0x8

    invoke-virtual {v9, v12}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v9, v2, Lcom/huawei/hianalytics/q1;->a:Lcom/huawei/hianalytics/m0;

    invoke-static {}, Lcom/huawei/hianalytics/j1;->a()Lcom/huawei/hianalytics/j1;

    move-result-object v13

    iget-wide v13, v13, Lcom/huawei/hianalytics/j1;->n:J

    invoke-virtual {v9, v12, v13, v14}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v9, v2, Lcom/huawei/hianalytics/q1;->b:Lcom/huawei/hianalytics/l1;

    iget-object v9, v9, Lcom/huawei/hianalytics/l1;->l:Ljava/util/ArrayList;

    new-instance v12, Lcom/huawei/hianalytics/k1;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-direct {v12, v4, v13, v14}, Lcom/huawei/hianalytics/k1;-><init>(ZJ)V

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v9, v2, Lcom/huawei/hianalytics/q1;->b:Lcom/huawei/hianalytics/l1;

    iget-object v12, v9, Lcom/huawei/hianalytics/l1;->l:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-gt v12, v4, :cond_21

    goto :goto_11

    :cond_21
    :goto_f
    iget-object v12, v9, Lcom/huawei/hianalytics/l1;->l:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    sub-int/2addr v12, v4

    if-ge v3, v12, :cond_23

    iget-object v12, v9, Lcom/huawei/hianalytics/l1;->l:Ljava/util/ArrayList;

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/huawei/hianalytics/k1;

    iget-boolean v12, v12, Lcom/huawei/hianalytics/k1;->a:Z

    if-nez v12, :cond_22

    goto :goto_10

    :cond_22
    iget-object v12, v9, Lcom/huawei/hianalytics/l1;->l:Ljava/util/ArrayList;

    add-int/lit8 v13, v3, 0x1

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/huawei/hianalytics/k1;

    iget-wide v12, v12, Lcom/huawei/hianalytics/k1;->b:J

    iget-object v14, v9, Lcom/huawei/hianalytics/l1;->l:Ljava/util/ArrayList;

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/huawei/hianalytics/k1;

    iget-wide v14, v14, Lcom/huawei/hianalytics/k1;->b:J

    sub-long/2addr v12, v14

    add-long/2addr v12, v10

    move-wide v10, v12

    :goto_10
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_23
    :goto_11
    iput-wide v10, v9, Lcom/huawei/hianalytics/l1;->h:J

    iget-object v3, v9, Lcom/huawei/hianalytics/l1;->l:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-static {}, Lcom/huawei/hianalytics/j1;->a()Lcom/huawei/hianalytics/j1;

    move-result-object v3

    iget-object v10, v9, Lcom/huawei/hianalytics/l1;->j:Ljava/lang/String;

    iget-object v11, v3, Lcom/huawei/hianalytics/j1;->s:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_24

    goto :goto_12

    :cond_24
    iget-object v3, v3, Lcom/huawei/hianalytics/j1;->s:Ljava/util/ArrayList;

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v4

    if-nez v3, :cond_25

    goto :goto_12

    :cond_25
    iget-wide v9, v9, Lcom/huawei/hianalytics/l1;->h:J

    invoke-static {}, Lcom/huawei/hianalytics/j1;->a()Lcom/huawei/hianalytics/j1;

    move-result-object v3

    iget v3, v3, Lcom/huawei/hianalytics/j1;->g:I

    int-to-long v11, v3

    cmp-long v3, v9, v11

    if-ltz v3, :cond_26

    :goto_12
    invoke-virtual {v2}, Lcom/huawei/hianalytics/q1;->a()V

    :cond_26
    iget-object v3, v2, Lcom/huawei/hianalytics/q1;->b:Lcom/huawei/hianalytics/l1;

    iput-object v5, v3, Lcom/huawei/hianalytics/l1;->c:Ljava/lang/String;

    iput-object v6, v3, Lcom/huawei/hianalytics/l1;->d:Ljava/lang/String;

    iput-object v7, v3, Lcom/huawei/hianalytics/l1;->e:Ljava/lang/String;

    iput-object v8, v3, Lcom/huawei/hianalytics/l1;->f:Ljava/lang/String;

    iput-object v1, v3, Lcom/huawei/hianalytics/l1;->j:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v3, Lcom/huawei/hianalytics/l1;->g:J

    iget-object v1, v3, Lcom/huawei/hianalytics/l1;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_28

    iget-object v1, v3, Lcom/huawei/hianalytics/l1;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_27

    goto :goto_13

    :cond_27
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v3, Lcom/huawei/hianalytics/l1;->c:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "##"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, Lcom/huawei/hianalytics/l1;->d:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/huawei/hianalytics/l1;->b:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_13

    :catch_1
    const-string v1, "McInfo"

    const-string v3, "Integer Exception"

    invoke-static {v1, v3}, Lcom/huawei/hianalytics/core/log/HiLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    :goto_13
    iget-object v1, v2, Lcom/huawei/hianalytics/q1;->b:Lcom/huawei/hianalytics/l1;

    iget-object v1, v1, Lcom/huawei/hianalytics/l1;->l:Ljava/util/ArrayList;

    new-instance v2, Lcom/huawei/hianalytics/k1;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-direct {v2, v4, v5, v6}, Lcom/huawei/hianalytics/k1;-><init>(ZJ)V

    :goto_14
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_29
    :goto_15
    const-string v1, "artist"

    invoke-static {v1, v6}, Lcom/huawei/hianalytics/r1;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    :cond_2a
    :goto_16
    const-string v1, "title"

    invoke-static {v1, v5}, Lcom/huawei/hianalytics/r1;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    :cond_2b
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/media/controller/MediaEvent;->getData()Lcom/huawei/media/controller/MediaEventData;

    move-result-object v2

    instance-of v2, v2, Lcom/huawei/media/controller/PlaybackStateData;

    if-eqz v2, :cond_2d

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/media/controller/MediaEvent;->getData()Lcom/huawei/media/controller/MediaEventData;

    move-result-object v2

    check-cast v2, Lcom/huawei/media/controller/PlaybackStateData;

    invoke-virtual {v2}, Lcom/huawei/media/controller/PlaybackStateData;->getState()I

    move-result v2

    if-ne v2, v4, :cond_2c

    const/4 v3, 0x1

    :cond_2c
    iget-object v1, v1, Lcom/huawei/hianalytics/p1;->d:Lcom/huawei/hianalytics/q1;

    iget-object v1, v1, Lcom/huawei/hianalytics/q1;->b:Lcom/huawei/hianalytics/l1;

    iget-object v1, v1, Lcom/huawei/hianalytics/l1;->l:Ljava/util/ArrayList;

    new-instance v2, Lcom/huawei/hianalytics/k1;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v2, v3, v4, v5}, Lcom/huawei/hianalytics/k1;-><init>(ZJ)V

    goto :goto_14

    :cond_2d
    :goto_17
    return-void
.end method
