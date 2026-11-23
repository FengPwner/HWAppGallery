.class public final Lcom/huawei/appmarket/fj0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)Lcom/huawei/appmarket/vo4;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/flexiblelayout/json/codec/JsonException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/huawei/appmarket/fj0;->b(Ljava/lang/Object;)Lcom/huawei/appmarket/vo4;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/Object;)Lcom/huawei/appmarket/vo4;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/flexiblelayout/json/codec/JsonException;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_a

    .line 2
    .line 3
    invoke-static {}, Lcom/huawei/appmarket/vp4;->a()Lcom/huawei/appmarket/vo4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lcom/huawei/appmarket/wl6;->a(Ljava/lang/Class;)[Ljava/lang/reflect/Field;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    if-ge v4, v2, :cond_9

    .line 19
    .line 20
    aget-object v5, v1, v4

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    invoke-virtual {v5, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const-string v8, ""

    .line 35
    .line 36
    if-eqz v7, :cond_0

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const-string v9, "_"

    .line 44
    .line 45
    invoke-virtual {v7, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-eqz v9, :cond_1

    .line 50
    .line 51
    invoke-static {v7, v6, v3}, Lcom/huawei/appmarket/vw7;->j(Ljava/lang/String;II)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    const-class v6, Lcom/huawei/appmarket/sg5;

    .line 57
    .line 58
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_3

    .line 63
    .line 64
    :cond_2
    :goto_1
    move-object v8, v7

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    const-string v6, "displayConfig"

    .line 67
    .line 68
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-nez v6, :cond_2

    .line 73
    .line 74
    const-string v6, "componentData"

    .line 75
    .line 76
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_4

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    :goto_2
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-nez v6, :cond_8

    .line 88
    .line 89
    :try_start_0
    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    instance-of v7, v6, Lcom/huawei/appgallery/jsonkit/api/JsonBean;

    .line 94
    .line 95
    if-eqz v7, :cond_5

    .line 96
    .line 97
    invoke-static {v6}, Lcom/huawei/appmarket/fj0;->b(Ljava/lang/Object;)Lcom/huawei/appmarket/vo4;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    goto :goto_3

    .line 102
    :catch_0
    move-exception v5

    .line 103
    goto :goto_5

    .line 104
    :cond_5
    :goto_3
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    const-class v9, Ljava/util/List;

    .line 109
    .line 110
    invoke-virtual {v9, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_7

    .line 115
    .line 116
    invoke-static {v5}, Lcom/huawei/appmarket/wl6;->b(Ljava/lang/reflect/Field;)Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    const-class v7, Lcom/huawei/appgallery/jsonkit/api/JsonBean;

    .line 121
    .line 122
    invoke-virtual {v7, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_7

    .line 127
    .line 128
    check-cast v6, Ljava/util/List;

    .line 129
    .line 130
    new-instance v5, Lcom/huawei/appmarket/ao4;

    .line 131
    .line 132
    new-instance v7, Lorg/json/JSONArray;

    .line 133
    .line 134
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-direct {v5, v7}, Lcom/huawei/appmarket/ao4;-><init>(Lorg/json/JSONArray;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-eqz v7, :cond_6

    .line 149
    .line 150
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    check-cast v7, Lcom/huawei/appgallery/jsonkit/api/JsonBean;

    .line 155
    .line 156
    invoke-static {v7}, Lcom/huawei/appmarket/fj0;->b(Ljava/lang/Object;)Lcom/huawei/appmarket/vo4;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-interface {v5, v7}, Lcom/huawei/appmarket/na2;->add(Ljava/lang/Object;)Lcom/huawei/appmarket/na2;

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_6
    move-object v6, v5

    .line 165
    :cond_7
    invoke-interface {v0, v8, v6}, Lcom/huawei/appmarket/qb2;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/huawei/appmarket/qb2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    .line 167
    .line 168
    goto :goto_6

    .line 169
    :goto_5
    new-instance v6, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v7, "toJson, e: "

    .line 172
    .line 173
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-string v7, "CardBeanToJson"

    .line 177
    .line 178
    invoke-static {v5, v6, v7}, Lcom/huawei/appmarket/b00;->x(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_8
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_9
    return-object v0

    .line 186
    :cond_a
    new-instance p0, Lcom/huawei/flexiblelayout/json/codec/JsonException;

    .line 187
    .line 188
    const-string v0, "object must not be null."

    .line 189
    .line 190
    invoke-direct {p0, v0}, Lcom/huawei/flexiblelayout/json/codec/JsonException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p0
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method
