.class public Lcom/huawei/quickcard/base/wrapper/impl/JsonArrayDataWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/quickcard/base/wrapper/DataWrapper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/quickcard/base/wrapper/DataWrapper<",
        "Lorg/json/JSONArray;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {p0, p1, p2}, Lcom/huawei/quickcard/base/wrapper/impl/JsonArrayDataWrapper;->add(Lorg/json/JSONArray;Ljava/lang/Object;)V

    return-void
.end method

.method public add(Lorg/json/JSONArray;Ljava/lang/Object;)V
    .registers 3

    .line 2
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {p0, p1, p2}, Lcom/huawei/quickcard/base/wrapper/impl/JsonArrayDataWrapper;->get(Lorg/json/JSONArray;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {p0, p1, p2}, Lcom/huawei/quickcard/base/wrapper/impl/JsonArrayDataWrapper;->get(Lorg/json/JSONArray;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lorg/json/JSONArray;I)Ljava/lang/Object;
    .registers 4

    .line 3
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public get(Lorg/json/JSONArray;Ljava/lang/String;)Ljava/lang/Object;
    .registers 5

    .line 4
    invoke-static {p2}, Lcom/huawei/quickcard/base/utils/Utils;->isIntNum(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public bridge synthetic isArray(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {p0, p1}, Lcom/huawei/quickcard/base/wrapper/impl/JsonArrayDataWrapper;->isArray(Lorg/json/JSONArray;)Z

    move-result p1

    return p1
.end method

.method public isArray(Lorg/json/JSONArray;)Z
    .registers 2

    .line 2
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic isObject(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {p0, p1}, Lcom/huawei/quickcard/base/wrapper/impl/JsonArrayDataWrapper;->isObject(Lorg/json/JSONArray;)Z

    move-result p1

    return p1
.end method

.method public isObject(Lorg/json/JSONArray;)Z
    .registers 2

    .line 2
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic keys(Ljava/lang/Object;)[Ljava/lang/String;
    .registers 2

    .line 1
    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {p0, p1}, Lcom/huawei/quickcard/base/wrapper/impl/JsonArrayDataWrapper;->keys(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public keys(Lorg/json/JSONArray;)[Ljava/lang/String;
    .registers 5

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    new-array v0, p1, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {p0, p1, p2, p3}, Lcom/huawei/quickcard/base/wrapper/impl/JsonArrayDataWrapper;->set(Lorg/json/JSONArray;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 2
    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {p0, p1, p2, p3}, Lcom/huawei/quickcard/base/wrapper/impl/JsonArrayDataWrapper;->set(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public set(Lorg/json/JSONArray;ILjava/lang/Object;)V
    .registers 4

    .line 3
    :try_start_0
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "can not set json array value "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "JsonArrayDataWrapper"

    invoke-static {p2, p1}, Lcom/huawei/quickcard/base/log/CardLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public set(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .line 4
    invoke-static {p2}, Lcom/huawei/quickcard/base/utils/Utils;->isIntNum(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/huawei/quickcard/base/wrapper/impl/JsonArrayDataWrapper;->set(Lorg/json/JSONArray;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic size(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {p0, p1}, Lcom/huawei/quickcard/base/wrapper/impl/JsonArrayDataWrapper;->size(Lorg/json/JSONArray;)I

    move-result p1

    return p1
.end method

.method public size(Lorg/json/JSONArray;)I
    .registers 2

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    return p1
.end method

.method public final synthetic slice(Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/huawei/appmarket/v91;->c(Lcom/huawei/quickcard/base/wrapper/DataWrapper;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic slice(Ljava/lang/Object;II)Ljava/lang/Object;
    .registers 4

    .line 2
    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {p0, p1, p2, p3}, Lcom/huawei/quickcard/base/wrapper/impl/JsonArrayDataWrapper;->slice(Lorg/json/JSONArray;II)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public slice(Lorg/json/JSONArray;II)Ljava/lang/Object;
    .registers 7

    .line 3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    if-gez p2, :cond_0

    add-int/2addr p2, v0

    :cond_0
    const/4 v2, 0x0

    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lt p2, v0, :cond_1

    return-object v1

    :cond_1
    if-gez p3, :cond_2

    add-int/2addr p3, v0

    :cond_2
    if-gt p3, p2, :cond_3

    return-object v1

    :cond_3
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    :goto_0
    if-ge p2, p3, :cond_4

    :try_start_0
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v0, "JsonArrayDataWrapper"

    const-string v2, "slice err"

    invoke-static {v0, v2}, Lcom/huawei/quickcard/base/log/CardLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public bridge synthetic splice(Ljava/lang/String;ILjava/lang/Object;II[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    check-cast p3, Lorg/json/JSONArray;

    invoke-virtual/range {p0 .. p6}, Lcom/huawei/quickcard/base/wrapper/impl/JsonArrayDataWrapper;->splice(Ljava/lang/String;ILorg/json/JSONArray;II[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public varargs splice(Ljava/lang/String;ILorg/json/JSONArray;II[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .line 2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p6

    invoke-virtual/range {p3 .. p3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-gez p4, :cond_0

    add-int v6, v5, p4

    goto :goto_0

    :cond_0
    move/from16 v6, p4

    :goto_0
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    sub-int v8, v5, v6

    move/from16 v9, p5

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    move v9, v6

    :goto_1
    add-int v10, v6, v7

    const-string v11, "splice error in json arr"

    const-string v12, "JsonArrayDataWrapper"

    if-ge v9, v10, :cond_1

    :try_start_0
    invoke-virtual {v3, v9}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :catch_0
    invoke-static {v12, v11}, Lcom/huawei/quickcard/base/log/CardLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    array-length v9, v4

    sub-int/2addr v9, v7

    add-int v7, v5, v9

    add-int/lit8 v10, v7, -0x1

    :goto_2
    const-string v13, "]"

    const-string v14, "["

    if-lt v10, v6, :cond_4

    :try_start_1
    array-length v15, v4

    add-int/2addr v15, v6

    if-ge v10, v15, :cond_2

    invoke-virtual {v0, v3, v10}, Lcom/huawei/quickcard/base/wrapper/impl/JsonArrayDataWrapper;->get(Lorg/json/JSONArray;I)Ljava/lang/Object;

    move-result-object v15

    sub-int v16, v10, v6

    move/from16 p4, v6

    aget-object v6, v4, v16

    invoke-virtual {v3, v10, v6}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    if-eqz v1, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aget-object v13, v4, v16

    invoke-static {v2, v6, v15, v13}, Lcom/huawei/quickcard/base/utils/Utils;->notifyDataSet(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    move/from16 p4, v6

    if-eqz v9, :cond_3

    invoke-virtual {v0, v3, v10}, Lcom/huawei/quickcard/base/wrapper/impl/JsonArrayDataWrapper;->get(Lorg/json/JSONArray;I)Ljava/lang/Object;

    move-result-object v6

    sub-int v15, v10, v9

    invoke-virtual {v0, v3, v15}, Lcom/huawei/quickcard/base/wrapper/impl/JsonArrayDataWrapper;->get(Lorg/json/JSONArray;I)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v3, v10, v15}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    if-eqz v1, :cond_3

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v3, v10}, Lcom/huawei/quickcard/base/wrapper/impl/JsonArrayDataWrapper;->get(Lorg/json/JSONArray;I)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v2, v13, v6, v14}, Lcom/huawei/quickcard/base/utils/Utils;->notifyDataSet(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    :goto_3
    add-int/lit8 v10, v10, -0x1

    move/from16 v6, p4

    goto :goto_2

    :cond_4
    add-int/lit8 v5, v5, -0x1

    :goto_4
    if-lt v5, v7, :cond_6

    invoke-virtual {v0, v3, v5}, Lcom/huawei/quickcard/base/wrapper/impl/JsonArrayDataWrapper;->get(Lorg/json/JSONArray;I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    if-eqz v1, :cond_5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    invoke-static {v2, v6, v4, v9}, Lcom/huawei/quickcard/base/utils/Utils;->notifyDataSet(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_5
    add-int/lit8 v5, v5, -0x1

    goto :goto_4

    :catch_1
    invoke-static {v12, v11}, Lcom/huawei/quickcard/base/log/CardLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-object v8
.end method

.method public bridge synthetic stringify(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .line 1
    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {p0, p1}, Lcom/huawei/quickcard/base/wrapper/impl/JsonArrayDataWrapper;->stringify(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public stringify(Lorg/json/JSONArray;)Ljava/lang/String;
    .registers 5

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/huawei/appmarket/v91;->g(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    const/16 v2, 0x2c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :goto_2
    const-string v1, "JsonArrayDataWrapper"

    const-string v2, "stringify error"

    invoke-static {v1, v2, p1}, Lcom/huawei/quickcard/base/log/CardLogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/16 p1, 0x5d

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic toString(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/huawei/appmarket/v91;->f(Lcom/huawei/quickcard/base/wrapper/DataWrapper;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
