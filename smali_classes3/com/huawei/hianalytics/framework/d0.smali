.class public final Lcom/huawei/hianalytics/framework/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Lcom/huawei/hianalytics/framework/config/DeviceAttributeCollector;

.field public final b:Lcom/huawei/hianalytics/framework/config/EvtHeaderAttributeCollector;

.field public final c:Lcom/huawei/hianalytics/framework/config/RomAttributeCollector;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:[B

.field public final g:I

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    sput-object v0, Lcom/huawei/hianalytics/framework/d0;->i:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hianalytics/framework/config/DeviceAttributeCollector;Lcom/huawei/hianalytics/framework/config/EvtHeaderAttributeCollector;Lcom/huawei/hianalytics/framework/config/RomAttributeCollector;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hianalytics/framework/d0;->a:Lcom/huawei/hianalytics/framework/config/DeviceAttributeCollector;

    iput-object p2, p0, Lcom/huawei/hianalytics/framework/d0;->b:Lcom/huawei/hianalytics/framework/config/EvtHeaderAttributeCollector;

    iput-object p3, p0, Lcom/huawei/hianalytics/framework/d0;->c:Lcom/huawei/hianalytics/framework/config/RomAttributeCollector;

    invoke-static {p4}, Lcom/huawei/appmarket/z63;->b(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hianalytics/framework/d0;->f:[B

    iput-object p5, p0, Lcom/huawei/hianalytics/framework/d0;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/huawei/hianalytics/framework/d0;->e:Ljava/lang/String;

    iput p7, p0, Lcom/huawei/hianalytics/framework/d0;->g:I

    iput p8, p0, Lcom/huawei/hianalytics/framework/d0;->h:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;ZI)Lorg/json/JSONObject;
    .registers 35

    move-object/from16 v0, p0

    const-string v1, ", TYPE: "

    const-string v2, "TAG: "

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    const-string v5, "UploadEvtModel"

    if-eqz v3, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "no events, tag: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/huawei/hianalytics/framework/d0;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v5, v1}, Lcom/huawei/hianalytics/core/log/HiLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_0
    iget-object v3, v0, Lcom/huawei/hianalytics/framework/d0;->b:Lcom/huawei/hianalytics/framework/config/EvtHeaderAttributeCollector;

    if-eqz v3, :cond_1a

    iget-object v3, v0, Lcom/huawei/hianalytics/framework/d0;->a:Lcom/huawei/hianalytics/framework/config/DeviceAttributeCollector;

    if-eqz v3, :cond_1a

    iget-object v3, v0, Lcom/huawei/hianalytics/framework/d0;->c:Lcom/huawei/hianalytics/framework/config/RomAttributeCollector;

    if-nez v3, :cond_1

    goto/16 :goto_13

    :cond_1
    iget-object v3, v0, Lcom/huawei/hianalytics/framework/d0;->d:Ljava/lang/String;

    invoke-static {v3}, Lcom/huawei/hianalytics/framework/j;->c(Ljava/lang/String;)Lcom/huawei/hianalytics/core/storage/IStorageHandler;

    move-result-object v3

    const/4 v6, 0x0

    move-object/from16 v7, p1

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/huawei/hianalytics/core/storage/Event;

    invoke-virtual {v8}, Lcom/huawei/hianalytics/core/storage/Event;->getEvtExHashCode()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    const-string v9, "noExHashFlag"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    if-eqz v3, :cond_2

    invoke-interface {v3, v8}, Lcom/huawei/hianalytics/core/storage/IStorageHandler;->readCommonHeaderEx(Ljava/lang/String;)Lcom/huawei/hianalytics/core/storage/CommonHeaderEx;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/hianalytics/core/storage/CommonHeaderEx;->getCommonHeaderEx()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    new-instance v8, Lorg/json/JSONObject;

    invoke-virtual {v3}, Lcom/huawei/hianalytics/core/storage/CommonHeaderEx;->getCommonHeaderEx()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v8, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "headerEx"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v9, "commonEx"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    goto :goto_1

    :cond_2
    move-object v3, v4

    move-object v8, v3

    :goto_1
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    iget-object v10, v0, Lcom/huawei/hianalytics/framework/d0;->b:Lcom/huawei/hianalytics/framework/config/EvtHeaderAttributeCollector;

    move/from16 v11, p3

    invoke-interface {v10, v3, v11}, Lcom/huawei/hianalytics/framework/config/EvtHeaderAttributeCollector;->doCollector(Lorg/json/JSONObject;I)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_3

    const-string v1, "header is null"

    goto :goto_0

    :cond_3
    const-string v10, "header"

    invoke-virtual {v9, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v10, v0, Lcom/huawei/hianalytics/framework/d0;->a:Lcom/huawei/hianalytics/framework/config/DeviceAttributeCollector;

    invoke-interface {v10, v8}, Lcom/huawei/hianalytics/framework/config/DeviceAttributeCollector;->doCollector(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v10, "HmsProfiler"

    invoke-static {v10}, Lcom/huawei/hianalytics/framework/j;->c(Ljava/lang/String;)Lcom/huawei/hianalytics/core/storage/IStorageHandler;

    move-result-object v10

    if-nez v10, :cond_4

    goto :goto_2

    :cond_4
    iget-object v10, v0, Lcom/huawei/hianalytics/framework/d0;->d:Ljava/lang/String;

    const-string v11, "ha_default_collection"

    invoke-static {v11, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/huawei/hianalytics/framework/d0;->e:Ljava/lang/String;

    const-string v12, "oper"

    invoke-static {v12, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v11}, Lcom/huawei/hianalytics/framework/j;->b(Ljava/lang/String;)Lcom/huawei/hianalytics/framework/config/ICollectorConfig;

    move-result-object v10

    invoke-interface {v10}, Lcom/huawei/hianalytics/framework/config/ICollectorConfig;->getUdid()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_6

    goto :goto_2

    :cond_6
    :try_start_0
    const-string v11, "udid"

    invoke-virtual {v8, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string v10, "getUDID failed"

    invoke-static {v5, v10}, Lcom/huawei/hianalytics/core/log/HiLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    iget-object v10, v0, Lcom/huawei/hianalytics/framework/d0;->c:Lcom/huawei/hianalytics/framework/config/RomAttributeCollector;

    invoke-interface {v10}, Lcom/huawei/hianalytics/framework/config/RomAttributeCollector;->doCollector()Lorg/json/JSONObject;

    move-result-object v10

    const-string v11, "properties"

    invoke-virtual {v8, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "events_common"

    invoke-virtual {v3, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v11, v0, Lcom/huawei/hianalytics/framework/d0;->d:Ljava/lang/String;

    invoke-static {v11}, Lcom/huawei/hianalytics/framework/j;->b(Ljava/lang/String;)Lcom/huawei/hianalytics/framework/config/ICollectorConfig;

    move-result-object v11

    invoke-interface {v11}, Lcom/huawei/hianalytics/framework/config/ICollectorConfig;->getAbsTime()J

    move-result-wide v11

    iget v13, v0, Lcom/huawei/hianalytics/framework/d0;->h:I

    const/4 v14, 0x1

    if-eqz v13, :cond_8

    iget v13, v0, Lcom/huawei/hianalytics/framework/d0;->g:I

    const/16 v15, 0x1f4

    if-eq v13, v15, :cond_8

    const/4 v13, 0x1

    goto :goto_3

    :cond_8
    const/4 v13, 0x0

    :goto_3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v15, 0x0

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_15

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/huawei/hianalytics/core/storage/Event;

    if-eqz v13, :cond_9

    add-int/lit8 v15, v15, 0x1

    iget v4, v0, Lcom/huawei/hianalytics/framework/d0;->g:I

    if-lt v15, v4, :cond_9

    :try_start_1
    iget v4, v0, Lcom/huawei/hianalytics/framework/d0;->h:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 p1, v7

    int-to-long v6, v4

    :try_start_2
    invoke-static {v6, v7}, Landroid/os/SystemClock;->sleep(J)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/huawei/hianalytics/framework/d0;->d:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/huawei/hianalytics/framework/d0;->e:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", Task will sleep "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v0, Lcom/huawei/hianalytics/framework/d0;->h:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " ms after handle "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v0, Lcom/huawei/hianalytics/framework/d0;->g:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " events"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/huawei/hianalytics/core/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_1
    move-object/from16 p1, v7

    :catch_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/huawei/hianalytics/framework/d0;->d:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/huawei/hianalytics/framework/d0;->e:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", Task fail to sleep"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/huawei/hianalytics/core/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    const/4 v15, 0x0

    goto :goto_6

    :cond_9
    move-object/from16 p1, v7

    :goto_6
    :try_start_3
    invoke-virtual/range {v16 .. v16}, Lcom/huawei/hianalytics/core/storage/Event;->clone()Lcom/huawei/hianalytics/core/storage/Event;

    move-result-object v4

    invoke-virtual/range {v16 .. v16}, Lcom/huawei/hianalytics/core/storage/Event;->getEvttime()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    add-long/2addr v6, v11

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/huawei/hianalytics/core/storage/Event;->setEvttime(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_7

    :catch_3
    const-string v4, "event clone exception"

    invoke-static {v5, v4}, Lcom/huawei/hianalytics/core/log/HiLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/huawei/hianalytics/core/storage/Event;

    invoke-virtual/range {v16 .. v16}, Lcom/huawei/hianalytics/core/storage/Event;->getId()Ljava/lang/Long;

    move-result-object v19

    invoke-virtual/range {v16 .. v16}, Lcom/huawei/hianalytics/core/storage/Event;->getEvtid()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v16 .. v16}, Lcom/huawei/hianalytics/core/storage/Event;->getEvttype()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v16 .. v16}, Lcom/huawei/hianalytics/core/storage/Event;->getContent()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v16 .. v16}, Lcom/huawei/hianalytics/core/storage/Event;->getEvttime()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    add-long/2addr v6, v11

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v16 .. v16}, Lcom/huawei/hianalytics/core/storage/Event;->getServicetag()Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v16 .. v16}, Lcom/huawei/hianalytics/core/storage/Event;->getSessionid()Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v16 .. v16}, Lcom/huawei/hianalytics/core/storage/Event;->getSessionname()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v16 .. v16}, Lcom/huawei/hianalytics/core/storage/Event;->getEvtExHashCode()Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v16 .. v16}, Lcom/huawei/hianalytics/core/storage/Event;->getProcessname()Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v16 .. v16}, Lcom/huawei/hianalytics/core/storage/Event;->getIsEncrypted()I

    move-result v29

    invoke-virtual/range {v16 .. v16}, Lcom/huawei/hianalytics/core/storage/Event;->getSubCount()I

    move-result v30

    move-object/from16 v18, v4

    invoke-direct/range {v18 .. v30}, Lcom/huawei/hianalytics/core/storage/Event;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :goto_7
    invoke-virtual {v4}, Lcom/huawei/hianalytics/core/storage/Event;->getContent()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    move-object/from16 v16, v1

    if-nez p2, :cond_11

    invoke-virtual {v4}, Lcom/huawei/hianalytics/core/storage/Event;->getIsEncrypted()I

    move-result v1

    if-ne v1, v14, :cond_11

    sget-object v1, Lcom/huawei/hianalytics/framework/b;->e:Lcom/huawei/hianalytics/framework/b;

    iget-object v1, v1, Lcom/huawei/hianalytics/framework/b;->a:Lcom/huawei/hianalytics/framework/config/IMandatoryParameters;

    if-nez v1, :cond_a

    move-object/from16 v18, v2

    :goto_8
    move-object v6, v7

    move-object/from16 v20, v6

    goto/16 :goto_d

    :cond_a
    invoke-interface {v1}, Lcom/huawei/hianalytics/framework/config/IMandatoryParameters;->getCipherType()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v18, v2

    const-string v2, "AES_CBC"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    const-string v2, "AES_GCM"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_8

    :cond_b
    const/16 v2, 0x18

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v14, v2, :cond_c

    goto :goto_9

    :cond_c
    const/4 v14, 0x0

    invoke-virtual {v6, v14, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v2, v17

    goto :goto_a

    :cond_d
    :goto_9
    const-string v14, "CryptoHandler"

    const-string v2, "IV is invalid"

    invoke-static {v14, v2}, Lcom/huawei/hianalytics/core/log/HiLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v7

    :goto_a
    if-eqz v6, :cond_f

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v14

    move-object/from16 v20, v7

    const/16 v7, 0x18

    if-ge v14, v7, :cond_e

    goto :goto_b

    :cond_e
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_c

    :cond_f
    move-object/from16 v20, v7

    :goto_b
    move-object/from16 v6, v20

    :goto_c
    invoke-interface {v1}, Lcom/huawei/hianalytics/framework/config/IMandatoryParameters;->getLoadWorkKey()[B

    move-result-object v1

    invoke-static {v2}, Lcom/huawei/appmarket/z63;->b(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v6, v1, v2}, Lcom/huawei/secure/android/common/encrypt/aes/AesGcm;->decrypt(Ljava/lang/String;[B[B)Ljava/lang/String;

    move-result-object v6

    goto :goto_d

    :cond_10
    move-object/from16 v20, v7

    invoke-interface {v1}, Lcom/huawei/hianalytics/framework/config/IMandatoryParameters;->getLoadWorkKey()[B

    move-result-object v1

    invoke-static {v6, v1}, Lcom/huawei/secure/android/common/encrypt/aes/a;->b(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v6

    goto :goto_d

    :cond_11
    move-object/from16 v18, v2

    move-object/from16 v20, v7

    :goto_d
    const-wide/16 v1, 0x0

    cmp-long v7, v11, v1

    if-nez v7, :cond_12

    goto :goto_e

    :cond_12
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_13

    move-object/from16 v7, v20

    goto :goto_f

    :cond_13
    :try_start_4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "ha_abs_time"

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_f

    :catch_4
    const-string v1, "handle content exception"

    invoke-static {v5, v1}, Lcom/huawei/hianalytics/core/log/HiLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_e
    move-object v7, v6

    :goto_f
    invoke-virtual {v4, v7}, Lcom/huawei/hianalytics/core/storage/Event;->setContent(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Lcom/huawei/hianalytics/core/storage/Event;->appendToJsonArray(Lorg/json/JSONArray;)Z

    move-result v1

    if-nez v1, :cond_14

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "custom event is empty, tag: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/huawei/hianalytics/framework/d0;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/huawei/hianalytics/core/log/HiLog;->sw(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    move-object/from16 v7, p1

    move-object/from16 v1, v16

    move-object/from16 v2, v18

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v14, 0x1

    goto/16 :goto_4

    :cond_15
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_10

    :cond_16
    iget-object v1, v0, Lcom/huawei/hianalytics/framework/d0;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/huawei/hianalytics/framework/j;->c(Ljava/lang/String;)Lcom/huawei/hianalytics/core/storage/IStorageHandler;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-interface {v1, v10}, Lcom/huawei/hianalytics/core/storage/IStorageHandler;->deleteEvents(Ljava/util/List;)V

    :cond_17
    :goto_10
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_18

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "send data is empty, tag: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/huawei/hianalytics/framework/d0;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/huawei/hianalytics/core/log/HiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_11
    const/4 v1, 0x0

    return-object v1

    :cond_18
    const-string v1, "events"

    invoke-virtual {v3, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/huawei/hianalytics/framework/d0;->i:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/hianalytics/framework/z;->a([B)[B

    move-result-object v1

    iget-object v2, v0, Lcom/huawei/hianalytics/framework/d0;->d:Ljava/lang/String;

    invoke-static {v2}, Lcom/huawei/hianalytics/framework/j;->b(Ljava/lang/String;)Lcom/huawei/hianalytics/framework/config/ICollectorConfig;

    move-result-object v2

    iget-object v3, v0, Lcom/huawei/hianalytics/framework/d0;->e:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/huawei/hianalytics/framework/config/ICollectorConfig;->isUploadEncrypted(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    iget-object v2, v0, Lcom/huawei/hianalytics/framework/d0;->f:[B

    invoke-static {v1, v2}, Lcom/huawei/secure/android/common/encrypt/aes/AesGcm;->encrypt([B[B)[B

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/z63;->a([B)Ljava/lang/String;

    move-result-object v1

    goto :goto_12

    :cond_19
    invoke-static {v1}, Lcom/huawei/appmarket/z63;->a([B)Ljava/lang/String;

    move-result-object v1

    :goto_12
    const-string v2, "event"

    invoke-virtual {v9, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v9

    :cond_1a
    :goto_13
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "no attribute, tag: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/huawei/hianalytics/framework/d0;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/huawei/hianalytics/core/log/HiLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11
.end method
