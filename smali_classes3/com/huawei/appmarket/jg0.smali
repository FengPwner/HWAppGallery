.class public Lcom/huawei/appmarket/jg0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/jg0$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/huawei/appmarket/gx;

.field private volatile b:Z

.field private c:I

.field private final d:Ljava/util/TreeMap;

.field private final e:Ljava/util/TreeMap;

.field private f:Lcom/huawei/appmarket/gg0;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/gx;

    invoke-direct {v0}, Lcom/huawei/appmarket/gx;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/jg0;->a:Lcom/huawei/appmarket/gx;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/jg0;->b:Z

    iput v0, p0, Lcom/huawei/appmarket/jg0;->c:I

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/jg0;->d:Ljava/util/TreeMap;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/jg0;->e:Ljava/util/TreeMap;

    return-void
.end method

.method constructor <init>(Lorg/json/JSONObject;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/gx;

    invoke-direct {v0}, Lcom/huawei/appmarket/gx;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/jg0;->a:Lcom/huawei/appmarket/gx;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/jg0;->b:Z

    iput v0, p0, Lcom/huawei/appmarket/jg0;->c:I

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    iput-object v1, p0, Lcom/huawei/appmarket/jg0;->d:Ljava/util/TreeMap;

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    iput-object v1, p0, Lcom/huawei/appmarket/jg0;->e:Ljava/util/TreeMap;

    invoke-virtual {p1}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    if-eqz v4, :cond_1

    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne v4, v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v3}, Lcom/huawei/flexiblelayout/css/adapter/CSSPropertyName;->canonicalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/huawei/appmarket/jg0;->d:Ljava/util/TreeMap;

    invoke-virtual {v5, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v0, p0, Lcom/huawei/appmarket/jg0;->b:Z

    iput v0, p0, Lcom/huawei/appmarket/jg0;->c:I

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/jg0;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/jg0;->d:Ljava/util/TreeMap;

    return-object p0
.end method

.method private static b(Ljava/util/TreeMap;)Lorg/json/JSONObject;
    .registers 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    :try_start_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "toJSONObject failed, e = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CSSRule"

    invoke-static {v3, v2, v1}, Lcom/huawei/appmarket/fy4;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private c(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 8

    .line 1
    const-string v0, ":"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const-string v2, "CSSRule"

    .line 9
    .line 10
    const-string v3, "addLinkedPropertyInternal, key = "

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, "firstColon = "

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v2, p1}, Lcom/huawei/appmarket/fy4;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    :try_start_0
    invoke-static {p2}, Lcom/huawei/appmarket/ig0;->c(Lorg/json/JSONObject;)Lcom/huawei/appmarket/jg0;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, " "

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {p0, v4}, Lcom/huawei/appmarket/jg0;->m(Ljava/lang/String;)Lcom/huawei/flexiblelayout/css/adapter/type/CSSValue;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Lcom/huawei/flexiblelayout/css/adapter/type/CSSValue$LinkedRule$Builder;

    .line 68
    .line 69
    invoke-direct {v1, v0, p2}, Lcom/huawei/flexiblelayout/css/adapter/type/CSSValue$LinkedRule$Builder;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/jg0;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/huawei/flexiblelayout/css/adapter/type/CSSValue$LinkedRule$Builder;->build()Lcom/huawei/flexiblelayout/css/adapter/type/CSSValue$LinkedRule;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {v4, p2}, Lcom/huawei/flexiblelayout/css/adapter/type/CSSValue;->addLinkedRule(Lcom/huawei/flexiblelayout/css/adapter/type/CSSValue$LinkedRule;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception p2

    .line 81
    const-string v0, ", e: "

    .line 82
    .line 83
    invoke-static {v3, p1, v0}, Lcom/huawei/appmarket/bq6;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p2, p1, v2}, Lcom/huawei/appmarket/b00;->x(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    :goto_0
    return-void
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
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method

.method static synthetic f(Lcom/huawei/appmarket/jg0;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/jg0;->e:Ljava/util/TreeMap;

    return-object p0
.end method

.method private g()V
    .registers 6

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/jg0;->c:I

    if-lez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/huawei/appmarket/jg0;->c:I

    iget-boolean v0, p0, Lcom/huawei/appmarket/jg0;->b:Z

    if-nez v0, :cond_6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/huawei/appmarket/jg0;->b:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/huawei/appmarket/jg0;->a:Lcom/huawei/appmarket/gx;

    invoke-virtual {v0}, Lcom/huawei/appmarket/ue7;->clear()V

    iget-object v0, p0, Lcom/huawei/appmarket/jg0;->d:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    if-eqz v2, :cond_1

    invoke-direct {p0, v2, v3}, Lcom/huawei/appmarket/jg0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/jg0;->e:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    instance-of v4, v2, Lorg/json/JSONObject;

    if-eqz v4, :cond_3

    check-cast v2, Lorg/json/JSONObject;

    invoke-direct {p0, v3, v2}, Lcom/huawei/appmarket/jg0;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_4
    iput-boolean v1, p0, Lcom/huawei/appmarket/jg0;->b:Z

    :cond_5
    monitor-exit p0

    goto :goto_3

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    :goto_3
    return-void
.end method

.method private h(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-static {}, Lcom/huawei/flexiblelayout/css/adapter/value/integrate/CSSValueIntegrator;->getInstance()Lcom/huawei/flexiblelayout/css/adapter/value/integrate/CSSValueIntegrator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lcom/huawei/flexiblelayout/css/adapter/value/integrate/CSSValueIntegrator;->getCSSValueWrapper(Ljava/lang/String;)Lcom/huawei/flexiblelayout/css/adapter/value/wrapper/CSSValueWrapper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/huawei/appmarket/jg0;->a:Lcom/huawei/appmarket/gx;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/huawei/flexiblelayout/css/adapter/value/wrapper/CSSValueWrapper;->getPropertyTag()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {v1, p2, v2}, Lcom/huawei/appmarket/ue7;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/huawei/flexiblelayout/css/adapter/type/CSSValue;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    new-array v3, v3, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    aput-object p1, v3, v4

    .line 29
    .line 30
    invoke-virtual {v0, v2, v3}, Lcom/huawei/flexiblelayout/css/adapter/value/wrapper/CSSValueWrapper;->invoke(Lcom/huawei/flexiblelayout/css/adapter/type/CSSValue;[Ljava/lang/Object;)Lcom/huawei/flexiblelayout/css/adapter/type/CSSValue;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {v1, p2, v2}, Lcom/huawei/appmarket/ue7;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/huawei/flexiblelayout/css/adapter/type/CSSValue;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-static {p2}, Lcom/huawei/appmarket/v09;->a(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    new-instance v0, Lcom/huawei/appmarket/s29;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Lcom/huawei/appmarket/s29;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    move-object p1, v0

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-static {}, Lcom/huawei/appmarket/xv8;->b()Lcom/huawei/appmarket/xv8;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, p2}, Lcom/huawei/appmarket/xv8;->c(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    new-instance v0, Lcom/huawei/appmarket/yv8;

    .line 67
    .line 68
    invoke-direct {v0, p2, p1}, Lcom/huawei/appmarket/yv8;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-static {}, Lcom/huawei/flexiblelayout/css/adapter/CSSValueDecoder;->getInstance()Lcom/huawei/flexiblelayout/css/adapter/CSSValueDecoder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, p2, p1}, Lcom/huawei/flexiblelayout/css/adapter/CSSValueDecoder;->decode(Ljava/lang/String;Ljava/lang/Object;)Lcom/huawei/flexiblelayout/css/adapter/type/CSSValue;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_1
    if-eqz p1, :cond_4

    .line 81
    .line 82
    invoke-virtual {v1, p2, p1}, Lcom/huawei/appmarket/ue7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_4
    return-void
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
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method


# virtual methods
.method final d()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/jg0;->d:Ljava/util/TreeMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/jg0;->e:Ljava/util/TreeMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method final e(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/jg0;->e:Ljava/util/TreeMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/appmarket/jg0;->b:Z

    iput p1, p0, Lcom/huawei/appmarket/jg0;->c:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addLinkedProperty, key = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "value = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CSSRule"

    invoke-static {p2, p1}, Lcom/huawei/appmarket/fy4;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/appmarket/jg0;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/huawei/appmarket/jg0;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final i()Lcom/huawei/appmarket/gg0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/jg0;->f:Lcom/huawei/appmarket/gg0;

    return-object v0
.end method

.method public final j()Lcom/huawei/flexiblelayout/css/adapter/type/CSSValue;
    .registers 4

    .line 1
    sget v0, Lcom/huawei/appmarket/v09;->c:I

    .line 2
    .line 3
    invoke-static {}, Lcom/huawei/appmarket/xv8;->b()Lcom/huawei/appmarket/xv8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ":checked"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/xv8;->c(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "getProperty by pseudoClass failed, invalid pseudoClass: :checked"

    .line 17
    .line 18
    const-string v1, "CSSRule"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/huawei/appmarket/fy4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_0
    invoke-direct {p0}, Lcom/huawei/appmarket/jg0;->g()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/huawei/appmarket/jg0;->a:Lcom/huawei/appmarket/gx;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/ue7;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/huawei/flexiblelayout/css/adapter/type/CSSValue;

    .line 34
    .line 35
    instance-of v1, v0, Lcom/huawei/appmarket/yv8;

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_1
    check-cast v0, Lcom/huawei/appmarket/yv8;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/huawei/appmarket/yv8;->a()Lcom/huawei/appmarket/jg0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    const-string v1, "color"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/jg0;->k(Ljava/lang/String;)Lcom/huawei/flexiblelayout/css/adapter/type/CSSValue;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
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
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
.end method

.method public final k(Ljava/lang/String;)Lcom/huawei/flexiblelayout/css/adapter/type/CSSValue;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/huawei/flexiblelayout/css/adapter/type/CSSValue;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/huawei/appmarket/v09;->a(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {}, Lcom/huawei/appmarket/xv8;->b()Lcom/huawei/appmarket/xv8;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/xv8;->c(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/huawei/appmarket/jg0;->g()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/huawei/appmarket/jg0;->a:Lcom/huawei/appmarket/gx;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Lcom/huawei/appmarket/ue7;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/huawei/flexiblelayout/css/adapter/type/CSSValue;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lcom/huawei/flexiblelayout/css/adapter/type/CSSValue;->setParent(Lcom/huawei/appmarket/jg0;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_1
    return-object v1

    .line 37
    :cond_2
    :goto_0
    const-string v0, "getProperty failed, invalid property name: "

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "CSSRule"

    .line 44
    .line 45
    invoke-static {v0, p1}, Lcom/huawei/appmarket/fy4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v1
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
.end method

.method public final l()[Ljava/lang/String;
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/jg0;->g()V

    iget-object v0, p0, Lcom/huawei/appmarket/jg0;->a:Lcom/huawei/appmarket/gx;

    invoke-virtual {v0}, Lcom/huawei/appmarket/gx;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public final m(Ljava/lang/String;)Lcom/huawei/flexiblelayout/css/adapter/type/CSSValue;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/huawei/flexiblelayout/css/adapter/type/CSSValue;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/jg0;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/huawei/appmarket/jg0;->a:Lcom/huawei/appmarket/gx;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/huawei/appmarket/ue7;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/huawei/flexiblelayout/css/adapter/type/CSSValue;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lcom/huawei/flexiblelayout/css/adapter/type/CSSValue;->setParent(Lcom/huawei/appmarket/jg0;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    return-object v1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
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
.end method

.method public n()Lcom/huawei/appmarket/jg0;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final o(Lcom/huawei/appmarket/gg0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/jg0;->f:Lcom/huawei/appmarket/gg0;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/huawei/appmarket/jg0;->d:Ljava/util/TreeMap;

    invoke-static {v1}, Lcom/huawei/appmarket/jg0;->b(Ljava/util/TreeMap;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/o49;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/appmarket/jg0;->e:Ljava/util/TreeMap;

    invoke-static {v1}, Lcom/huawei/appmarket/jg0;->b(Ljava/util/TreeMap;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/o49;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
