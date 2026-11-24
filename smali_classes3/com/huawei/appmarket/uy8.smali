.class public final Lcom/huawei/appmarket/uy8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/huawei/appmarket/sv4;)Lorg/json/JSONArray;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p0}, Lcom/huawei/appmarket/sv4;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {p0, v2}, Lcom/huawei/appmarket/sv4;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/huawei/appmarket/sv4;

    if-eqz v4, :cond_1

    check-cast v3, Lcom/huawei/appmarket/sv4;

    invoke-static {v3}, Lcom/huawei/appmarket/uy8;->a(Lcom/huawei/appmarket/sv4;)Lorg/json/JSONArray;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_1
    instance-of v4, v3, Lcom/huawei/appmarket/y25;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/huawei/appmarket/y25;

    invoke-static {v3}, Lcom/huawei/appmarket/uy8;->b(Lcom/huawei/appmarket/y25;)Lorg/json/JSONObject;

    move-result-object v3

    goto :goto_1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static b(Lcom/huawei/appmarket/y25;)Lorg/json/JSONObject;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p0}, Lcom/huawei/appmarket/y25;->keys()[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    invoke-interface {p0, v4}, Lcom/huawei/appmarket/y25;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lcom/huawei/appmarket/sv4;

    if-eqz v6, :cond_1

    check-cast v5, Lcom/huawei/appmarket/sv4;

    invoke-static {v5}, Lcom/huawei/appmarket/uy8;->a(Lcom/huawei/appmarket/sv4;)Lorg/json/JSONArray;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_1
    instance-of v6, v5, Lcom/huawei/appmarket/y25;

    if-eqz v6, :cond_0

    check-cast v5, Lcom/huawei/appmarket/y25;

    invoke-static {v5}, Lcom/huawei/appmarket/uy8;->b(Lcom/huawei/appmarket/y25;)Lorg/json/JSONObject;

    move-result-object v5

    goto :goto_1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static c(Ljava/lang/Class;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Boolean;

    if-eq v0, p0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v0, p0, :cond_1

    const-class v0, Ljava/lang/Double;

    if-eq v0, p0, :cond_1

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq v0, p0, :cond_1

    const-class v0, Ljava/lang/Float;

    if-eq v0, p0, :cond_1

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq v0, p0, :cond_1

    const-class v0, Ljava/lang/Long;

    if-eq v0, p0, :cond_1

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v0, p0, :cond_1

    const-class v0, Ljava/lang/Integer;

    if-eq v0, p0, :cond_1

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v0, p0, :cond_1

    const-class v0, Ljava/lang/Short;

    if-eq v0, p0, :cond_1

    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq v0, p0, :cond_1

    const-class v0, Ljava/lang/Byte;

    if-eq v0, p0, :cond_1

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static d(Ljava/lang/Object;)Ljava/lang/Boolean;
    .registers 2

    .line 1
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/String;

    const-string v0, "true"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_1
    const-string v0, "false"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eq v0, p0, :cond_10

    .line 4
    .line 5
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 6
    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_8

    .line 10
    .line 11
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    .line 12
    .line 13
    const-class v1, Ljava/lang/Long;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    if-eq v1, p0, :cond_2

    .line 19
    .line 20
    :try_start_0
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    if-ne v0, p0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto/16 :goto_7

    .line 39
    .line 40
    :cond_3
    instance-of v0, p1, Ljava/lang/Number;

    .line 41
    .line 42
    if-eqz v0, :cond_f

    .line 43
    .line 44
    check-cast p1, Ljava/lang/Number;

    .line 45
    .line 46
    :goto_1
    const-class v0, Ljava/lang/Double;

    .line 47
    .line 48
    if-eq v0, p0, :cond_e

    .line 49
    .line 50
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 51
    .line 52
    if-ne v0, p0, :cond_4

    .line 53
    .line 54
    goto :goto_6

    .line 55
    :cond_4
    const-class v0, Ljava/lang/Float;

    .line 56
    .line 57
    if-eq v0, p0, :cond_d

    .line 58
    .line 59
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 60
    .line 61
    if-ne v0, p0, :cond_5

    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_5
    if-eq v1, p0, :cond_c

    .line 65
    .line 66
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 67
    .line 68
    if-ne v0, p0, :cond_6

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_6
    const-class v0, Ljava/lang/Integer;

    .line 72
    .line 73
    if-eq v0, p0, :cond_b

    .line 74
    .line 75
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 76
    .line 77
    if-ne v0, p0, :cond_7

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_7
    const-class v0, Ljava/lang/Short;

    .line 81
    .line 82
    if-eq v0, p0, :cond_a

    .line 83
    .line 84
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 85
    .line 86
    if-ne v0, p0, :cond_8

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_8
    const-class v0, Ljava/lang/Byte;

    .line 90
    .line 91
    if-eq v0, p0, :cond_9

    .line 92
    .line 93
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 94
    .line 95
    if-ne v0, p0, :cond_f

    .line 96
    .line 97
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    goto :goto_7

    .line 106
    :cond_a
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    goto :goto_7

    .line 115
    :cond_b
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    goto :goto_7

    .line 124
    :cond_c
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide p0

    .line 128
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    goto :goto_7

    .line 133
    :cond_d
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    goto :goto_7

    .line 142
    :cond_e
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 143
    .line 144
    .line 145
    move-result-wide p0

    .line 146
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    :catch_0
    :cond_f
    :goto_7
    return-object v2

    .line 151
    :cond_10
    :goto_8
    instance-of p0, p1, Ljava/lang/Boolean;

    .line 152
    .line 153
    if-eqz p0, :cond_11

    .line 154
    .line 155
    return-object p1

    .line 156
    :cond_11
    instance-of p0, p1, Ljava/lang/String;

    .line 157
    .line 158
    if-eqz p0, :cond_12

    .line 159
    .line 160
    check-cast p1, Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :cond_12
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 168
    .line 169
    return-object p0
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
.end method

.method public static f(Ljava/lang/Object;)Ljava/lang/Double;
    .registers 3

    .line 1
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Double;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_2

    :try_start_0
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static g(Ljava/lang/Object;)Ljava/lang/Integer;
    .registers 2

    .line 1
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_2

    :try_start_0
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static h(Ljava/lang/Object;)Ljava/lang/Long;
    .registers 3

    .line 1
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Long;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_2

    :try_start_0
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static i(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .line 1
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    instance-of v0, p0, Lcom/huawei/appmarket/y25;

    const-string v1, ""

    if-eqz v0, :cond_1

    :try_start_0
    check-cast p0, Lcom/huawei/appmarket/y25;

    invoke-static {p0}, Lcom/huawei/appmarket/uy8;->b(Lcom/huawei/appmarket/y25;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v1

    :cond_1
    instance-of v0, p0, Lcom/huawei/appmarket/sv4;

    if-eqz v0, :cond_2

    :try_start_1
    check-cast p0, Lcom/huawei/appmarket/sv4;

    invoke-static {p0}, Lcom/huawei/appmarket/uy8;->a(Lcom/huawei/appmarket/sv4;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    return-object v1

    :cond_2
    if-eqz p0, :cond_3

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method
