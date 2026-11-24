.class public final Lcom/google/gson/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/gson/internal/Excluder;

.field private b:Lcom/huawei/appmarket/n05;

.field private c:Lcom/huawei/appmarket/fj2;

.field private final d:Ljava/util/HashMap;

.field private final e:Ljava/util/ArrayList;

.field private final f:Ljava/util/ArrayList;

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:I

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Lcom/huawei/appmarket/oo2;

.field private o:Z

.field private p:Lcom/huawei/appmarket/zo7;

.field private q:Z

.field private r:Lcom/huawei/appmarket/h08;

.field private s:Lcom/huawei/appmarket/h08;

.field private final t:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/huawei/appmarket/cm6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/gson/internal/Excluder;->g:Lcom/google/gson/internal/Excluder;

    iput-object v0, p0, Lcom/google/gson/a;->a:Lcom/google/gson/internal/Excluder;

    sget-object v0, Lcom/huawei/appmarket/n05;->b:Lcom/huawei/appmarket/n05;

    iput-object v0, p0, Lcom/google/gson/a;->b:Lcom/huawei/appmarket/n05;

    sget-object v0, Lcom/huawei/appmarket/ej2;->b:Lcom/huawei/appmarket/ej2;

    iput-object v0, p0, Lcom/google/gson/a;->c:Lcom/huawei/appmarket/fj2;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/gson/a;->d:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/gson/a;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/gson/a;->f:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/gson/a;->g:Z

    sget-object v1, Lcom/google/gson/Gson;->z:Lcom/huawei/appmarket/oo2;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/gson/a;->h:Ljava/lang/String;

    const/4 v2, 0x2

    iput v2, p0, Lcom/google/gson/a;->i:I

    iput v2, p0, Lcom/google/gson/a;->j:I

    iput-boolean v0, p0, Lcom/google/gson/a;->k:Z

    iput-boolean v0, p0, Lcom/google/gson/a;->l:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/gson/a;->m:Z

    sget-object v3, Lcom/google/gson/Gson;->z:Lcom/huawei/appmarket/oo2;

    iput-object v3, p0, Lcom/google/gson/a;->n:Lcom/huawei/appmarket/oo2;

    iput-boolean v0, p0, Lcom/google/gson/a;->o:Z

    iput-object v1, p0, Lcom/google/gson/a;->p:Lcom/huawei/appmarket/zo7;

    iput-boolean v2, p0, Lcom/google/gson/a;->q:Z

    sget-object v0, Lcom/google/gson/Gson;->B:Lcom/huawei/appmarket/h08;

    iput-object v0, p0, Lcom/google/gson/a;->r:Lcom/huawei/appmarket/h08;

    sget-object v0, Lcom/google/gson/Gson;->C:Lcom/huawei/appmarket/h08;

    iput-object v0, p0, Lcom/google/gson/a;->s:Lcom/huawei/appmarket/h08;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/gson/a;->t:Ljava/util/ArrayDeque;

    return-void
.end method

