.class public Lcom/huawei/page/flowlist/FlowListData;
.super Lcom/huawei/flexiblelayout/data/ChildDataSourceNodeData;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/jc2;


# instance fields
.field private A:Lorg/json/JSONObject;
    .annotation runtime Lcom/huawei/appmarket/zo4;
        value = "flex"
    .end annotation
.end field

.field private B:I
    .annotation runtime Lcom/huawei/appmarket/zo4;
        value = "cacheSize"
    .end annotation
.end field

.field private C:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/zo4;
        value = "memoryStrategy"
    .end annotation
.end field

.field private D:Ljava/lang/String;

.field private E:Z

.field private F:Lcom/huawei/page/exception/FLPageException;

.field private G:I

.field private H:I

.field private I:Lcom/huawei/page/flowlist/FLFlowListBundleLoader;

.field private J:Lcom/huawei/appmarket/qm2;

.field private s:I
    .annotation runtime Lcom/huawei/appmarket/zo4;
        value = "hasMore"
    .end annotation
.end field

.field private t:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/zo4;
        value = "dataId"
    .end annotation
.end field

.field private u:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/zo4;
        value = "orientation"
    .end annotation
.end field

.field private v:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/zo4;
        value = "scrollEvent"
    .end annotation
.end field

.field private w:Z
    .annotation runtime Lcom/huawei/appmarket/zo4;
        value = "supportPreload"
    .end annotation
.end field

.field private x:I
    .annotation runtime Lcom/huawei/appmarket/zo4;
        value = "loadmoreAdvance"
    .end annotation
.end field

.field private y:Z
    .annotation runtime Lcom/huawei/appmarket/zo4;
        value = "lazyRender"
    .end annotation
.end field

