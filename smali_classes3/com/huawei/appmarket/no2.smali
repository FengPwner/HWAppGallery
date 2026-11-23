.class public final Lcom/huawei/appmarket/no2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/qb2;


# instance fields
.field private final b:Lcom/huawei/appmarket/qb2;

.field private final c:Lcom/huawei/appmarket/qb2;

.field private final d:Lcom/huawei/flexiblelayout/data/a;

.field private final e:Ljava/util/HashMap;

.field private final f:Ljava/util/HashSet;

.field private final g:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/qb2;Lcom/huawei/flexiblelayout/data/a;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/huawei/appmarket/y95;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/huawei/appmarket/y95;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/huawei/appmarket/y95;->getScope()Lcom/huawei/appmarket/tf8;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p2}, Lcom/huawei/appmarket/tf8;->d(Lcom/huawei/appmarket/u52;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/huawei/appmarket/vp4;->e(Ljava/lang/Object;)Lcom/huawei/appmarket/qb2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lcom/huawei/appmarket/y95;->getData()Lcom/huawei/appmarket/qb2;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/huawei/appmarket/no2;->b:Lcom/huawei/appmarket/qb2;

    .line 27
    .line 28
    new-instance p1, Lcom/huawei/appmarket/no2;

    .line 29
    .line 30
    invoke-direct {p1, v0, p2}, Lcom/huawei/appmarket/no2;-><init>(Lcom/huawei/appmarket/qb2;Lcom/huawei/flexiblelayout/data/a;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iput-object p1, p0, Lcom/huawei/appmarket/no2;->c:Lcom/huawei/appmarket/qb2;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iput-object p1, p0, Lcom/huawei/appmarket/no2;->b:Lcom/huawei/appmarket/qb2;

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/huawei/flexiblelayout/data/a;->m()Lcom/huawei/appmarket/qb2;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :goto_1
    iput-object p2, p0, Lcom/huawei/appmarket/no2;->d:Lcom/huawei/flexiblelayout/data/a;

    .line 44
    .line 45
    new-instance p1, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/huawei/appmarket/no2;->e:Ljava/util/HashMap;

    .line 51
    .line 52
    new-instance p1, Ljava/util/HashSet;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/huawei/appmarket/no2;->f:Ljava/util/HashSet;

    .line 58
    .line 59
    new-instance p1, Ljava/util/HashSet;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/huawei/appmarket/no2;->g:Ljava/util/HashSet;

    .line 65
    .line 66
    iget-object p2, p0, Lcom/huawei/appmarket/no2;->b:Lcom/huawei/appmarket/qb2;

    .line 67
    .line 68
    if-eqz p2, :cond_1

    .line 69
    .line 70
    invoke-interface {p2}, Lcom/huawei/appmarket/v25;->keys()[Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object p2, p0, Lcom/huawei/appmarket/no2;->c:Lcom/huawei/appmarket/qb2;

    .line 82
    .line 83
    invoke-interface {p2}, Lcom/huawei/appmarket/v25;->keys()[Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/huawei/flexiblelayout/parser/directive/DataParserExtend;->register()V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/huawei/appmarket/no2;->b:Lcom/huawei/appmarket/qb2;

    .line 98
    .line 99
    if-nez p1, :cond_2

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_2
    invoke-interface {p1}, Lcom/huawei/appmarket/v25;->keys()[Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    array-length v0, p2

    .line 107
    const/4 v1, 0x0

    .line 108
    :goto_2
    if-ge v1, v0, :cond_4

    .line 109
    .line 110
    aget-object v2, p2, v1

    .line 111
    .line 112
    invoke-interface {p1, v2}, Lcom/huawei/appmarket/v25;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    instance-of v4, v3, Lcom/huawei/appmarket/tf8;

    .line 117
    .line 118
    if-eqz v4, :cond_3

    .line 119
    .line 120
    check-cast v3, Lcom/huawei/appmarket/tf8;

    .line 121
    .line 122
    iget-object v4, p0, Lcom/huawei/appmarket/no2;->d:Lcom/huawei/flexiblelayout/data/a;

    .line 123
    .line 124
    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/tf8;->f(Lcom/huawei/flexiblelayout/data/a;)I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    and-int/lit8 v5, v5, 0x1

    .line 129
    .line 130
    if-eqz v5, :cond_3

    .line 131
    .line 132
    invoke-virtual {v3}, Lcom/huawei/appmarket/tf8;->g()Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-nez v5, :cond_3

    .line 137
    .line 138
    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/tf8;->d(Lcom/huawei/appmarket/u52;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {v3}, Lcom/huawei/appmarket/vp4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    iget-object v4, p0, Lcom/huawei/appmarket/no2;->e:Ljava/util/HashMap;

    .line 147
    .line 148
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    :goto_3
    return-void
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
.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/no2;->f:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/no2;->e:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_1
    iget-object v2, p0, Lcom/huawei/appmarket/no2;->b:Lcom/huawei/appmarket/qb2;

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    invoke-interface {v2, p1}, Lcom/huawei/appmarket/v25;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    if-nez v1, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lcom/huawei/appmarket/no2;->c:Lcom/huawei/appmarket/qb2;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Lcom/huawei/appmarket/v25;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_3
    instance-of v2, v1, Lcom/huawei/appmarket/tf8;

    .line 39
    .line 40
    if-eqz v2, :cond_5

    .line 41
    .line 42
    check-cast v1, Lcom/huawei/appmarket/tf8;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/huawei/appmarket/no2;->d:Lcom/huawei/flexiblelayout/data/a;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/tf8;->d(Lcom/huawei/appmarket/u52;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Lcom/huawei/appmarket/vp4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1}, Lcom/huawei/appmarket/tf8;->g()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_4
    return-object v2

    .line 64
    :cond_5
    return-object v1
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

.method public isEmpty()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public keys()[Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/no2;->g:Ljava/util/HashSet;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic optArray(Ljava/lang/String;)Lcom/huawei/appmarket/hb2;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/no2;->optArray(Ljava/lang/String;)Lcom/huawei/appmarket/na2;

    move-result-object p1

    return-object p1
.end method

.method public optArray(Ljava/lang/String;)Lcom/huawei/appmarket/na2;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/no2;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/vp4;->g(Ljava/lang/Object;)Lcom/huawei/appmarket/na2;

    move-result-object p1

    return-object p1
.end method

.method public optBoolean(Ljava/lang/String;)Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/huawei/appmarket/no2;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public optBoolean(Ljava/lang/String;Z)Z
    .registers 3

    .line 2
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/no2;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/oy8;->d(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :cond_0
    return p2
.end method

.method public optDouble(Ljava/lang/String;)D
    .registers 4

    .line 1
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/huawei/appmarket/no2;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    return-wide v0
.end method

.method public optDouble(Ljava/lang/String;D)D
    .registers 4

    .line 2
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/no2;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/oy8;->f(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    :cond_0
    return-wide p2
.end method

.method public optInt(Ljava/lang/String;)I
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/huawei/appmarket/no2;->optInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public optInt(Ljava/lang/String;I)I
    .registers 3

    .line 2
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/no2;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/oy8;->g(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :cond_0
    return p2
.end method

.method public optLong(Ljava/lang/String;)J
    .registers 4

    .line 1
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/huawei/appmarket/no2;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public optLong(Ljava/lang/String;J)J
    .registers 4

    .line 2
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/no2;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/oy8;->h(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    :cond_0
    return-wide p2
.end method

.method public bridge synthetic optMap(Ljava/lang/String;)Lcom/huawei/appmarket/ib2;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/no2;->optMap(Ljava/lang/String;)Lcom/huawei/appmarket/qb2;

    move-result-object p1

    return-object p1
.end method

.method public optMap(Ljava/lang/String;)Lcom/huawei/appmarket/qb2;
    .registers 3

    .line 2
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/no2;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/huawei/appmarket/vp4;->f(Ljava/lang/Object;Lcom/huawei/appmarket/vo4;)Lcom/huawei/appmarket/qb2;

    move-result-object p1

    return-object p1
.end method

.method public optString(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/huawei/appmarket/no2;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 2
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/no2;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/oy8;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p2, p1

    :cond_0
    return-object p2
.end method

.method public put(Ljava/lang/String;Ljava/lang/Object;)Lcom/huawei/appmarket/qb2;
    .registers 4

    .line 1
    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/no2;->remove(Ljava/lang/String;)Ljava/lang/Object;

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/no2;->f:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/huawei/appmarket/no2;->g:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/huawei/appmarket/no2;->e:Ljava/util/HashMap;

    invoke-static {p2}, Lcom/huawei/appmarket/vp4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public remove(Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/no2;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/no2;->f:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/huawei/appmarket/no2;->g:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/huawei/appmarket/no2;->e:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/no2;->g:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    return v0
.end method
