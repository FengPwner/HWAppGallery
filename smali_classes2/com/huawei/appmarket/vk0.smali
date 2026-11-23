.class public Lcom/huawei/appmarket/vk0;
.super Lcom/huawei/appmarket/k40;
.source "SourceFile"


# instance fields
.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field protected H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private K:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/k40;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/vk0;->K:Z

    return-void
.end method

.method public static V(Landroid/content/Context;Landroid/os/Bundle;)Lcom/huawei/appmarket/vk0;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appmarket/vk0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/appmarket/vk0;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/huawei/appmarket/e50;->d:Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/e50;->t(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
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


# virtual methods
.method public final A(Lcom/huawei/appmarket/x2;Ljava/util/ArrayList;)V
    .registers 8

    .line 1
    new-instance p1, Lcom/huawei/appgallery/jointreqkit/api/bean/WiseJointDetailRequest$b;

    iget-object v0, p0, Lcom/huawei/appmarket/k40;->r:Ljava/lang/String;

    iget-wide v1, p0, Lcom/huawei/appmarket/k40;->v:J

    invoke-direct {p1, v0, v1, v2}, Lcom/huawei/appgallery/jointreqkit/api/bean/WiseJointDetailRequest$b;-><init>(Ljava/lang/String;J)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/jointreqkit/api/bean/WiseJointDetailRequest$b;->k()V

    iget-object v0, p0, Lcom/huawei/appmarket/k40;->A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/jointreqkit/api/bean/WiseJointDetailRequest$b;->j(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/vk0;->H:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/jointreqkit/api/bean/WiseJointDetailRequest$b;->l(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/vk0;->I:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/jointreqkit/api/bean/WiseJointDetailRequest$b;->n(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/jointreqkit/api/bean/WiseJointDetailRequest$b;->a()Lcom/huawei/appgallery/jointreqkit/api/bean/WiseJointDetailRequest;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/appmarket/vk0;->J:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/jointreqkit/api/bean/BaseJointRequestBean;->T(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/huawei/appmarket/vk0;->K:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/huawei/appmarket/k40;->v:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    sget-object v0, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean$b;->c:Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean$b;

    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setRequestType(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean$b;)V

    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onPrepareRequestParams, , method: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->getMethod_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", supportCache: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/huawei/appmarket/vk0;->K:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", requestType: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->getRequestType()Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean$b;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maxId: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/appgallery/jointreqkit/api/bean/WiseJointDetailRequest;->V()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", detailUri: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/appgallery/jointreqkit/api/bean/WiseJointDetailRequest;->getUri()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CardListSegment"

    invoke-static {p2, p1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected final N(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V
    .registers 21

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
    iget-boolean v3, v0, Lcom/huawei/appmarket/x2;->m:Z

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    iget-object v3, v0, Lcom/huawei/appmarket/k40;->y:Lcom/huawei/appmarket/ae0;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3, v6, v6}, Lcom/huawei/appmarket/ae0;->e(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v5}, Lcom/huawei/appmarket/k40;->R(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v4, v0, Lcom/huawei/appmarket/k40;->y:Lcom/huawei/appmarket/ae0;

    .line 25
    .line 26
    :cond_0
    iput-boolean v5, v0, Lcom/huawei/appmarket/x2;->m:Z

    .line 27
    .line 28
    invoke-virtual/range {p2 .. p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseType()Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$b;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v7, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$b;->b:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$b;

    .line 33
    .line 34
    if-ne v3, v7, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v3, 0x0

    .line 39
    :goto_0
    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/k40;->L(Z)V

    .line 40
    .line 41
    .line 42
    instance-of v3, v2, Lcom/huawei/appgallery/jointreqkit/api/bean/WiseJointDetailResponse;

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    move-object v7, v2

    .line 47
    check-cast v7, Lcom/huawei/appgallery/jointreqkit/api/bean/WiseJointDetailResponse;

    .line 48
    .line 49
    invoke-virtual {v7}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->getName_()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v0, v7}, Lcom/huawei/appmarket/k40;->O(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/huawei/appmarket/bv2;->c()Lcom/huawei/appmarket/bv2;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-static {}, Lcom/huawei/appmarket/cf0;->J2()Lcom/huawei/appmarket/cf0;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {v8}, Lcom/huawei/appmarket/cf0;->X0()Lcom/huawei/appmarket/cd0;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    if-eqz v8, :cond_2

    .line 69
    .line 70
    invoke-interface {v8}, Lcom/huawei/appmarket/cd0;->getGameInfo()Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    :cond_2
    invoke-virtual {v7, v4, v1, v2}, Lcom/huawei/appmarket/bv2;->f(Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v4, v0, Lcom/huawei/appmarket/k40;->q:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    .line 78
    .line 79
    if-eqz v4, :cond_5

    .line 80
    .line 81
    invoke-virtual/range {p2 .. p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseType()Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$b;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    sget-object v8, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$b;->d:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$b;

    .line 86
    .line 87
    if-eq v7, v8, :cond_4

    .line 88
    .line 89
    const/4 v7, 0x1

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    const/4 v7, 0x0

    .line 92
    :goto_1
    invoke-virtual {v4, v7}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->setEnableChangeLoadingView(Z)V

    .line 93
    .line 94
    .line 95
    :cond_5
    iget-object v4, v0, Lcom/huawei/appmarket/k40;->u:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    .line 96
    .line 97
    check-cast v1, Lcom/huawei/appgallery/jointreqkit/api/bean/WiseJointDetailRequest;

    .line 98
    .line 99
    check-cast v2, Lcom/huawei/appgallery/jointreqkit/api/bean/WiseJointDetailResponse;

    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->a0()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->Z()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->getCss()Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    if-eqz v8, :cond_6

    .line 114
    .line 115
    invoke-static {v8}, Lcom/huawei/appgallery/foundation/ui/css/CSSStyleSheet;->parse(Lorg/json/JSONObject;)Lcom/huawei/appgallery/foundation/ui/css/CSSStyleSheet;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    iput-object v8, v4, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->b:Lcom/huawei/appgallery/foundation/ui/css/CSSStyleSheet;

    .line 120
    .line 121
    :cond_6
    invoke-static {v7}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    const-string v15, "BuoyDataProviderBuilder"

    .line 126
    .line 127
    if-eqz v8, :cond_7

    .line 128
    .line 129
    const-string v7, "layouts isEmpty"

    .line 130
    .line 131
    invoke-static {v15, v7}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_7
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-eqz v8, :cond_a

    .line 144
    .line 145
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    move-object v13, v8

    .line 150
    check-cast v13, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$Layout;

    .line 151
    .line 152
    invoke-virtual {v13}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$Layout;->U()J

    .line 153
    .line 154
    .line 155
    move-result-wide v9

    .line 156
    invoke-virtual {v13}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$Layout;->T()I

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    const/4 v8, -0x1

    .line 161
    if-ne v11, v8, :cond_8

    .line 162
    .line 163
    new-instance v8, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v9, "analyseLayouts, unsupport card: "

    .line 166
    .line 167
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    :goto_3
    invoke-static {v15, v8}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_8
    invoke-virtual {v13}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$Layout;->W()I

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    const/16 v16, 0x0

    .line 186
    .line 187
    move-object v8, v4

    .line 188
    move-object/from16 v17, v13

    .line 189
    .line 190
    move-object/from16 v13, v16

    .line 191
    .line 192
    invoke-virtual/range {v8 .. v13}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->a(JIILjava/util/ArrayList;)Lcom/huawei/appmarket/hj0;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    if-eqz v8, :cond_9

    .line 197
    .line 198
    iget-object v9, v4, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->b:Lcom/huawei/appgallery/foundation/ui/css/CSSStyleSheet;

    .line 199
    .line 200
    invoke-virtual/range {v17 .. v17}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$Layout;->getCssSelector()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    invoke-virtual {v8, v9, v10}, Lcom/huawei/appmarket/hj0;->t(Lcom/huawei/appgallery/foundation/ui/css/CSSStyleSheet;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_9
    const-string v8, "analyseLayouts, cardChunk == null"

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_a
    :goto_4
    invoke-static {v14}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    if-eqz v7, :cond_b

    .line 216
    .line 217
    const-string v7, "analyseLayoutDatas, layoutdatas is empty"

    .line 218
    .line 219
    invoke-static {v15, v7}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const/4 v8, 0x0

    .line 223
    goto/16 :goto_8

    .line 224
    .line 225
    :cond_b
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    const/4 v8, 0x0

    .line 230
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    if-eqz v9, :cond_12

    .line 235
    .line 236
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    check-cast v9, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$LayoutData;

    .line 241
    .line 242
    invoke-virtual {v9}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$LayoutData;->a0()J

    .line 243
    .line 244
    .line 245
    move-result-wide v10

    .line 246
    invoke-virtual {v4, v10, v11}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->k(J)Lcom/huawei/appmarket/hj0;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    if-nez v12, :cond_c

    .line 251
    .line 252
    const-string v9, "analyseLayoutDatas, item == null"

    .line 253
    .line 254
    :goto_6
    invoke-static {v15, v9}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_c
    invoke-virtual {v9}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$LayoutData;->V()Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    if-nez v13, :cond_d

    .line 263
    .line 264
    new-instance v9, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    const-string v12, "analyseLayoutDatas, layoutData.getDataList() == null, layoutId:"

    .line 267
    .line 268
    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    goto :goto_6

    .line 279
    :cond_d
    invoke-virtual {v9}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$LayoutData;->V()Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 284
    .line 285
    .line 286
    move-result v10

    .line 287
    add-int/2addr v8, v10

    .line 288
    invoke-virtual {v9}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$LayoutData;->V()Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    invoke-interface {v11, v10}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    :goto_7
    invoke-interface {v10}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 297
    .line 298
    .line 299
    move-result v11

    .line 300
    if-eqz v11, :cond_11

    .line 301
    .line 302
    invoke-interface {v10}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    check-cast v11, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;

    .line 307
    .line 308
    invoke-virtual {v11}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->U()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v13

    .line 312
    invoke-virtual {v12, v13}, Lcom/huawei/appmarket/hj0;->n(Ljava/lang/String;)Z

    .line 313
    .line 314
    .line 315
    move-result v13

    .line 316
    if-eqz v13, :cond_f

    .line 317
    .line 318
    invoke-static {}, Lcom/huawei/appmarket/g83;->i()Z

    .line 319
    .line 320
    .line 321
    move-result v13

    .line 322
    if-eqz v13, :cond_e

    .line 323
    .line 324
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    move-result-object v11

    .line 328
    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    const-string v13, "analyseLayoutDatas, Node has bean filtered: "

    .line 333
    .line 334
    invoke-virtual {v13, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v11

    .line 338
    invoke-static {v15, v11}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    :cond_e
    invoke-interface {v10}, Ljava/util/ListIterator;->remove()V

    .line 342
    .line 343
    .line 344
    goto :goto_7

    .line 345
    :cond_f
    invoke-virtual {v11, v6}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->T(I)Z

    .line 346
    .line 347
    .line 348
    move-result v11

    .line 349
    if-nez v11, :cond_10

    .line 350
    .line 351
    goto :goto_7

    .line 352
    :cond_10
    invoke-interface {v10}, Ljava/util/ListIterator;->remove()V

    .line 353
    .line 354
    .line 355
    goto :goto_7

    .line 356
    :cond_11
    invoke-virtual {v9}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$LayoutData;->V()Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    invoke-virtual {v12, v9}, Lcom/huawei/appmarket/hj0;->F(Ljava/util/List;)V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_5

    .line 364
    .line 365
    :cond_12
    :goto_8
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->W()I

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    if-nez v7, :cond_13

    .line 370
    .line 371
    invoke-virtual {v4, v6}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->B(Z)V

    .line 372
    .line 373
    .line 374
    goto :goto_9

    .line 375
    :cond_13
    invoke-virtual {v4, v5}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->B(Z)V

    .line 376
    .line 377
    .line 378
    :goto_9
    invoke-virtual {v4}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->i()Landroid/os/Bundle;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    const-string v9, "MaxPageId"

    .line 383
    .line 384
    invoke-virtual {v2}, Lcom/huawei/appgallery/jointreqkit/api/bean/WiseJointDetailResponse;->w0()J

    .line 385
    .line 386
    .line 387
    move-result-wide v10

    .line 388
    invoke-virtual {v7, v9, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v4}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->i()Landroid/os/Bundle;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    const-string v9, "ReqPageNum"

    .line 396
    .line 397
    invoke-virtual {v1}, Lcom/huawei/appgallery/jointreqkit/api/bean/WiseJointDetailRequest;->getReqPageNum()I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    invoke-virtual {v7, v9, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v4}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->t()V

    .line 405
    .line 406
    .line 407
    new-instance v1, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    const-string v4, "buildProvider, receive new layoutdata, size: "

    .line 410
    .line 411
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-static {v1, v8, v15}, Lcom/huawei/appmarket/b00;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 415
    .line 416
    .line 417
    if-eqz v3, :cond_14

    .line 418
    .line 419
    invoke-virtual {v2}, Lcom/huawei/appgallery/jointreqkit/api/bean/WiseJointDetailResponse;->w0()J

    .line 420
    .line 421
    .line 422
    move-result-wide v1

    .line 423
    iput-wide v1, v0, Lcom/huawei/appmarket/k40;->v:J

    .line 424
    .line 425
    :cond_14
    iget-object v1, v0, Lcom/huawei/appmarket/k40;->u:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    .line 426
    .line 427
    if-eqz v1, :cond_15

    .line 428
    .line 429
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->e()I

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    if-lez v1, :cond_15

    .line 434
    .line 435
    invoke-virtual {v0, v5}, Lcom/huawei/appmarket/k40;->R(Z)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v6}, Lcom/huawei/appmarket/k40;->T(Z)V

    .line 439
    .line 440
    .line 441
    goto :goto_a

    .line 442
    :cond_15
    invoke-virtual {v0, v6}, Lcom/huawei/appmarket/k40;->R(Z)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v5}, Lcom/huawei/appmarket/k40;->T(Z)V

    .line 446
    .line 447
    .line 448
    :goto_a
    invoke-virtual {v0, v6}, Lcom/huawei/appmarket/k40;->G(I)V

    .line 449
    .line 450
    .line 451
    return-void
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
.end method

.method protected final r()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/e50;->d:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "SUPPORT_NETWROK_CACHE"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iput-boolean v1, p0, Lcom/huawei/appmarket/vk0;->K:Z

    .line 12
    .line 13
    const-string v1, "SEGMENT_URI"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lcom/huawei/appmarket/k40;->r:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "SEGMENT_INDEX"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    const-string v1, "SEGMENT_STATKEY"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lcom/huawei/appmarket/vk0;->G:Ljava/lang/String;

    .line 33
    .line 34
    const-string v1, "EVENT_KEY"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lcom/huawei/appmarket/vk0;->E:Ljava/lang/String;

    .line 41
    .line 42
    const-string v1, "EVENT_VALUE"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lcom/huawei/appmarket/vk0;->F:Ljava/lang/String;

    .line 49
    .line 50
    const-string v1, "APPID"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, Lcom/huawei/appmarket/k40;->A:Ljava/lang/String;

    .line 57
    .line 58
    const-string v1, "PACKAGENAME"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p0, Lcom/huawei/appmarket/vk0;->H:Ljava/lang/String;

    .line 65
    .line 66
    const-string v1, "GSOURCE"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, p0, Lcom/huawei/appmarket/vk0;->I:Ljava/lang/String;

    .line 73
    .line 74
    const-string v1, "DIRECTORY"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, p0, Lcom/huawei/appmarket/vk0;->J:Ljava/lang/String;

    .line 81
    .line 82
    const-string v1, "NEED_OBSERVE_ACC"

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iput-boolean v1, p0, Lcom/huawei/appmarket/k40;->s:Z

    .line 90
    .line 91
    const-string v1, "IS_DATA_READY"

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput-boolean v0, p0, Lcom/huawei/appmarket/x2;->m:Z

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    const-string v0, "CardListSegment"

    .line 101
    .line 102
    const-string v1, "parserArguments, arguments is null"

    .line 103
    .line 104
    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/k40;->M()V

    .line 108
    .line 109
    .line 110
    return-void
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
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "detailUri:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/k40;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";eventKey:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/appmarket/vk0;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";eventValue:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/appmarket/vk0;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";stateKey:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/appmarket/vk0;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