.method constructor <init>(Lcom/google/gson/Gson;)V
    .registers 9

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/gson/internal/Excluder;->g:Lcom/google/gson/internal/Excluder;

    iput-object v0, p0, Lcom/google/gson/a;->a:Lcom/google/gson/internal/Excluder;

    sget-object v0, Lcom/huawei/appmarket/n05;->b:Lcom/huawei/appmarket/n05;

    iput-object v0, p0, Lcom/google/gson/a;->b:Lcom/huawei/appmarket/n05;

    sget-object v0, Lcom/huawei/appmarket/ej2;->b:Lcom/huawei/appmarket/ej2;

    iput-object v0, p0, Lcom/google/gson/a;->c:Lcom/huawei/appmarket/fj2;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/gson/a;->d:Ljava/util/HashMap;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/gson/a;->e:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/google/gson/a;->f:Ljava/util/ArrayList;

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/google/gson/a;->g:Z

    sget-object v4, Lcom/google/gson/Gson;->z:Lcom/huawei/appmarket/oo2;

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/google/gson/a;->h:Ljava/lang/String;

    const/4 v5, 0x2

    iput v5, p0, Lcom/google/gson/a;->i:I

    iput v5, p0, Lcom/google/gson/a;->j:I

    iput-boolean v3, p0, Lcom/google/gson/a;->k:Z

    iput-boolean v3, p0, Lcom/google/gson/a;->l:Z

    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/google/gson/a;->m:Z

    sget-object v6, Lcom/google/gson/Gson;->z:Lcom/huawei/appmarket/oo2;

    iput-object v6, p0, Lcom/google/gson/a;->n:Lcom/huawei/appmarket/oo2;

    iput-boolean v3, p0, Lcom/google/gson/a;->o:Z

    iput-object v4, p0, Lcom/google/gson/a;->p:Lcom/huawei/appmarket/zo7;

    iput-boolean v5, p0, Lcom/google/gson/a;->q:Z

    sget-object v3, Lcom/google/gson/Gson;->B:Lcom/huawei/appmarket/h08;

    iput-object v3, p0, Lcom/google/gson/a;->r:Lcom/huawei/appmarket/h08;

    sget-object v3, Lcom/google/gson/Gson;->C:Lcom/huawei/appmarket/h08;

    iput-object v3, p0, Lcom/google/gson/a;->s:Lcom/huawei/appmarket/h08;

    new-instance v3, Ljava/util/ArrayDeque;

    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v3, p0, Lcom/google/gson/a;->t:Ljava/util/ArrayDeque;

    iget-object v4, p1, Lcom/google/gson/Gson;->f:Lcom/google/gson/internal/Excluder;

    iput-object v4, p0, Lcom/google/gson/a;->a:Lcom/google/gson/internal/Excluder;

    iget-object v4, p1, Lcom/google/gson/Gson;->g:Lcom/huawei/appmarket/fj2;

    iput-object v4, p0, Lcom/google/gson/a;->c:Lcom/huawei/appmarket/fj2;

    iget-object v4, p1, Lcom/google/gson/Gson;->h:Ljava/util/Map;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-boolean v0, p1, Lcom/google/gson/Gson;->i:Z

    iput-boolean v0, p0, Lcom/google/gson/a;->g:Z

    iget-boolean v0, p1, Lcom/google/gson/Gson;->j:Z

    iput-boolean v0, p0, Lcom/google/gson/a;->k:Z

    iget-boolean v0, p1, Lcom/google/gson/Gson;->k:Z

    iput-boolean v0, p0, Lcom/google/gson/a;->o:Z

    iget-boolean v0, p1, Lcom/google/gson/Gson;->l:Z

    iput-boolean v0, p0, Lcom/google/gson/a;->m:Z

    iget-object v0, p1, Lcom/google/gson/Gson;->m:Lcom/huawei/appmarket/oo2;

    iput-object v0, p0, Lcom/google/gson/a;->n:Lcom/huawei/appmarket/oo2;

    iget-object v0, p1, Lcom/google/gson/Gson;->n:Lcom/huawei/appmarket/zo7;

    iput-object v0, p0, Lcom/google/gson/a;->p:Lcom/huawei/appmarket/zo7;

    iget-boolean v0, p1, Lcom/google/gson/Gson;->o:Z

    iput-boolean v0, p0, Lcom/google/gson/a;->l:Z

    iget-object v0, p1, Lcom/google/gson/Gson;->t:Lcom/huawei/appmarket/n05;

    iput-object v0, p0, Lcom/google/gson/a;->b:Lcom/huawei/appmarket/n05;

    iget-object v0, p1, Lcom/google/gson/Gson;->q:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/gson/a;->h:Ljava/lang/String;

    iget v0, p1, Lcom/google/gson/Gson;->r:I

    iput v0, p0, Lcom/google/gson/a;->i:I

    iget v0, p1, Lcom/google/gson/Gson;->s:I

    iput v0, p0, Lcom/google/gson/a;->j:I

    iget-object v0, p1, Lcom/google/gson/Gson;->u:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Lcom/google/gson/Gson;->v:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-boolean v0, p1, Lcom/google/gson/Gson;->p:Z

    iput-boolean v0, p0, Lcom/google/gson/a;->q:Z

    iget-object v0, p1, Lcom/google/gson/Gson;->w:Lcom/huawei/appmarket/h08;

    iput-object v0, p0, Lcom/google/gson/a;->r:Lcom/huawei/appmarket/h08;

    iget-object v0, p1, Lcom/google/gson/Gson;->x:Lcom/huawei/appmarket/h08;

    iput-object v0, p0, Lcom/google/gson/a;->s:Lcom/huawei/appmarket/h08;

    iget-object p1, p1, Lcom/google/gson/Gson;->y:Ljava/util/List;

    invoke-virtual {v3, p1}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/gson/Gson;
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v15, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v14, v0, Lcom/google/gson/a;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v13, v0, Lcom/google/gson/a;->f:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v2, v1

    .line 18
    add-int/lit8 v2, v2, 0x3

    .line 19
    .line 20
    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    invoke-static {v15}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    sget-boolean v1, Lcom/google/gson/internal/sql/a;->a:Z

    .line 41
    .line 42
    iget-object v2, v0, Lcom/google/gson/a;->h:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    sget-object v4, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$a;->b:Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$a;

    .line 58
    .line 59
    invoke-virtual {v4, v2}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$a;->b(Ljava/lang/String;)Lcom/huawei/appmarket/n58;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    sget-object v3, Lcom/google/gson/internal/sql/a;->c:Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$a;

    .line 66
    .line 67
    invoke-virtual {v3, v2}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$a;->b(Ljava/lang/String;)Lcom/huawei/appmarket/n58;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    sget-object v5, Lcom/google/gson/internal/sql/a;->b:Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$a;

    .line 72
    .line 73
    invoke-virtual {v5, v2}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$a;->b(Ljava/lang/String;)Lcom/huawei/appmarket/n58;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    move-object v2, v3

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iget v2, v0, Lcom/google/gson/a;->i:I

    .line 81
    .line 82
    iget v4, v0, Lcom/google/gson/a;->j:I

    .line 83
    .line 84
    const/4 v5, 0x2

    .line 85
    if-ne v2, v5, :cond_2

    .line 86
    .line 87
    if-eq v4, v5, :cond_4

    .line 88
    .line 89
    :cond_2
    sget-object v5, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$a;->b:Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$a;

    .line 90
    .line 91
    invoke-virtual {v5, v2, v4}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$a;->a(II)Lcom/huawei/appmarket/n58;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    sget-object v3, Lcom/google/gson/internal/sql/a;->c:Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$a;

    .line 98
    .line 99
    invoke-virtual {v3, v2, v4}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$a;->a(II)Lcom/huawei/appmarket/n58;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    sget-object v6, Lcom/google/gson/internal/sql/a;->b:Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$a;

    .line 104
    .line 105
    invoke-virtual {v6, v2, v4}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$a;->a(II)Lcom/huawei/appmarket/n58;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :goto_0
    move-object v4, v5

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    move-object v2, v3

    .line 112
    goto :goto_0

    .line 113
    :goto_1
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_4
    new-instance v23, Lcom/google/gson/Gson;

    .line 125
    .line 126
    move-object/from16 v1, v23

    .line 127
    .line 128
    iget-object v2, v0, Lcom/google/gson/a;->a:Lcom/google/gson/internal/Excluder;

    .line 129
    .line 130
    iget-object v3, v0, Lcom/google/gson/a;->c:Lcom/huawei/appmarket/fj2;

    .line 131
    .line 132
    new-instance v5, Ljava/util/HashMap;

    .line 133
    .line 134
    move-object v4, v5

    .line 135
    iget-object v6, v0, Lcom/google/gson/a;->d:Ljava/util/HashMap;

    .line 136
    .line 137
    invoke-direct {v5, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 138
    .line 139
    .line 140
    iget-boolean v5, v0, Lcom/google/gson/a;->g:Z

    .line 141
    .line 142
    iget-boolean v6, v0, Lcom/google/gson/a;->k:Z

    .line 143
    .line 144
    iget-boolean v7, v0, Lcom/google/gson/a;->o:Z

    .line 145
    .line 146
    iget-boolean v8, v0, Lcom/google/gson/a;->m:Z

    .line 147
    .line 148
    iget-object v9, v0, Lcom/google/gson/a;->n:Lcom/huawei/appmarket/oo2;

    .line 149
    .line 150
    iget-object v10, v0, Lcom/google/gson/a;->p:Lcom/huawei/appmarket/zo7;

    .line 151
    .line 152
    iget-boolean v11, v0, Lcom/google/gson/a;->l:Z

    .line 153
    .line 154
    iget-boolean v12, v0, Lcom/google/gson/a;->q:Z

    .line 155
    .line 156
    move-object/from16 v16, v13

    .line 157
    .line 158
    iget-object v13, v0, Lcom/google/gson/a;->b:Lcom/huawei/appmarket/n05;

    .line 159
    .line 160
    move-object/from16 v24, v1

    .line 161
    .line 162
    move-object/from16 v1, v16

    .line 163
    .line 164
    move-object/from16 v16, v14

    .line 165
    .line 166
    iget-object v14, v0, Lcom/google/gson/a;->h:Ljava/lang/String;

    .line 167
    .line 168
    move-object/from16 v25, v2

    .line 169
    .line 170
    move-object/from16 v2, v16

    .line 171
    .line 172
    move-object/from16 v16, v15

    .line 173
    .line 174
    iget v15, v0, Lcom/google/gson/a;->i:I

    .line 175
    .line 176
    move-object/from16 v19, v16

    .line 177
    .line 178
    move-object/from16 v26, v3

    .line 179
    .line 180
    iget v3, v0, Lcom/google/gson/a;->j:I

    .line 181
    .line 182
    move/from16 v16, v3

    .line 183
    .line 184
    new-instance v3, Ljava/util/ArrayList;

    .line 185
    .line 186
    move-object/from16 v17, v3

    .line 187
    .line 188
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 189
    .line 190
    .line 191
    new-instance v2, Ljava/util/ArrayList;

    .line 192
    .line 193
    move-object/from16 v18, v2

    .line 194
    .line 195
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 196
    .line 197
    .line 198
    iget-object v1, v0, Lcom/google/gson/a;->r:Lcom/huawei/appmarket/h08;

    .line 199
    .line 200
    move-object/from16 v20, v1

    .line 201
    .line 202
    iget-object v1, v0, Lcom/google/gson/a;->s:Lcom/huawei/appmarket/h08;

    .line 203
    .line 204
    move-object/from16 v21, v1

    .line 205
    .line 206
    new-instance v1, Ljava/util/ArrayList;

    .line 207
    .line 208
    move-object/from16 v22, v1

    .line 209
    .line 210
    iget-object v2, v0, Lcom/google/gson/a;->t:Ljava/util/ArrayDeque;

    .line 211
    .line 212
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 213
    .line 214
    .line 215
    move-object/from16 v1, v24

    .line 216
    .line 217
    move-object/from16 v2, v25

    .line 218
    .line 219
    move-object/from16 v3, v26

    .line 220
    .line 221
    invoke-direct/range {v1 .. v22}, Lcom/google/gson/Gson;-><init>(Lcom/google/gson/internal/Excluder;Lcom/huawei/appmarket/fj2;Ljava/util/Map;ZZZZLcom/huawei/appmarket/oo2;Lcom/huawei/appmarket/zo7;ZZLcom/huawei/appmarket/n05;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/huawei/appmarket/h08;Lcom/huawei/appmarket/h08;Ljava/util/List;)V

    .line 222
    .line 223
    .line 224
    return-object v23
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
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
.end method

.method public final b(Ljava/lang/Object;)V
    .registers 6

    .line 1
    instance-of v0, p1, Lcom/huawei/appmarket/np4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v1, p1, Lcom/huawei/appmarket/oo4;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    instance-of v1, p1, Lcom/huawei/appmarket/ci4;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    instance-of v1, p1, Lcom/google/gson/TypeAdapter;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 21
    :goto_1
    invoke-static {v1}, Lcom/huawei/appmarket/a;->a(Z)V

    .line 22
    .line 23
    .line 24
    const-class v1, Lcom/huawei/appmarket/po4;

    .line 25
    .line 26
    const-class v2, Landroid/net/Uri;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_6

    .line 33
    .line 34
    instance-of v1, p1, Lcom/huawei/appmarket/ci4;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/gson/a;->d:Ljava/util/HashMap;

    .line 39
    .line 40
    move-object v3, p1

    .line 41
    check-cast v3, Lcom/huawei/appmarket/ci4;

    .line 42
    .line 43
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v1, p0, Lcom/google/gson/a;->e:Ljava/util/ArrayList;

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    instance-of v0, p1, Lcom/huawei/appmarket/oo4;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    :cond_3
    invoke-static {v2}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, p1}, Lcom/google/gson/internal/bind/TreeTypeAdapter;->f(Lcom/google/gson/reflect/TypeToken;Ljava/lang/Object;)Lcom/huawei/appmarket/n58;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_4
    instance-of v0, p1, Lcom/google/gson/TypeAdapter;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-static {v2}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast p1, Lcom/google/gson/TypeAdapter;

    .line 74
    .line 75
    invoke-static {v0, p1}, Lcom/google/gson/internal/bind/TypeAdapters;->a(Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/TypeAdapter;)Lcom/huawei/appmarket/n58;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_5
    return-void

    .line 83
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    const-string v0, "Cannot override built-in adapter for "

    .line 86
    .line 87
    invoke-static {v0, v2}, Lcom/huawei/appmarket/uq5;->i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1
    .line 95
.end method

.method public final varargs c([Lcom/huawei/appmarket/v32;)V
    .registers 6

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    iget-object v3, p0, Lcom/google/gson/a;->a:Lcom/google/gson/internal/Excluder;

    invoke-virtual {v3, v2}, Lcom/google/gson/internal/Excluder;->d(Lcom/huawei/appmarket/v32;)Lcom/google/gson/internal/Excluder;

    move-result-object v2

    iput-object v2, p0, Lcom/google/gson/a;->a:Lcom/google/gson/internal/Excluder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
