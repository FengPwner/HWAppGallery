.class public final Lcom/huawei/appmarket/xn4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/lb2;
.implements Lcom/huawei/appmarket/jm4;


# instance fields
.field private final b:Lcom/huawei/appmarket/lb2;

.field private final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/lb2;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/xn4;->c:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/huawei/appmarket/xn4;->b:Lcom/huawei/appmarket/lb2;

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/xn4;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/huawei/appmarket/xn4;->b:Lcom/huawei/appmarket/lb2;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Lcom/huawei/appmarket/lb2;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    instance-of v2, v1, Lcom/huawei/appmarket/lb2;

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    new-instance v2, Lcom/huawei/appmarket/xn4;

    .line 25
    .line 26
    move-object v3, v1

    .line 27
    check-cast v3, Lcom/huawei/appmarket/lb2;

    .line 28
    .line 29
    invoke-direct {v2, v3}, Lcom/huawei/appmarket/xn4;-><init>(Lcom/huawei/appmarket/lb2;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    instance-of v2, v1, Lcom/huawei/appmarket/kb2;

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    new-instance v2, Lcom/huawei/appmarket/vn4;

    .line 38
    .line 39
    move-object v3, v1

    .line 40
    check-cast v3, Lcom/huawei/appmarket/kb2;

    .line 41
    .line 42
    invoke-direct {v2, v3}, Lcom/huawei/appmarket/vn4;-><init>(Lcom/huawei/appmarket/kb2;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    move-object v2, v1

    .line 47
    :goto_0
    if-eq v2, v1, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_4
    return-object v2
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
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method

.method public getFieldValue(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/xn4;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/NoSuchFieldException;

    invoke-direct {p1}, Ljava/lang/NoSuchFieldException;-><init>()V

    throw p1
.end method

.method public final isArray()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public isEmpty()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/xn4;->b:Lcom/huawei/appmarket/lb2;

    invoke-interface {v0}, Lcom/huawei/appmarket/lb2;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public keys()[Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/xn4;->b:Lcom/huawei/appmarket/lb2;

    invoke-interface {v0}, Lcom/huawei/appmarket/lb2;->keys()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic optArray(Ljava/lang/String;)Lcom/huawei/appmarket/kb2;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/xn4;->optArray(Ljava/lang/String;)Lcom/huawei/appmarket/vn4;

    move-result-object p1

    return-object p1
.end method

.method public optArray(Ljava/lang/String;)Lcom/huawei/appmarket/vn4;
    .registers 3

    .line 2
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/xn4;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/huawei/appmarket/vn4;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/huawei/appmarket/vn4;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public optBoolean(Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/xn4;->b:Lcom/huawei/appmarket/lb2;

    invoke-interface {v0, p1}, Lcom/huawei/appmarket/lb2;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public optBoolean(Ljava/lang/String;Z)Z
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/huawei/appmarket/xn4;->b:Lcom/huawei/appmarket/lb2;

    invoke-interface {v0, p1, p2}, Lcom/huawei/appmarket/lb2;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public optDouble(Ljava/lang/String;)D
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/xn4;->b:Lcom/huawei/appmarket/lb2;

    invoke-interface {v0, p1}, Lcom/huawei/appmarket/lb2;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public optDouble(Ljava/lang/String;D)D
    .registers 5

    .line 2
    iget-object v0, p0, Lcom/huawei/appmarket/xn4;->b:Lcom/huawei/appmarket/lb2;

    invoke-interface {v0, p1, p2, p3}, Lcom/huawei/appmarket/lb2;->optDouble(Ljava/lang/String;D)D

    move-result-wide p1

    return-wide p1
.end method

.method public optInt(Ljava/lang/String;)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/xn4;->b:Lcom/huawei/appmarket/lb2;

    invoke-interface {v0, p1}, Lcom/huawei/appmarket/lb2;->optInt(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public optInt(Ljava/lang/String;I)I
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/huawei/appmarket/xn4;->b:Lcom/huawei/appmarket/lb2;

    invoke-interface {v0, p1, p2}, Lcom/huawei/appmarket/lb2;->optInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public optLong(Ljava/lang/String;)J
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/xn4;->b:Lcom/huawei/appmarket/lb2;

    invoke-interface {v0, p1}, Lcom/huawei/appmarket/lb2;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public optLong(Ljava/lang/String;J)J
    .registers 5

    .line 2
    iget-object v0, p0, Lcom/huawei/appmarket/xn4;->b:Lcom/huawei/appmarket/lb2;

    invoke-interface {v0, p1, p2, p3}, Lcom/huawei/appmarket/lb2;->optLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public bridge synthetic optMap(Ljava/lang/String;)Lcom/huawei/appmarket/lb2;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/xn4;->optMap(Ljava/lang/String;)Lcom/huawei/appmarket/xn4;

    move-result-object p1

    return-object p1
.end method

.method public optMap(Ljava/lang/String;)Lcom/huawei/appmarket/xn4;
    .registers 3

    .line 2
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/xn4;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/huawei/appmarket/xn4;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/huawei/appmarket/xn4;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public optString(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/xn4;->b:Lcom/huawei/appmarket/lb2;

    invoke-interface {v0, p1}, Lcom/huawei/appmarket/lb2;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/huawei/appmarket/xn4;->b:Lcom/huawei/appmarket/lb2;

    invoke-interface {v0, p1, p2}, Lcom/huawei/appmarket/lb2;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setFieldValue(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    .line 1
    const-string p1, "JsObjectBridge"

    const-string p2, "attempted to modify read-only data."

    invoke-static {p1, p2}, Lcom/huawei/appmarket/iy4;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/NoSuchFieldException;

    invoke-direct {p1}, Ljava/lang/NoSuchFieldException;-><init>()V

    throw p1
.end method

.method public size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/xn4;->b:Lcom/huawei/appmarket/lb2;

    invoke-interface {v0}, Lcom/huawei/appmarket/lb2;->size()I

    move-result v0

    return v0
.end method