.field private z:Z
    .annotation runtime Lcom/huawei/appmarket/zo4;
        value = "keepLoadmore"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/flexiblelayout/data/ChildDataSourceNodeData;-><init>(Ljava/lang/String;)V

    const-string p1, "vertical"

    iput-object p1, p0, Lcom/huawei/page/flowlist/FlowListData;->u:Ljava/lang/String;

    const-string p1, "default"

    iput-object p1, p0, Lcom/huawei/page/flowlist/FlowListData;->v:Ljava/lang/String;

    const/4 p1, 0x3

    iput p1, p0, Lcom/huawei/page/flowlist/FlowListData;->x:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/page/flowlist/FlowListData;->y:Z

    iput-boolean p1, p0, Lcom/huawei/page/flowlist/FlowListData;->z:Z

    const/4 p1, -0x1

    iput p1, p0, Lcom/huawei/page/flowlist/FlowListData;->B:I

    const-string p1, "aggressive"

    iput-object p1, p0, Lcom/huawei/page/flowlist/FlowListData;->C:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected addGroup(Lcom/huawei/flexiblelayout/data/e;Lcom/huawei/flexiblelayout/data/d;)V
    .registers 6

    .line 1
    const-string v0, "onAlignChanged"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/huawei/flexiblelayout/data/b;->getEvent(Ljava/lang/String;)Lcom/huawei/appmarket/u22;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/huawei/flexiblelayout/data/d;->getGroupLayoutStrategy()Lcom/huawei/appmarket/y23;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v2, v1, Lcom/huawei/appmarket/uh6;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v2, p0, Lcom/huawei/page/flowlist/FlowListData;->J:Lcom/huawei/appmarket/qm2;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    new-instance v2, Lcom/huawei/appmarket/qm2;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Lcom/huawei/appmarket/qm2;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lcom/huawei/page/flowlist/FlowListData;->J:Lcom/huawei/appmarket/qm2;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/huawei/page/flowlist/FlowListData;->J:Lcom/huawei/appmarket/qm2;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast v1, Lcom/huawei/appmarket/uh6;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/uh6;->h(Lcom/huawei/appmarket/uh6$a;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/huawei/flexiblelayout/data/ChildDataSourceNodeData;->addGroup(Lcom/huawei/flexiblelayout/data/e;Lcom/huawei/flexiblelayout/data/d;)V

    .line 39
    .line 40
    .line 41
    return-void
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
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
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
.end method

.method public get()Ljava/lang/Object;
    .registers 1

    .line 1
    return-object p0
.end method

.method public getCacheSize()Ljava/lang/Integer;
    .registers 3

    iget v0, p0, Lcom/huawei/page/flowlist/FlowListData;->B:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getDataId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/page/flowlist/FlowListData;->t:Ljava/lang/String;

    return-object v0
.end method

.method protected getGroupLayoutStrategy()Lcom/huawei/appmarket/y23;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/page/flowlist/FlowListData;->A:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/huawei/appmarket/ys4;->a(Lorg/json/JSONObject;)Lcom/huawei/appmarket/uh6;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getListBundleLoader()Lcom/huawei/page/flowlist/FLFlowListBundleLoader;
    .registers 2

    iget-object v0, p0, Lcom/huawei/page/flowlist/FlowListData;->I:Lcom/huawei/page/flowlist/FLFlowListBundleLoader;

    return-object v0
.end method

.method public getOrientation()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/page/flowlist/FlowListData;->u:Ljava/lang/String;

    return-object v0
.end method

.method public getReuseIdentifier()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/huawei/flexiblelayout/data/FLNodeData;->getReuseIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@orientation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/page/flowlist/FlowListData;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@scrollEvent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/page/flowlist/FlowListData;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getScrollEvent()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/page/flowlist/FlowListData;->v:Ljava/lang/String;

    return-object v0
.end method

.method public getSubType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/page/flowlist/FlowListData;->D:Ljava/lang/String;

    return-object v0
.end method

.method public isCacheData()Z
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/page/flowlist/FlowListData;->E:Z

    return v0
.end method

.method final j()Lcom/huawei/page/exception/FLPageException;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/page/flowlist/FlowListData;->F:Lcom/huawei/page/exception/FLPageException;

    return-object v0
.end method

.method final k(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/page/flowlist/FlowListData;->G:I

    return-void
.end method

.method public keepLoadMore()Z
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/page/flowlist/FlowListData;->z:Z

    return v0
.end method

.method final l(Lcom/huawei/page/exception/FLPageException;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/page/flowlist/FlowListData;->F:Lcom/huawei/page/exception/FLPageException;

    return-void
.end method

.method public lazyRender()Z
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/page/flowlist/FlowListData;->y:Z

    return v0
.end method

.method final m(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/page/flowlist/FlowListData;->E:Z

    return-void
.end method

.method final n()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/page/flowlist/FlowListData;->G:I

    return v0
.end method

.method final o(I)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    iput p1, p0, Lcom/huawei/page/flowlist/FlowListData;->H:I

    return-void
.end method

.method protected onVisibleGet(Z)Z
    .registers 2

    return p1
.end method

.method final p()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/page/flowlist/FlowListData;->x:I

    return v0
.end method

.method final q()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/page/flowlist/FlowListData;->C:Ljava/lang/String;

    return-object v0
.end method

.method final r()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/page/flowlist/FlowListData;->H:I

    return v0
.end method

.method final s()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/page/flowlist/FlowListData;->s:I

    return v0
.end method

.method public setDataId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/page/flowlist/FlowListData;->t:Ljava/lang/String;

    return-void
.end method

.method public setHasMore(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/page/flowlist/FlowListData;->s:I

    return-void
.end method

.method public setListBundleLoader(Lcom/huawei/page/flowlist/FLFlowListBundleLoader;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/page/flowlist/FlowListData;->I:Lcom/huawei/page/flowlist/FLFlowListBundleLoader;

    return-void
.end method

.method public supply(Lcom/huawei/flexiblelayout/data/a;Lcom/huawei/flexiblelayout/data/g$c;Lcom/huawei/flexiblelayout/data/FLNodeData;)Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/flexiblelayout/data/a;",
            "Lcom/huawei/flexiblelayout/data/g$c;",
            "Lcom/huawei/flexiblelayout/data/FLNodeData;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lcom/huawei/flexiblelayout/data/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget p3, p0, Lcom/huawei/page/flowlist/FlowListData;->s:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p3, v0, :cond_7

    .line 13
    .line 14
    instance-of p3, p2, Lcom/huawei/flexiblelayout/data/g$b;

    .line 15
    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    check-cast p2, Lcom/huawei/flexiblelayout/data/g$b;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/huawei/flexiblelayout/data/g$b;->getParent()Lcom/huawei/appmarket/ic2;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    move-object v1, p2

    .line 26
    :goto_0
    if-eqz p3, :cond_1

    .line 27
    .line 28
    invoke-interface {p3}, Lcom/huawei/appmarket/ic2;->getParent()Lcom/huawei/appmarket/ic2;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v7, v1

    .line 33
    move-object v1, p3

    .line 34
    move-object p3, v7

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    instance-of p3, v1, Lcom/huawei/flexiblelayout/data/g$b;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    check-cast v1, Lcom/huawei/flexiblelayout/data/g$b;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v1, v2

    .line 45
    :goto_1
    if-nez v1, :cond_3

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_3
    invoke-virtual {v1}, Lcom/huawei/flexiblelayout/data/g$b;->k()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    if-eqz p3, :cond_7

    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_4
    const-string v1, "block"

    .line 63
    .line 64
    invoke-static {v1}, Lcom/huawei/flexiblelayout/data/g;->d(Ljava/lang/String;)Lcom/huawei/flexiblelayout/data/g$b;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p2}, Lcom/huawei/flexiblelayout/data/g$b;->j()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    :goto_2
    if-ge v5, v3, :cond_5

    .line 75
    .line 76
    invoke-virtual {p2, v5}, Lcom/huawei/flexiblelayout/data/g$b;->i(I)Lcom/huawei/flexiblelayout/data/g$c;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v1, v6}, Lcom/huawei/flexiblelayout/data/g$b;->f(Lcom/huawei/flexiblelayout/data/g$c;)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v5, v5, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    const-string v3, "@"

    .line 87
    .line 88
    invoke-virtual {p3, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    const/4 v5, -0x1

    .line 93
    if-eq v3, v5, :cond_6

    .line 94
    .line 95
    const-string v5, "://"

    .line 96
    .line 97
    invoke-virtual {p3, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-ge v3, v5, :cond_6

    .line 102
    .line 103
    invoke-virtual {p3, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    add-int/2addr v3, v0

    .line 108
    invoke-virtual {p3, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    filled-new-array {v5, p3}, [Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    goto :goto_3

    .line 117
    :cond_6
    const-string v3, ""

    .line 118
    .line 119
    filled-new-array {p3, v3}, [Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    :goto_3
    aget-object v3, p3, v4

    .line 124
    .line 125
    aget-object p3, p3, v0

    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    iput-object p2, p0, Lcom/huawei/page/flowlist/FlowListData;->D:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v3, p2}, Lcom/huawei/appmarket/uu0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-static {p2, p3}, Lcom/huawei/appmarket/uu0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, Lcom/huawei/appmarket/oc2;->c(Ljava/lang/String;)Lcom/huawei/flexiblelayout/data/g$b;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-nez v0, :cond_7

    .line 150
    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v3, "register spec: "

    .line 154
    .line 155
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const-string v3, "FlowListData"

    .line 166
    .line 167
    invoke-static {v3, v0}, Lcom/huawei/appmarket/fy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {p3}, Lcom/huawei/appmarket/mk0$a;->b(Ljava/lang/String;)Lcom/huawei/appmarket/mk0$a;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    invoke-virtual {p3, p2}, Lcom/huawei/appmarket/mk0$a;->d(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string p2, "combo"

    .line 178
    .line 179
    invoke-virtual {p3, p2}, Lcom/huawei/appmarket/mk0$a;->f(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p3, v1}, Lcom/huawei/appmarket/mk0$a;->e(Lcom/huawei/flexiblelayout/data/g$b;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p3}, Lcom/huawei/appmarket/mk0$a;->a()Lcom/huawei/appmarket/mk0;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-static {v2}, Lcom/huawei/appmarket/fb2;->d(Landroid/content/Context;)Lcom/huawei/appmarket/fb2;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    invoke-static {p3}, Lcom/huawei/appmarket/ex4;->e(Lcom/huawei/appmarket/fb2;)Lcom/huawei/appmarket/ex4;

    .line 194
    .line 195
    .line 196
    move-result-object p3

    .line 197
    invoke-virtual {p3, p2, v2}, Lcom/huawei/appmarket/ex4;->d(Lcom/huawei/appmarket/mk0;Lcom/huawei/appmarket/wk0;)V

    .line 198
    .line 199
    .line 200
    nop

    .line 201
    :cond_7
    :goto_4
    return-object p1
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
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
.end method

.method final t()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/page/flowlist/FlowListData;->u:Ljava/lang/String;

    const-string v1, "vertical"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method final u()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/page/flowlist/FlowListData;->w:Z

    return v0
.end method

.method final v()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/huawei/flexiblelayout/data/ChildDataSourceNodeData;->toDataSourceInternal()V

    return-void
.end method
