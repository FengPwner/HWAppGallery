.class public final Lcom/huawei/appmarket/hx8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/huawei/appmarket/xw8;)Ljava/lang/String;
    .registers 11

    .line 1
    const-string v0, "Intensity"

    const-string v1, "Frequency"

    const-string v2, "continuous"

    :try_start_0
    new-instance v3, Lorg/json/JSONStringer;

    invoke-direct {v3}, Lorg/json/JSONStringer;-><init>()V

    invoke-virtual {v3}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    const-string v4, "Metadata"

    invoke-virtual {v3, v4}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    move-result-object v4

    const-string v5, "Created"

    invoke-virtual {v4, v5}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v4

    iget-object v5, p0, Lcom/huawei/appmarket/xw8;->a:Lcom/huawei/appmarket/az8;

    iget-object v5, v5, Lcom/huawei/appmarket/az8;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v4

    const-string v5, "Description"

    invoke-virtual {v4, v5}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v4

    iget-object v5, p0, Lcom/huawei/appmarket/xw8;->a:Lcom/huawei/appmarket/az8;

    iget-object v5, v5, Lcom/huawei/appmarket/az8;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v4

    const-string v5, "Version"

    invoke-virtual {v4, v5}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v4

    iget-object v5, p0, Lcom/huawei/appmarket/xw8;->a:Lcom/huawei/appmarket/az8;

    iget v5, v5, Lcom/huawei/appmarket/az8;->a:I

    int-to-long v5, v5

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    const-string v4, "PatternList"

    invoke-virtual {v3, v4}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONStringer;->array()Lorg/json/JSONStringer;

    iget-object p0, p0, Lcom/huawei/appmarket/xw8;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/huawei/appmarket/b19;

    invoke-virtual {v3}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    move-result-object v5

    const-string v6, "AbsoluteTime"

    invoke-virtual {v5, v6}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v5

    iget v6, v4, Lcom/huawei/appmarket/b19;->a:I

    int-to-long v6, v6

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    move-result-object v5

    const-string v6, "Pattern"

    invoke-virtual {v5, v6}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONStringer;->array()Lorg/json/JSONStringer;

    iget-object v4, v4, Lcom/huawei/appmarket/b19;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/huawei/appmarket/t59;

    invoke-virtual {v3}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    const-string v6, "Event"

    invoke-virtual {v3, v6}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    move-result-object v6

    const-string v7, "Index"

    invoke-virtual {v6, v7}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v6

    iget-object v7, v5, Lcom/huawei/appmarket/t59;->a:Lcom/huawei/appmarket/e09;

    iget v7, v7, Lcom/huawei/appmarket/e09;->d:I

    int-to-long v7, v7

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    move-result-object v6

    const-string v7, "RelativeTime"

    invoke-virtual {v6, v7}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v6

    iget-object v7, v5, Lcom/huawei/appmarket/t59;->a:Lcom/huawei/appmarket/e09;

    iget v7, v7, Lcom/huawei/appmarket/e09;->b:I

    int-to-long v7, v7

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    move-result-object v6

    const-string v7, "Type"

    invoke-virtual {v6, v7}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v6

    iget-object v7, v5, Lcom/huawei/appmarket/t59;->a:Lcom/huawei/appmarket/e09;

    iget-object v7, v7, Lcom/huawei/appmarket/e09;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    iget-object v6, v5, Lcom/huawei/appmarket/t59;->a:Lcom/huawei/appmarket/e09;

    iget-object v6, v6, Lcom/huawei/appmarket/e09;->a:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "Duration"

    invoke-virtual {v3, v6}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v6

    iget-object v7, v5, Lcom/huawei/appmarket/t59;->a:Lcom/huawei/appmarket/e09;

    iget v7, v7, Lcom/huawei/appmarket/e09;->c:I

    int-to-long v7, v7

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    goto :goto_2

    :catch_0
    move-exception p0

    goto/16 :goto_4

    :cond_0
    :goto_2
    const-string v6, "Parameters"

    invoke-virtual {v3, v6}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    move-result-object v6

    invoke-virtual {v6, v1}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v6

    iget-object v7, v5, Lcom/huawei/appmarket/t59;->a:Lcom/huawei/appmarket/e09;

    iget-object v7, v7, Lcom/huawei/appmarket/e09;->e:Lcom/huawei/appmarket/e49;

    iget v7, v7, Lcom/huawei/appmarket/e49;->b:I

    int-to-long v7, v7

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    move-result-object v6

    invoke-virtual {v6, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v6

    iget-object v7, v5, Lcom/huawei/appmarket/t59;->a:Lcom/huawei/appmarket/e09;

    iget-object v7, v7, Lcom/huawei/appmarket/e09;->e:Lcom/huawei/appmarket/e49;

    iget v7, v7, Lcom/huawei/appmarket/e49;->a:I

    int-to-long v7, v7

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    iget-object v6, v5, Lcom/huawei/appmarket/t59;->a:Lcom/huawei/appmarket/e09;

    iget-object v6, v6, Lcom/huawei/appmarket/e09;->a:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "Curve"

    invoke-virtual {v3, v6}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONStringer;->array()Lorg/json/JSONStringer;

    iget-object v5, v5, Lcom/huawei/appmarket/t59;->a:Lcom/huawei/appmarket/e09;

    iget-object v5, v5, Lcom/huawei/appmarket/e09;->e:Lcom/huawei/appmarket/e49;

    iget-object v5, v5, Lcom/huawei/appmarket/e49;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/huawei/appmarket/aw8;

    invoke-virtual {v3}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    move-result-object v7

    invoke-virtual {v7, v1}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v7

    iget v8, v6, Lcom/huawei/appmarket/aw8;->c:I

    int-to-long v8, v8

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    move-result-object v7

    invoke-virtual {v7, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v7

    iget-wide v8, v6, Lcom/huawei/appmarket/aw8;->b:D

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONStringer;->value(D)Lorg/json/JSONStringer;

    move-result-object v7

    const-string v8, "Time"

    invoke-virtual {v7, v8}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v7

    iget v6, v6, Lcom/huawei/appmarket/aw8;->a:I

    int-to-long v8, v6

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    goto :goto_3

    :cond_1
    invoke-virtual {v3}, Lorg/json/JSONStringer;->endArray()Lorg/json/JSONStringer;

    :cond_2
    invoke-virtual {v3}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v3}, Lorg/json/JSONStringer;->endArray()Lorg/json/JSONStringer;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v3}, Lorg/json/JSONStringer;->endArray()Lorg/json/JSONStringer;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    invoke-virtual {v3}, Lorg/json/JSONStringer;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lcom/huawei/appmarket/b19;)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Lcom/huawei/appmarket/xw8;

    invoke-direct {v0}, Lcom/huawei/appmarket/xw8;-><init>()V

    new-instance v1, Lcom/huawei/appmarket/az8;

    invoke-direct {v1}, Lcom/huawei/appmarket/az8;-><init>()V

    iput-object v1, v0, Lcom/huawei/appmarket/xw8;->a:Lcom/huawei/appmarket/az8;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/huawei/appmarket/xw8;->b:Ljava/util/ArrayList;

    new-instance v1, Lcom/huawei/appmarket/b19;

    invoke-direct {v1}, Lcom/huawei/appmarket/b19;-><init>()V

    const/4 v2, 0x0

    iput v2, v1, Lcom/huawei/appmarket/b19;->a:I

    iget-object p0, p0, Lcom/huawei/appmarket/b19;->b:Ljava/util/ArrayList;

    iput-object p0, v1, Lcom/huawei/appmarket/b19;->b:Ljava/util/ArrayList;

    iget-object p0, v0, Lcom/huawei/appmarket/xw8;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/huawei/appmarket/hx8;->a(Lcom/huawei/appmarket/xw8;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 25

    .line 1
    :try_start_0
    invoke-static/range {p0 .. p0}, Lcom/huawei/appmarket/hx8;->g(Ljava/lang/String;)Lcom/huawei/appmarket/xw8;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    move-object v2, v0

    .line 8
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lcom/huawei/appmarket/vw7;->b(Lcom/huawei/appmarket/a29;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const-string v3, "transient"

    .line 17
    .line 18
    const-string v5, "HEFileUtils"

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    const-string v0, " , trim16pTo4p, invalid HE2.0 string!"

    .line 23
    .line 24
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    const-string v0, ""

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    move-object v2, v3

    .line 31
    goto/16 :goto_7

    .line 32
    .line 33
    :cond_0
    iget-object v2, v0, Lcom/huawei/appmarket/xw8;->b:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-eqz v8, :cond_9

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    check-cast v8, Lcom/huawei/appmarket/b19;

    .line 50
    .line 51
    iget-object v8, v8, Lcom/huawei/appmarket/b19;->b:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-eqz v9, :cond_1

    .line 62
    .line 63
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    check-cast v9, Lcom/huawei/appmarket/t59;

    .line 68
    .line 69
    iget-object v10, v9, Lcom/huawei/appmarket/t59;->a:Lcom/huawei/appmarket/e09;

    .line 70
    .line 71
    iget-object v10, v10, Lcom/huawei/appmarket/e09;->e:Lcom/huawei/appmarket/e49;

    .line 72
    .line 73
    iget-object v11, v10, Lcom/huawei/appmarket/e49;->c:Ljava/util/ArrayList;

    .line 74
    .line 75
    if-eqz v11, :cond_2

    .line 76
    .line 77
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    if-nez v12, :cond_3

    .line 82
    .line 83
    :cond_2
    move-object/from16 v18, v2

    .line 84
    .line 85
    move-object/from16 v17, v3

    .line 86
    .line 87
    move-object v4, v8

    .line 88
    move-object/from16 v19, v9

    .line 89
    .line 90
    goto/16 :goto_4

    .line 91
    .line 92
    :cond_3
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    new-instance v13, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v14, "trimTo4p size:"

    .line 99
    .line 100
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    invoke-static {v5, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    if-lez v12, :cond_4

    .line 114
    .line 115
    const/4 v13, 0x4

    .line 116
    if-gt v12, v13, :cond_4

    .line 117
    .line 118
    move-object/from16 v18, v2

    .line 119
    .line 120
    move-object/from16 v17, v3

    .line 121
    .line 122
    move-object v4, v8

    .line 123
    move-object/from16 v19, v9

    .line 124
    .line 125
    goto/16 :goto_5

    .line 126
    .line 127
    :cond_4
    new-instance v13, Lcom/huawei/appmarket/aw8;

    .line 128
    .line 129
    invoke-direct {v13}, Lcom/huawei/appmarket/aw8;-><init>()V

    .line 130
    .line 131
    .line 132
    add-int/lit8 v15, v12, -0x2

    .line 133
    .line 134
    div-int/lit8 v1, v15, 0x2

    .line 135
    .line 136
    const/4 v6, 0x1

    .line 137
    :goto_2
    if-gt v6, v1, :cond_5

    .line 138
    .line 139
    iget v4, v13, Lcom/huawei/appmarket/aw8;->a:I

    .line 140
    .line 141
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v17

    .line 145
    move-object/from16 v7, v17

    .line 146
    .line 147
    check-cast v7, Lcom/huawei/appmarket/aw8;

    .line 148
    .line 149
    iget v7, v7, Lcom/huawei/appmarket/aw8;->a:I

    .line 150
    .line 151
    add-int/2addr v4, v7

    .line 152
    iput v4, v13, Lcom/huawei/appmarket/aw8;->a:I

    .line 153
    .line 154
    move-object v4, v8

    .line 155
    iget-wide v7, v13, Lcom/huawei/appmarket/aw8;->b:D

    .line 156
    .line 157
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v17

    .line 161
    move-object/from16 v18, v2

    .line 162
    .line 163
    move-object/from16 v2, v17

    .line 164
    .line 165
    check-cast v2, Lcom/huawei/appmarket/aw8;

    .line 166
    .line 167
    move-object/from16 v17, v3

    .line 168
    .line 169
    iget-wide v2, v2, Lcom/huawei/appmarket/aw8;->b:D

    .line 170
    .line 171
    add-double/2addr v7, v2

    .line 172
    iput-wide v7, v13, Lcom/huawei/appmarket/aw8;->b:D

    .line 173
    .line 174
    iget v2, v13, Lcom/huawei/appmarket/aw8;->c:I

    .line 175
    .line 176
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, Lcom/huawei/appmarket/aw8;

    .line 181
    .line 182
    iget v3, v3, Lcom/huawei/appmarket/aw8;->c:I

    .line 183
    .line 184
    add-int/2addr v2, v3

    .line 185
    iput v2, v13, Lcom/huawei/appmarket/aw8;->c:I

    .line 186
    .line 187
    add-int/lit8 v6, v6, 0x1

    .line 188
    .line 189
    move-object v8, v4

    .line 190
    move-object/from16 v3, v17

    .line 191
    .line 192
    move-object/from16 v2, v18

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_5
    move-object/from16 v18, v2

    .line 196
    .line 197
    move-object/from16 v17, v3

    .line 198
    .line 199
    move-object v4, v8

    .line 200
    iget v2, v13, Lcom/huawei/appmarket/aw8;->a:I

    .line 201
    .line 202
    div-int/2addr v2, v1

    .line 203
    iput v2, v13, Lcom/huawei/appmarket/aw8;->a:I

    .line 204
    .line 205
    iget-wide v2, v13, Lcom/huawei/appmarket/aw8;->b:D

    .line 206
    .line 207
    int-to-double v6, v1

    .line 208
    div-double/2addr v2, v6

    .line 209
    iput-wide v2, v13, Lcom/huawei/appmarket/aw8;->b:D

    .line 210
    .line 211
    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    .line 212
    .line 213
    mul-double v2, v2, v6

    .line 214
    .line 215
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 216
    .line 217
    .line 218
    move-result-wide v2

    .line 219
    long-to-double v2, v2

    .line 220
    div-double/2addr v2, v6

    .line 221
    iput-wide v2, v13, Lcom/huawei/appmarket/aw8;->b:D

    .line 222
    .line 223
    iget v2, v13, Lcom/huawei/appmarket/aw8;->c:I

    .line 224
    .line 225
    div-int/2addr v2, v1

    .line 226
    iput v2, v13, Lcom/huawei/appmarket/aw8;->c:I

    .line 227
    .line 228
    new-instance v2, Lcom/huawei/appmarket/aw8;

    .line 229
    .line 230
    invoke-direct {v2}, Lcom/huawei/appmarket/aw8;-><init>()V

    .line 231
    .line 232
    .line 233
    add-int/lit8 v3, v1, 0x1

    .line 234
    .line 235
    :goto_3
    if-gt v3, v15, :cond_6

    .line 236
    .line 237
    iget v8, v2, Lcom/huawei/appmarket/aw8;->a:I

    .line 238
    .line 239
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v19

    .line 243
    move-object/from16 v6, v19

    .line 244
    .line 245
    check-cast v6, Lcom/huawei/appmarket/aw8;

    .line 246
    .line 247
    iget v6, v6, Lcom/huawei/appmarket/aw8;->a:I

    .line 248
    .line 249
    add-int/2addr v8, v6

    .line 250
    iput v8, v2, Lcom/huawei/appmarket/aw8;->a:I

    .line 251
    .line 252
    iget-wide v6, v2, Lcom/huawei/appmarket/aw8;->b:D

    .line 253
    .line 254
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    check-cast v8, Lcom/huawei/appmarket/aw8;

    .line 259
    .line 260
    move-object/from16 v19, v9

    .line 261
    .line 262
    iget-wide v8, v8, Lcom/huawei/appmarket/aw8;->b:D

    .line 263
    .line 264
    add-double/2addr v6, v8

    .line 265
    iput-wide v6, v2, Lcom/huawei/appmarket/aw8;->b:D

    .line 266
    .line 267
    iget v6, v2, Lcom/huawei/appmarket/aw8;->c:I

    .line 268
    .line 269
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    check-cast v7, Lcom/huawei/appmarket/aw8;

    .line 274
    .line 275
    iget v7, v7, Lcom/huawei/appmarket/aw8;->c:I

    .line 276
    .line 277
    add-int/2addr v6, v7

    .line 278
    iput v6, v2, Lcom/huawei/appmarket/aw8;->c:I

    .line 279
    .line 280
    add-int/lit8 v3, v3, 0x1

    .line 281
    .line 282
    move-object/from16 v9, v19

    .line 283
    .line 284
    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_6
    move-object/from16 v19, v9

    .line 288
    .line 289
    iget v3, v2, Lcom/huawei/appmarket/aw8;->a:I

    .line 290
    .line 291
    sub-int/2addr v15, v1

    .line 292
    div-int/2addr v3, v15

    .line 293
    iput v3, v2, Lcom/huawei/appmarket/aw8;->a:I

    .line 294
    .line 295
    iget-wide v6, v2, Lcom/huawei/appmarket/aw8;->b:D

    .line 296
    .line 297
    int-to-double v8, v15

    .line 298
    div-double/2addr v6, v8

    .line 299
    iput-wide v6, v2, Lcom/huawei/appmarket/aw8;->b:D

    .line 300
    .line 301
    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    .line 302
    .line 303
    mul-double v6, v6, v8

    .line 304
    .line 305
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 306
    .line 307
    .line 308
    move-result-wide v6

    .line 309
    long-to-double v6, v6

    .line 310
    div-double/2addr v6, v8

    .line 311
    iput-wide v6, v2, Lcom/huawei/appmarket/aw8;->b:D

    .line 312
    .line 313
    iget v1, v2, Lcom/huawei/appmarket/aw8;->c:I

    .line 314
    .line 315
    div-int/2addr v1, v15

    .line 316
    iput v1, v2, Lcom/huawei/appmarket/aw8;->c:I

    .line 317
    .line 318
    new-instance v1, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 335
    .line 336
    .line 337
    add-int/lit8 v12, v12, -0x1

    .line 338
    .line 339
    const/4 v1, 0x1

    .line 340
    invoke-virtual {v11, v1, v12}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v11, v1, v13}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    const/4 v1, 0x2

    .line 351
    invoke-virtual {v11, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    goto :goto_5

    .line 355
    :goto_4
    const/4 v11, 0x0

    .line 356
    :goto_5
    iput-object v11, v10, Lcom/huawei/appmarket/e49;->c:Ljava/util/ArrayList;

    .line 357
    .line 358
    move-object/from16 v9, v19

    .line 359
    .line 360
    iget-object v1, v9, Lcom/huawei/appmarket/t59;->a:Lcom/huawei/appmarket/e09;

    .line 361
    .line 362
    iget-object v1, v1, Lcom/huawei/appmarket/e09;->a:Ljava/lang/String;

    .line 363
    .line 364
    move-object/from16 v2, v17

    .line 365
    .line 366
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-eqz v1, :cond_7

    .line 371
    .line 372
    iget-object v1, v9, Lcom/huawei/appmarket/t59;->a:Lcom/huawei/appmarket/e09;

    .line 373
    .line 374
    iget-object v1, v1, Lcom/huawei/appmarket/e09;->e:Lcom/huawei/appmarket/e49;

    .line 375
    .line 376
    iget v3, v1, Lcom/huawei/appmarket/e49;->b:I

    .line 377
    .line 378
    if-gez v3, :cond_8

    .line 379
    .line 380
    const/4 v6, 0x0

    .line 381
    :goto_6
    iput v6, v1, Lcom/huawei/appmarket/e49;->b:I

    .line 382
    .line 383
    :cond_7
    move-object v3, v2

    .line 384
    move-object v8, v4

    .line 385
    move-object/from16 v2, v18

    .line 386
    .line 387
    goto/16 :goto_1

    .line 388
    .line 389
    :cond_8
    const/16 v6, 0x64

    .line 390
    .line 391
    if-le v3, v6, :cond_7

    .line 392
    .line 393
    goto :goto_6

    .line 394
    :cond_9
    move-object v2, v3

    .line 395
    invoke-static {v0}, Lcom/huawei/appmarket/hx8;->a(Lcom/huawei/appmarket/xw8;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    move-object v1, v0

    .line 400
    :goto_7
    const-string v0, "trimOverlapEvent_in.he"

    .line 401
    .line 402
    invoke-static {v0, v1}, Lcom/huawei/appmarket/w29;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v1}, Lcom/huawei/appmarket/hx8;->g(Ljava/lang/String;)Lcom/huawei/appmarket/xw8;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-static {v0}, Lcom/huawei/appmarket/vw7;->b(Lcom/huawei/appmarket/a29;)Z

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    const-string v6, "continuous"

    .line 414
    .line 415
    if-nez v3, :cond_a

    .line 416
    .line 417
    move-object v0, v1

    .line 418
    move-object v1, v5

    .line 419
    move-object/from16 v22, v6

    .line 420
    .line 421
    goto/16 :goto_13

    .line 422
    .line 423
    :cond_a
    :try_start_1
    iget-object v3, v0, Lcom/huawei/appmarket/xw8;->b:Ljava/util/ArrayList;

    .line 424
    .line 425
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    .line 431
    .line 432
    move-result v7

    .line 433
    if-eqz v7, :cond_18

    .line 434
    .line 435
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    check-cast v7, Lcom/huawei/appmarket/b19;

    .line 440
    .line 441
    iget-object v8, v7, Lcom/huawei/appmarket/b19;->b:Ljava/util/ArrayList;

    .line 442
    .line 443
    if-nez v8, :cond_b

    .line 444
    .line 445
    goto :goto_8

    .line 446
    :cond_b
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    :cond_c
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 451
    .line 452
    .line 453
    move-result v9

    .line 454
    if-eqz v9, :cond_d

    .line 455
    .line 456
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v9

    .line 460
    check-cast v9, Lcom/huawei/appmarket/t59;

    .line 461
    .line 462
    iget-object v9, v9, Lcom/huawei/appmarket/t59;->a:Lcom/huawei/appmarket/e09;

    .line 463
    .line 464
    iget v9, v9, Lcom/huawei/appmarket/e09;->d:I

    .line 465
    .line 466
    const/4 v10, 0x2

    .line 467
    if-ne v10, v9, :cond_c

    .line 468
    .line 469
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    .line 470
    .line 471
    .line 472
    goto :goto_9

    .line 473
    :catchall_0
    move-exception v0

    .line 474
    move-object/from16 v20, v1

    .line 475
    .line 476
    :goto_a
    move-object/from16 v21, v5

    .line 477
    .line 478
    move-object/from16 v22, v6

    .line 479
    .line 480
    goto/16 :goto_12

    .line 481
    .line 482
    :cond_d
    iget-object v8, v7, Lcom/huawei/appmarket/b19;->b:Ljava/util/ArrayList;

    .line 483
    .line 484
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 485
    .line 486
    .line 487
    move-result v8

    .line 488
    const/4 v9, 0x1

    .line 489
    if-ne v9, v8, :cond_e

    .line 490
    .line 491
    goto :goto_8

    .line 492
    :cond_e
    iget-object v8, v7, Lcom/huawei/appmarket/b19;->b:Ljava/util/ArrayList;

    .line 493
    .line 494
    new-instance v9, Lcom/huawei/appmarket/kv8;

    .line 495
    .line 496
    invoke-direct {v9}, Lcom/huawei/appmarket/kv8;-><init>()V

    .line 497
    .line 498
    .line 499
    invoke-static {v8, v9}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 500
    .line 501
    .line 502
    const/4 v8, 0x0

    .line 503
    const/4 v9, 0x1

    .line 504
    :goto_b
    iget-object v10, v7, Lcom/huawei/appmarket/b19;->b:Ljava/util/ArrayList;

    .line 505
    .line 506
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 507
    .line 508
    .line 509
    move-result v10

    .line 510
    const/4 v11, 0x1

    .line 511
    sub-int/2addr v10, v11

    .line 512
    if-gt v8, v10, :cond_15

    .line 513
    .line 514
    iget-object v10, v7, Lcom/huawei/appmarket/b19;->b:Ljava/util/ArrayList;

    .line 515
    .line 516
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 517
    .line 518
    .line 519
    move-result v10

    .line 520
    sub-int/2addr v10, v11

    .line 521
    if-gt v9, v10, :cond_15

    .line 522
    .line 523
    iget-object v10, v7, Lcom/huawei/appmarket/b19;->b:Ljava/util/ArrayList;

    .line 524
    .line 525
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v10

    .line 529
    check-cast v10, Lcom/huawei/appmarket/t59;

    .line 530
    .line 531
    iget-object v10, v10, Lcom/huawei/appmarket/t59;->a:Lcom/huawei/appmarket/e09;

    .line 532
    .line 533
    iget-object v12, v7, Lcom/huawei/appmarket/b19;->b:Ljava/util/ArrayList;

    .line 534
    .line 535
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v12

    .line 539
    check-cast v12, Lcom/huawei/appmarket/t59;

    .line 540
    .line 541
    iget-object v12, v12, Lcom/huawei/appmarket/t59;->a:Lcom/huawei/appmarket/e09;

    .line 542
    .line 543
    iget-object v13, v10, Lcom/huawei/appmarket/e09;->a:Ljava/lang/String;

    .line 544
    .line 545
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v13

    .line 549
    const/16 v14, 0x30

    .line 550
    .line 551
    if-eqz v13, :cond_f

    .line 552
    .line 553
    const/16 v13, 0x30

    .line 554
    .line 555
    goto :goto_c

    .line 556
    :cond_f
    iget v13, v10, Lcom/huawei/appmarket/e09;->c:I

    .line 557
    .line 558
    :goto_c
    iget-object v15, v12, Lcom/huawei/appmarket/e09;->a:Ljava/lang/String;

    .line 559
    .line 560
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v15

    .line 564
    if-eqz v15, :cond_10

    .line 565
    .line 566
    const/16 v15, 0x30

    .line 567
    .line 568
    goto :goto_d

    .line 569
    :cond_10
    iget v15, v12, Lcom/huawei/appmarket/e09;->c:I

    .line 570
    .line 571
    :goto_d
    iget v11, v12, Lcom/huawei/appmarket/e09;->b:I

    .line 572
    .line 573
    iget v4, v10, Lcom/huawei/appmarket/e09;->b:I

    .line 574
    .line 575
    add-int/2addr v4, v13

    .line 576
    if-ge v11, v4, :cond_14

    .line 577
    .line 578
    iget-object v4, v12, Lcom/huawei/appmarket/e09;->a:Ljava/lang/String;

    .line 579
    .line 580
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v4

    .line 584
    if-eqz v4, :cond_13

    .line 585
    .line 586
    iget v4, v12, Lcom/huawei/appmarket/e09;->b:I

    .line 587
    .line 588
    add-int/2addr v4, v15

    .line 589
    iget v11, v10, Lcom/huawei/appmarket/e09;->b:I

    .line 590
    .line 591
    add-int/2addr v11, v13

    .line 592
    if-gt v4, v11, :cond_11

    .line 593
    .line 594
    :goto_e
    move-object/from16 v20, v1

    .line 595
    .line 596
    move-object v15, v2

    .line 597
    move-object/from16 v23, v3

    .line 598
    .line 599
    move-object/from16 v21, v5

    .line 600
    .line 601
    move-object/from16 v22, v6

    .line 602
    .line 603
    const/4 v1, -0x1

    .line 604
    const/16 v16, 0x2

    .line 605
    .line 606
    goto/16 :goto_f

    .line 607
    .line 608
    :cond_11
    sub-int/2addr v4, v11

    .line 609
    if-gt v4, v14, :cond_12

    .line 610
    .line 611
    goto :goto_e

    .line 612
    :cond_12
    new-instance v8, Ljava/util/ArrayList;

    .line 613
    .line 614
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 615
    .line 616
    .line 617
    new-instance v11, Lcom/huawei/appmarket/aw8;

    .line 618
    .line 619
    invoke-direct {v11}, Lcom/huawei/appmarket/aw8;-><init>()V

    .line 620
    .line 621
    .line 622
    const/4 v14, 0x0

    .line 623
    iput v14, v11, Lcom/huawei/appmarket/aw8;->a:I

    .line 624
    .line 625
    const-wide/16 v14, 0x0

    .line 626
    .line 627
    iput-wide v14, v11, Lcom/huawei/appmarket/aw8;->b:D

    .line 628
    .line 629
    const/4 v14, 0x0

    .line 630
    iput v14, v11, Lcom/huawei/appmarket/aw8;->c:I

    .line 631
    .line 632
    new-instance v14, Lcom/huawei/appmarket/aw8;

    .line 633
    .line 634
    invoke-direct {v14}, Lcom/huawei/appmarket/aw8;-><init>()V

    .line 635
    .line 636
    .line 637
    div-int/lit8 v15, v4, 0x3

    .line 638
    .line 639
    iput v15, v14, Lcom/huawei/appmarket/aw8;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 640
    .line 641
    move-object/from16 v20, v1

    .line 642
    .line 643
    move-object v15, v2

    .line 644
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 645
    .line 646
    :try_start_2
    iput-wide v1, v14, Lcom/huawei/appmarket/aw8;->b:D

    .line 647
    .line 648
    const/4 v1, 0x0

    .line 649
    iput v1, v14, Lcom/huawei/appmarket/aw8;->c:I

    .line 650
    .line 651
    new-instance v1, Lcom/huawei/appmarket/aw8;

    .line 652
    .line 653
    invoke-direct {v1}, Lcom/huawei/appmarket/aw8;-><init>()V

    .line 654
    .line 655
    .line 656
    div-int/lit8 v2, v4, 0x3

    .line 657
    .line 658
    const/16 v16, 0x2

    .line 659
    .line 660
    mul-int/lit8 v2, v2, 0x2

    .line 661
    .line 662
    iput v2, v1, Lcom/huawei/appmarket/aw8;->a:I

    .line 663
    .line 664
    move-object/from16 v23, v3

    .line 665
    .line 666
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 667
    .line 668
    iput-wide v2, v1, Lcom/huawei/appmarket/aw8;->b:D

    .line 669
    .line 670
    const/4 v2, 0x0

    .line 671
    iput v2, v1, Lcom/huawei/appmarket/aw8;->c:I

    .line 672
    .line 673
    new-instance v3, Lcom/huawei/appmarket/aw8;

    .line 674
    .line 675
    invoke-direct {v3}, Lcom/huawei/appmarket/aw8;-><init>()V

    .line 676
    .line 677
    .line 678
    iput v4, v3, Lcom/huawei/appmarket/aw8;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 679
    .line 680
    move-object/from16 v21, v5

    .line 681
    .line 682
    move-object/from16 v22, v6

    .line 683
    .line 684
    const-wide/16 v5, 0x0

    .line 685
    .line 686
    :try_start_3
    iput-wide v5, v3, Lcom/huawei/appmarket/aw8;->b:D

    .line 687
    .line 688
    iput v2, v3, Lcom/huawei/appmarket/aw8;->c:I

    .line 689
    .line 690
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    iput v4, v12, Lcom/huawei/appmarket/e09;->c:I

    .line 703
    .line 704
    iget v1, v10, Lcom/huawei/appmarket/e09;->b:I

    .line 705
    .line 706
    add-int/2addr v1, v13

    .line 707
    iput v1, v12, Lcom/huawei/appmarket/e09;->b:I

    .line 708
    .line 709
    iget-object v1, v12, Lcom/huawei/appmarket/e09;->e:Lcom/huawei/appmarket/e49;

    .line 710
    .line 711
    iput-object v8, v1, Lcom/huawei/appmarket/e49;->c:Ljava/util/ArrayList;

    .line 712
    .line 713
    move v8, v9

    .line 714
    goto :goto_10

    .line 715
    :catchall_1
    move-exception v0

    .line 716
    goto/16 :goto_12

    .line 717
    .line 718
    :catchall_2
    move-exception v0

    .line 719
    goto/16 :goto_a

    .line 720
    .line 721
    :cond_13
    move-object/from16 v20, v1

    .line 722
    .line 723
    move-object v15, v2

    .line 724
    move-object/from16 v23, v3

    .line 725
    .line 726
    move-object/from16 v21, v5

    .line 727
    .line 728
    move-object/from16 v22, v6

    .line 729
    .line 730
    const/16 v16, 0x2

    .line 731
    .line 732
    const/4 v1, -0x1

    .line 733
    :goto_f
    iput v1, v12, Lcom/huawei/appmarket/e09;->d:I

    .line 734
    .line 735
    :goto_10
    add-int/lit8 v9, v9, 0x1

    .line 736
    .line 737
    move-object v2, v15

    .line 738
    move-object/from16 v1, v20

    .line 739
    .line 740
    move-object/from16 v5, v21

    .line 741
    .line 742
    move-object/from16 v6, v22

    .line 743
    .line 744
    move-object/from16 v3, v23

    .line 745
    .line 746
    goto/16 :goto_b

    .line 747
    .line 748
    :cond_14
    move-object/from16 v20, v1

    .line 749
    .line 750
    move-object v15, v2

    .line 751
    move-object/from16 v23, v3

    .line 752
    .line 753
    move-object/from16 v21, v5

    .line 754
    .line 755
    move-object/from16 v22, v6

    .line 756
    .line 757
    const/16 v16, 0x2

    .line 758
    .line 759
    add-int/lit8 v1, v9, 0x1

    .line 760
    .line 761
    move v8, v9

    .line 762
    move v9, v1

    .line 763
    move-object/from16 v1, v20

    .line 764
    .line 765
    goto/16 :goto_b

    .line 766
    .line 767
    :cond_15
    move-object/from16 v20, v1

    .line 768
    .line 769
    move-object v15, v2

    .line 770
    move-object/from16 v23, v3

    .line 771
    .line 772
    move-object/from16 v21, v5

    .line 773
    .line 774
    move-object/from16 v22, v6

    .line 775
    .line 776
    const/16 v16, 0x2

    .line 777
    .line 778
    iget-object v1, v7, Lcom/huawei/appmarket/b19;->b:Ljava/util/ArrayList;

    .line 779
    .line 780
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    :cond_16
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 785
    .line 786
    .line 787
    move-result v2

    .line 788
    if-eqz v2, :cond_17

    .line 789
    .line 790
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    check-cast v2, Lcom/huawei/appmarket/t59;

    .line 795
    .line 796
    iget-object v2, v2, Lcom/huawei/appmarket/t59;->a:Lcom/huawei/appmarket/e09;

    .line 797
    .line 798
    iget v2, v2, Lcom/huawei/appmarket/e09;->d:I

    .line 799
    .line 800
    if-gez v2, :cond_16

    .line 801
    .line 802
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 803
    .line 804
    .line 805
    goto :goto_11

    .line 806
    :cond_17
    move-object v2, v15

    .line 807
    move-object/from16 v1, v20

    .line 808
    .line 809
    move-object/from16 v5, v21

    .line 810
    .line 811
    move-object/from16 v6, v22

    .line 812
    .line 813
    move-object/from16 v3, v23

    .line 814
    .line 815
    goto/16 :goto_8

    .line 816
    .line 817
    :cond_18
    move-object/from16 v20, v1

    .line 818
    .line 819
    move-object/from16 v21, v5

    .line 820
    .line 821
    move-object/from16 v22, v6

    .line 822
    .line 823
    invoke-static {v0}, Lcom/huawei/appmarket/hx8;->a(Lcom/huawei/appmarket/xw8;)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    const-string v1, "trimOverlapEvent_out.he"

    .line 828
    .line 829
    invoke-static {v1, v0}, Lcom/huawei/appmarket/w29;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 830
    .line 831
    .line 832
    move-object/from16 v1, v21

    .line 833
    .line 834
    goto :goto_13

    .line 835
    :goto_12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 836
    .line 837
    const-string v2, "trimOverlapEvent "

    .line 838
    .line 839
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 847
    .line 848
    .line 849
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    move-object/from16 v1, v21

    .line 854
    .line 855
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 856
    .line 857
    .line 858
    move-object/from16 v0, v20

    .line 859
    .line 860
    :goto_13
    if-eqz v0, :cond_23

    .line 861
    .line 862
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 863
    .line 864
    .line 865
    move-result v2

    .line 866
    if-nez v2, :cond_19

    .line 867
    .line 868
    goto/16 :goto_1c

    .line 869
    .line 870
    :cond_19
    invoke-static {v0}, Lcom/huawei/appmarket/hx8;->g(Ljava/lang/String;)Lcom/huawei/appmarket/xw8;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    invoke-static {v0}, Lcom/huawei/appmarket/vw7;->b(Lcom/huawei/appmarket/a29;)Z

    .line 875
    .line 876
    .line 877
    move-result v2

    .line 878
    if-nez v2, :cond_1a

    .line 879
    .line 880
    const-string v0, "convertHE20ToHE10, empty HeRoot"

    .line 881
    .line 882
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 883
    .line 884
    .line 885
    const/4 v1, 0x0

    .line 886
    return-object v1

    .line 887
    :cond_1a
    iget-object v2, v0, Lcom/huawei/appmarket/xw8;->b:Ljava/util/ArrayList;

    .line 888
    .line 889
    const/4 v3, 0x0

    .line 890
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    check-cast v2, Lcom/huawei/appmarket/b19;

    .line 895
    .line 896
    iget-object v2, v2, Lcom/huawei/appmarket/b19;->b:Ljava/util/ArrayList;

    .line 897
    .line 898
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 903
    .line 904
    .line 905
    move-result v3

    .line 906
    if-eqz v3, :cond_1b

    .line 907
    .line 908
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v3

    .line 912
    check-cast v3, Lcom/huawei/appmarket/t59;

    .line 913
    .line 914
    iget-object v3, v3, Lcom/huawei/appmarket/t59;->a:Lcom/huawei/appmarket/e09;

    .line 915
    .line 916
    iget v4, v3, Lcom/huawei/appmarket/e09;->b:I

    .line 917
    .line 918
    iget-object v5, v0, Lcom/huawei/appmarket/xw8;->b:Ljava/util/ArrayList;

    .line 919
    .line 920
    const/4 v6, 0x0

    .line 921
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v5

    .line 925
    check-cast v5, Lcom/huawei/appmarket/b19;

    .line 926
    .line 927
    iget v5, v5, Lcom/huawei/appmarket/b19;->a:I

    .line 928
    .line 929
    add-int/2addr v4, v5

    .line 930
    iput v4, v3, Lcom/huawei/appmarket/e09;->b:I

    .line 931
    .line 932
    goto :goto_14

    .line 933
    :cond_1b
    new-instance v2, Lcom/huawei/appmarket/mw8;

    .line 934
    .line 935
    invoke-direct {v2}, Lcom/huawei/appmarket/mw8;-><init>()V

    .line 936
    .line 937
    .line 938
    new-instance v3, Lcom/huawei/appmarket/qy8;

    .line 939
    .line 940
    invoke-direct {v3}, Lcom/huawei/appmarket/qy8;-><init>()V

    .line 941
    .line 942
    .line 943
    iput-object v3, v2, Lcom/huawei/appmarket/mw8;->a:Lcom/huawei/appmarket/qy8;

    .line 944
    .line 945
    iget-object v0, v0, Lcom/huawei/appmarket/xw8;->b:Ljava/util/ArrayList;

    .line 946
    .line 947
    const/4 v3, 0x0

    .line 948
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    check-cast v0, Lcom/huawei/appmarket/b19;

    .line 953
    .line 954
    iget-object v0, v0, Lcom/huawei/appmarket/b19;->b:Ljava/util/ArrayList;

    .line 955
    .line 956
    iput-object v0, v2, Lcom/huawei/appmarket/mw8;->b:Ljava/util/ArrayList;

    .line 957
    .line 958
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    :cond_1c
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 963
    .line 964
    .line 965
    move-result v3

    .line 966
    if-eqz v3, :cond_1e

    .line 967
    .line 968
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v3

    .line 972
    check-cast v3, Lcom/huawei/appmarket/t59;

    .line 973
    .line 974
    iget-object v4, v3, Lcom/huawei/appmarket/t59;->a:Lcom/huawei/appmarket/e09;

    .line 975
    .line 976
    if-eqz v4, :cond_1c

    .line 977
    .line 978
    iget-object v4, v4, Lcom/huawei/appmarket/e09;->a:Ljava/lang/String;

    .line 979
    .line 980
    move-object/from16 v5, v22

    .line 981
    .line 982
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 983
    .line 984
    .line 985
    move-result v4

    .line 986
    if-eqz v4, :cond_1d

    .line 987
    .line 988
    iget-object v3, v3, Lcom/huawei/appmarket/t59;->a:Lcom/huawei/appmarket/e09;

    .line 989
    .line 990
    iget-object v3, v3, Lcom/huawei/appmarket/e09;->e:Lcom/huawei/appmarket/e49;

    .line 991
    .line 992
    iget v4, v3, Lcom/huawei/appmarket/e49;->b:I

    .line 993
    .line 994
    const/4 v6, -0x1

    .line 995
    if-ne v6, v4, :cond_1d

    .line 996
    .line 997
    const/16 v4, 0x38

    .line 998
    .line 999
    iput v4, v3, Lcom/huawei/appmarket/e49;->b:I

    .line 1000
    .line 1001
    iget-object v3, v3, Lcom/huawei/appmarket/e49;->c:Ljava/util/ArrayList;

    .line 1002
    .line 1003
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v3

    .line 1007
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1008
    .line 1009
    .line 1010
    move-result v4

    .line 1011
    if-eqz v4, :cond_1d

    .line 1012
    .line 1013
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v4

    .line 1017
    check-cast v4, Lcom/huawei/appmarket/aw8;

    .line 1018
    .line 1019
    const/4 v7, 0x0

    .line 1020
    iput v7, v4, Lcom/huawei/appmarket/aw8;->c:I

    .line 1021
    .line 1022
    goto :goto_16

    .line 1023
    :cond_1d
    move-object/from16 v22, v5

    .line 1024
    .line 1025
    goto :goto_15

    .line 1026
    :cond_1e
    move-object/from16 v5, v22

    .line 1027
    .line 1028
    const-string v0, "Intensity"

    .line 1029
    .line 1030
    const-string v3, "Frequency"

    .line 1031
    .line 1032
    :try_start_4
    new-instance v4, Lorg/json/JSONStringer;

    .line 1033
    .line 1034
    invoke-direct {v4}, Lorg/json/JSONStringer;-><init>()V

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v4}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    .line 1038
    .line 1039
    .line 1040
    const-string v6, "Metadata"

    .line 1041
    .line 1042
    invoke-virtual {v4, v6}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v6

    .line 1046
    invoke-virtual {v6}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v6

    .line 1050
    const-string v7, "Created"

    .line 1051
    .line 1052
    invoke-virtual {v6, v7}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v6

    .line 1056
    iget-object v7, v2, Lcom/huawei/appmarket/mw8;->a:Lcom/huawei/appmarket/qy8;

    .line 1057
    .line 1058
    iget-object v7, v7, Lcom/huawei/appmarket/qy8;->b:Ljava/lang/String;

    .line 1059
    .line 1060
    invoke-virtual {v6, v7}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v6

    .line 1064
    const-string v7, "Description"

    .line 1065
    .line 1066
    invoke-virtual {v6, v7}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v6

    .line 1070
    iget-object v7, v2, Lcom/huawei/appmarket/mw8;->a:Lcom/huawei/appmarket/qy8;

    .line 1071
    .line 1072
    iget-object v7, v7, Lcom/huawei/appmarket/qy8;->c:Ljava/lang/String;

    .line 1073
    .line 1074
    invoke-virtual {v6, v7}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v6

    .line 1078
    const-string v7, "Version"

    .line 1079
    .line 1080
    invoke-virtual {v6, v7}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v6

    .line 1084
    iget-object v7, v2, Lcom/huawei/appmarket/mw8;->a:Lcom/huawei/appmarket/qy8;

    .line 1085
    .line 1086
    iget v7, v7, Lcom/huawei/appmarket/qy8;->a:I

    .line 1087
    .line 1088
    int-to-long v7, v7

    .line 1089
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v6

    .line 1093
    invoke-virtual {v6}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    .line 1094
    .line 1095
    .line 1096
    const-string v6, "Pattern"

    .line 1097
    .line 1098
    invoke-virtual {v4, v6}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v6

    .line 1102
    invoke-virtual {v6}, Lorg/json/JSONStringer;->array()Lorg/json/JSONStringer;

    .line 1103
    .line 1104
    .line 1105
    iget-object v2, v2, Lcom/huawei/appmarket/mw8;->b:Ljava/util/ArrayList;

    .line 1106
    .line 1107
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v2

    .line 1111
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1112
    .line 1113
    .line 1114
    move-result v6

    .line 1115
    if-eqz v6, :cond_22

    .line 1116
    .line 1117
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v6

    .line 1121
    check-cast v6, Lcom/huawei/appmarket/t59;

    .line 1122
    .line 1123
    invoke-virtual {v4}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    .line 1124
    .line 1125
    .line 1126
    const-string v7, "Event"

    .line 1127
    .line 1128
    invoke-virtual {v4, v7}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v7

    .line 1132
    invoke-virtual {v7}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v7

    .line 1136
    const-string v8, "Type"

    .line 1137
    .line 1138
    invoke-virtual {v7, v8}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v7

    .line 1142
    iget-object v8, v6, Lcom/huawei/appmarket/t59;->a:Lcom/huawei/appmarket/e09;

    .line 1143
    .line 1144
    iget-object v8, v8, Lcom/huawei/appmarket/e09;->a:Ljava/lang/String;

    .line 1145
    .line 1146
    invoke-virtual {v7, v8}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v7

    .line 1150
    const-string v8, "RelativeTime"

    .line 1151
    .line 1152
    invoke-virtual {v7, v8}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v7

    .line 1156
    iget-object v8, v6, Lcom/huawei/appmarket/t59;->a:Lcom/huawei/appmarket/e09;

    .line 1157
    .line 1158
    iget v8, v8, Lcom/huawei/appmarket/e09;->b:I

    .line 1159
    .line 1160
    int-to-long v8, v8

    .line 1161
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    .line 1162
    .line 1163
    .line 1164
    iget-object v7, v6, Lcom/huawei/appmarket/t59;->a:Lcom/huawei/appmarket/e09;

    .line 1165
    .line 1166
    iget-object v7, v7, Lcom/huawei/appmarket/e09;->a:Ljava/lang/String;

    .line 1167
    .line 1168
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1169
    .line 1170
    .line 1171
    move-result v7

    .line 1172
    if-eqz v7, :cond_1f

    .line 1173
    .line 1174
    const-string v7, "Duration"

    .line 1175
    .line 1176
    invoke-virtual {v4, v7}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v7

    .line 1180
    iget-object v8, v6, Lcom/huawei/appmarket/t59;->a:Lcom/huawei/appmarket/e09;

    .line 1181
    .line 1182
    iget v8, v8, Lcom/huawei/appmarket/e09;->c:I

    .line 1183
    .line 1184
    int-to-long v8, v8

    .line 1185
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    .line 1186
    .line 1187
    .line 1188
    goto :goto_18

    .line 1189
    :catch_1
    move-exception v0

    .line 1190
    goto/16 :goto_1a

    .line 1191
    .line 1192
    :cond_1f
    :goto_18
    const-string v7, "Parameters"

    .line 1193
    .line 1194
    invoke-virtual {v4, v7}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v7

    .line 1198
    invoke-virtual {v7}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v7

    .line 1202
    invoke-virtual {v7, v3}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v7

    .line 1206
    iget-object v8, v6, Lcom/huawei/appmarket/t59;->a:Lcom/huawei/appmarket/e09;

    .line 1207
    .line 1208
    iget-object v8, v8, Lcom/huawei/appmarket/e09;->e:Lcom/huawei/appmarket/e49;

    .line 1209
    .line 1210
    iget v8, v8, Lcom/huawei/appmarket/e49;->b:I

    .line 1211
    .line 1212
    int-to-long v8, v8

    .line 1213
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v7

    .line 1217
    invoke-virtual {v7, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v7

    .line 1221
    iget-object v8, v6, Lcom/huawei/appmarket/t59;->a:Lcom/huawei/appmarket/e09;

    .line 1222
    .line 1223
    iget-object v8, v8, Lcom/huawei/appmarket/e09;->e:Lcom/huawei/appmarket/e49;

    .line 1224
    .line 1225
    iget v8, v8, Lcom/huawei/appmarket/e49;->a:I

    .line 1226
    .line 1227
    int-to-long v8, v8

    .line 1228
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    .line 1229
    .line 1230
    .line 1231
    iget-object v7, v6, Lcom/huawei/appmarket/t59;->a:Lcom/huawei/appmarket/e09;

    .line 1232
    .line 1233
    iget-object v7, v7, Lcom/huawei/appmarket/e09;->a:Ljava/lang/String;

    .line 1234
    .line 1235
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1236
    .line 1237
    .line 1238
    move-result v7

    .line 1239
    if-eqz v7, :cond_21

    .line 1240
    .line 1241
    const-string v7, "Curve"

    .line 1242
    .line 1243
    invoke-virtual {v4, v7}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v7

    .line 1247
    invoke-virtual {v7}, Lorg/json/JSONStringer;->array()Lorg/json/JSONStringer;

    .line 1248
    .line 1249
    .line 1250
    iget-object v6, v6, Lcom/huawei/appmarket/t59;->a:Lcom/huawei/appmarket/e09;

    .line 1251
    .line 1252
    iget-object v6, v6, Lcom/huawei/appmarket/e09;->e:Lcom/huawei/appmarket/e49;

    .line 1253
    .line 1254
    iget-object v6, v6, Lcom/huawei/appmarket/e49;->c:Ljava/util/ArrayList;

    .line 1255
    .line 1256
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v6

    .line 1260
    :goto_19
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1261
    .line 1262
    .line 1263
    move-result v7

    .line 1264
    if-eqz v7, :cond_20

    .line 1265
    .line 1266
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v7

    .line 1270
    check-cast v7, Lcom/huawei/appmarket/aw8;

    .line 1271
    .line 1272
    invoke-virtual {v4}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v8

    .line 1276
    invoke-virtual {v8, v3}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v8

    .line 1280
    iget v9, v7, Lcom/huawei/appmarket/aw8;->c:I

    .line 1281
    .line 1282
    int-to-long v9, v9

    .line 1283
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v8

    .line 1287
    invoke-virtual {v8, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v8

    .line 1291
    iget-wide v9, v7, Lcom/huawei/appmarket/aw8;->b:D

    .line 1292
    .line 1293
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONStringer;->value(D)Lorg/json/JSONStringer;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v8

    .line 1297
    const-string v9, "Time"

    .line 1298
    .line 1299
    invoke-virtual {v8, v9}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v8

    .line 1303
    iget v7, v7, Lcom/huawei/appmarket/aw8;->a:I

    .line 1304
    .line 1305
    int-to-long v9, v7

    .line 1306
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v7

    .line 1310
    invoke-virtual {v7}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    .line 1311
    .line 1312
    .line 1313
    goto :goto_19

    .line 1314
    :cond_20
    invoke-virtual {v4}, Lorg/json/JSONStringer;->endArray()Lorg/json/JSONStringer;

    .line 1315
    .line 1316
    .line 1317
    :cond_21
    invoke-virtual {v4}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v6

    .line 1321
    invoke-virtual {v6}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v6

    .line 1325
    invoke-virtual {v6}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    .line 1326
    .line 1327
    .line 1328
    goto/16 :goto_17

    .line 1329
    .line 1330
    :cond_22
    invoke-virtual {v4}, Lorg/json/JSONStringer;->endArray()Lorg/json/JSONStringer;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    invoke-virtual {v0}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v4}, Lorg/json/JSONStringer;->toString()Ljava/lang/String;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 1341
    goto :goto_1b

    .line 1342
    :goto_1a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1343
    .line 1344
    .line 1345
    const/4 v0, 0x0

    .line 1346
    :goto_1b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1347
    .line 1348
    const-string v3, "convertHE20ToHE10 result:"

    .line 1349
    .line 1350
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v2

    .line 1360
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1361
    .line 1362
    .line 1363
    return-object v0

    .line 1364
    :cond_23
    :goto_1c
    const-string v0, "convertHE20ToHE10, null after trim"

    .line 1365
    .line 1366
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1367
    .line 1368
    .line 1369
    const/4 v1, 0x0

    .line 1370
    return-object v1
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
.end method

.method public static d(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "HEFileUtils"

    .line 8
    .line 9
    if-eqz v2, :cond_17

    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_17

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-static {v4, v2}, Lcom/huawei/appmarket/hx8;->i(ILjava/lang/String;)Lcom/huawei/appmarket/a29;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lcom/huawei/appmarket/vw7;->b(Lcom/huawei/appmarket/a29;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    const-string v0, "convertHE10StringToGoogleWaveform, invalid heRoot!"

    .line 29
    .line 30
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-interface {v2}, Lcom/huawei/appmarket/a29;->a()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eq v4, v5, :cond_1

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v1, "convertHE10StringToGoogleWaveform, invalid HE version:"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Lcom/huawei/appmarket/a29;->a()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->clear()V

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->clear()V

    .line 66
    .line 67
    .line 68
    new-instance v5, Ljava/lang/Long;

    .line 69
    .line 70
    const-wide/16 v6, 0x0

    .line 71
    .line 72
    invoke-direct {v5, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    check-cast v2, Lcom/huawei/appmarket/mw8;

    .line 87
    .line 88
    iget-object v2, v2, Lcom/huawei/appmarket/mw8;->b:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_14

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    check-cast v8, Lcom/huawei/appmarket/t59;

    .line 105
    .line 106
    if-eqz v8, :cond_2

    .line 107
    .line 108
    iget-object v9, v8, Lcom/huawei/appmarket/t59;->a:Lcom/huawei/appmarket/e09;

    .line 109
    .line 110
    if-eqz v9, :cond_2

    .line 111
    .line 112
    iget-object v10, v9, Lcom/huawei/appmarket/e09;->e:Lcom/huawei/appmarket/e49;

    .line 113
    .line 114
    if-nez v10, :cond_3

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    iget-object v9, v9, Lcom/huawei/appmarket/e09;->a:Ljava/lang/String;

    .line 118
    .line 119
    const-string v10, "transient"

    .line 120
    .line 121
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 126
    .line 127
    const/16 v11, 0x32

    .line 128
    .line 129
    const/16 v10, 0x64

    .line 130
    .line 131
    if-eqz v9, :cond_b

    .line 132
    .line 133
    iget-object v9, v8, Lcom/huawei/appmarket/t59;->a:Lcom/huawei/appmarket/e09;

    .line 134
    .line 135
    iget v9, v9, Lcom/huawei/appmarket/e09;->b:I

    .line 136
    .line 137
    int-to-long v12, v9

    .line 138
    cmp-long v9, v12, v6

    .line 139
    .line 140
    if-lez v9, :cond_4

    .line 141
    .line 142
    new-instance v9, Ljava/lang/Long;

    .line 143
    .line 144
    invoke-direct {v9, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 148
    .line 149
    .line 150
    move-result-wide v12

    .line 151
    sub-long/2addr v12, v6

    .line 152
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    sub-int/2addr v9, v4

    .line 171
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    check-cast v9, Ljava/lang/Long;

    .line 176
    .line 177
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 178
    .line 179
    .line 180
    move-result-wide v12

    .line 181
    add-long/2addr v6, v12

    .line 182
    :cond_4
    new-instance v9, Ljava/lang/Long;

    .line 183
    .line 184
    iget-object v12, v8, Lcom/huawei/appmarket/t59;->a:Lcom/huawei/appmarket/e09;

    .line 185
    .line 186
    iget-object v12, v12, Lcom/huawei/appmarket/e09;->e:Lcom/huawei/appmarket/e49;

    .line 187
    .line 188
    iget v13, v12, Lcom/huawei/appmarket/e49;->a:I

    .line 189
    .line 190
    iget v12, v12, Lcom/huawei/appmarket/e49;->b:I

    .line 191
    .line 192
    const/16 v5, 0x29

    .line 193
    .line 194
    const/16 v16, 0xf

    .line 195
    .line 196
    if-lt v12, v5, :cond_7

    .line 197
    .line 198
    const/16 v5, 0x44

    .line 199
    .line 200
    if-gt v12, v5, :cond_7

    .line 201
    .line 202
    if-lez v13, :cond_5

    .line 203
    .line 204
    if-ge v13, v11, :cond_5

    .line 205
    .line 206
    :goto_1
    const/16 v10, 0xf

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_5
    const/16 v5, 0x4b

    .line 210
    .line 211
    if-lt v13, v11, :cond_6

    .line 212
    .line 213
    if-ge v13, v5, :cond_6

    .line 214
    .line 215
    const/16 v10, 0x14

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_6
    if-lt v13, v5, :cond_9

    .line 219
    .line 220
    if-gt v13, v10, :cond_9

    .line 221
    .line 222
    const/16 v10, 0x1e

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_7
    if-lez v13, :cond_8

    .line 226
    .line 227
    if-ge v13, v11, :cond_8

    .line 228
    .line 229
    const/16 v10, 0xa

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_8
    if-lt v13, v11, :cond_9

    .line 233
    .line 234
    if-gt v13, v10, :cond_9

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_9
    const/4 v10, 0x0

    .line 238
    :goto_2
    int-to-long v10, v10

    .line 239
    invoke-direct {v9, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    iget-object v5, v8, Lcom/huawei/appmarket/t59;->a:Lcom/huawei/appmarket/e09;

    .line 246
    .line 247
    iget-object v5, v5, Lcom/huawei/appmarket/e09;->e:Lcom/huawei/appmarket/e49;

    .line 248
    .line 249
    iget v5, v5, Lcom/huawei/appmarket/e49;->a:I

    .line 250
    .line 251
    int-to-double v8, v5

    .line 252
    mul-double v8, v8, v14

    .line 253
    .line 254
    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    .line 255
    .line 256
    div-double/2addr v8, v10

    .line 257
    const-wide v10, 0x406fe00000000000L    # 255.0

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    mul-double v8, v8, v10

    .line 263
    .line 264
    double-to-int v5, v8

    .line 265
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    sub-int/2addr v5, v4

    .line 277
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    check-cast v5, Ljava/lang/Long;

    .line 282
    .line 283
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 284
    .line 285
    .line 286
    move-result-wide v8

    .line 287
    add-long/2addr v6, v8

    .line 288
    :cond_a
    :goto_3
    const/4 v5, 0x0

    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_b
    iget-object v5, v8, Lcom/huawei/appmarket/t59;->a:Lcom/huawei/appmarket/e09;

    .line 292
    .line 293
    iget-object v5, v5, Lcom/huawei/appmarket/e09;->a:Ljava/lang/String;

    .line 294
    .line 295
    const-string v9, "continuous"

    .line 296
    .line 297
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    if-eqz v5, :cond_13

    .line 302
    .line 303
    iget-object v5, v8, Lcom/huawei/appmarket/t59;->a:Lcom/huawei/appmarket/e09;

    .line 304
    .line 305
    iget-object v5, v5, Lcom/huawei/appmarket/e09;->e:Lcom/huawei/appmarket/e49;

    .line 306
    .line 307
    iget-object v5, v5, Lcom/huawei/appmarket/e49;->c:Ljava/util/ArrayList;

    .line 308
    .line 309
    if-eqz v5, :cond_a

    .line 310
    .line 311
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    const/4 v9, 0x4

    .line 316
    if-eq v9, v5, :cond_c

    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_c
    iget-object v5, v8, Lcom/huawei/appmarket/t59;->a:Lcom/huawei/appmarket/e09;

    .line 320
    .line 321
    iget v5, v5, Lcom/huawei/appmarket/e09;->b:I

    .line 322
    .line 323
    int-to-long v12, v5

    .line 324
    cmp-long v5, v12, v6

    .line 325
    .line 326
    if-lez v5, :cond_d

    .line 327
    .line 328
    new-instance v5, Ljava/lang/Long;

    .line 329
    .line 330
    invoke-direct {v5, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 334
    .line 335
    .line 336
    move-result-wide v12

    .line 337
    sub-long/2addr v12, v6

    .line 338
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    const/4 v5, 0x0

    .line 346
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    .line 354
    .line 355
    .line 356
    move-result v9

    .line 357
    sub-int/2addr v9, v4

    .line 358
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    check-cast v9, Ljava/lang/Long;

    .line 363
    .line 364
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 365
    .line 366
    .line 367
    move-result-wide v12

    .line 368
    add-long/2addr v6, v12

    .line 369
    goto :goto_4

    .line 370
    :cond_d
    const/4 v5, 0x0

    .line 371
    :goto_4
    new-instance v9, Ljava/lang/Long;

    .line 372
    .line 373
    iget-object v12, v8, Lcom/huawei/appmarket/t59;->a:Lcom/huawei/appmarket/e09;

    .line 374
    .line 375
    iget v12, v12, Lcom/huawei/appmarket/e09;->c:I

    .line 376
    .line 377
    if-le v12, v11, :cond_e

    .line 378
    .line 379
    if-ge v12, v10, :cond_e

    .line 380
    .line 381
    goto :goto_5

    .line 382
    :cond_e
    if-le v12, v10, :cond_f

    .line 383
    .line 384
    add-int/lit8 v11, v12, -0x32

    .line 385
    .line 386
    goto :goto_5

    .line 387
    :cond_f
    move v11, v12

    .line 388
    :goto_5
    int-to-long v11, v11

    .line 389
    invoke-direct {v9, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    iget-object v8, v8, Lcom/huawei/appmarket/t59;->a:Lcom/huawei/appmarket/e09;

    .line 396
    .line 397
    iget-object v8, v8, Lcom/huawei/appmarket/e09;->e:Lcom/huawei/appmarket/e49;

    .line 398
    .line 399
    iget v9, v8, Lcom/huawei/appmarket/e49;->a:I

    .line 400
    .line 401
    iget v8, v8, Lcom/huawei/appmarket/e49;->b:I

    .line 402
    .line 403
    const/4 v11, -0x1

    .line 404
    if-ne v11, v8, :cond_10

    .line 405
    .line 406
    goto :goto_6

    .line 407
    :cond_10
    const/16 v11, 0x1e

    .line 408
    .line 409
    if-le v11, v8, :cond_11

    .line 410
    .line 411
    const/4 v10, 0x0

    .line 412
    goto :goto_6

    .line 413
    :cond_11
    if-lt v10, v8, :cond_12

    .line 414
    .line 415
    move v10, v9

    .line 416
    :cond_12
    :goto_6
    int-to-double v8, v10

    .line 417
    mul-double v8, v8, v14

    .line 418
    .line 419
    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    .line 420
    .line 421
    div-double/2addr v8, v10

    .line 422
    const-wide v10, 0x406fe00000000000L    # 255.0

    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    mul-double v8, v8, v10

    .line 428
    .line 429
    double-to-int v8, v8

    .line 430
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    .line 438
    .line 439
    .line 440
    move-result v8

    .line 441
    sub-int/2addr v8, v4

    .line 442
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    check-cast v8, Ljava/lang/Long;

    .line 447
    .line 448
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 449
    .line 450
    .line 451
    move-result-wide v8

    .line 452
    add-long/2addr v6, v8

    .line 453
    goto/16 :goto_0

    .line 454
    .line 455
    :cond_13
    const/4 v5, 0x0

    .line 456
    const-string v8, "unknown type!"

    .line 457
    .line 458
    invoke-static {v3, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 459
    .line 460
    .line 461
    goto/16 :goto_0

    .line 462
    .line 463
    :cond_14
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    const-string v4, ""

    .line 468
    .line 469
    move-object v5, v4

    .line 470
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 471
    .line 472
    .line 473
    move-result v6

    .line 474
    const-string v7, ","

    .line 475
    .line 476
    if-eqz v6, :cond_15

    .line 477
    .line 478
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    check-cast v6, Ljava/lang/Long;

    .line 483
    .line 484
    invoke-static {v5}, Lcom/huawei/appmarket/bq6;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    invoke-virtual {v6}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    goto :goto_7

    .line 503
    :cond_15
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 508
    .line 509
    .line 510
    move-result v6

    .line 511
    if-eqz v6, :cond_16

    .line 512
    .line 513
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    check-cast v6, Ljava/lang/Integer;

    .line 518
    .line 519
    invoke-static {v4}, Lcom/huawei/appmarket/bq6;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    invoke-virtual {v6}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    goto :goto_8

    .line 538
    :cond_16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 539
    .line 540
    const-string v6, "timings size:"

    .line 541
    .line 542
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    const-string v0, ",amplitudes size:"

    .line 553
    .line 554
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    const-string v0, "\n timings:"

    .line 565
    .line 566
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    const-string v0, "\n amplitudes:"

    .line 573
    .line 574
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 585
    .line 586
    .line 587
    return-void

    .line 588
    :cond_17
    const-string v0, "convertHE10StringToWaveformParams(), invalid parameters."

    .line 589
    .line 590
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 591
    .line 592
    .line 593
    return-void
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
.end method

.method public static e(Ljava/lang/String;)Lcom/huawei/appmarket/mw8;
    .registers 14

    .line 1
    const-string v0, "Intensity"

    const-string v1, "Frequency"

    const-string v2, "continuous"

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p0, Lcom/huawei/appmarket/mw8;

    invoke-direct {p0}, Lcom/huawei/appmarket/mw8;-><init>()V

    new-instance v4, Lcom/huawei/appmarket/qy8;

    invoke-direct {v4}, Lcom/huawei/appmarket/qy8;-><init>()V

    iput-object v4, p0, Lcom/huawei/appmarket/mw8;->a:Lcom/huawei/appmarket/qy8;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/huawei/appmarket/mw8;->b:Ljava/util/ArrayList;

    const-string v4, "Pattern"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_2

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/json/JSONObject;

    new-instance v7, Lcom/huawei/appmarket/t59;

    invoke-direct {v7}, Lcom/huawei/appmarket/t59;-><init>()V

    new-instance v8, Lcom/huawei/appmarket/e09;

    invoke-direct {v8}, Lcom/huawei/appmarket/e09;-><init>()V

    iput-object v8, v7, Lcom/huawei/appmarket/t59;->a:Lcom/huawei/appmarket/e09;

    const-string v8, "Event"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    iget-object v8, v7, Lcom/huawei/appmarket/t59;->a:Lcom/huawei/appmarket/e09;

    const-string v9, "Type"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/huawei/appmarket/e09;->a:Ljava/lang/String;

    iget-object v8, v7, Lcom/huawei/appmarket/t59;->a:Lcom/huawei/appmarket/e09;

    iget-object v8, v8, Lcom/huawei/appmarket/e09;->a:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    iget-object v8, v7, Lcom/huawei/appmarket/t59;->a:Lcom/huawei/appmarket/e09;

    const-string v9, "Duration"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    iput v9, v8, Lcom/huawei/appmarket/e09;->c:I

    goto :goto_1

    :catch_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    :goto_1
    iget-object v8, v7, Lcom/huawei/appmarket/t59;->a:Lcom/huawei/appmarket/e09;

    const-string v9, "RelativeTime"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    iput v9, v8, Lcom/huawei/appmarket/e09;->b:I

    const-string v8, "Parameters"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    iget-object v8, v7, Lcom/huawei/appmarket/t59;->a:Lcom/huawei/appmarket/e09;

    new-instance v9, Lcom/huawei/appmarket/e49;

    invoke-direct {v9}, Lcom/huawei/appmarket/e49;-><init>()V

    iput-object v9, v8, Lcom/huawei/appmarket/e09;->e:Lcom/huawei/appmarket/e49;

    iget-object v8, v7, Lcom/huawei/appmarket/t59;->a:Lcom/huawei/appmarket/e09;

    iget-object v8, v8, Lcom/huawei/appmarket/e09;->e:Lcom/huawei/appmarket/e49;

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    iput v9, v8, Lcom/huawei/appmarket/e49;->b:I

    iget-object v8, v7, Lcom/huawei/appmarket/t59;->a:Lcom/huawei/appmarket/e09;

    iget-object v8, v8, Lcom/huawei/appmarket/e09;->e:Lcom/huawei/appmarket/e49;

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    iput v9, v8, Lcom/huawei/appmarket/e49;->a:I

    iget-object v8, v7, Lcom/huawei/appmarket/t59;->a:Lcom/huawei/appmarket/e09;

    iget-object v8, v8, Lcom/huawei/appmarket/e09;->e:Lcom/huawei/appmarket/e49;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v8, Lcom/huawei/appmarket/e49;->c:Ljava/util/ArrayList;

    iget-object v8, v7, Lcom/huawei/appmarket/t59;->a:Lcom/huawei/appmarket/e09;

    iget-object v8, v8, Lcom/huawei/appmarket/e09;->a:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const-string v8, "Curve"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    const/4 v8, 0x0

    :goto_2
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_1

    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/json/JSONObject;

    new-instance v10, Lcom/huawei/appmarket/aw8;

    invoke-direct {v10}, Lcom/huawei/appmarket/aw8;-><init>()V

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    iput v11, v10, Lcom/huawei/appmarket/aw8;->c:I

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v11

    iput-wide v11, v10, Lcom/huawei/appmarket/aw8;->b:D

    const-string v11, "Time"

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    iput v9, v10, Lcom/huawei/appmarket/aw8;->a:I

    iget-object v9, v7, Lcom/huawei/appmarket/t59;->a:Lcom/huawei/appmarket/e09;

    iget-object v9, v9, Lcom/huawei/appmarket/e09;->e:Lcom/huawei/appmarket/e49;

    iget-object v9, v9, Lcom/huawei/appmarket/e49;->c:Ljava/util/ArrayList;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_1
    iget-object v6, p0, Lcom/huawei/appmarket/mw8;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_2
    return-object p0

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(ILjava/lang/String;)Ljava/lang/String;
    .registers 10

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/huawei/appmarket/hx8;->g(Ljava/lang/String;)Lcom/huawei/appmarket/xw8;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    :goto_0
    const-string v0, ""

    .line 15
    .line 16
    const-string v1, "HEFileUtils"

    .line 17
    .line 18
    if-eqz p1, :cond_f

    .line 19
    .line 20
    iget-object v2, p1, Lcom/huawei/appmarket/xw8;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    if-eqz v2, :cond_f

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    goto/16 :goto_7

    .line 31
    .line 32
    :cond_1
    iget-object v2, p1, Lcom/huawei/appmarket/xw8;->b:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_6

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcom/huawei/appmarket/b19;

    .line 49
    .line 50
    iget-object v4, v3, Lcom/huawei/appmarket/b19;->b:Ljava/util/ArrayList;

    .line 51
    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Lcom/huawei/appmarket/t59;

    .line 70
    .line 71
    iget-object v6, v5, Lcom/huawei/appmarket/t59;->a:Lcom/huawei/appmarket/e09;

    .line 72
    .line 73
    if-nez v6, :cond_5

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    iget v6, v6, Lcom/huawei/appmarket/e09;->b:I

    .line 77
    .line 78
    iget v7, v3, Lcom/huawei/appmarket/b19;->a:I

    .line 79
    .line 80
    add-int/2addr v6, v7

    .line 81
    if-lt v6, p0, :cond_4

    .line 82
    .line 83
    iget-object v2, v3, Lcom/huawei/appmarket/b19;->b:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iget-object v4, p1, Lcom/huawei/appmarket/xw8;->b:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    goto :goto_3

    .line 96
    :cond_6
    const/4 v2, -0x1

    .line 97
    const/4 v3, -0x1

    .line 98
    :goto_3
    if-ltz v3, :cond_e

    .line 99
    .line 100
    if-gez v2, :cond_7

    .line 101
    .line 102
    goto/16 :goto_6

    .line 103
    .line 104
    :cond_7
    iget-object v0, p1, Lcom/huawei/appmarket/xw8;->b:Ljava/util/ArrayList;

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    invoke-virtual {v0, v4, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 112
    .line 113
    .line 114
    iget-object v0, p1, Lcom/huawei/appmarket/xw8;->b:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lcom/huawei/appmarket/b19;

    .line 121
    .line 122
    iget-object v0, v0, Lcom/huawei/appmarket/b19;->b:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v0, v4, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 129
    .line 130
    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v5, "  generatePartialHe20String, targetPatternListItemIndex:"

    .line 134
    .line 135
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v3, ",targetPatterItemIndex:"

    .line 142
    .line 143
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v3, ", PatternList size:"

    .line 150
    .line 151
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    iget-object v3, p1, Lcom/huawei/appmarket/xw8;->b:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v3, ",Pattern size:"

    .line 164
    .line 165
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v3, p1, Lcom/huawei/appmarket/xw8;->b:Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Lcom/huawei/appmarket/b19;

    .line 175
    .line 176
    iget-object v3, v3, Lcom/huawei/appmarket/b19;->b:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    iget-object v0, p1, Lcom/huawei/appmarket/xw8;->b:Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_c

    .line 203
    .line 204
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Lcom/huawei/appmarket/b19;

    .line 209
    .line 210
    iget-object v3, v1, Lcom/huawei/appmarket/b19;->b:Ljava/util/ArrayList;

    .line 211
    .line 212
    if-nez v3, :cond_8

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_8
    iget v5, v1, Lcom/huawei/appmarket/b19;->a:I

    .line 216
    .line 217
    if-ge v5, p0, :cond_b

    .line 218
    .line 219
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-eqz v5, :cond_a

    .line 228
    .line 229
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    check-cast v5, Lcom/huawei/appmarket/t59;

    .line 234
    .line 235
    iget-object v5, v5, Lcom/huawei/appmarket/t59;->a:Lcom/huawei/appmarket/e09;

    .line 236
    .line 237
    if-nez v5, :cond_9

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_9
    iget v6, v5, Lcom/huawei/appmarket/e09;->b:I

    .line 241
    .line 242
    iget v7, v1, Lcom/huawei/appmarket/b19;->a:I

    .line 243
    .line 244
    add-int/2addr v6, v7

    .line 245
    sub-int/2addr v6, p0

    .line 246
    iput v6, v5, Lcom/huawei/appmarket/e09;->b:I

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_a
    iput v4, v1, Lcom/huawei/appmarket/b19;->a:I

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_b
    sub-int/2addr v5, p0

    .line 253
    iput v5, v1, Lcom/huawei/appmarket/b19;->a:I

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_c
    if-nez v2, :cond_d

    .line 257
    .line 258
    iget-object p0, p1, Lcom/huawei/appmarket/xw8;->b:Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    check-cast p0, Lcom/huawei/appmarket/b19;

    .line 265
    .line 266
    iget p0, p0, Lcom/huawei/appmarket/b19;->a:I

    .line 267
    .line 268
    if-eqz p0, :cond_d

    .line 269
    .line 270
    new-instance p0, Lcom/huawei/appmarket/b19;

    .line 271
    .line 272
    invoke-direct {p0}, Lcom/huawei/appmarket/b19;-><init>()V

    .line 273
    .line 274
    .line 275
    iput v4, p0, Lcom/huawei/appmarket/b19;->a:I

    .line 276
    .line 277
    new-instance v0, Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 280
    .line 281
    .line 282
    iput-object v0, p0, Lcom/huawei/appmarket/b19;->b:Ljava/util/ArrayList;

    .line 283
    .line 284
    new-instance v0, Lcom/huawei/appmarket/e09;

    .line 285
    .line 286
    invoke-direct {v0}, Lcom/huawei/appmarket/e09;-><init>()V

    .line 287
    .line 288
    .line 289
    new-instance v1, Lcom/huawei/appmarket/e49;

    .line 290
    .line 291
    invoke-direct {v1}, Lcom/huawei/appmarket/e49;-><init>()V

    .line 292
    .line 293
    .line 294
    iput-object v1, v0, Lcom/huawei/appmarket/e09;->e:Lcom/huawei/appmarket/e49;

    .line 295
    .line 296
    iput v4, v1, Lcom/huawei/appmarket/e49;->a:I

    .line 297
    .line 298
    iput v4, v1, Lcom/huawei/appmarket/e49;->b:I

    .line 299
    .line 300
    const-string v1, "transient"

    .line 301
    .line 302
    iput-object v1, v0, Lcom/huawei/appmarket/e09;->a:Ljava/lang/String;

    .line 303
    .line 304
    new-instance v1, Lcom/huawei/appmarket/t59;

    .line 305
    .line 306
    invoke-direct {v1}, Lcom/huawei/appmarket/t59;-><init>()V

    .line 307
    .line 308
    .line 309
    iput-object v0, v1, Lcom/huawei/appmarket/t59;->a:Lcom/huawei/appmarket/e09;

    .line 310
    .line 311
    iget-object v0, p0, Lcom/huawei/appmarket/b19;->b:Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    iget-object v0, p1, Lcom/huawei/appmarket/xw8;->b:Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-virtual {v0, v4, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :cond_d
    invoke-static {p1}, Lcom/huawei/appmarket/hx8;->a(Lcom/huawei/appmarket/xw8;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    return-object p0

    .line 326
    :cond_e
    :goto_6
    return-object v0

    .line 327
    :cond_f
    :goto_7
    const-string p0, "  generatePartialHe20String, source HE invalid!"

    .line 328
    .line 329
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 330
    .line 331
    .line 332
    return-object v0
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
.end method

.method public static g(Ljava/lang/String;)Lcom/huawei/appmarket/xw8;
    .registers 17

    .line 1
    const-string v0, "Intensity"

    const-string v1, "Frequency"

    const-string v2, "continuous"

    invoke-static/range {p0 .. p0}, Lcom/huawei/appmarket/hx8;->h(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v4, v3, :cond_0

    return-object v5

    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    move-object/from16 v4, p0

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/huawei/appmarket/xw8;

    invoke-direct {v4}, Lcom/huawei/appmarket/xw8;-><init>()V

    new-instance v6, Lcom/huawei/appmarket/az8;

    invoke-direct {v6}, Lcom/huawei/appmarket/az8;-><init>()V

    iput-object v6, v4, Lcom/huawei/appmarket/xw8;->a:Lcom/huawei/appmarket/az8;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v4, Lcom/huawei/appmarket/xw8;->b:Ljava/util/ArrayList;

    const-string v6, "PatternList"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_5

    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/json/JSONObject;

    new-instance v9, Lcom/huawei/appmarket/b19;

    invoke-direct {v9}, Lcom/huawei/appmarket/b19;-><init>()V

    const-string v10, "AbsoluteTime"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    iput v10, v9, Lcom/huawei/appmarket/b19;->a:I

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v9, Lcom/huawei/appmarket/b19;->b:Ljava/util/ArrayList;

    const-string v10, "Pattern"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    const/4 v10, 0x0

    :goto_1
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v10, v11, :cond_4

    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/json/JSONObject;

    new-instance v12, Lcom/huawei/appmarket/t59;

    invoke-direct {v12}, Lcom/huawei/appmarket/t59;-><init>()V

    new-instance v13, Lcom/huawei/appmarket/e09;

    invoke-direct {v13}, Lcom/huawei/appmarket/e09;-><init>()V

    iput-object v13, v12, Lcom/huawei/appmarket/t59;->a:Lcom/huawei/appmarket/e09;

    const-string v13, "Event"

    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    iget-object v13, v12, Lcom/huawei/appmarket/t59;->a:Lcom/huawei/appmarket/e09;

    const-string v14, "Type"

    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v13, Lcom/huawei/appmarket/e09;->a:Ljava/lang/String;

    iget-object v13, v12, Lcom/huawei/appmarket/t59;->a:Lcom/huawei/appmarket/e09;

    iget-object v13, v13, Lcom/huawei/appmarket/e09;->a:Ljava/lang/String;

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    iget-object v13, v12, Lcom/huawei/appmarket/t59;->a:Lcom/huawei/appmarket/e09;

    const-string v14, "Duration"

    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v14

    iput v14, v13, Lcom/huawei/appmarket/e09;->c:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    const-string v13, "transient"

    :try_start_1
    iget-object v14, v12, Lcom/huawei/appmarket/t59;->a:Lcom/huawei/appmarket/e09;

    iget-object v14, v14, Lcom/huawei/appmarket/e09;->a:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    iget-object v13, v12, Lcom/huawei/appmarket/t59;->a:Lcom/huawei/appmarket/e09;

    const/16 v14, 0x30

    iput v14, v13, Lcom/huawei/appmarket/e09;->c:I

    :cond_2
    :goto_2
    iget-object v13, v12, Lcom/huawei/appmarket/t59;->a:Lcom/huawei/appmarket/e09;

    const-string v14, "RelativeTime"

    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v14

    iput v14, v13, Lcom/huawei/appmarket/e09;->b:I

    iget-object v13, v12, Lcom/huawei/appmarket/t59;->a:Lcom/huawei/appmarket/e09;

    const-string v14, "Index"

    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v14

    iput v14, v13, Lcom/huawei/appmarket/e09;->d:I

    const-string v13, "Parameters"

    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    iget-object v13, v12, Lcom/huawei/appmarket/t59;->a:Lcom/huawei/appmarket/e09;

    new-instance v14, Lcom/huawei/appmarket/e49;

    invoke-direct {v14}, Lcom/huawei/appmarket/e49;-><init>()V

    iput-object v14, v13, Lcom/huawei/appmarket/e09;->e:Lcom/huawei/appmarket/e49;

    iget-object v13, v12, Lcom/huawei/appmarket/t59;->a:Lcom/huawei/appmarket/e09;

    iget-object v13, v13, Lcom/huawei/appmarket/e09;->e:Lcom/huawei/appmarket/e49;

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v14

    iput v14, v13, Lcom/huawei/appmarket/e49;->b:I

    iget-object v13, v12, Lcom/huawei/appmarket/t59;->a:Lcom/huawei/appmarket/e09;

    iget-object v13, v13, Lcom/huawei/appmarket/e09;->e:Lcom/huawei/appmarket/e49;

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v14

    iput v14, v13, Lcom/huawei/appmarket/e49;->a:I

    iget-object v13, v12, Lcom/huawei/appmarket/t59;->a:Lcom/huawei/appmarket/e09;

    iget-object v13, v13, Lcom/huawei/appmarket/e09;->e:Lcom/huawei/appmarket/e49;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iput-object v14, v13, Lcom/huawei/appmarket/e49;->c:Ljava/util/ArrayList;

    iget-object v13, v12, Lcom/huawei/appmarket/t59;->a:Lcom/huawei/appmarket/e09;

    iget-object v13, v13, Lcom/huawei/appmarket/e09;->a:Ljava/lang/String;

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    const-string v13, "Curve"

    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    const/4 v13, 0x0

    :goto_3
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-ge v13, v14, :cond_3

    invoke-virtual {v11, v13}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/json/JSONObject;

    new-instance v15, Lcom/huawei/appmarket/aw8;

    invoke-direct {v15}, Lcom/huawei/appmarket/aw8;-><init>()V

    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v15, Lcom/huawei/appmarket/aw8;->c:I

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    iput-wide v5, v15, Lcom/huawei/appmarket/aw8;->b:D

    const-string v5, "Time"

    invoke-virtual {v14, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v15, Lcom/huawei/appmarket/aw8;->a:I

    iget-object v5, v12, Lcom/huawei/appmarket/t59;->a:Lcom/huawei/appmarket/e09;

    iget-object v5, v5, Lcom/huawei/appmarket/e09;->e:Lcom/huawei/appmarket/e49;

    iget-object v5, v5, Lcom/huawei/appmarket/e49;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    iget-object v5, v9, Lcom/huawei/appmarket/b19;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_4
    iget-object v5, v4, Lcom/huawei/appmarket/xw8;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v7, v7, 0x1

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_5
    return-object v4

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v1, 0x0

    return-object v1
.end method

.method public static h(Ljava/lang/String;)I
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "Metadata"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "Version"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "getHeVersion ERROR, heString:"

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v1, "HEFileUtils"

    .line 35
    .line 36
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    :goto_0
    return p0
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public static i(ILjava/lang/String;)Lcom/huawei/appmarket/a29;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "getHeRootFromHeString, HE version:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "HEFileUtils"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eq p0, v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-eq p0, v0, :cond_0

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/huawei/appmarket/hx8;->g(Ljava/lang/String;)Lcom/huawei/appmarket/xw8;

    .line 29
    .line 30
    .line 31
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-object v1

    .line 38
    :cond_1
    :try_start_1
    invoke-static {p1}, Lcom/huawei/appmarket/hx8;->e(Ljava/lang/String;)Lcom/huawei/appmarket/mw8;

    .line 39
    .line 40
    .line 41
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 42
    goto :goto_1

    .line 43
    :catch_1
    move-exception p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    .line 46
    .line 47
    :goto_1
    return-object v1
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public static j(ILjava/lang/String;)Ljava/lang/String;
    .registers 9

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/huawei/appmarket/hx8;->g(Ljava/lang/String;)Lcom/huawei/appmarket/xw8;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p1, Lcom/huawei/appmarket/xw8;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    const/4 v2, 0x0

    :goto_1
    iget-object v3, p1, Lcom/huawei/appmarket/xw8;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/appmarket/b19;

    iget-object v3, v3, Lcom/huawei/appmarket/b19;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    iget-object v3, p1, Lcom/huawei/appmarket/xw8;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/appmarket/b19;

    iget v3, v3, Lcom/huawei/appmarket/b19;->a:I

    if-gt v3, p0, :cond_1

    iget-object v3, p1, Lcom/huawei/appmarket/xw8;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/appmarket/b19;

    iget v3, v3, Lcom/huawei/appmarket/b19;->a:I

    iget-object v4, p1, Lcom/huawei/appmarket/xw8;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/huawei/appmarket/b19;

    iget-object v4, v4, Lcom/huawei/appmarket/b19;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/huawei/appmarket/t59;

    iget-object v4, v4, Lcom/huawei/appmarket/t59;->a:Lcom/huawei/appmarket/e09;

    iget v4, v4, Lcom/huawei/appmarket/e09;->b:I

    add-int/2addr v3, v4

    if-lt v3, p0, :cond_1

    new-instance v3, Lcom/huawei/appmarket/xw8;

    invoke-direct {v3}, Lcom/huawei/appmarket/xw8;-><init>()V

    new-instance v4, Lcom/huawei/appmarket/az8;

    invoke-direct {v4}, Lcom/huawei/appmarket/az8;-><init>()V

    iput-object v4, v3, Lcom/huawei/appmarket/xw8;->a:Lcom/huawei/appmarket/az8;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v3, Lcom/huawei/appmarket/xw8;->b:Ljava/util/ArrayList;

    new-instance v4, Lcom/huawei/appmarket/b19;

    invoke-direct {v4}, Lcom/huawei/appmarket/b19;-><init>()V

    iput v0, v4, Lcom/huawei/appmarket/b19;->a:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lcom/huawei/appmarket/b19;->b:Ljava/util/ArrayList;

    iget-object v5, p1, Lcom/huawei/appmarket/xw8;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/huawei/appmarket/b19;

    iget-object v5, v5, Lcom/huawei/appmarket/b19;->b:Ljava/util/ArrayList;

    iget-object v6, p1, Lcom/huawei/appmarket/xw8;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/huawei/appmarket/b19;

    iget-object v6, v6, Lcom/huawei/appmarket/b19;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, v2, v6}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v4, Lcom/huawei/appmarket/b19;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appmarket/t59;

    iget-object v2, v2, Lcom/huawei/appmarket/t59;->a:Lcom/huawei/appmarket/e09;

    iget v5, v2, Lcom/huawei/appmarket/e09;->b:I

    iget-object v6, p1, Lcom/huawei/appmarket/xw8;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/huawei/appmarket/b19;

    iget v6, v6, Lcom/huawei/appmarket/b19;->a:I

    add-int/2addr v5, v6

    sub-int/2addr v5, p0

    iput v5, v2, Lcom/huawei/appmarket/e09;->b:I

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    iget-object p0, v3, Lcom/huawei/appmarket/xw8;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lcom/huawei/appmarket/hx8;->a(Lcom/huawei/appmarket/xw8;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v3, p1, Lcom/huawei/appmarket/xw8;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/appmarket/b19;

    iget v3, v3, Lcom/huawei/appmarket/b19;->a:I

    if-le v3, p0, :cond_2

    new-instance p0, Lcom/huawei/appmarket/xw8;

    invoke-direct {p0}, Lcom/huawei/appmarket/xw8;-><init>()V

    new-instance p1, Lcom/huawei/appmarket/az8;

    invoke-direct {p1}, Lcom/huawei/appmarket/az8;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/xw8;->a:Lcom/huawei/appmarket/az8;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/xw8;->b:Ljava/util/ArrayList;

    new-instance p1, Lcom/huawei/appmarket/b19;

    invoke-direct {p1}, Lcom/huawei/appmarket/b19;-><init>()V

    iput v0, p1, Lcom/huawei/appmarket/b19;->a:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p1, Lcom/huawei/appmarket/b19;->b:Ljava/util/ArrayList;

    new-instance v1, Lcom/huawei/appmarket/e09;

    invoke-direct {v1}, Lcom/huawei/appmarket/e09;-><init>()V

    new-instance v2, Lcom/huawei/appmarket/e49;

    invoke-direct {v2}, Lcom/huawei/appmarket/e49;-><init>()V

    iput-object v2, v1, Lcom/huawei/appmarket/e09;->e:Lcom/huawei/appmarket/e49;

    iput v0, v2, Lcom/huawei/appmarket/e49;->a:I

    iput v0, v2, Lcom/huawei/appmarket/e49;->b:I

    const-string v0, "transient"

    iput-object v0, v1, Lcom/huawei/appmarket/e09;->a:Ljava/lang/String;

    new-instance v0, Lcom/huawei/appmarket/t59;

    invoke-direct {v0}, Lcom/huawei/appmarket/t59;-><init>()V

    iput-object v1, v0, Lcom/huawei/appmarket/t59;->a:Lcom/huawei/appmarket/e09;

    iget-object v1, p1, Lcom/huawei/appmarket/b19;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/huawei/appmarket/xw8;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lcom/huawei/appmarket/hx8;->a(Lcom/huawei/appmarket/xw8;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method
